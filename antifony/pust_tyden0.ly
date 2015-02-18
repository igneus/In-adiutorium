% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{Popeleční středa}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) f( g a4.) a \barMin
    bes4 a a a g( a) f e f d d \barMin e d c d d \barFinalis
  }
  \addlyrics {
    Když se pos -- tí -- te,
    ne -- dě -- lej -- te ztrá -- pe -- ný ob -- li -- čej
    ja -- ko po -- kryt -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( b a) a b( a g) g( a) a4.( g) \barMaior
    g4 f( g) g f( e) d f( g) g( a) a \barMaior
    a a( c b) a4.( g) \barMin a4( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když dá -- váš al -- muž -- nu,
    ať ne -- ví tvo -- je le -- vi -- ce,
    co dě -- lá tvo -- je pra -- vi -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Čtvrtek}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a \barMin a( g) f g f( d) d \barMaior
    d f g f4.( g) \barMin f4 e( d e) d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo chce jít za mnou, za -- při sám se -- be,
    vez -- mi svůj kříž a ná -- sle -- duj mě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#2ne-a1?-aleluja"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( a) a d c b a4. a \barMaior
    f4( g a) b( c) a a \barMin
    g a a \barFinalis
  }
  \addlyrics {
    Kdo ztra -- tí svůj ži -- vot pro mne,
    na -- lez -- ne ho,
    pra -- ví Pán.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#2ne-a3?cast&upraveno"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Pátek}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a c a a d c b( c) a \barMin
    g c c c b g g( a) a \barMaior
    a a( d) d d c e( d) d \barMin
    c( d c) b a a \barMaior
    f g g a a a
    a( c) b a a a \barFinalis
  }
  \addlyrics {
    Když u -- vi -- díš na -- hé -- ho, ob -- lék -- ni ho
    a ne -- po -- hr -- dej svým bra -- trem;

    tvůj pří -- klad bu -- de zá -- řit
    ja -- ko svět -- lo
    a tvá spra -- ve -- dl -- nost
    pů -- jde před te -- bou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( c d) \barMin
    d d d d d( f) e g f e d d \barMaior
    a c d d( e) d d f d c( d) d \barFinalis
  }
  \addlyrics {
    Při -- jdou dny,
    kdy se bu -- dou hos -- té na svat -- bě pos -- tit,
    pro -- to -- že zů -- sta -- nou bez že -- ni -- cha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Sobota}

\score {
  \relative c'' {
    \choralniRezim
    d f e d d e d c c( d) d \barMin
    a a a c b( a) b a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi,
    kde je a -- ni mol, a -- ni rez ne -- ka -- zí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne18c-rch-aben"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}