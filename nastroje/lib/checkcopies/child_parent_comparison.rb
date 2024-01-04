require 'logger'

require 'lyv'

require_relative '../../fial'
require_relative 'music_sections'

class String
  # Longest shared substring at the beginning of both Strings
  def shared_beginning(other)
    0.upto(size - 1) do |i|
      if other[i] != self[i]
        return '' if i == 0
        return self[0..i-1]
      end
    end

    self
  end

  # Longest shared substring at the beginning of both Strings
  def shared_ending(other)
    1.upto(size) do |i|
      if other[-i] != self[-i]
        return '' if i == 1
        return self[-(i-1)..-1]
      end
    end

    self
  end
end

# Comparison of two scores, checking if 'child' is (still) a copy
# (or deterministically modified copy) of 'parent'.
class ChildParentComparison
  # Is the FIAL considered auto-verifiable?
  # Auto-verifiable is FIAL for which ChildParentComparison
  # can reliably tell if the child matches the parent
  # according to the specification encoded in the FIAL.
  def self.auto_verifiable?(fial)
    Set.new(normalized_keys(fial)) <
      Set.new(%w(+aleluja -aleluja zacatek konec zaver cast))
  end

  def self.normalized_keys(fial)
    fial.additional.keys
      .collect {|k| k.gsub(' ', '_') }
      .reject {|k| k == 'jiny_text' } # we only compare melodies, this annotation has no relevance here
  end

  def initialize(child, parent, logger: nil)
    @child = child
    @parent = parent
    @scores = [@child, @parent]

    @fial = FIAL.parse @child.header['fial']
    @fial_keys = Set.new(self.class.normalized_keys(@fial))

    @logger = logger || Logger.new('/dev/null')
  end

  attr_reader :child, :parent, :scores, :fial_keys

  def match?
    if @fial_keys < Set.new(%w(+aleluja -aleluja)) &&
       child.header['modus'] != parent.header['modus']
      return false
    end

    if @fial_keys < Set.new(%w(+aleluja -aleluja zacatek)) &&
       differentia_mismatch?
      return false
    end

    if @fial.additional.has_key?('cast')
      parts = @fial.additional['cast']
      if parts
        child_sections =
          MusicSections
            .new(strip_wrappers(normalized_child))[parts]
            .yield_self {|x| x.is_a?(Array) ? x : [x] }
        return false unless child_sections.all? do |i|
          normalized_parent.include? i
        end
      else
        return false unless normalized_parent.include? strip_wrappers(normalized_child)
      end
    end

    if @fial.additional.has_key?('zacatek')
      size = @fial.additional['zacatek']&.to_i
      if size.nil?
        @logger.warn '`zacatek` size not specified, default used'
        size = 5
      end

      shared_size =
        strip_wrappers(normalized_parent)
        .shared_beginning(strip_wrappers(normalized_child))
        .split(/\s+/)
        .size
      if shared_size > size
        @logger.info "expected common beginning of size #{size}, found #{shared_size}"
      end

      return false unless shared_size >= size
    end

    if @fial.additional.has_key?('konec') ||
       @fial.additional.has_key?('zaver')
      size = (@fial.additional['konec'] || @fial.additional['zaver'])&.to_i
      if size.nil?
        @logger.warn '`konec` size not specified, default used'
        size = 5
      end

      compared = [normalized_parent, normalized_child]
      if both_lyrics_end_with_alleluia? &&
         one_alleluia_is_optional?
        compared.collect!(&method(:normalize_last_bar))
      end
      compared.collect!(&method(:strip_wrappers))

      shared_size =
        compared
          .yield_self {|(a, b)| a.shared_ending(b) }
          .split(/\s+/)
          .size
      if shared_size > size
        @logger.info "expected common end of size #{size}, found #{shared_size}"
      end

      return false unless shared_size >= size
    end

    return true if Set.new(%w(zacatek konec zaver cast)).intersect? @fial_keys

    normalized_parent == normalized_child ||
      (@fial.simple_copy? &&
       both_lyrics_end_with_alleluia? &&
       difference_in_last_bar_only? &&
       one_alleluia_is_optional?)
  end

  def normalized_child
    normalize(@child.music, @fial.additional.has_key?('+aleluja'))
  end

  def normalized_parent
    normalize(@parent.music, @fial.additional.has_key?('-aleluja'))
  end

  private

  # methods transforming LilyPond music

  def normalize(music, strip_aeuia)
    n =
      music
        .strip
        .gsub(/\s+/, ' ')
        .gsub(/\^(\\markup)?\\rubrVelikAleluja/, '')
        .gsub(/\\stem(Up|Down)\s*/, '')
        .gsub('\doxologieResponsoriumVI', '\respVIdoxologie \barFinalis')

    n = strip_alleluia(n) if strip_aeuia
    n = delete_responsory_verse(n) if @fial.additional.has_key?('jiny_vers')
    n = delete_key_signatures(n) if @fial.additional.has_key?('zacatek')
    n = delete_divisiones(n) if @fial.additional['divisiones'] == 'ignore'

    p n if @debug

    n
  end

  def strip_alleluia(music)
    # simply remove the last bar
    last_bar = music.rindex '\barFinalis'
    second_last_bar = music.rindex '\bar', last_bar - 1

    music[0..second_last_bar-1] + music[last_bar..-1]
  end

  def delete_responsory_verse(music)
    music.sub(/(?<=\\barFinalis).*?\\barMax/, '')
  end

  def delete_key_signatures(music)
    music.gsub(/\s+\\key\s+[a-g]([ei]?s)?\s+\\(major|minor)\s+/, ' ')
  end

  def delete_divisiones(music)
    music.gsub(/\s*\\bar\w*\s*/, ' ')
  end

  def strip_wrappers(music)
    music
      .sub(/^\\relative.+?\{\s*(\\choralniRezim\s*)?/, '')
      .sub(/\s*(\\barFinalis\s*)?\}$/, '')
  end

  def normalize_last_bar(music)
    closing_bar_i = music.rindex '\bar'
    last_bar_i = music.rindex '\bar', closing_bar_i - 1

    music[0..last_bar_i - 1] +
      music[last_bar_i..-1].sub(/\\bar\w*/, '\barLastNormalized')
  end

  # single-score predicates

  def has_optional_alleluia?(score)
    score.music.include?('\rubrVelikAleluja') &&
      strip_wrappers(score.music).scan(/\\bar\w+/).last == '\barFinalis'
  end

  # comparison predicates

  def both_lyrics_end_with_alleluia?
    scores.all? {|score| score.lyrics_readable =~ /aleluja[^\w]?\Z/i }
  end

  def one_alleluia_is_optional?
    scores
      .select {|score| has_optional_alleluia?(score) }
      .size == 1
  end

  def difference_in_last_bar_only?
    normalize_last_bar(normalized_child) == normalize_last_bar(normalized_parent)
  end

  def differentia_mismatch?
    (child.header['modus'] == parent.header['modus']) &&
      !scores.any? {|s| dif = s.header['differentia']; dif.nil? || dif.empty? } &&
      (child.header['differentia'] != parent.header['differentia'])
  end
end
