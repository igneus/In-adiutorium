require 'colorized_string'
require 'lyv'

require_relative 'score_comparison'
require_relative 'development_clean'
require_relative 'development_files_finder'
require_relative 'indenter'
require_relative '../../fial'
require_relative '../checkcopies/child_parent_comparison'
require_relative '../typographus/scoremodifier'

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
    @filters = []
    @compare_music_only = false
    @dry_run = false
  end

  attr_accessor :partial_files, :filters, :compare_music_only, :dry_run

  def update(main_file)
    @log.puts "Updating #{main_file}"

    fial = FIAL.is_fial?(main_file) && FIAL.parse(main_file)
    if fial
      @filters.unshift(lambda {|production_score, _| production_score.header['id'] == fial.id })
    end

    main_path = fial ? fial.path : main_file
    main_src = File.read(main_path)
    main_music = Lyv::LilyPondMusic.new main_src

    # note: main_src is modified by the methods
    changes =
      update_simple_copies(main_src, main_music) +
      update_from_development(main_file, main_src, main_music)

    if changes > 0 && !dry_run
      File.open(main_path, 'w') do |fw|
        fw.write(main_src)
      end
    end

    @filters.shift if fial

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
          @log.puts grave "##{score.number} marked for production, but misses an id"
          next
        end

        score_id = score.header['id']

        production_score = main_music[score_id]
        if production_score.nil?
          @log.puts grave "##{score_id} marked for production, but the score was not found in production"
          next
        end

        score_text_cleaned = clean_score score.text
        score_text_cleaned = Indenter.indent_to_match score_text_cleaned, production_score.text

        if scores_differ?(production_score, score)
          # simple copies are not updated from a development file,
          # but directly from the source
          if simple_copy? production_score
            @log.puts "##{score_id} has a development version marked for production, but development versions are ignored for simple copies"
            next
          end

          if lyrics_differ?(production_score, score)
            @log.puts
            @log.puts grave "##{score_id}: WARNING: lyrics changed"
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

      fial_str = production_score.header['fial']
      parent = @music_repository.score_by_fial fial_str
      next if ChildParentComparison.new(production_score, parent).match?

      fial = FIAL.parse fial_str
      if fial.additional.keys == ['-aleluja']
        parent = Lyv::LilyPondScore.new(
          Typographus::ScoreModifier.remove_alleluia(parent.text)
        )
      end

      updated = update_copy production_score, parent
      changes +=
        do_conditional_update main_src, production_score, updated.text
    end

    @log.puts "Updated simple copies, #{changes} scores modified"

    changes
  end

  def do_conditional_update(main_src, production_score, updated_score_text)
    return 0 unless @filters.all? {|f| f.call(production_score, updated_score_text) }

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

  # builds a new LilyPondScore by mechanically copying
  # selected parts of the source score code to the copy score
  # (simple copies often differ from the source in metadata
  # and sometimes in lyrics - only music and mode information
  # are copied)
  def update_copy(copy, source)
    src = copy.text.sub(
      copy.music,
      Indenter.indent_to_match(source.music, copy.music)
        .sub(/\A\s*/, '') # don't indent the first line
    )
    %w(modus differentia).each do |key|
      src.sub!(/(?<=#{key} = ")(.*?)(?=")/, source.header[key] || '')
    end

    Lyv::LilyPondScore.new(src)
  end

  private

  def comparison_options
    if @compare_music_only
      {lyrics: false, headers: false}
    else
      {}
    end
  end

  def simple_copy?(score)
    fial_str = score.header['fial']
    return false if fial_str.nil?

    fial = FIAL.parse(fial_str)
    source = @music_repository.score_by_fial fial_str

    fial.simple_copy? ||
      (fial.additional.keys == ['-aleluja'] &&
       normalized_lyrics(source.lyrics_readable) == normalized_lyrics(score.lyrics_readable + ' Aleluja.'))
  end

  def grave(str)
    ColorizedString.new(str).colorize(color: :magenta, mode: :bold)
  end

  def normalized_lyrics(str)
    str
      .downcase
      .gsub(/[[:punct:]]/, '')
  end
end
