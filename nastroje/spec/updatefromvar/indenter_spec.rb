require_relative '../../lib/updatefromvar/indenter.rb'

describe Indenter do
  describe '#indentation_level' do
    it 'works for unindented' do
      expect(subject.indentation_level("\\score {\na\n}")).to eq 0
    end

    it 'works for unindented 2' do
      # content indented by 2, but the score by 0
      # content indented by 2, but the score by 0
      expect(subject.indentation_level("\\score {\n  a\n}")).to eq 0
    end

    it 'works for indented' do
      expect(subject.indentation_level("\\score {\n    a\n  }")).to eq 2
    end
  end

  describe '#indent' do
    it 'enlarges indentation of subsequent lines (blindly, uniformly) if needed' do
      s = "\\score {\n  a b\n}"
      s_indented = "  \\score {\n    a b\n  }"
      expect(subject.indentation_level(s)).to eq 0 # just check
      expect(subject.indent(s, 2)).to eq s_indented
    end

    it 'cuts indentation of subsequent lines (blindly, uniformly) if needed' do
      s = "\\score {\n    a b\n  }"
      s_unindented = "\\score {\n  a b\n}"
      expect(subject.indentation_level(s)).to eq 2 # just check
      expect(subject.indent(s, 0)).to eq s_unindented
    end
  end
end
