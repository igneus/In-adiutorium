require 'colorized_string'
require 'lyv'

require_relative 'score_comparison'
require_relative 'development_clean'
require_relative 'development_files_finder'
require_relative '../../fial'
require_relative '../checkcopies/child_parent_comparison'

# knows how to find new official versions of chants in
# development files and introduce them in production files
class Updater
  include DevelopmentClean

  def initialize(development_dir, log_stream, repository)
    @development_dir = development_dir
    @log = log_stream
    @music_repository = repository

    # options
    @partial_files = true
    @filter_proc = proc { true }
    @compare_music_only = false
    @dry_run = false
  end

  attr_accessor :partial_files, :filter_proc, :compare_music_only, :dry_run

  def update(main_file)
    @log.puts "Updating #{main_file}"

    main_src = File.read main_file
    main_music = Lyv::LilyPondMusic.new main_src

    # note: main_src is modified by the methods
    changes =
      update_simple_copies(main_src, main_music) +
      update_from_development(main_file, main_src, main_music)

    if changes > 0 && !dry_run
      File.open(main_file, 'w') do |fw|
        fw.write(main_src)
      end
    end

    @log.puts "Finished updating #{main_file}, total of #{changes} scores modified"
  end

  # updates main_src with scores marked as production versions
  # from all development files related to main_file
  def update_from_development(main_file, main_src, main_music)
    changes = 0

    development_files(main_file).each do |dev_file|
      @music_repository.music_by_path(dev_file).scores.each do |score|
        next unless marked_for_production? score

        unless has_id? score
          @log.puts "#{dev_file}##{score.number} marked for production, but misses an id"
          next
        end

        score_id = score.header['id']

        production_score = main_music[score_id]
        if production_score.nil?
          @log.puts "##{score_id} marked for production, but the score was not found in production"
          next
        end

        score_text_cleaned = clean_score score.text
        score_text_cleaned = indent score_text_cleaned, indentation_level(production_score.text)

        if scores_differ?(production_score, score)
          # simple copies are not updated from a development file,
          # but directly from the source
          if simple_copy? production_score
            @log.puts "##{score_id} has a development version marked for production, but development versions are ignored for simple copies"
            next
          end

          if lyrics_differ?(production_score, score)
            @log.puts
            @log.puts ColorizedString.new("##{score_id}: WARNING: lyrics changed").colorize(color: :magenta, mode: :bold)
            @log.puts "  - #{production_score.lyrics_readable}"
            @log.puts "  + #{score.lyrics_readable}"
            @log.puts
          end

          changes +=
            do_conditional_update main_src, production_score, score_text_cleaned
        end
      end

      @log.puts "Updated from #{dev_file}, #{changes} scores modified"
    end

    changes
  end

  # updates all simple copies in main_src from their respective
  # source scores
  def update_simple_copies(main_src, main_music)
    changes = 0

    main_music.scores.each do |production_score|
      next unless simple_copy? production_score

      parent = @music_repository.score_by_fial production_score.header['fial']
      next if ChildParentComparison.new(production_score, parent).match?

      updated = update_copy production_score, parent
      changes +=
        do_conditional_update main_src, production_score, updated.text
    end

    @log.puts "Updated simple copies, #{changes} scores modified"

    changes
  end

  def do_conditional_update(main_src, production_score, updated_score_text)
    return 0 unless @filter_proc.call(production_score, updated_score_text)

    score_id = production_score.header['id']
    @log.puts "updating ##{score_id}"
    main_src.sub!(
      remove_variable_assignment(production_score.text),
      updated_score_text
    )

    1
  end

  def development_files(main_file)
    DevelopmentFilesFinder
      .new(@development_dir)
      .find_for(main_file, partial_files: partial_files)
  end

  def marked_for_production?(score)
    score.text.include? '\zvyraznovacModry'
  end

  def has_id?(score)
    score.header['id'] != '' && score.header['id'] != nil
  end

  def scores_differ?(production_score, development_score)
    ScoreComparison.new(production_score, development_score, comparison_options).differs?
  end

  def lyrics_differ?(production_score, development_score)
    production_score.lyrics_readable != development_score.lyrics_readable
  end

  # how many spaces is the lilypond score indented?
  # computed as 'indentation of line 2' - 2 spaces
  def indentation_level(lily_src)
    level = lily_src.lines[-1].index(/[^\s]/)
    level = 0 if level < 0
    return level
  end

  # ensures that the lilypond score has the given indentation level
  def indent(lily_src, level)
    if indentation_level(lily_src) != level
      indent_change = (level - indentation_level(lily_src))
      lily_src = lily_src.lines
                 .collect {|l| indent_by(indent_change, l) }
                 .join ''
    end

    return lily_src
  end

  # builds a new LilyPondScore by mechanically copying
  # selected parts of the source score code to the copy score
  # (simple copies often differ from the source in metadata
  # and sometimes in lyrics - only music and mode information
  # are copied)
  def update_copy(copy, source)
    src = copy.text.sub(
      copy.music,
      indent(source.music, indentation_level(copy.music))
        .sub(/\A\s*/, '') # don't indent the first line
    )
    %w(modus differentia).each do |key|
      src.sub!(/(?<=#{key} = ")(.*?)(?=")/, source.header[key])
    end

    Lyv::LilyPondScore.new(src)
  end

  private

  def indent_by(num, line)
    if num > 0 then
      return (' ' * num) + line
    elsif num < 0
      abs_num = num.abs
      if line[0..(abs_num-1)] =~ /^\s*$/
        return line[abs_num..-1]
      end
    end

    return line
  end

  def comparison_options
    if @compare_music_only
      {lyrics: false, headers: false}
    else
      {}
    end
  end

  def simple_copy?(score)
    str = score.header['fial']
    str && FIAL.parse(str).simple_copy?
  end
end
