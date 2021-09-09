# Comparison of two scores, checking if 'child' is (still) a copy
# (or deterministically modified copy) of 'parent'.
class ChildParentComparison
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

    normalized_parent == normalized_child ||
      (simple_copy? && both_lyrics_end_with_alleluia? && difference_in_last_bar_only?)
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
    last_bar = music.rindex '\barFinalis'
    second_last_bar = music.rindex '\bar', last_bar - 1

    music[0..second_last_bar-1] + music[last_bar..-1]
  end

  def strip_wrappers(music)
    music
      .sub(/^\\relative.+?\{\s*\\choralniRezim\s*/, '')
      .sub(/\s*\\barFinalis\s*\}$/, '')
  end

  def both_lyrics_end_with_alleluia?
    f = lambda {|score| score.lyrics_readable =~ /aleluja[^\w]?\Z/i }

    f.call(child) && f.call(parent)
  end

  def difference_in_last_bar_only?
    normalize_last_bar(normalized_child) == normalize_last_bar(normalized_parent)
  end

  def simple_copy?
    @fial.additional.empty?
  end

  def normalize_last_bar(music)
    closing_bar_i = music.rindex '\bar'
    last_bar_i = music.rindex '\bar', closing_bar_i - 1

    music[0..last_bar_i - 1] +
      music[last_bar_i..-1].sub(/\\bar\w*/, '') # remove last bar
  end
end
