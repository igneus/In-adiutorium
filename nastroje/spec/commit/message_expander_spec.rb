require_relative '../../lib/commit/message_expander.rb'

describe MessageExpander do
  [
    ['m', 'more variants'],
    ['q', 'quality notices'],
    ['1a', '1 ant. revised'],
    ['2a', '2 ant.s revised'],
    ['5a2r', '5 ant.s + 2 resp.s revised'],
    ['2r5a', '2 resp.s + 5 ant.s revised', 'input order is preserved'],
    ['1a1c', '1 ant. + 1 copy revised'], # TODO
    ['1a2c', '1 ant. revised + 2 copies'],

    # invalid input
    ['a', nil],
    ['ar', nil],
    ['1', nil],
    ['x', nil],
    ['1s', nil],
    # ['', nil] # TODO
  ].each do |(given, expected, label)|
    it(label || given) do
      expect(described_class.call(given)).to eq expected
    end
  end
end
