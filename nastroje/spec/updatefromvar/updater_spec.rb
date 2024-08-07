# -*- coding: utf-8 -*-

require_relative '../../lib/updatefromvar/updater.rb'
require_relative '../../lib/music_repository.rb'

describe Updater do

  before :all do
    @updater = described_class.new 'variationes', StringIO.new, MusicRepository.new
  end

  describe '#clean_score' do
    it 'removes arrow marks' do
      s = 'a b c \mark\sipka d e'
      s_cleaned = 'a b c d e'
      expect(@updater.clean_score(s)).to eq s_cleaned
    end

    it 'removes arrow marks without breaking indentation' do
      s = '    \mark\sipka d e'
      s_cleaned = '    d e'
      expect(@updater.clean_score(s)).to eq s_cleaned
    end

    it 'removes arrow mark at the end of line' do
      s = "d e \\mark\\sipka\nd e"
      s_cleaned = "d e\nd e"
      expect(@updater.clean_score(s)).to eq s_cleaned
    end

    it 'removes whole line with colour marking' do
      s = "  \\zvyraznovacModry  \n  a b c"
      s_cleaned = '  a b c'
      expect(@updater.clean_score(s)).to eq s_cleaned
    end

    it 'removes inline colour marking' do
      s = "  \\zvyraznovacModry a b c"
      s_cleaned = ' a b c'
      expect(@updater.clean_score(s)).to eq s_cleaned
    end

    it 'removes skipTypesetting settings' do
      s = "a b c\n   \\set Score.skipTypesetting = ##t  \n  d e f"
      s_cleaned = "a b c\n  d e f"
      expect(@updater.clean_score(s)).to eq s_cleaned
    end
  end

  describe '#scores_differ?' do
    it 'considers identical scores same' do
      score = Lyv::LilyPondScore.new "\\score { a b }"
      expect(@updater.scores_differ?(score, score)).to be false
    end

    it 'considers scores differing in music different' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a b } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c { b a } }"
      expect(@updater.scores_differ?(a, b)).to be true
    end

    it 'considers scores differing in whitespace same' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a b } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c {  a \n\n\n b  } }"
      expect(@updater.scores_differ?(a, b)).to be false
    end

    it 'considers scores differing in a development header same' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a b } \\header { } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c { a b } \\header { placet = \"iuxta modum\" } }"
      expect(@updater.scores_differ?(a, b)).to be false
    end

    it 'considers scores where the production one has more header fields same' do
      a = Lyv::LilyPondScore.new "\\score { \\header { a = \"a\" } }"
      b = Lyv::LilyPondScore.new "\\score { \\header {} }"
      expect(@updater.scores_differ?(a, b)).to be false
    end

    it 'considers scores where the development one has more header fields different' do
      a = Lyv::LilyPondScore.new "\\score { \\header {} }"
      b = Lyv::LilyPondScore.new "\\score { \\header { a = \"a\" } }"
      expect(@updater.scores_differ?(a, b)).to be true
    end

    it 'considers scores differing in a development mark same' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a b } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c { a \\mark\\sipka b } }"
      expect(@updater.scores_differ?(a, b)).to be false
    end

    it 'considers scores differing in lyrics different' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a } \\addlyrics { a } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c { a } \\addlyrics { B } }"
      expect(@updater.scores_differ?(a, b)).to be true
    end

    it 'considers scores differing in asterisk same' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a } \\addlyrics { a } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c { a } \\addlyrics { a_* } }"
      expect(@updater.scores_differ?(a, b)).to be false
    end

    describe 'configured to only compare music' do
      before :each do
        @updater.compare_music_only = true
      end

      it 'considers scores differing in music different' do
        a = Lyv::LilyPondScore.new "\\score { \\relative c { a b } }"
        b = Lyv::LilyPondScore.new "\\score { \\relative c { b a } }"
        expect(@updater.scores_differ?(a, b)).to be true
      end

      it 'considers scores differing in lyrics same' do
        a = Lyv::LilyPondScore.new "\\score { \\relative c { a } \\addlyrics { a } }"
        b = Lyv::LilyPondScore.new "\\score { \\relative c { a } \\addlyrics { B } }"
        expect(@updater.scores_differ?(a, b)).to be false
      end

      it 'considers scores differing in headers same' do
        a = Lyv::LilyPondScore.new "\\score { \\relative c { a } \\addlyrics { a } }"
        b = Lyv::LilyPondScore.new "\\score { \\relative c { a } \\addlyrics { B } }"
        expect(@updater.scores_differ?(a, b)).to be false
      end
    end

    describe 'considers scores differing in a comment same' do
      it 'in music' do
        a = Lyv::LilyPondScore.new "\\score { \\relative c { %c\n } }"
        b = Lyv::LilyPondScore.new "\\score { \\relative c { } }"
        expect(@updater.scores_differ?(a, b)).to be false
      end

      it 'in lyrics' do
        a = Lyv::LilyPondScore.new "\\score { \\addlyrics { %c\n } }"
        b = Lyv::LilyPondScore.new "\\score { \\addlyrics { } }"
        expect(@updater.scores_differ?(a, b)).to be false
      end

      it 'in score' do
        a = Lyv::LilyPondScore.new "\\score { %c\n } }"
        b = Lyv::LilyPondScore.new "\\score { }"
        expect(@updater.scores_differ?(a, b)).to be false
      end
    end
  end

  describe '#update_copy' do
    let(:copy) do
      Lyv::LilyPondScore.new <<~'EOS'
      \score {
        \relative c'' {
          c4 c b c a g \barFinalis
        }
        \addlyrics {
          Et sic fi -- ni -- a -- tur.
        }
        \header {
          quid = "1. ant."
          modus = "VIII"
          differentia = "G"
          psalmus = "Ef 1"
          some = "other"
          piece = \markup\sestavTitulek
        }
      }
      EOS
    end

    let(:source) do
      Lyv::LilyPondScore.new <<~'EOS'
      \score {
        \relative c' {
          f4 f f e c d \barFinalis
        }
        \addlyrics {
          sae -- cu -- lo -- rum. A -- men.
        }
        \header {
          quid = "2. ant."
          modus = "II"
          differentia = "D"
          some = "value"
          piece = \markup\sestavTitulekBezZalmu
        }
      }
      EOS
    end

    it 'copies music' do
      result = @updater.update_copy copy, source
      expect(result.music).to eq source.music
    end

    it 'does not touch lyrics' do
      result = @updater.update_copy copy, source
      expect(result.lyrics_raw).to eq copy.lyrics_raw
    end

    it 'copies modus and differentia' do
      result = @updater.update_copy copy, source
      keys = %w(modus differentia)
      expect(result.header.slice(*keys)).to eq source.header.slice(*keys)
    end

    it 'is cool about modus or differentia possibly missing' do
      source_without_headers = Lyv::LilyPondScore.new <<~'EOS'
      \score {
        \relative c' {
          f4 f f e c d \barFinalis
        }
        \addlyrics {
          sae -- cu -- lo -- rum. A -- men.
        }
        \header {
          % modus and differentia missing
          some = "value"
          piece = \markup\sestavTitulekBezZalmu
        }
      }
      EOS

      result = @updater.update_copy copy, source_without_headers

      # if source doesn't have the headers, they are set to empty
      # strings in the copy (deleting headers is undesirable)
      expect(result.header).to be > {'modus' => '', 'differentia' => ''}
    end

    it 'does not touch other header fields' do
      result = @updater.update_copy copy, source
      keys = %w(quid psalmus some piece)
      expect(result.header.slice(*keys)).to eq copy.header.slice(*keys)
    end
  end
end
