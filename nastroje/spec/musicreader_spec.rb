# -*- coding: utf-8 -*-
require_relative '../musicreader.rb'

describe LilyPondMusic do

  describe "new" do

    before :each do
      @test_fname = File.expand_path 'advent_responsoria.ly', File.join(File.dirname(__FILE__), '..', '..')
    end

    it 'loads from a string' do
      m = nil
      expect do
        m = LilyPondMusic.new '\score { \relative c\' { a a } \addlyrics { la -- la } }'
      end.not_to raise_error

      m.scores.size.should eq 1
    end

    it 'loads from a File' do
      m = nil
      expect do
        m = LilyPondMusic.new File.open @test_fname
      end.not_to raise_error

      m.scores.size.should be > 1
    end

    it 'loads from a file specified by name' do
      m = nil
      expect do
        m = LilyPondMusic.new @test_fname
      end.not_to raise_error

      m.scores.size.should be > 1
    end
  end
end

describe LilyPondScore do

  describe "new" do
    before :each do
      @score_with_comments_source = '\score {
  \relative c\'\' {
    \choralniRezim
    c a c c a g f \barMin
  }
  \addlyrics {
    % Hle, Pán při -- jde
    Ej -- hle, Hos -- po -- din při -- jde
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a" 
    psalmus = "Žalm 142"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}'
      @score_with_comments = LilyPondScore.new @score_with_comments_source
    end

    it 'does not strip comments from source text' do
      @score_with_comments.text.should include '% Hle'
    end
  
    it 'strips comments from lyrics_raw' do
      @score_with_comments.lyrics_raw.should_not include '%'
      @score_with_comments.lyrics_raw.should eq 'Ej -- hle, Hos -- po -- din při -- jde'
    end

    it 'strips comments from lyrics_readable' do
      @score_with_comments.lyrics_readable.should_not include '%'
      @score_with_comments.lyrics_readable.should eq 'Ejhle, Hospodin přijde'
    end
  end
end
