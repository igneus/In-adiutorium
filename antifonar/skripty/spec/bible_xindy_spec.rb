require 'aruba/rspec'

describe 'bible_xindy.sh', type: :aruba do
  let(:script) { File.expand_path '../bible_xindy.sh', __dir__ }

  let(:infile) { 'index.idx' }
  let(:outfile) { 'index.ind' }

  let(:cmd) { "#{script} #{infile}" }

  def example(input:, expected:)
    write_file infile, input
    run_command_and_stop(cmd)

    expect(outfile).to have_file_content file_content_including(expected)
  end

  describe 'ordering' do
    describe 'numeric ordering' do
      it 'by chapter' do
        # two heredocs after each other, passed as arguments to a method
        example(input: <<~'IDX', expected: <<~'IND')
        \indexentry{Zj 10, 1}{2}
        \indexentry{Zj 5, 1}{2}
        IDX
          \item Zj 5, 1\idxDotfill2
          \item Zj 10, 1\idxDotfill2

        \end{theindex}
        IND
      end

      it 'by verse' do
        example(input: <<~'IDX', expected: <<~'IND')
        \indexentry{Zj 1, 10}{2}
        \indexentry{Zj 1, 5}{2}
        IDX
          \item Zj 1, 5\idxDotfill2
          \item Zj 1, 10\idxDotfill2

        \end{theindex}
        IND
      end

      it 'by verse range end' do
        example(input: <<~'IDX', expected: <<~'IND')
        \indexentry{Zj 1, 1-10}{2}
        \indexentry{Zj 1, 1-5}{2}
        IDX
          \item Zj 1, 1-5\idxDotfill2
          \item Zj 1, 1-10\idxDotfill2

        \end{theindex}
        IND
      end
    end

    describe 'ordering of Hebrew letter names' do
      it 'works' do
        example(input: <<~'IDX', expected: <<~'IND')
        \indexentry{Ajin}{1}
        \indexentry{Alef}{1}
        \indexentry{Beth}{1}
        IDX
          \item Alef\idxDotfill1
          \item Beth\idxDotfill1
          \item Ajin\idxDotfill1

        \end{theindex}
        IND
      end
    end

    describe 'ordering of entries starting with "srov."' do
      it 'leading "srov." is ignored' do
        example(input: <<~'IDX', expected: <<~'IND')
        \indexentry{1 Kral 10, 1}{2}
        \indexentry{srov. 1 Kral 5, 1}{2}
        IDX
          \item srov. 1 Kral 5, 1\idxDotfill2
          \item 1 Kral 10, 1\idxDotfill2

        \end{theindex}
        IND
      end
    end
  end

  describe 'letter groups (Bible book abbreviations)' do
    it 'works for a simple entry' do
      example(input: <<~'IDX', expected: <<~'IND')
        \indexentry{Zj 1, 1}{2}
        IDX
          \lettergroup{Zj}
          \item Zj 1, 1\idxDotfill2

        \end{theindex}
        IND
    end

    it 'works for groups with a name starting with a numeral' do
      example(input: <<~'IDX', expected: <<~'IND')
        \indexentry{1 Sam 1, 1}{2}
        IDX
          \lettergroup{1 Sam}
          \item 1 Sam 1, 1\idxDotfill2

        \end{theindex}
        IND
    end

    it 'works for entries starting with "srov."' do
      example(input: <<~'IDX', expected: <<~'IND')
        \indexentry{srov. Zj 1, 1}{2}
        IDX
          \lettergroup{Zj}
          \item srov. Zj 1, 1\idxDotfill2

        \end{theindex}
        IND
    end

    it 'works for book "1 Petr"' do # clash with a Hebrew letter name
      example(input: <<~'IDX', expected: <<~'IND')
        \indexentry{srov. 1 Petr 1, 1}{2}
        IDX
          \lettergroup{1 Petr}
          \item srov. 1 Petr 1, 1\idxDotfill2

        \end{theindex}
        IND
    end
  end
end
