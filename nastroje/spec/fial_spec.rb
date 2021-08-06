require_relative '../fial'

describe FIAL do
  describe '.parse' do
    [
      ['filename#id', FIAL.new('filename', 'id')],
      ['filename#id?tag', FIAL.new('filename', 'id', {'tag' => nil})],
      ['filename#id?tag=', FIAL.new('filename', 'id', {'tag' => nil})],
      ['filename#id?tag&tag2', FIAL.new('filename', 'id', {'tag' => nil, 'tag2' => nil})],
      ['filename#id?arg=value', FIAL.new('filename', 'id', {'arg' => 'value'})],
      ['filename#id?arg=value&arg2=value', FIAL.new('filename', 'id', {'arg' => 'value', 'arg2' => 'value'})],
    ].each do |fial, expected|
      it { expect(FIAL.parse(fial)).to eq expected }
    end
  end

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
