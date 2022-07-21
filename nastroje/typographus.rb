#!/usr/bin/ruby
# -*- coding: utf-8 -*-

# Problem solved: how to conveniently and with as little boilerplate
#   code as possible create documents incorporating LilyPond scores
#   (picked from files elsewhere in the directory tree)
#   and psalm texts pointed for psalmody.
#
# Approach: typographus.rb is added as a preprocessing step
#   before lilypond-book, expanding a few LaTeX-like commands
#   and automating preparation of assets (LilyPond scores dissected
#   from the sheets they normally live in and modified for the new use,
#   psalm texts formatted and pointed)

# It doesn't descend into eventual included tex files, so you have
# to preprocess these separately if needed.

require_relative 'fial.rb'
require_relative 'splitscores.rb'
require_relative 'psalmtone.rb'
require_relative 'lib/typographus/scoremodifier.rb'
require_relative 'lib/typographus/suffix_generator.rb'
require_relative 'lib/typographus/command_expander.rb'
require_relative 'lib/typographus/score_strategy/lilypond_book.rb'
require_relative 'lib/typographus/score_strategy/graphicx.rb'

require 'pslm'

require 'fileutils'
require 'optparse'
require 'ostruct'
require 'yaml'
require 'active_support/core_ext/hash/keys'

