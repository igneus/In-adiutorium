# encoding: utf-8

require_relative '../pagerefoptimal'

describe PageRefOptimal do
  before :each do
    @optimizer = PageRefOptimal.new
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
