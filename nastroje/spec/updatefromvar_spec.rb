# -*- coding: utf-8 -*-

require_relative '../updatefromvar.rb'

describe VariationesUpdater do

  before :all do
    @updater = VariationesUpdater.new 'variationes', StringIO.new
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

    it 'removes whole line with colour marking' do
      s = "  \\zvyraznovacModry  \n  a b c"
      s_cleaned = '  a b c'
      expect(@updater.clean_score(s)).to eq s_cleaned
    end
  end

  describe '#indentation_level' do
    it 'always returns 0 for one-liner' do
      expect(@updater.indentation_level('   \score {}')).to eq 0
    end

    it 'works for unindented' do
      expect(@updater.indentation_level("\\score {\na\n}")).to eq 0
    end

    it 'works for unindented 2' do
      # content indented by 2, but the score by 0
      # content indented by 2, but the score by 0
      expect(@updater.indentation_level("\\score {\n  a\n}")).to eq 0
    end

    it 'works for indented' do
      expect(@updater.indentation_level("  \\score {\n    a\n  }")).to eq 2
    end
  end

  describe '#indent' do
    it 'unindents the first line' do
      expect(@updater.indent('  \score {}', 2)).to eq '\score {}'
    end

    it 'enlarges indentation of subsequent lines (blindly, uniformly) if needed' do
      s = "\\score {\n  a b\n}"
      s_indented = "\\score {\n    a b\n  }"
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
    it 'finds identical scores same' do
      score = Lyv::LilyPondScore.new "\\score { a b }"
      expect(@updater.scores_differ?(score, score)).to be false
    end

    it 'finds scores differing in music different' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a b } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c { b a } }"
      expect(@updater.scores_differ?(a, b)).to be true
    end

    it 'finds scores differing in whitespace same' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a b } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c {  a \n\n\n b  } }"
      expect(@updater.scores_differ?(a, b)).to be false
    end

    it 'finds scores differing just in a development header same' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a b } \\header { } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c { a b } \\header { placet = \"iuxta modum\" } }"
      expect(@updater.scores_differ?(a, b)).to be false
    end

    it 'finds scores differing just in a development mark same' do
      a = Lyv::LilyPondScore.new "\\score { \\relative c { a b } }"
      b = Lyv::LilyPondScore.new "\\score { \\relative c { a \\mark\\sipka b } }"
      expect(@updater.scores_differ?(a, b)).to be false
    end
  end
end
