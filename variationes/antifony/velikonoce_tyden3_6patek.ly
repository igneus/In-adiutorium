\include "../spolecne.ly"

\markup {\nadpisDen {Pátek 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c d) d \barMin
    d( f) e( f) f g f e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    smyj ze mne ú -- pl -- ně mou vi -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aleluja o něco plynuleji navazující:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c d) d \barMin
    d( f) e( f) f g f e f d d \barMaior
    \mark\sipka e d c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že,
    smyj ze mne ú -- pl -- ně mou vi -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( f) f \barMin
    f f f g f e f d d \barMaior
    c d f( e) d \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    smyj ze mne ú -- pl -- ně mou vi -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{První dvě třetiny (po "\"hříchy\"") jsou úryvek z delší antifony, která
graduje ke slovu "\"kříže\""; takhle zkrácená ale melodie není
funkční, je nevyvážená.}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g4 f e( f d) d \barMin
    d c d f e f( g) g \barMin g( a) f e d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus ve svém tě -- le
    vy -- ne -- sl na -- še hří -- chy na dře -- vo kří -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Jer 14"
    id = ""
    fons = "Svatý týden - Květná neděle - 2. nešp. - 3.ant. (první část, upravena)"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4 e f g a( bes a) a \barMaior
    a g a bes a bes( a) a \barMin
    bes a f d4. d \barMaior
    e4 f d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ve svém tě -- le
    vy -- ne -- sl na -- še hří -- chy
    na dře -- vo kří -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Jer 14"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    \key f \major
    f4 e f g a( bes a) a \barMaior
    a g a bes a \mark\sipka bes( a g a) a \barMin
    g f d c( d) d \barMaior
    e4 f d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ve svém tě -- le
    vy -- ne -- sl na -- še hří -- chy
    na dře -- vo kří -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Jer 14"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) \barMin g4 g a c d c a a \barMaior
    b c a( g) g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 100"
    id = ""
    fons = "žaltář, pátek 1.t., rch, 3.ant.; upraveno"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{doslovně}
\markup{Přebírá celý nápěv z žaltáře a doplní jen Aleluja.}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) a4.( b) \barMin g4 g a c d a( g) f( g) g \barMaior
    a a g g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 100"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4( c) a4.( b) \barMin g4 g a c d a( g) f( g) g \barMaior
    \mark\sipka a a g( a) g \barFinalis
  }
  \addlyrics {
    Vstup -- te_* před Hos -- po -- di -- na s_já -- so -- tem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 100"
    id = "rch-a3"
    fial = "antifony/tyden1_6patek.ly#rch-ant3?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) \barMin g4 g a c d a( g) f( g) g \barMaior
    \mark\sipka f g a( g) g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 100"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) \barMin
    g4 g a c d a( g) f( g) g \barMaior
    \mark\sipka a( c) a( g) f( a) g \barFinalis
  }
  \addlyrics {
    Vstup -- te_*
    před Hos -- po -- di -- na s_já -- so -- tem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 100"
    id = "rch-a3"
    fial = "antifony/tyden1_6patek.ly#rch-ant3?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{melisma}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) \barMin g4 g a c d a( g) f( g) g \barMaior
    g( a c) c( d c a) g( f) g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 100"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{Melismatické aleluja ovšem vyžaduje melismatickou celou antifonu.}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) \barMin g4 g a c d a( g) f( g) g \barMaior
    g( a c) c( b a b c a \barMin c d c b a) g( a g) g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 100"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b) c b a \barMin
    b c a a c d c a( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem Hos -- po -- din,
    tvůj spa -- si -- tel a vy -- ku -- pi -- tel.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 135-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a'4 a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d4. d \barMaior
    e4 d f( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na né krá -- lov -- ství
    na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 135-II"
    id = ""
    fons = "Květná neděle, ad Benedictus, poslední část."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a'4 a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d4. d \barMaior
    e4 d f( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na né krá -- lov -- ství_*
    na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 135-II"
    id = "ne-a2"
    placet = "aleluja lépe"
    fial = "pust_svatytyden.ly#ne-rch-aben-B?cast&+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    a'4 a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na né krá -- lov -- ství_*
    na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 135-II"
    id = "ne-a2"
    fial = "pust_svatytyden.ly#ne-rch-aben-B?cast&+aleluja"
    piece = \markup {\sestavTitulek}
  }
}
