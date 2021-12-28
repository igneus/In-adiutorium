\version "2.12.0"
% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {1. neděle adventní}}

\score {
  \relative c' {
    \choralniRezim
    d4( f d c) c \barMin
    d d e f( g) a g \barMin
    f f e f g( f e) c( d) d \barFinalis
  }
  \addlyrics {
    Bdě -- te,
    pro -- to -- že ne -- ví -- te,
    kte -- rý den váš Pán při -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f g g( a) a \barMin
    a a a a g f e f d( c) c \barMaior
    c d f f g( f) f \barMaior
    f g a g a g f e f d c c d d \barFinalis
  }
  \addlyrics {
    Kdy -- by hos -- po -- dář vě -- děl,
    v_kte -- rou noč -- ní do -- bu při -- jde zlo -- děj,
    jis -- tě by byl vzhů -- ru
    a ne -- do -- vo -- lil by mu pod -- ko -- pat se do do -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a g f g( a) g g \barMin
    f g( a) a \barMaior
    a( b c b) a( g) g \barMaior
    a g f g a g g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý na te -- be se -- stou -- pí,
    Ma -- ri -- a:
    Ne -- boj se,
    poč -- neš Bo -- ží -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {2. neděle adventní}}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a \barMaior
    a g a g f e e
    f g f d e e \barFinalis
  }
  \addlyrics {
    Ob -- rať -- te se,
    ne -- boť se při -- blí -- ži -- lo
    ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( a' bes) c bes a g g( a) a a \barMaior
    bes a bes g a bes a \barMaior
    g g g f d c( d) d \barFinalis
  }
  \addlyrics {
    Hlas vo -- la -- jí -- cí -- ho na pouš -- ti:
    Při -- prav -- te ces -- tu Pá -- nu,
    vy -- rov -- nej -- te mu stez -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/advent_tyden2.ly#ut-amag?cast"
    placet = "závěr lépe"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( f) f \barMin g g f e d e d d \barMaior
    a' a c c a b a a \barMin a c a b c a \barMaior
    a a a a a( g f) \barMin
    d d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Já vás křtím vo -- dou, a -- by -- ste se ob -- rá -- ti -- li,
    a -- le ten, kte -- rý má při -- jít, je moc -- něj -- ší než já;
    on vás bu -- de křtít
    Du -- chem sva -- tým a oh -- něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {3. neděle adventní}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a g( a) g \barMaior
    f a c c b \barMin
    b c a a( g) g \barMaior
    a a a f( e) d( e) d \barMin
    f g( a) a g g \barFinalis
  }
  \addlyrics {
    Ob -- rať -- te se ke mně,
    ne -- boť já jsem Bůh
    a ni -- kdo ji -- ný!
    Pře -- de mnou po -- klek -- ne
    kaž -- dé ko -- le -- no.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g a a \barMin c c b a c( b a g) g \barMaior
    g g g g g g g a( b) a g g \barMin a( g) f( e) e \barMaior
    g( c) d d( c) \barMin d c d c( b) a \barMaior
    c c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Jan sly -- šel ve vě -- ze -- ní
    o Kris -- to -- vých či -- nech.
    Po -- slal te -- dy k_ně -- mu své u -- čed -- ní -- ky
    s_do -- ta -- zem:
    Ty jsi ten, kte -- rý má při -- jít,
    ne -- bo má -- me če -- kat ji -- né -- ho?
  }
  \header {
    textus_approbatus = "Jan slyšel ve vězení o Kristových činech.
    Poslal tedy k němu své učedníky s dotazem: Ty jsi ten, který má přijít, anebo máme čekat jiného?"
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a g a a b a g e e( a) a a \barMax
    e e e( f) e \barMin f e g( a) a g \barMaior
    a a a b( a g a) a( g) \barMin f g g e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Jdě -- te a o -- znam -- te Ja -- no -- vi, co vi -- dí -- te:
    sle -- pí vi -- dí, mrt -- ví vstá -- va -- jí,
    chu -- dým se hlá -- sá ra -- dost -- ná zvěst.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {4. neděle adventní}}

\score {
  \relative c'' {
    \choralniRezim
    b4 d d \barMin
    e c c d d \barMaior
    d d d c b a( b) \barMin
    b b g a a b b \barMaior
    d d( e c d) d \barMin
    d c( b) a( g) g( a) a \barMaior
    a g a b( a) g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Jo -- se -- fe,
    sy -- nu Da -- vi -- dův,
    ne -- boj se k_so -- bě vzít
    svou man -- žel -- ku Ma -- ri -- i;
    vždyť dí -- tě,
    kte -- ré po -- ča -- la,
    je z_Du -- cha sva -- té -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "b"
    psalmus = ""
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a2?+aleluja"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

