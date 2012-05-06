require 'test/unit'

$: << "."

require "scorefinder.rb"

class TestScoreFinder < Test::Unit::TestCase
  def setup
    @score1 = "\\score { a a a }"
    
    @empty_score = "\\score {}"
    
    @more_complex_score = <<EOS
    \\score {
      \\relative c'' {
       a b c d e4 f2 g
      }
      \addlyrics {
        Hel -- lo, Dol -- ly!
      }
    }
EOS
    
  end
  
  def testFindScore
    assert_equal @score1, find_score(@score1)
  end
  
  def testFindScoreInText
    assert_equal @score1, find_score("a b a c #{@score1} d f ghi")
  end
  
  def testFindMoreComplexScore
    assert_equal @more_complex_score.rstrip.lstrip, find_score(@more_complex_score)
  end
  
  def testFindEmptyScore
    assert_equal @empty_score, find_score(@empty_score)
  end
  
  def testFindOneOfTwoScores
    assert_equal @score1, find_score("#{@score1}\n\n#{@empty_score}")
  end
  
  def testNoScore
      assert_equal nil, find_score("no score here")
  end
end
