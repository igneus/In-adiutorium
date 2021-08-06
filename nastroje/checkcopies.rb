# Accepts file names and/or FIALs as arguments, checks scores
# with parent references ("fial" header field) if they still match the referenced parent.

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
  end

  def match?
    @child.music == @parent.music
  end
end

class MusicRepository
  def initialize
    # Hash where keys are file paths (relative to the project root) and values are
    # loaded music files. Missing values are loaded automatically.
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



music_repository = MusicRepository.new

ARGV.each do |file_or_fial|
  Reference.new(file_or_fial, music_repository)
    .each_score
    .select {|score| score.header['fial'] }
    .each do |score|
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
    else
      puts 'MISMATCH'
    end
  end
end
