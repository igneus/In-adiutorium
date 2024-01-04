require_relative '../../lib/checkcopies/music_sections'

describe MusicSections do
  let(:subject) { described_class.new music }
  let(:music) { 'a a \barMin b b \barMaior c c \barMax d d' }

  describe '#[]' do
    [
      # numeric index
      [1, 'a a'],
      [2, 'b b'],
      [4, 'd d'],

      # out of bounds
      [0, 'd d'], # TODO this is unexpected and undesired
      [5, nil],

      # string index
      ['1', 'a a'],

      # list of indices
      ['1,2', ['a a', 'b b']],
      ['4,5', ['d d', nil]],


      ['1,', ['a a']], # not entirely expected, but so far not harmful

      # range of indices
      ['1-2', 'a a \barMin b b'],
      ['2-4', 'b b \barMaior c c \barMax d d'],

      # everything combined
      ['1,4,1-3', ['a a', 'd d', 'a a \barMin b b \barMaior c c']]
    ].each do |arg, expected|
      it arg do
        expect(subject[arg]).to eq expected
      end
    end
  end
end
