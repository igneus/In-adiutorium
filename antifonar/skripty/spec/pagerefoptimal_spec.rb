# encoding: utf-8

require_relative '../pagerefoptimal'

describe PageRefOptimal do
  before :each do
    @optimizer = PageRefOptimal.new
  end

  describe 'simple case' do
    before :each do
      @data = '\label{a:1} ahoj
\label{b:1} jak
\label{c:1} se
\label{a:2} mas
\label{c:2} Pepiku'
      collect_labels @data, @optimizer
    end

    describe 'after initialization' do

      it 'knows three labels' do
        @optimizer.labels.size.should eq 3
      end

      it 'knows two occurrences of a' do
        @optimizer.labels['a'].size.should eq 2
      end
    end

    describe '#shortest' do
      it { @optimizer.shortest('a', 'b').should eq [1, 1] }
    end

    describe '#shortestn' do
      it { @optimizer.shortestn('a', 'b', 'c').should eq [1, 1, 1] }
      it { @optimizer.shortestn('a', 'b', 'c', 'a').should eq [1, 1, 1, 2] }
    end
  end

  describe 'more complex cases' do
    # this is just a description of an edge case which is not really relevant
    # for the real life use
    describe 'in case of two equal paths the first one found wins (even if it\'s backwards)' do
      before :each do
        @data = '
\label{b:1}
\label{a:1}
\label{b:2}'
        collect_labels @data, @optimizer
      end

      describe '#shortest' do
        it { @optimizer.shortest('a', 'b').should eq [1, 1] }
      end
    end

    describe 'first combination found is not the optimal one' do
      before :each do
        @data = '\label{a:1}
\label{c:1}
\label{b:1}
\label{a:2}'
        collect_labels @data, @optimizer
      end

      describe '#shortest' do
        it { @optimizer.shortest('a', 'b').should eq [2, 1] }
      end
    end

    describe 'an optimal first pair would discriminate even better second pair' do
      before :each do
        @data = '\label{a:1}
\label{c:1}
\label{b:1}
\label{c:2}
\label{c:3}
\label{c:4}
# b-d right next to each other! bingo! we want these!
\label{b:2}
\label{d:1}'
        collect_labels @data, @optimizer
      end

      describe '#shortest' do
        it { @optimizer.shortest('a', 'b').should eq [1, 1] }
        it { @optimizer.shortest('b', 'd').should eq [2, 1] }
      end

      # this is the main point
      describe '#shortestn' do
        it { @optimizer.shortestn('a', 'b', 'd').should eq [1, 2, 1] }
      end
    end
  end
end
