require_relative '../../lib/checkcopies/child_parent_comparison'

# often an antifon ending with alleluia exists in copies differing
# just in quality of a bar before alleluia, as some are for the
# Eastertide (alleluia is always sung) and some for general use
# (alleluia is sung only depending on current season).
shared_examples 'tolerance of differing bar before alleluia' do
  describe 'only last bar differs' do
    let(:music_a) { 'a a a a a \barMin a \barMaior a \barFinalis' }
    let(:music_b) { 'a a a a a \barMin a \barFinalis a^\markup\rubrVelikAleluja \barFinalis' }

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
              score(music: music_a, lyrics: l, fial: fial),
              score(music: music_b, lyrics: l)
            )
          ).to be_match
        end
      end
    end

    it 'and the rubric has the shorter form without \markup' do
      music_b = 'a a a a a \barMin a \barFinalis a^\rubrVelikAleluja \barFinalis'
      l = 'anything aleluja'

      expect(
        described_class.new(
          score(music: music_a, lyrics: l, fial: fial),
          score(music: music_b, lyrics: l)
        )
      ).to be_match
    end

    it 'but lyrics do not end with alleluia' do
      expect(described_class.new(score(music: music_a, fial: fial), score(music: music_b)))
        .not_to be_match
    end

    describe 'but none of the alleluias is optional' do
      it '(not separated by barFinalis)' do
        music_b = 'a \barMin a \barMin a^\markup\rubrVelikAleluja \barFinalis'

        expect(described_class.new(score(music: music_a, fial: fial), score(music: music_b)))
          .not_to be_match
      end

      it '(not marked by a rubric)' do
        music_b = 'a \barMin a \barFinalis a \barFinalis'

        expect(described_class.new(score(music: music_a, fial: fial), score(music: music_b)))
          .not_to be_match
      end
    end
  end
end

