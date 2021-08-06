# Accepts file names and/or FIALs as arguments, checks scores
# with parent references ("fial" header field) if they still match the referenced parent.

require 'optparse'
require 'tempfile'

require 'lyv'
require_relative 'fial'

# Encapsulates a String referencing either a whole file or a single score,
# resolves the reference to an enumeration of scores.
class Reference
  def initialize(ref, music_repository)
    @ref = ref
    @repo = music_repository
  end

  def each_score
    return to_enum(__method__) unless block_given?

    if FIAL.is_fial? @ref
      yield @repo.score_by_fial @ref
      return
    end

    @repo.music_by_path(@ref).scores.each {|s| yield s }
  end
end

# Comparison of two scores
class Comparison
  def initialize(child, parent)
    @child = child
    @parent = parent

    @fial = FIAL.parse @child.header['fial']
  end

  attr_reader :child, :parent

  def match?
    if @fial.additional.has_key?('cast')
      return normalized_parent.include? strip_wrappers(normalized_child)
    end

    normalized_parent == normalized_child
  end

  def normalized_child
    normalize(@child.music, @fial.additional.has_key?('+aleluja'))
  end

  def normalized_parent
    normalize(@parent.music, @fial.additional.has_key?('-aleluja'))
  end

  private

  def normalize(music, strip_aeuia)
    n =
      music
        .strip
        .gsub(/\s+/, ' ')
        .gsub('^\markup\rubrVelikAleluja', '')
        .gsub(/\\stem(Up|Down)\s*/, '')
    n = strip_alleluia(n) if strip_aeuia

    p n if @debug

    n
  end

  def strip_alleluia(music)
    # simply remove the last bar
    music.sub(/\\bar[^\\]+(?=\\barFinalis \}$)/, '')
  end

  def strip_wrappers(music)
    music
      .sub(/^\\relative.+?\{\s*\\choralniRezim\s*/, '')
      .sub(/\s*\\barFinalis\s*\}$/, '')
  end
end

# Convenient interface for loading parsed music
class MusicRepository
  def initialize
    @repo = Hash.new do |hash, key|
      hash[key] = Lyv::LilyPondMusic.new key
    end
  end

  def music_by_path(file_path)
    @repo[file_path]
  end

  def score_by_fial(fial)
    f = FIAL.parse fial
    @repo[f.path][f.id].tap do |score|
      raise "'#{fial}' not found" if score.nil?
    end
  end
end

def print_diff(a, b)
  Tempfile.open('a') do |a_file|
    Tempfile.open('b') do |b_file|
      a_file.puts(a)
      a_file.flush
      b_file.puts(b)
      b_file.flush

      system(
        'diff',
        '--unified=5',
        '--color',
        a_file.path,
        b_file.path
      )
    end
  end
end

def debug_comparison(comparison)
  p comparison.normalized_parent
  p comparison.normalized_child

  p comparison.parent.lyrics_readable
  p comparison.child.lyrics_readable if comparison.child.lyrics_readable != comparison.parent.lyrics_readable

  puts
end



parser = OptionParser.new do |opts|
  opts.on '-d', '--debug', 'print debugging information'
  opts.on '-a', '--diff-all', 'print diff for all mismatches'
  opts.on '-M', '--mismatches', 'print only mismatches'
  opts.on '-c PATH', '--children=PATH', 'check only children of the specified file or FIAL'
end

options = {}
arguments = parser.parse ARGV, into: options

music_repository = MusicRepository.new
fial_count = 0
mismatch_count = 0

to_be_checked = lambda do |fial|
  options[:children].nil? || fial.start_with?(options[:children])
end

arguments.each do |file_or_fial|
  Reference.new(file_or_fial, music_repository)
    .each_score
    .select {|score| score.header['fial'] && to_be_checked.(score.header['fial']) }
    .each do |score|
    fial_count += 1

    score_ref = "#{score.src_file}##{score.header['id'] || score.number}"
    parent_ref = score.header['fial']

    begin
      parent = music_repository.score_by_fial parent_ref
    rescue
      STDERR.puts "Error while checking #{score_ref}"
      raise
    end

    comparison = Comparison.new score, parent

    header = "#{score_ref} < #{parent_ref} : "
    if comparison.match?
      next if options[:mismatches]
      puts header + 'match'
      debug_comparison comparison if options[:debug]
      next
    end

    puts header + 'MISMATCH'
    debug_comparison comparison if options[:debug]
    mismatch_count += 1
    if FIAL.parse(parent_ref).additional.empty? || options[:'diff-all']
      print_diff parent.music, score.music
    else
      # do nothing for now - not a simple copy, needs to be checked by a human
    end
  end
end

puts
puts "#{mismatch_count} mismatches in #{fial_count} fial references checked"
