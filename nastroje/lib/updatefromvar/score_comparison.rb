require 'set'

require_relative 'development_clean'

# Tells if the development score differs significantly
# from the production score and the production score should thus
# be updated
class ScoreComparison
  include DevelopmentClean

  def initialize(production_score, development_score, music: true, lyrics: true, headers: true)
    @production = production_score
    @development = development_score

    @compare = Set.new
    @compare << :music if music
    @compare << :lyrics if lyrics
    @compare << :headers if headers
  end

  def differs?
    (compare_music? &&
      differs_in? {|score| normalize_music score.music }) ||
      (compare_lyrics? &&
       differs_in? {|score| normalize_lyrics score.lyrics_readable }) ||
      (compare_headers? &&
       headers_significantly_differ?)
  end

  %i[music lyrics headers].each do |sym|
    define_method "compare_#{sym}?" do
      @compare.include? sym
    end
  end

  private

  def differs_in?
    yield(@production) != yield(@development)
  end

  # returns music String with development marks removed and whitespace
  # unified
  def normalize_music(lily_music_str)
    return remove_comments(clean_score(lily_music_str)).gsub(/\s+/m, ' ').strip
  end

  # returns header Hash without fields insignificant for comparisons
  def normalize_header(header_hash)
    r = header_hash.dup
    r.delete 'placet' # development header
    return r
  end

  def normalize_lyrics(lyrics)
    lyrics.gsub(/\s*\*/, '') # asterisk
  end

  def headers_significantly_differ?
    differs_in? {|score| normalize_header score.header } &&
      ! mere_additional_headers_in_production?
  end

  def mere_additional_headers_in_production?
    prod_copy = normalize_header(@production.header)
    dev_copy = normalize_header(@development.header)

    (prod_copy.keys - dev_copy.keys).each {|k| prod_copy.delete k }

    return prod_copy == dev_copy
  end
end
