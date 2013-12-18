require_relative '../psalmtone'

describe PsalmToneGroup do

  before :each do
    @data_yaml = "II:
    - c d
    - f
    - f- {d} d
    - g- {f} f
    - e c- {d} d"

    @group = PsalmToneGroup.from_yaml @data_yaml
  end

  describe "#size" do
    it 'has one member' do
      @group.size.should eq 1
    end
  end
end

describe PsalmTone do

  before :each do
    @data_yaml = "
    II:
    - c d
    - f
    - f- {d} d
    - g- {f} f
    - D: e c- {d} d
    VIII:
    - g a
    - c
    - c- {a} a
    - d- {c} c
    - G: b c a- {g} g
      G*: b c a- {g} ga
      c: a c d- {c} c"

    @group = PsalmToneGroup.from_yaml @data_yaml
    @tone_ii = @group['II']
    @tone_viii = @group['VIII']
  end

  describe "#differentiae" do
    it 'says how many differences a tone has' do
      @tone_ii.differentiae.should eq 1
      @tone_viii.differentiae.should eq 3
    end
  end

  describe "#get" do
    it 'returns self for a simple tone with just one differentia' do
      @tone_ii.get('D').should eq @tone_ii
    end

    it 'returns a copy of self with just the selected differentia' do
      viii_G = PsalmTone.new([
        @tone_viii.inchoatio,
        @tone_viii.tenor,
        @tone_viii.flexa,
        @tone_viii.mediatio,
        {'G' => @tone_viii.terminatio['G']}
      ], 'VIII')
      @tone_viii.get('G').should eq viii_G
    end
  end

  describe "#all" do
    it 'returns self in an Array for a simple tone' do
      @tone_ii.all.should eq [@tone_ii]
    end
  end

  describe "#lilify" do
    it 'adds conventional duration to the first note of output' do
      @tone_ii.lilify(@tone_ii.inchoatio, false).should eq 'c4 d'
    end

    it 'converts accent and optional note' do
      @tone_ii.lilify(@tone_ii.mediatio, false).should eq 'g4-| \parenthesize f f'
    end

    it 'adds recitanda by default' do
      @tone_ii.lilify(@tone_ii.mediatio).should eq 'f4 f g-| \parenthesize f f'
    end
  end

  describe "#to_lilypond" do
    it 'produces lilypond score' do
      @tone_ii.to_lilypond.should eq '\score{
  \relative c\' {
    \choralniRezim
    c4 d
    f4 f f-| \parenthesize d d \barMin
    f4 f g-| \parenthesize f f \barMaior
    f4 f e c-| \parenthesize d d \barFinalis
  }
  \header {
    modus = "II"
    differentia = "D"
    id = "II-D"
    piece = \markup\sestavTitulekBezZalmu
  }
}'
    end
  end
end
