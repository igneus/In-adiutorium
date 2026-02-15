require_relative '../../lib/commit/message_expander.rb'

describe MessageExpander do
  [
    ['m', 'more variants'],
    ['M', 'more variants', 'non-countable items are case insensitive'],
    ['q', 'quality notices'],
    ['1a', '1 ant. revised'],
    ['1A', '1 ant. revised', 'countable items are case insensitive'],
    ['2a', '2 ant.s revised'],
    ['5a2r', '5 ant.s + 2 resp.s revised'],
    ['2r5a', '2 resp.s + 5 ant.s revised', 'input order is preserved'],
    ['1a1c', '1 ant. revised + 1 copy'],
    ['1a2c', '1 ant. revised + 2 copies'],
    ['+1a', '+ 1 ant.'],
    ['+1a2r', '+ 1 ant. + 2 resp.s'],

    # invalid input
    ['a', nil, 'quantity is required for countable items'],
    ['ar', nil],
    ['1', nil],
    ['x', nil],
    ['1s', nil],
    ['', nil] # TODO
  ].each do |(given, expected, label)|
    it(label || given.inspect) do
      expect(described_class.call(given)).to eq expected
    end
  end
end
