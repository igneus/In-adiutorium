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

      if scores_differ? production_score, score
        @log.puts "updating ##{score_id}"

        score_text_cleaned = clean_score score.text
        score_text_cleaned = indent score_text_cleaned, indentation_level(production_score)

        main_src.sub!(remove_variable_assignment(production_score.text), score_text_cleaned)
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

  def scores_differ?(a, b)
    ((normalize_music(a.music) != normalize_music(b.music)) ||
     (normalize_header(a.header) != normalize_header(b.header)) ||
     (a.lyrics_readable != b.lyrics_readable))
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
    r = lily_src.gsub(/\\mark\\sipka\s*/, '')
    r = clean_marker_lines(r)
    r = r.gsub(/^\\zvyraznovac\w+\s*/, '')
    r = remove_trailing_whitespace r
    r = remove_variable_assignment r
    return r
  end

  private

  # returns music String with development marks removed and whitespace
  # unified
  def normalize_music(lily_music_str)
    return clean_score(lily_music_str).gsub(/\s+/m, ' ').strip
  end

  # returns header Hash without fields insignificant for comparisons
  def normalize_header(header_hash)
    r = header_hash.dup
    r.delete 'placet' # development header
    return r
  end

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

  # if the score as a whole is assigned to a variable,
  # remove the assignment
  def remove_variable_assignment(lily_src)
    lily_src.sub(/\A\s*\w+\s*=\s*/, '')
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
