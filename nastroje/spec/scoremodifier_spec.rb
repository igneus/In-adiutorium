# -*- coding: utf-8 -*-
require_relative '../lib/typographus/scoremodifier.rb'

require 'rspec/expectations'

RSpec::Matchers.define :eq_regardlessof_whitespace do |expected|
  match do |actual|
    actual.gsub(/\s+/, '') == expected.gsub(/\s+/, '')
  end
end

describe Typographus::ScoreModifier do

  before :each do
    @sm = Typographus::ScoreModifier
  end

  describe '#layout' do
    it 'adds layout to a score which does not have one' do
      ly = '\score{
             \relative c\' { a b c }
           }'
      @sm.layout(ly, 'indent = 0').should eq_regardlessof_whitespace '\score{
        \relative c\' { a b c }
        \layout { indent = 0 }
      }'
    end
  end

  describe '#remove_optional_alleluia' do
    it 'does not remove alleluia if there is none' do
      ly = '\score {
  \relative c'' {
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.
  }
}'
      @sm.remove_optional_alleluia(ly).should eq ly
    end

    it 'does not remove alleluia that is not optional' do
      ly = '\score {
  \relative c'' {
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis
    
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
}'
      @sm.remove_optional_alleluia(ly).should eq ly
    end

    it 'removes optional alleluia' do
      ly = '\score {
  \relative c'' {
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis
    
    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
}'
      @sm.remove_optional_alleluia(ly).should eq_regardlessof_whitespace '\score {
  \relative c'' {
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.
  }
}'
    end

    it 'removes optional alleluia from a score without lyrics' do
      ly = '\score {
  \relative c'' {
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis
    
    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
}'
      @sm.remove_optional_alleluia(ly).should eq_regardlessof_whitespace '\score {
  \relative c'' {
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis
  }
}'
    end

    it 'copes with the shorter variant of the optional alleluia rubric' do
      ly = '\score {
  \relative c'' {
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis
    
    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
}'
      @sm.remove_optional_alleluia(ly).should eq_regardlessof_whitespace '\score {
  \relative c'' {
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.
  }
}'
    end
  end
end
