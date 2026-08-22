require_relative '../fial'

describe FIAL do
  describe '.parse' do
    [
      ['fial://filename#id', FIAL.new('filename', 'id')],
      ['fial://dir/dir2/filename.ext#id', FIAL.new('dir/dir2/filename.ext', 'id')],
      ['filename#id', FIAL.new('filename', 'id')],
      ['filename#id ', FIAL.new('filename', 'id ')],
      ['filename#id?tag', FIAL.new('filename', 'id', {'tag' => nil})],
      ['filename#id?tag=', FIAL.new('filename', 'id', {'tag' => nil})],
      ['filename#id?tag= ', FIAL.new('filename', 'id', {'tag' => ' '})],
      ['filename#id?tag&tag2', FIAL.new('filename', 'id', {'tag' => nil, 'tag2' => nil})],
      ['filename#id?arg=value', FIAL.new('filename', 'id', {'arg' => 'value'})],
      ['filename#id?arg=value&arg2=value', FIAL.new('filename', 'id', {'arg' => 'value', 'arg2' => 'value'})],
    ].each do |fial, expected|
      it(fial) { expect(FIAL.parse(fial)).to eq expected }
    end

    describe 'invalid input' do
      [
        '',
        'filename_only',
        'fial://',
        'fial://filename_only',
        'filename_without_id?additional',
        '#id_without_filename',
        '?additional_alone',
        '#id?additional',
        'path?query#anchor',
        'http://host#anchor',
      ].each do |fial|
        it(fial) { expect { FIAL.parse(fial) }.to raise_exception ArgumentError }
      end
    end
  end

  describe '#to_s' do
    [
      ['fial://filename#id', FIAL.new('filename', 'id')],
      ['fial://dir/dir2/filename.ext#id', FIAL.new('dir/dir2/filename.ext', 'id')],
      ['fial://filename#id', FIAL.new('filename', 'id')],
      ['fial://filename#id?tag', FIAL.new('filename', 'id', {'tag' => nil})],
      ['fial://filename#id?tag&tag2', FIAL.new('filename', 'id', {'tag' => nil, 'tag2' => nil})],
      ['fial://filename#id?arg=value', FIAL.new('filename', 'id', {'arg' => 'value'})],
      ['fial://filename#id?arg=value&arg2=value', FIAL.new('filename', 'id', {'arg' => 'value', 'arg2' => 'value'})],
    ].each do |expected, fial|
      it(expected) { expect(fial.to_s).to eq expected }
    end
  end

  describe '.is_fial?' do
    [
      '',
      'str',
      'path?query#anchor',
      'http://host#anchor',
    ].each do |i|
      it(i) { expect(FIAL.is_fial?(i)).to be false }
    end

    [
      'a.ly#id',
      # string explicitly declaring to be a FIAL is considered one,
      # even if it's not valid and can't be successfully parsed:
      'fial://',
      'fial://a.ly',
    ].each do |i|
      it(i) { expect(FIAL.is_fial?(i)).to be true }
    end
  end

  describe 'simple_copy?' do
    it { expect(FIAL.parse('filename#id').simple_copy?).to be true }

    [
      'filename#id?zacatek',
      'filename#id?+aleluja',
      'filename#id?-aleluja',
    ].each do |i|
      it(i) { expect(FIAL.parse(i).simple_copy?).to be false }
    end
  end
end
