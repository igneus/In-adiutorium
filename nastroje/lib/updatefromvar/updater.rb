require 'lyv'

require_relative 'score_comparison'
require_relative 'development_clean'

# knows how to find new official versions of chants in
# development files and introduce them in production files
class Updater
  include DevelopmentClean

  def initialize(development_dir, log_stream)
    @development_dir = development_dir
    @log = log_stream

    # options
    @partial_files = true
  end

  attr_accessor :partial_files

  def update(main_file)
    main_src = File.read main_file
    main_music = Lyv::LilyPondMusic.new main_src

    development_files(main_file).each do |dev_file|
      changes = 0

      Lyv::LilyPondMusic.new(dev_file).scores.each do |score|
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

        if scores_differ? production_score, score
          @log.puts "updating ##{score_id}"
          changes += 1

          score_text_cleaned = clean_score score.text
          score_text_cleaned = indent score_text_cleaned, indentation_level(production_score)

          main_src.sub!(remove_variable_assignment(production_score.text), score_text_cleaned)
        end
      end

      if changes > 0
        File.open(main_file, 'w') do |fw|
          fw.write(main_src)
        end
      end

      @log.puts "Updated #{main_file} from #{dev_file}, #{changes} scores modified"
    end
  end

  def development_files(main_file)
    main_dev = File.join(@development_dir, main_file)
    return [main_dev] unless partial_files

    wildcarded = main_file.sub /(\.ly)$/i, '_*\1'
    parts = Dir[File.join(@development_dir, wildcarded)]
    parts.unshift main_dev
  end

  def marked_for_production?(score)
    score.text.include? '\zvyraznovacModry'
  end

  def has_id?(score)
    score.header['id'] != '' && score.header['id'] != nil
  end

  def scores_differ?(production_score, development_score)
    ScoreComparison.new(production_score, development_score).differs?
  end

  # how many spaces is the lilypond score indented?
  # computed as 'indentation of line 2' - 2 spaces
  def indentation_level(lily_src)
    level = lily_src.lines[1].index(/[^\s]/) - 2
    level = 0 if level < 0
    return level
  rescue
    0
  end

  # ensures that the lilypond score has the given indentation level
  def indent(lily_src, level)
    if indentation_level(lily_src) == level
      return unindent_first_line lily_src
    end

    indent_change = (level - indentation_level(lily_src))
    lily_src = lily_src.lines.collect {|l| indent_by(indent_change, l) }.join ''
    return unindent_first_line lily_src
  end

  private

  def unindent_first_line(lily_src)
    lily_src.sub(/\A\s+/, '')
  end

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
end