module Typographus

  class Typographus

    DEFAULT_SETUP = {
      :chant_basedir => '.',
      :psalms_dir => '.',
      :includes => [],
      :psalm_tone_includes => nil,
      :generated_dir => 'typographus_tmp',
      :output_dir => 'vystup',
      :doxology => false,
      :initial => true,
      :remove_optional_alleluia => false
    }.freeze

    def initialize(fpath, score_mode)
      @source_dir = File.dirname fpath

      @score_strategy =
        ScoreStrategy
          .const_get(score_mode.split(/[^\w]+/).collect(&:capitalize).join(''))
          .new

      @setup = OpenStruct.new DEFAULT_SETUP

      @setup.generated_dir = File.join(@setup.generated_dir, File.basename(fpath).gsub('.', '_'))

      @psalmpreprocessor_setup = ::StructuredSetup.new({
        :general => {
          :format => 'latex', # latex|pslm
        },
        :input => {
          :has_title => true,
          :join => true,
        },
        :output => Pslm::Outputter::DEFAULT_SETUP.dup
      })
      @psalmpreprocessor_setup[:output][:pointing].delete :accents
      @psalmpreprocessor_setup[:output][:pointing].delete :preparatory
      @psalmpreprocessor_setup.update({
                                        :output => {
                                          :lettrine => { :digraphs => ['ch'] },
                                          :quote => :guillemets,
                                          :strophes => {
                                            :end_marks => :semantic,
                                            :paragraph_space => false
                                          }
                                        }
                                      })

      @psalm_unique_suffix = SuffixGenerator.new
      @score_unique_suffix = SuffixGenerator.new

      @musicsplitter_setup = {
        :remove_headers => true,
        :prepend_text => '',
        :output_dir => @setup.generated_dir,
        :ids => true,
        :verbose => false,
        :insert_text => nil,
        :one_clef => false
      }

      @current_chant_source = nil

      @split_music_files = {}

      init_psalmpreprocessor
      init_musicsplitter
      init_command_expander
      make_dirs

      @psalm_tones = PsalmToneGroup.from_file "#{__dir__}/../psalmodie/zakladni.yml"

      process_tytex fpath

      @last_psalm_tone = nil
    end

    class << self
      alias :preprocess :new
    end

    private

    def make_dirs
      [:generated_dir, :output_dir].each do |d|
        if ! FileTest.directory?(@setup.send(d)) then
          FileUtils.mkdir_p @setup.send(d)
        end
      end
    end

    def init_psalmpreprocessor
      @psalmpreprocessor = Pslm::PsalmPointer.new(@psalmpreprocessor_setup)
    end

    def init_musicsplitter
      @musicsplitter_setup[:output_dir] = @setup.generated_dir

      prepend_text = lambda do |includes|
        includes.collect do |inc|
          # ../ because the paths are relative to the source but here we need them
          # relative to the output directory.
          # This solution is quite dirty and not universally working ...
          "\\include \"../../#{inc}\""
        end.join("\n")
      end

      @splitter = MusicSplitter.new(
        @musicsplitter_setup
          .merge(:prepend_text => prepend_text.call(@setup.includes))
      )

      @psalm_tone_splitter =
        if @setup.psalm_tone_includes
          MusicSplitter.new(
            @musicsplitter_setup
              .merge(:prepend_text => prepend_text.call(@setup.psalm_tone_includes))
          )
        else
          @splitter
        end
    end

    def init_command_expander
      c = @command_expander = CommandExpander.new

      c.command('setConfig', args: 1) do |path|
        load_config path
        ''
      end

      c.command('setChantBasedir', args: 1) do |path|
        @setup.chant_basedir = path
        init_musicsplitter # reinitialization needed
        ''
      end

      c.command('setPsalmsDir', args: 1) do |path|
        @setup.psalms_dir = path
        ''
      end

      c.command('setTmpDir', args: 1) do |path|
        @setup.generated_dir = path
        make_dirs
        ''
      end

      c.command('setChantSource', args: 1) do |path|
        @current_chant_source = path
        split_music_file @current_chant_source
        ''
      end

      c.command('setIncludes', args: 1) do |paths|
        unless @split_music_files.empty?
          STDERR.puts "Warning: setting common includes when some music files " +
            "(#{@split_music_files.keys.join(', ')}) are already processed."
        end
        incs = paths.split(',').collect(&:strip)
        @setup.includes += incs
        init_musicsplitter # reinitialization needed
        ''
      end

      c.command('setPsalmToneIncludes', args: 1) do |paths|
        unless @split_music_files.empty?
          STDERR.puts "Warning: setting common includes when some music files " +
            "(#{@split_music_files.keys.join(', ')}) are already processed."
        end
        incs = paths.split(',').collect(&:strip)
        @setup.psalm_tone_includes = incs
        init_musicsplitter # reinitialization needed
        ''
      end

      %w[simpleScore antiphon responsory].each do |name|
        c.command(name, args: 1, opts: true) do |ref, opts|
          prepare_generic_score(ref, opts) + "\n\n"
        end
      end

      c.command('antiphonWithPsalm', args: 1, opts: true) do |ref, opts|
        r = prepare_generic_score(ref, opts) + "\n\n"
        if @setup[:psalm_tones]
          r += prepare_psalm_tone_f(ref) + "\n\n"
        end
        r += wrap_psalmody { prepare_psalm_for_fial(ref, custom_psalmpreprocessor(opts)) }
        r
      end

      c.command('antiphonWithPsalmTone', args: 1, opts: true) do |ref, opts|
        r = prepare_generic_score(ref, opts) + "\n\n"
        if @setup[:psalm_tones]
          r += prepare_psalm_tone_f(ref) + "\n\n"
        end
        r
      end

      c.command('scoreLyrics', args: 1) do |ref|
        score = get_score(*decode_fial(ref))
        lyrics = score.header['textus_approbatus'] || score.lyrics_readable
        lyrics.sub!(/\s*Aleluja[.!]\s*\Z/, '') if @setup.remove_optional_alleluia # TODO: make sure the alleluia was optional
        lyrics
      end

      c.command('scoreHeader', args: 2) do |ref, header_name|
        score = get_score(*decode_fial(ref))
        score.header[header_name]
      end

      c.command('psalmTone', args: 1) do |tone|
        prepare_psalm_tone(tone) + "\n\n"
      end

      c.command('psalm', args: 1..2, opts: true) do |psalm, psalm_tone, opts|
        psalm_tone = @last_psalm_tone if psalm_tone == '' or psalm_tone == nil
        @last_psalm_tone = psalm_tone

        r = ''
        if (@setup[:psalm_tones] && opts[:psalm_tone] != 'false') ||
           opts[:psalm_tone] == 'true'
          r += prepare_psalm_tone(psalm_tone) + "\n\n"
        end

        r += wrap_psalmody { prepare_psalm(psalm, psalm_tone, custom_psalmpreprocessor(opts)) }
        r
      end

      # TODO: very similar to the previous command
      c.command('pointedText', args: 1..2) do |psalm, psalm_tone|
        psalm_tone = @last_psalm_tone if psalm_tone == '' or psalm_tone == nil
        @last_psalm_tone = psalm_tone

        r = ''
        if @setup[:psalm_tones] then
          r += prepare_psalm_tone(psalm_tone) + "\n\n"
        end
        r += wrap_psalmody { prepare_pointed_text(psalm, psalm_tone) }
        r
      end

      # \psalmGroup{Žalm 1}...{Žalm n}{VIII.G} (tone optional)
      c.command('psalmGroup', args: :any) do |args|
        psalm_tone = nil
        psalm_tone = args.pop if is_psalm_tone_name? args.last
        psalm_tone = @last_psalm_tone if psalm_tone == '' or psalm_tone == nil
        @last_psalm_tone = psalm_tone

        psalms = args

        r = ''
        if @setup[:psalm_tones] then
          r += prepare_psalm_tone(psalm_tone) + "\n\n"
        end
        r += wrap_psalmody do
          psalms.collect {|p| prepare_psalm(p, psalm_tone) }.join("\n")
        end
        r
      end
    end

    def load_config(ymlf)
      conf = YAML.load(File.open(ymlf))

      if conf.include? 'typographus' then
        conf['typographus'].each_pair do |k,v|
          @setup[k.to_sym] = v
        end

        psalmpreprocessor_options = @setup.to_h.slice :doxology
        @psalmpreprocessor_setup.update transform_psalmpreprocessor_options psalmpreprocessor_options
      end

      if conf.include? 'psalmpreprocessor' then
        @psalmpreprocessor_setup.update conf['psalmpreprocessor'].deep_symbolize_keys
      end

      if conf.include? 'splitscores' then
        conf['splitscores'].each_pair do |k,v|
          @musicsplitter_setup[k.to_sym] = v
        end
      end

      init_psalmpreprocessor
      init_musicsplitter
    end

    def transform_psalmpreprocessor_options(options)
      r = {}

      if options[:doxology] == 'full'
        r[:input] = {
          append: "\n" + # blank line separating a strophe
            File.read(@setup.psalms_dir + '/doxologie.zalm')
        }
        r[:output] = {final_add_content: {append: ''}}
      elsif options[:doxology] then
        r[:output] = {final_add_content: {append: '\doxologieZkratka'}}
      end

      if options[:append]
        r[:output] ||= {}
        # this can overwrite the doxology shortcut, see above!
        r[:output][:final_add_content] = {append: options[:append]}
      end

      r
    end

    def custom_psalmpreprocessor(command_options)
      preprocessor = nil
      preprocessor_opts = command_options.slice :doxology, :append
      unless preprocessor_opts.empty?
        preprocessor_setup =
          transform_psalmpreprocessor_options(preprocessor_opts)
            .yield_self {|transformed| @psalmpreprocessor_setup.dup.update transformed }

        preprocessor = Pslm::PsalmPointer.new preprocessor_setup
      end

      preprocessor
    end

    def prepare_generic_score(fial, opts = {})
      src, id = decode_fial fial
      score_opts = opts.slice :remove_block, :remove_markups

      src_name = File.basename(src)
      score_path = @setup.generated_dir + '/' + @splitter.chunk_name(src_name, id)

      score = get_score(src, id)
      if is_antiphon?(score) and score.header['modus'] then
        @last_psalm_tone = "#{score.header['modus']}.#{score.header['differentia']}"
      end

      unless score_opts.empty?
        source = File.read score_path
        source = ScoreModifier.remove_block(score_opts[:remove_block], source) if score_opts[:remove_block]
        source = ScoreModifier.remove_markups(source) if score_opts.has_key? :remove_markups

        score_path.sub! /\.ly$/, "_#{@score_unique_suffix.next}.ly"
        File.write score_path, source
      end

      @score_strategy.prepare_score score_path
    end

    def prepare_psalm(psalm_name, tone, preprocessor = nil)
      psalmf = psalm_fname(psalm_name)
      processed = pointed_text_path psalmf

      psalm_sources = []
      if not File.exist? psalmf then
        # try to find the psalm's parts and compose them
        1.upto(3) do |i|
          psalm_part_f = psalmf.sub(/\.zalm$/, 'i'*i + '.zalm')
          if File.exist? psalm_part_f then
            psalm_sources << psalm_part_f
          end
        end

        if psalm_sources.size > 0 then
          STDERR.puts "Warning: #{psalm_name} not found, but successfully composed from discovered parts of the same text: #{psalm_sources.join(' ')}; you'd better check the output."
        else
          raise RuntimeError.new("Psalm file '#{psalmf}' not found. Bad setup of psalm directory path?")
        end
      else
        psalm_sources << psalmf
      end

      point_text tone, psalm_sources, processed, preprocessor
      `vlna #{processed}`
      return "\\input{#{processed}}"
    end

    # prepares psalm according to the header information of a score
    # identified by it's FIAL
    def prepare_psalm_for_fial(fial, preprocessor = nil)
      src, id = decode_fial fial

      if @split_music_files[src][id].nil? then
        raise "Score with id '#{src}##{id}' not found."
      end

      score = @split_music_files[src][id]

      psalm = nil
      psalmus_header = score.header['psalmus']
      if !(psalmus_header.nil? || psalmus_header == '') then
        psalm = psalmus_header
      elsif score.header['quid'] =~ /k (Benedictus|Magnificat)/
        psalm = $1
      else
        raise "Psalm information not found in score #{score}."
      end

      if score.header['modus'] != nil then
        tone = "#{score.header['modus']}.#{score.header['differentia']}"
      else
        tone = ''
      end

      return prepare_psalm psalm, tone, preprocessor
    end

    def prepare_pointed_text(file_name, tone, preprocessor = nil)
      processed = pointed_text_path file_name

      psalm_sources = [file_name]

      point_text tone, psalm_sources, processed, preprocessor
      `vlna #{processed}`
      return "\\input{#{processed}}"
    end

    # Where to store results of psalm pointing.
    def pointed_text_path(input_filename)
      File.join(
        @setup.generated_dir,
        File.basename(input_filename).sub(/\.zalm$/, '_' + @psalm_unique_suffix.next + '.tex')
      )
    end

    # Points a text for the specified psalm tone.
    def point_text(tone, source_files, result_path, preprocessor = nil)
      q = @psalm_tones.fetch_single(tone).quantities
      opts = {
        output: {
          pointing: {
            accents: q.accents,
            preparatory: q.preparatory,
            sliding_accent: q.sliding_accents,
          }
        }
      }

      (preprocessor || @psalmpreprocessor)
        .process(source_files, result_path, opts) do |ps|
        if source_files.size > 2 then # psalm composed from parts
          # part title to title of the whole psalm; only works for psalms
          ps.header.title.gsub!(/^\s*([^\s]+\s+[\d\w]+).*$/) { $1 }
        end
      end
    end

    def wrap_psalmody
      "\\begin{psalmodia}\n" +
        yield +
        "\\end{psalmodia}\n"
    end

    # score of a psalm tone specified by it's standard code
    def prepare_psalm_tone(tone)
      tone = tone.gsub('.', '-')
      return prepare_generic_score 'psalmodie.ly#'+tone
    end

    # score of a psalm tone required by a score identified by it's FIAL
    def prepare_psalm_tone_f(fial)
      src, id = decode_fial fial

      score = @split_music_files[src][id]
      mod = score.header['modus'].gsub(' ', '')
      diff = score.header['differentia'].gsub(' ', '')
      psalm_tone = "#{mod}-#{diff}"

      return prepare_generic_score 'psalmodie.ly#'+psalm_tone
    end

    # converts a Czech psalm name how it is customarily used in the project
    # to a psalm file name
    def psalm_fname(name)
      name = name.downcase.gsub(' ', '').gsub('-', '').tr('áéíóúůýžščřďťňÁÉÍÓÚŮÝŽŠČŘĎŤŇ', 'aeiouuyzscrdtnaeiouuyzscrdtn')

      if name !~ /^zalm/ then
        name = 'kantikum_' + name
      end

      return File.join @setup.psalms_dir, "#{name}.zalm"
    end

    # looks for a score; raises error if it is not loaded
    def get_score(file, score_id)
      unless @split_music_files.include? file
        raise "#{file} music file not found."
      end

      unless @split_music_files[file].include_id? score_id
        raise "score ##{score_id} not found in file #{file}. Found [#{@split_music_files[file].ids_included.join(' ')}]"
      end

      return @split_music_files[file][score_id]
    end

    # takes fial, returns a path and an id or raises exception
    def decode_fial(fial)
      if fial[0] != '#' then
        begin
          fial_parsed = FIAL.parse(fial)
        rescue
          raise "Failed to read fial '#{fial}'."
        end
        src = fial_parsed.path
        id = fial_parsed.id

        unless @split_music_files.include? src
          split_music_file src
        end
      else
        if @current_chant_source.nil? then
          raise "Relative chant reference '#{fial} found, but no chant source set.'"
        end

        src = @current_chant_source
        id = fial[1..-1]
      end

      return src, id
    end

    # Takes a music source file, splits it to one or more files, one score each.
    # (Which can be included in a LaTeX document).
    # Accepts path relative to the music base directory.
    def split_music_file(path)
      if @split_music_files.include? path then
        return
      end

      splitter = path == 'psalmodie.ly' ? @psalm_tone_splitter : @splitter

      # paths starting with . or .. are always considered relative to the tytex file,
      # regardless chant basedir settings
      dir = path.start_with?('.') ? @source_dir : @setup.chant_basedir

      full_path = File.join dir, path
      #init_musicsplitter # always, to have fresh setup
      # the values of @split_music_files are LilyPondMusic instances
      @split_music_files[path] = splitter.split_scores(full_path) do |score_text, score|
        process_score score_text, score
      end
    end

    # processes a score (once source file has been split)
    # before it is saved to a chunk file; produces a string - valid
    # lilypond source
    def process_score(score_text, score)
      layout = []

      # remove optional alleluia

      if @setup[:remove_optional_alleluia] and
          is_antiphon? score then
        score_text = ScoreModifier.remove_optional_alleluia score_text
      end

      # initials
      if @setup[:initial] &&
         (is_antiphon?(score) || is_responsory?(score))
        score_text = ScoreModifier.remove_initial_mark score_text if score.lyrics_raw[0] == "\\"

        begin
          score_text = ScoreModifier.make_initial(
            score_text,
            (score.header['quidbreve'] || score.header['quid'])
              &.sub('Benedictus', 'Ben.')
              &.sub('Magnificat', 'Mag.')
              &.sub('ke kantikům vigilie', '')
              &.sub(/(do|v |od)poledne/, '')
              &.strip,
            [score.header['modus'], score.header['differentia']].compact.join('.')
          )
        rescue RuntimeError => e
          STDERR.puts "initial failed: #{score.lyrics_readable}: #{e.message}"
        end
      end

      # no indent for scores of types without mode info
      unless is_antiphon?(score) or is_responsory?(score)
        layout << '\layoutNoIndent'
      end

      unless layout.empty? || score_text.include?('\layout')
        score_text = ScoreModifier.layout score_text, layout.join("\n")
      end

      return score_text
    end

    def process_tytex(fpath)
      File.open(@score_strategy.output_filename(fpath), 'w') do |out|

        File.open(fpath) do |f|
          out.puts "%% Generated by typographus.rb from #{fpath}"
          out.puts

          li = 0
          f.each_line do |l|
            li += 1
            begin
              out.print @command_expander.call(l)
            rescue => ex
              STDERR.puts "tytex: #{fpath}:#{li}: #{ex.message} (#{ex.class})"
              raise
            end
          end
        end

      end
    end

    def doxology_path
      File.join @setup.psalms_dir, 'doxologie.zalm'
    end

    def is_antiphon?(score)
      score.header['quid'] and score.header['quid'].downcase.include? 'ant'
    end

    def is_responsory?(score)
      score.header['quid'] and score.header['quid'].downcase.include? 'resp'
    end

    def is_psalm_tone_name?(str)
      str =~ /^(per|[IV]+.*\.)/
    end
  end
end

if __FILE__ == $0
  # By design most configuration should be included in the processed file itself.
  score_mode = 'lilypond-book'
  OptionParser.new do |opts|
    opts.on '-s', '--score-mode=MODE', %w(lilypond-book graphicx), 'How to include scores in the document' do |value|
      score_mode = value
    end
  end.parse!

  ARGV.each do |file_name|
    Typographus::Typographus.preprocess(file_name, score_mode)
  end
end
