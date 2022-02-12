require_relative '../psalmtone'

describe PsalmToneGroup do
  let :data do
    {
      'II' => {
        'inchoatio' => 'c d',
        'tenor' => 'f',
        'flexa' => 'f- {d} d',
        'mediatio' =>  'g- {f} f',
        'differentiae' => 'e c- {d} d'
      }
    }
  end

  let(:group) { PsalmToneGroup.new data }

  describe "#size" do
    it 'has one member' do
      group.size.should eq 1
    end
  end
end

describe PsalmTone do
  let :data_yaml do
    <<~EOS
    II:
      inchoatio: c d
      tenor: f
      flexa: f- {d} d
      mediatio: g- {f} f
      terminatio:
        D: e c- {d} d
    VII:
      relative: c''
      inchoatio: ch cd
      tenor: d
      flexa: d- {c} c
      mediatio: f- {e} e c- {e} e
      terminatio:
        a: e- {d} d c- {c} ha
    VIII:
      relative: c''
      inchoatio: g a
      tenor: c
      flexa: c- {a} a
      mediatio: d- {c} c
      terminatio:
        G: b c a- {g} g
        G*: b c a- {g} ga
        c: a c d- {c} c
    EOS
  end
  let(:data) { YAML.load data_yaml }

  let(:group) { PsalmToneGroup.from_yaml data_yaml }
  let(:tone_ii) { group['II'] }
  let(:tone_viii) { group['VIII'] }
  let(:tone_vii) { group['VII'] }

  describe "#differentiae" do
    it 'says how many differences a tone has' do
      tone_ii.differentiae.should eq 1
      tone_viii.differentiae.should eq 3
    end
  end

  describe "#get" do
    it 'returns self for a simple tone with just one differentia' do
      tone_ii.get('D').should eq tone_ii
    end

    it 'returns a copy of self with just the selected differentia' do
      viii_G = PsalmTone.new({
        'inchoatio' => tone_viii.inchoatio,
        'tenor' => tone_viii.tenor,
        'flexa' => tone_viii.flexa,
        'mediatio' => tone_viii.mediatio,
        'terminatio' => {'G' => tone_viii.terminatio['G']}
      }, 'VIII')
      tone_viii.get('G').should eq viii_G
    end
  end

  describe "#all" do
    it 'returns self in an Array for a simple tone' do
      tone_ii.all.should eq [tone_ii]
    end
  end

  describe "#lilify" do
    it 'adds conventional duration to the first note of output' do
      tone_ii.lilify(tone_ii.inchoatio, false).should eq 'c4 d'
    end

    it 'converts accent and optional note' do
      tone_ii.lilify(tone_ii.mediatio, false).should eq 'g4-! \parenthesize f f'
    end

    it 'adds recitanda by default' do
      tone_ii.lilify(tone_ii.mediatio).should eq 'f4 f g-! \parenthesize f f'
    end

    it 'translates h and b' do
      tone_ii.lilify('b', false).should eq 'bes4'
      tone_ii.lilify('h', false).should eq 'b4'
    end

    it 'expands simple melismas' do
      tone_ii.lilify('f ga', false).should eq 'f4 g( a)'
    end

    it 'expands longer melismas' do
      # simplified beginning of Alma Redemptoris Mater
      tone_ii.lilify('fabcdfedcbcdc aga', false).should eq 'f4( a bes c d f e d c bes c d c) a( g a)'
    end

    it 'handles accentuated melisma correctly' do
      tone_ii.lilify('f ga-', false).should eq 'f4 g(-! a)'
    end
  end

  describe '#octave' do
    let(:tone_data) { data['II'] }
    let(:tone) { described_class.new tone_data, 'tone name' }

    describe 'by default' do
      it "chooses c'" do
        tone.octave.should eq "c'"
      end
    end

    describe 'key "relative" set' do
      it "uses whatever is found there" do
        tone_data.update('relative' => 'f,,')

        tone.octave.should eq "f,,"
      end
    end
  end

  describe "#to_lilypond" do
    it 'produces lilypond score' do
      tone_ii.to_lilypond.should eq '\score{
  \relative c\' {
    \choralniRezim
    c4 d
    f4 f f-! \parenthesize d d \barMin
    f4 f g-! \parenthesize f f \barMaior
    f4 f e c-! \parenthesize d d \barFinalis
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
