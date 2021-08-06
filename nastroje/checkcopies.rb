# Accepts file names and/or FIALs as arguments, checks scores
# with parent references ("fial" header field) if they still match the referenced parent.

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

  def match?
    normalize_child(@child.music) == normalize_parent(@parent.music)
  end

  private

  def normalize(music, strip_aeuia)
    n =
      music
        .strip
        .gsub(/\s+/, ' ')
        .gsub('^\markup\rubrVelikAleluja', '')
    n = strip_alleluia(n) if strip_aeuia

    n
  end

  def normalize_child(music)
    normalize(music, @fial.additional.has_key?('+aleluja'))
  end

  def normalize_parent(music)
    normalize(music, @fial.additional.has_key?('-aleluja'))
  end

  def strip_alleluia(music)
    # simply remove the last bar
    music.sub(/\\bar[^\\]+(?=\\barFinalis \}$)/, '')
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



music_repository = MusicRepository.new
fial_count = 0
mismatch_count = 0

ARGV.each do |file_or_fial|
  Reference.new(file_or_fial, music_repository)
    .each_score
    .select {|score| score.header['fial'] }
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

    print "#{score_ref} < #{parent_ref} : "
    if comparison.match?
      puts 'match'
      next
    end

    puts 'MISMATCH'
    mismatch_count += 1
    if FIAL.parse(parent_ref).additional.empty?
      print_diff parent.music, score.music
    else
      # do nothing for now - not a simple copy, needs to be checked by a human
    end
  end
end

puts
puts "#{mismatch_count} mismatches in #{fial_count} fial references checked"
