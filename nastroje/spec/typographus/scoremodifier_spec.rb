# -*- coding: utf-8 -*-
require_relative '../../lib/typographus/scoremodifier.rb'

require 'rspec/expectations'

RSpec::Matchers.define :eq_regardlessof_whitespace do |expected|
  match do |actual|
    actual.gsub(/\s+/, '') == expected.gsub(/\s+/, '')
  end
end

describe Typographus::ScoreModifier do
  describe '#layout' do
    it 'adds layout to a score which does not have one' do
      ly = '\score{
             \relative c\' { a b c }
           }'
      expect(subject.layout(ly, 'indent = 0'))
        .to eq_regardlessof_whitespace '\score{
        \relative c\' { a b c }
        \layout { indent = 0 }
      }'
    end
  end

  describe '#make_initial' do
    it 'does not modify score without lyrics' do
      ly = '\score {
  \relative c'' { c }
}'

      expect(subject.make_initial(ly))
        .to eq ly
    end

    it 'does not modify score with empty lyrics' do
      ly = '\score {
  \relative c'' { c }
  \addlyrics { }
}'

      expect(subject.make_initial(ly))
        .to eq ly
    end

    describe 'annotation' do
      it 'builds initial without annotation' do
        ly = '\score {
  \relative c'' { c c }
  \addlyrics { some -- thing }
}'

        expect(subject.make_initial(ly))
          .to eq '\score {
  \relative c'' {
\set Staff.instrumentName = \markup\iniciala "" "" "S"
 c c }
  \addlyrics { ome -- thing }
}'
      end

      it 'builds initial with one line annotation' do
        ly = '\score {
  \relative c'' { c c }
  \addlyrics { hel -- lo }
}'

        expect(subject.make_initial(ly, 'annot.'))
          .to eq '\score {
  \relative c'' {
\set Staff.instrumentName = \markup\iniciala "" "annot." "H"
 c c }
  \addlyrics { el -- lo }
}'
      end

      it 'builds initial with two line annotation' do
        ly = '\score {
  \relative c'' { c c }
  \addlyrics { yel -- low }
}'

        expect(subject.make_initial(ly, '1st annot.', '2nd'))
          .to eq '\score {
  \relative c'' {
\set Staff.instrumentName = \markup\iniciala "1st annot." "2nd" "Y"
 c c }
  \addlyrics { el -- low }
}'
      end

      it 'raises exception on more than two line annotation' do
        expect { subject.make_initial('\score {}', '1', '2', 'too much') }
          .to raise_exception ArgumentError
      end
    end

    describe 'special cases' do
      it 'handles a digraph' do
        ly = '\score {
  \relative c'' { c }
  \addlyrics { Chval }
}'

        expect(subject.make_initial(ly))
          .to eq '\score {
  \relative c'' {
\set Staff.instrumentName = \markup\iniciala "" "" "CH"
 c }
  \addlyrics { val }
}'
      end

      it 'first syllable consisting of just the initial' do
        ly = '\score {
  \relative c'' { c c }
  \addlyrics { a -- men }
}'

        expect(subject.make_initial(ly))
          .to eq '\score {
  \relative c'' {
\set Staff.instrumentName = \markup\iniciala "" "" "A"
 c c }
  \addlyrics { _ -- men }
}'
      end

      it 'first word consisting of just the initial' do
        ly = '\score {
  \relative c'' { c c }
  \addlyrics { O Rex }
}'

        expect(subject.make_initial(ly))
          .to eq '\score {
  \relative c'' {
\set Staff.instrumentName = \markup\iniciala "" "" "O"
 c c }
  \addlyrics { _ Rex }
}'
      end

      it 'crashes when lyrics start with a command or variable' do
        ly = '\score {
  \relative c'' { c c }
  \addlyrics { \markup\Verse La }
}'

        expect { subject.make_initial(ly) }
          .to raise_exception(RuntimeError, /only regular lyrics supported/i)
      end
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
      expect(subject.remove_optional_alleluia(ly)).to eq ly
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
      expect(subject.remove_optional_alleluia(ly)).to eq ly
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
      expect(subject.remove_optional_alleluia(ly))
        .to eq_regardlessof_whitespace '\score {
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
      expect(subject.remove_optional_alleluia(ly))
        .to eq_regardlessof_whitespace '\score {
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
      expect(subject.remove_optional_alleluia(ly))
        .to eq_regardlessof_whitespace '\score {
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

  describe '#remove_block' do
    it 'removes block delimiter comments and everything in between' do
      ly = '\score {
  \relative c'' {
    c c
    % block_begin:block_id
    c c( d) c c
    % block_end:block_id
  }
  \addlyrics {
    a -- men
    % block_begin:block_id
    a -- le -- lu -- ja
    % block_end:block_id
  }
}'

      expect(subject.remove_block('block_id', ly))
        .to eq '\score {
  \relative c'' {
    c c

  }
  \addlyrics {
    a -- men

  }
}'
    end

    it 'does not remove block with a different ID' do
      ly = '\score {
  \relative c'' {
    c c
    % block_begin:block_id
    c c( d) c c
    % block_end:block_id
  }
  \addlyrics {
    a -- men
    % block_begin:block_id
    a -- le -- lu -- ja
    % block_end:block_id
  }
}'

      # "block_id" starts with "block", which is not just "some other ID",
      # but a potential edge case
      expect(subject.remove_block('block', ly))
        .to eq ly
    end
  end

  describe '#remove_markups' do
    it 'deletes markup with text content' do
      ly = '\score {
  \relative c'' {
    c^\markup{text content} d
  }
}'

      expect(subject.remove_markups(ly))
        .to eq '\score {
  \relative c'' {
    c d
  }
}'
    end

    it 'deletes markup with text content and formatting commands' do
      ly = '\score {
  \relative c'' {
    c^\markup\italic{text content} d
  }
}'

      expect(subject.remove_markups(ly))
        .to eq '\score {
  \relative c'' {
    c d
  }
}'
    end

    it 'deletes markup with variable' do
      ly = '\score {
  \relative c'' {
    c^\markup\someMarkupVariable d
  }
}'

      expect(subject.remove_markups(ly))
        .to eq '\score {
  \relative c'' {
    c d
  }
}'
    end
  end
end
