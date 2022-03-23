\version "2.19.0"

\include "../spolecne.ly"

\markup {\nadpisDen {"31. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a a f( g a) a \barMin
    a b c b c d c( b a) g a( g) g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a a a c( d) c c \barMin
    d( e) c d( c a) \barMaior
    g f g a( g) g \barFinalis
  }
  \addlyrics {
    Je -- nom je -- den je váš u -- či -- tel_–
    Kris -- tus Pán_–
    a ten je v_ne -- bi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne31a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f g f d d \barMin
    c f g \barMaior
    g a g f f \barFinalis
  }
  \addlyrics {
    Je -- nom je -- den je váš u -- či -- tel_–
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

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c d d( f) f( e) e \barMaior
    d d d f e c a a \barMax

    a c d f d d \barMin
    f f g( f) d d \barMaior
    d e c d c a a \barMin
    c d e( f d) c( d) d \barFinalis
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
    placet = "zatímco ve zdrojové antifoně druhá část na hlubokou kadenci
    v závěru části první navazuje přirozeně, zde to přirozeně
    ani zdaleka nepůsobí.
    předělat."
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
    e e( f e d) d( e) \barMin f g a a g e e \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a( c) c \barMin
    d d c( d) a a b a g g \barFinalis
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

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c( d) c \barMin
    d d c( b) a a b a g g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_panna.ly#mc-avig?-aleluja"
    id = "ne32a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( f d c) c \barMin
    d d e f( g) a g \barMaior
    f f e d e c c \barMin
    d f( e d) c( d) d \barFinalis
  }
  \addlyrics {
    Bdě -- te,
    pro -- to -- že ne -- ví -- te,
    kte -- rý den a ho -- di -- nu váš Pán při -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/advent_nedeleA.ly#imag1?upraveno&jiny_text"
    id = "ne32a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"33. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d d c b a a \barMin
    a c c a g a g g \barMaior
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
    g( a) a a g f g g( a) a \barMin
    a( c) c b g g \barMaior
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
    fial = "commune/commune_svatymuz.ly#2ne-amag1?zacatek"
    id = "ne33a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d( e d) \barMin c b a a \barMaior
    c c a g f( g) a( g) g \barFinalis
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
