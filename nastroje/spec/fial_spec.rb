require_relative '../fial'

describe FIAL do
  describe '.is_fial?' do
    [
      '',
      'http://host#anchor',
    ].each do |i|
      it { expect(FIAL.is_fial?(i)).to be false }
    end

    [
      'fial://',
      'a.ly#id',
    ].each do |i|
      it { expect(FIAL.is_fial?(i)).to be true }
    end
  end
end
