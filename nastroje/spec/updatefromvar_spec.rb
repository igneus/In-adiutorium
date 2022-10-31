# -*- coding: utf-8 -*-

require_relative '../lib/updatefromvar/updater.rb'

describe Updater do

  before :all do
    @updater = described_class.new 'variationes', StringIO.new
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

  describe '#indentation_level' do
    it 'works for unindented' do
      expect(@updater.indentation_level("\\score {\na\n}")).to eq 0
    end

    it 'works for unindented 2' do
      # content indented by 2, but the score by 0
      # content indented by 2, but the score by 0
      expect(@updater.indentation_level("\\score {\n  a\n}")).to eq 0
    end

    it 'works for indented' do
      expect(@updater.indentation_level("\\score {\n    a\n  }")).to eq 2
    end
  end

  describe '#indent' do
    it 'enlarges indentation of subsequent lines (blindly, uniformly) if needed' do
      s = "\\score {\n  a b\n}"
      s_indented = "  \\score {\n    a b\n  }"
      expect(@updater.indentation_level(s)).to eq 0 # just check
      expect(@updater.indent(s, 2)).to eq s_indented
    end

    it 'cuts indentation of subsequent lines (blindly, uniformly) if needed' do
      s = "\\score {\n    a b\n  }"
      s_unindented = "\\score {\n  a b\n}"
      expect(@updater.indentation_level(s)).to eq 2 # just check
      expect(@updater.indent(s, 0)).to eq s_unindented
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
end
