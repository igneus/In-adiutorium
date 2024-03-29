\version "2.19.0"

% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"31. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g a( g) g \barMaior
    a a f e d d \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho
    Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/pust_tyden2.ly#ut-amag?zacatek=7"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMin
    c f g \barMaior
    g a g f f \barFinalis
  }
  \addlyrics {
    Je -- nom je -- den je váš U -- či -- tel_–
    Kris -- tus Pán_–
    a ten je v_ne -- bi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne31a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c d d( f) f( e) e \barMaior
    d d d f e c a a \barMax

    d d e f d d \barMin
    f f g( f) d d \barMaior
    d e c b c a a \barMin
    c d d( f e) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo je me -- zi vá -- mi nej -- vět -- ší,
    ať je va -- ším slu -- žeb -- ní -- kem.

    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    placet = "takhle je to o něco lepší, ale šev po _služebníkem_ je stále hodně nestandardní"
    fial = "sanktoral/0725jakub.ly#ne-amag?zacatek"
    id = "ne31a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"32. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g g \barMin
    f g a a a b g a a \barMaior
    a a g f d( e) e \barMaior
    e f( g a) g \barMin f g a a g e e \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né de -- se -- ti pan -- nám,
    kte -- ré vza -- ly lam -- py
    a vy -- šly na -- pro -- ti že -- ni -- cho -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne32a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g g \barMin
    a c b( c) a a b a g g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_panna.ly#mc-avig?-aleluja"
    id = "ne32a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d c) c \barMin
    d d e f( g) a g \barMaior
    a a g f e d d
    e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Bdě -- te,
    pro -- to -- že ne -- ví -- te,
    kte -- rý den a ho -- di -- nu váš Pán při -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/advent_nedeleA.ly#imag1?zacatek=13"
    id = "ne32a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"33. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( e) d c d( e) e d d \barMin
    d c d c b a g g \barMaior
    f( g) g( a) a \barMin c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Pán si za -- vo -- lal slu -- žeb -- ní -- ky
    a svě -- řil jim svůj ma -- je -- tek,
    kaž -- dé -- mu po -- dle je -- ho schop -- nos -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne33a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a( c) c d( c) b c a a \barMaior
    c c c b c a g( a) g \barMin
    f( g) a a g g \barMaior
    c c c( d) c c \barMin b a g( a) g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku do -- brý a věr -- ný,
    má -- lo jsi spra -- vo -- val věr -- ně,
    mno -- ho ti svě -- řím.
    Pojď se ra -- do -- vat se svým pá -- nem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatymuz.ly#2ne-amag1?zacatek=11&konec=12&-aleluja"
    id = "ne33a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d( e d) \barMin c b a( g) g \barMaior
    a a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Kaž -- dé -- mu, kdo má, bu -- de dá -- no,
    a bu -- de mít nad -- by -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne33a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}