describe ChildParentComparison do
  def score(music: 'a \barFinalis', lyrics: 'a', fial: 'parent_path#id', modus: 'I', differentia: 'g')
    Lyv::LilyPondScore.new(
      <<~EOS
      \\score {
        \\relative c { #{music} }
        \\addlyrics { #{lyrics} }
        \\header {
          fial = "#{fial}"
          modus = "#{modus}"
          differentia = "#{differentia}"
        }
      }
      EOS
    )
  end

  describe 'simple copy' do
    let(:fial) { 'parent_path#id' }

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

    it 'modus differs' do
      expect(described_class.new(score(modus: 'I'), score(modus: 'II')))
        .not_to be_match
    end

    it 'differentia differs' do
      expect(described_class.new(score(differentia: 'a'), score(differentia: 'b')))
        .not_to be_match
    end

    it 'key signature differs' do
      expect(described_class.new(score(music: '\key f \major a'), score(music: 'a')))
        .not_to be_match
    end

    include_examples 'tolerance of differing bar before alleluia'

    describe 'responsoria.ly peculiarities' do
      it 'understands the special doxology variable' do
        expect(
          described_class.new(
            score(music: '\respVIdoxologie \barFinalis'),
            score(music: '\doxologieResponsoriumVI')
          )
        ).to be_match
      end
    end
  end

  describe '+aleluja' do
    let(:fial) { 'parent_path#id?+aleluja' }

    it 'alleluia separated by a barFinalis' do
      # anything after the second last bar is considered alleluia and ignored in the comparison
      child = score(fial: fial, music: 'a \barFinalis a \barFinalis')

      expect(described_class.new(child, score))
        .to be_match
    end

    it 'alleluia separated by a bar other than barFinalis' do
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

    it 'key signature differs' do
      child = score(fial: fial, music: '\key f \major a \barFinalis a \barFinalis')

      expect(described_class.new(child, score))
        .not_to be_match
    end
  end

  describe '-aleluja' do
    let(:fial) { 'parent_path#id?-aleluja' }

    it 'alleluia separated by a barFinalis' do
      child = score(fial: fial)
      parent = score(music: 'a \barFinalis a \barFinalis')

      expect(described_class.new(child, parent))
        .to be_match
    end
  end

  describe 'cast' do
    describe 'without argument - the whole child melody is part of parent' do
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

    describe 'with argument - specified sections of child melody are part of parent' do
      it 'section 1 match' do
        fial = 'parent_path#id?cast=1'
        expect(
          described_class.new(
            score(music: 'a b \barMin c d \barFinalis', fial: fial),
            score(music: 'a b g b g')
          )
        ).to be_match
      end

      it 'section 2 match' do
        fial = 'parent_path#id?cast=2'
        expect(
          described_class.new(
            score(music: 'a b \barMin c d \barFinalis', fial: fial),
            score(music: 'c d g b g')
          )
        ).to be_match
      end

      it 'mismatch' do
        fial = 'parent_path#id?cast=1'
        expect(
          described_class.new(
            score(music: 'a b \barMin c d \barFinalis', fial: fial),
            score(music: 'g b g')
          )
        ).not_to be_match
      end

      describe 'handling of first/last section' do
        it 'first section from in the middle of the source score' do
          fial = 'parent_path#id?cast=1'
          expect(
            described_class.new(
              score(music: 'a a a \barMin c d', fial: fial),
              score(music: 'b b a a a f f')
            )
          ).to be_match
        end

        it 'last section from in the middle of the source score' do
          fial = 'parent_path#id?cast=2'
          expect(
            described_class.new(
              score(music: 'c d \barMin a a a', fial: fial),
              score(music: 'b b a a a f f')
            )
          ).to be_match
        end
      end
    end

    describe 'with multiple arguments' do
      it 'all match' do
        fial = 'parent_path#id?cast=1,2'
        expect(
          described_class.new(
            score(music: 'a b \barMin c d \barFinalis', fial: fial),
            score(music: 'a b c d')
          )
        ).to be_match
      end

      it 'mismatch first' do
        fial = 'parent_path#id?cast=1,2'
        expect(
          described_class.new(
            score(music: 'a b \barMin c d \barFinalis', fial: fial),
            score(music: 'g g c d')
          )
        ).not_to be_match
      end

      it 'mismatch second' do
        fial = 'parent_path#id?cast=1,2'
        expect(
          described_class.new(
            score(music: 'a b \barMin c d \barFinalis', fial: fial),
            score(music: 'a b g g')
          )
        ).not_to be_match
      end
    end

    describe 'section range' do
      it 'all match' do
        fial = 'parent_path#id?cast=1-2'
        expect(
          described_class.new(
            score(music: 'a b \barMin c d \barMin e f \barFinalis', fial: fial),
            score(music: 'a b \barMin c d')
          )
        ).to be_match
      end

      it 'within-range divisio difference' do
        fial = 'parent_path#id?cast=1-2'
        expect(
          described_class.new(
            score(music: 'a b \barMin c d \barMin e f \barFinalis', fial: fial),
            score(music: 'a b \barMaior c d')
          )
        ).not_to be_match
      end

      it 'note difference' do
        fial = 'parent_path#id?cast=1-2'
        expect(
          described_class.new(
            score(music: 'a b \barMin c d \barMin e f \barFinalis', fial: fial),
            score(music: 'a b \barMin c')
          )
        ).not_to be_match
      end
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

  describe 'zacatek' do
    let(:fial) { 'parent_path#id?zacatek' }

    it 'no common beginning' do
      expect(
        described_class.new(
          score(music: 'a a a a a', fial: fial),
          score(music: 'b b b b b')
        )
      ).not_to be_match
    end

    it 'common beginning too short' do
      expect(
        described_class.new(
          score(music: 'a b   c c c', fial: fial),
          score(music: 'a b   d d d')
        )
      ).not_to be_match
    end

    it 'common beginning' do
      expect(
        described_class.new(
          score(music: 'a b c d e   a a a', fial: fial),
          score(music: 'a b c d e   c c c')
        )
      ).to be_match
    end

    describe 'length specified' do
      let(:fial) { 'parent_path#id?zacatek=7' }

      it 'common beginning too short' do
        expect(
          described_class.new(
            score(music: 'a b c d e   a a a', fial: fial),
            score(music: 'a b c d e   c c c')
          )
        ).not_to be_match
      end

      it 'common beginning of sufficient length' do
        expect(
          described_class.new(
            score(music: 'a b c d e f g   a a a', fial: fial),
            score(music: 'a b c d e f g   c c c')
          )
        ).to be_match
      end
    end

    describe 'handling mode and differentia' do
      let(:mode_a) { 'I' }
      let(:mode_b) { 'II' }
      let(:diff_a) { 'a' }
      let(:diff_b) { 'g' }
      let(:music) { 'a a a a a' }

      describe 'mode the same' do
        let(:mode) { mode_a }

        it 'differentia the same' do
          expect(
            described_class.new(
              score(music: music, modus: mode, differentia: diff_a, fial: fial),
              score(music: music, modus: mode, differentia: diff_a)
            )
          ).to be_match
        end

        it 'differentia differs' do
          expect(
            described_class.new(
              score(music: music, modus: mode, differentia: diff_a, fial: fial),
              score(music: music, modus: mode, differentia: diff_b)
            )
          ).not_to be_match
        end

        it 'differentia empty' do
          expect(
            described_class.new(
              score(music: music, modus: mode, differentia: '', fial: fial),
              score(music: music, modus: mode, differentia: diff_a)
            )
          ).to be_match
        end
      end

      describe 'mode different' do
        it 'differentia differs, but that\'s OK in this case' do
          expect(
            described_class.new(
              score(music: music, modus: mode_a, differentia: diff_a, fial: fial),
              score(music: music, modus: mode_b, differentia: diff_b)
            )
          ).to be_match
        end
      end
    end

    describe 'handling key signature' do
      it 'ignores difference in key signature' do
        expect(
          described_class.new(
            score(music: '              a b c d e   a a a', fial: fial),
            score(music: '\key f \major a b c d e   c c c')
          )
        ).to be_match # difference in key signature is not significant
      end

      it 'does not consider the key signature as part of the shared beginning even if it is the same' do
        (1..5).each do |i|
          expect(
            described_class.new(
              score(music: '\key f \major a b c d e   a a a', fial: "parent_path#id?zacatek=#{i}"),
              score(music: '\key f \major a b c d e   c c c')
            )
          ).to be_match
        end

        # were the key signature considered, these would pass as well
        (6..8).each do |i|
          expect(
            described_class.new(
              score(music: '\key f \major a b c d e   a a a', fial: "parent_path#id?zacatek=#{i}"),
              score(music: '\key f \major a b c d e   c c c')
            )
          ).not_to be_match
        end
      end
    end
  end

  describe 'konec' do
    let(:fial) { 'parent_path#id?konec' }

    it 'no common ending' do
      expect(
        described_class.new(
          score(music: 'a a a a a', fial: fial),
          score(music: 'b b b b b')
        )
      ).not_to be_match
    end

    it 'common ending too short' do
      expect(
        described_class.new(
          score(music: 'c c c   a b', fial: fial),
          score(music: 'd d d   a b')
        )
      ).not_to be_match
    end

    it 'common ending' do
      expect(
        described_class.new(
          score(music: 'a a a   a b c d e', fial: fial),
          score(music: 'c c c   a b c d e')
        )
      ).to be_match
    end

    # Note: we don't provide special testing data here, relying on the fact
    # that each comparison succeeding as simple copy
    # must succeed also as ?konec
    include_examples 'tolerance of differing bar before alleluia'
  end

  describe 'zacatek & konec' do
    let(:fial) { 'parent_path#id?zacatek&konec' }

    it 'match' do
      expect(
        described_class.new(
          score(music: 'a a a a a   b b b   f f f f f', fial: fial),
          score(music: 'a a a a a   c d e   f f f f f')
        )
      ).to be_match
    end

    it 'facatek fails' do
      expect(
        described_class.new(
          score(music: 'a a a a a   b b b   f f f f f', fial: fial),
          score(music: 'b b b b b   c d e   f f f f f')
        )
      ).not_to be_match
    end

    it 'konec fails' do
      expect(
        described_class.new(
          score(music: 'a a a a a   b b b   f f f f f', fial: fial),
          score(music: 'a a a a a   c d e   e e e e e')
        )
      ).not_to be_match
    end
  end

  describe 'jiny_vers' do
    # responsory verse is expected to start after the first \barFinalis
    # and end with the first subsequent \barMax

    let(:fial) { 'parent_path#id?jiny_vers' }

    it 'differs in the verse' do
      expect(
        described_class.new(
          score(music: 'a a \barFinalis b b \barMax a a', fial: fial),
          score(music: 'a a \barFinalis c c \barMax a a')
        )
      ).to be_match
    end

    it 'differs before the verse' do
      expect(
        described_class.new(
          score(music: 'a a \barFinalis b b \barMax a a', fial: fial),
          score(music: 'c c \barFinalis b b \barMax a a')
        )
      ).not_to be_match
    end

    it 'differs after the verse' do
      expect(
        described_class.new(
          score(music: 'a a \barFinalis b b \barMax a a', fial: fial),
          score(music: 'a a \barFinalis b b \barMax c c')
        )
      ).not_to be_match
    end
  end

  describe 'divisiones' do
    describe '=ignore' do
      let(:fial) { 'parent_path#id?divisiones=ignore' }

      it 'same' do
        expect(
          described_class.new(
            score(music: 'a a', fial: fial),
            score(music: 'a a')
          )
        ).to be_match
      end

      it 'differs only in divisio' do
        expect(
          described_class.new(
            score(music: 'a \barMin a', fial: fial),
            score(music: 'a a')
          )
        ).to be_match
      end

      it 'differs in notes' do
        expect(
          described_class.new(
            score(music: 'a \barMin a', fial: fial),
            score(music: 'b a')
          )
        ).not_to be_match
      end
    end
  end

  describe '#fial_keys' do
    [
      ['standard keys included', 'parent_path#id?zacatek&+aleluja', Set.new(['zacatek', '+aleluja'])],
      ['unknown key always included', 'parent_path#id?xyz', Set.new(['xyz'])],
      ['jiny_text ignored', 'parent_path#id?jiny_text', Set.new()],
      ['jiny text ignored', 'parent_path#id?jiny text', Set.new()],
    ].each do |label, fial, expected|
      it label do
        comparison = described_class.new(
          score(fial: fial),
          score
        )
        expect(comparison.fial_keys).to eq expected
      end
    end
  end
end
