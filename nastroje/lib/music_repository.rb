require 'lyv'
require_relative '../fial'

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
