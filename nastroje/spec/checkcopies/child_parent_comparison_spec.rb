require_relative '../../lib/checkcopies/child_parent_comparison'

describe ChildParentComparison do
  def score(music: 'a \barFinalis', lyrics: 'a', fial: 'parent_path#id')
    Lyv::LilyPondScore.new(
      "\\score { \\relative c { #{music} } \\addlyrics { #{lyrics} } \\header { fial = \"#{fial}\" } }"
    )
  end

  describe 'simple copy' do
    it 'same' do
      expect(described_class.new(score, score))
        .to be_match
    end

    it 'music differs' do
      expect(described_class.new(score, score(music: 'b')))
        .not_to be_match
    end

    it 'lyrics differ' do
      expect(described_class.new(score, score(lyrics: 'b')))
        .to be_match # it does not matter, only music is compared
    end
  end

  describe '+aleluja' do
    let(:fial) { 'parent_path#id?+aleluja' }

    it 'alleluia separeted by a barFinalis' do
      # anything after the second last bar is considered alleluia and ignored in the comparison
      child = score(fial: fial, music: 'a \barFinalis a \barFinalis')

      expect(described_class.new(child, score))
        .to be_match
    end

    it 'alleluia separeted by a bar other than barFinalis' do
      child = score(fial: fial, music: 'a \barMin a \barFinalis')

      expect(described_class.new(child, score))
        .to be_match
    end

    it 'alleluia containing melism brackets' do
      child = score(fial: fial, music: 'a \barMin \[ a b \] \barFinalis')

      expect(described_class.new(child, score))
        .to be_match
    end

    it 'multi-bar piece' do
      music = 'a \barMin a \barMin a \barFinalis'
      parent = score(music: music)
      child = score(fial: fial, music: music + ' a \barFinalis')

      expect(described_class.new(child, parent))
        .to be_match
    end
  end

  describe '-aleluja' do
    let(:fial) { 'parent_path#id?-aleluja' }

    it 'alleluia separeted by a barFinalis' do
      child = score(fial: fial)
      parent = score(music: 'a \barFinalis a \barFinalis')

      expect(described_class.new(child, parent))
        .to be_match
    end
  end
end
