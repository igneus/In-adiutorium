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

      m.scores.size.should > 1
    end

    it 'loads from a file specified by name' do
      m = nil
      expect do
        m = LilyPondMusic.new @test_fname
      end.not_to raise_error

      m.scores.size.should > 1
    end
  end
end

