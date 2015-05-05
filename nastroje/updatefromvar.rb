# updatefromvar.rb FILE.ly

# finds the file's development version(s)
# in the development directory, searches it for
# chants marked as selected for inclusion in the main file
# and updates the main file.

require 'stringio'
require 'lyv'

# knows how to find new official versions of chants in
# development files and introduce them in production files
class VariationesUpdater

  def initialize(development_dir, log_stream)
    @development_dir = development_dir
    @log = log_stream
  end

  def update(main_file)
    main_src = File.read main_file
    main_music = Lyv::LilyPondMusic.new main_src

    dev_file = development_file main_file

    @log.puts "Updating #{main_file} from #{dev_file}"

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

      score_text_cleaned = clean_score score.text
      score_text_cleaned = indent score_text_cleaned, indentation_level(production_score)
      score_text_cleaned = remove_trailing_whitespace score_text_cleaned

      begin
        main_src = replace(main_src, production_score.text, score_text_cleaned, score_id)
      rescue RuntimeError
        @log.puts "Update of ##{score_id} failed: updated score not found in the main file"
      end
    end

    File.open(main_file, 'w') do |fw|
      fw.write(main_src)
    end
  end

  def development_file(main_file)
    File.join @development_dir, main_file
  end

  def marked_for_production?(score)
    score.text.include? '\zvyraznovacModry'
  end

  def has_id?(score)
    score.header['id'] != '' && score.header['id'] != nil
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

  def remove_trailing_whitespace(lily_src)
    lily_src.gsub(/\s+$/, "\n")
  end

  # removes all development annotations
  def clean_score(lily_src)
    clean_marker_lines(lily_src.gsub(/\\mark\\sipka\s*/, '')) \
      .gsub(/^\\zvyraznovac\w+\s*/, '')
  end

  def replace(file_src, replaced_text, replacement_text, score_id=nil)
    replaced_text = unindent_first_line replaced_text

    start_index = file_src.index replaced_text
    if start_index.nil?
      raise RuntimeError('score text not found')
    end
    end_index = start_index + replaced_text.size - 1

    if file_src[start_index..end_index] != replacement_text
      @log.puts "Replacing ##{score_id}"
      file_src[start_index..end_index] = replacement_text
    end

    return file_src
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

  def clean_marker_lines(lily_src)
    lily_src.lines.select {|l| l !~ /^\s*\\zvyraznovac\w+\s*$/ }.join ''
  end
end

if __FILE__ == $0
  begin
    updater = VariationesUpdater.new('variationes', STDOUT)
    ARGV.each do |f|
      updater.update f
    end
  rescue RuntimeError => ex
    STDERR.puts ex.message
    exit 1
  end
end
