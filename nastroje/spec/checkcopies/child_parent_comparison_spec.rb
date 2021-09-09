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

    # often an antifon ending with alleluia exists in copies differing
    # just in quality of a bar before alleluia, as some are for the
    # Eastertide (alleluia is always sung) and dome for general use
    # (alleluia is sung only depending on current season).
    describe 'only last bar differs' do
      let(:music_a) { 'a \barMin a \barMaior a \barFinalis' }
      let(:music_b) { 'a \barMin a \barFinalis a \barFinalis' }

      describe 'and lyrics end with alleluia' do
        [
          'anything. Aleluja.',
          'anything. Aleluja!',
          'anything, aleluja.',
          'anything aleluja',
          'anything, aleluja!'
        ].each do |l|
          it l do
            expect(
              described_class.new(
                score(music: music_a, lyrics: l),
                score(music: music_b, lyrics: l)
              )
            ).to be_match
          end
        end
      end

      it 'but lyrics do not end with alleluia' do
        expect(described_class.new(score(music: music_a), score(music: music_b)))
          .not_to be_match
      end
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

  describe 'cast' do
    let(:fial) { 'parent_path#id?cast' }

    it 'part of parent' do
      expect(
        described_class.new(
          score(music: 'c d \barFinalis', fial: fial),
          score(music: 'a b c d e f \barFinalis')
        )
      ).to be_match
    end

    it 'not a part of parent' do
      expect(
        described_class.new(
          score(music: 'a a a \barFinalis', fial: fial),
          score(music: 'a b c d e f \barFinalis')
        )
      ).not_to be_match
    end
  end

  describe 'cast & +aleluja' do
    let(:fial) { 'parent_path#id?cast&+aleluja' }

    it 'part of parent + aleluja not being part of parent' do
      expect(
        described_class.new(
          score(music: 'c d \barMaior g a g g \barFinalis', fial: fial),
          score(music: 'a b c d e f \barFinalis')
        )
      ).to be_match
    end

    it 'not part of parent + aleluja' do
      expect(
        described_class.new(
          score(music: 'a a a \barMaior g a g g \barFinalis', fial: fial),
          score(music: 'a b c d e f \barFinalis')
        )
      ).not_to be_match
    end
  end
end
