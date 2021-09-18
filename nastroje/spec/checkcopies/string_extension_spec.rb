describe String do
  describe '#shared_beginning' do
    [
      ['a', 'b', ''],
      ['a', 'a', 'a'],
      ['a', 'ab', 'a'],
      ['ab', 'a', 'a'],
      ['ab', 'ac', 'a'],
      ['abc', 'abd', 'ab'],
    ].each do |values|
      a, b, expected = values
      it values.to_s do
        expect(a.shared_beginning(b)).to eq expected
      end
    end
  end
end
