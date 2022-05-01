\include "../spolecne.ly"

\markup {\nadpisDen {Pátek 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( d) d e d c( d) d4.( a) \barMaior
    a4( g) f g( a) a c b a4. a \barMaior
    g4 a c( b) a \barFinalis
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 51"
    placet = "_se_ je takhle nepřípustné"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d e d c( d) d4.( a) \barMaior
    a4( g) f g( a) a \mark\sipka g a c( b a) a \barMaior
    g a c( b) a \barFinalis
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g c b d( c) c \barMin
    d d c b a b g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a a c b d( c) c \barMin
    d \mark\sipka e d c b c a a \barMaior
    b c a a \barFinalis
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f g f( e) d \barMin
    e f d c e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
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
    d4 \mark\sipka c d f g f( e) d \barMin
    e f d c e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
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
    \choralniRezim
    f4 g f a f f( g) g \barMin
    a a g f e f d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f e d( e) d \barMin
  }
  \addlyrics {
    Buď dob -- ré mys -- li, sy -- nu,_*
    od -- pouš -- tě -- jí se ti hří -- chy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Měl jsem jisté pochybnosti o autentičnosti příslušnosti této antifony
  k VIII. modu, ale níže provedené pokusy je rozptýlily:
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a \barMin
    a a a c b c a4.( g) \barMaior
    a4( c) b c( d) d c b c a4. g \barMaior
    f4 g a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    vy -- šel jsi spa -- sit svůj lid,
    spa -- sit své -- ho po -- ma -- za -- né -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Hab 3"
    placet = "není to spíš modus II, až skrz aleluja přebitý na VIII?"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a \barMin
    a a a c b c a4.( g) \barMaior
    a4( c) b c( d) d c b c a4. g \barMaior
    \mark\sipka a4 b a a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    vy -- šel jsi spa -- sit svůj lid,
    spa -- sit své -- ho po -- ma -- za -- né -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Hab 3"
    placet = "tak takhle to určitě smysl nedává"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a \barMin
    a a a c b c a4.( g) \barMaior
    a4( c) b c( d) d c b c \mark\sipka a a \barMaior
    b c a a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    vy -- šel jsi spa -- sit svůj lid,
    spa -- sit své -- ho po -- ma -- za -- né -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Hab 3"
    placet = "... takhle sice ano, ale původní znění je pořád hezčí a přirozenější."
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a \barMin
    a a a c b c a4.( g) \barMaior
    a4( c) b c( d) d c b c a4. g \barMin
    f4 g \mark\sipka g( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    vy -- šel jsi spa -- sit svůj lid,
    spa -- sit své -- ho po -- ma -- za -- né -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Hab 3"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( f) e d d( a') a \barMin c( b) a a \barMaior
    a g( a) a \barMin bes! bes bes a g f( g) g \barMaior
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,_*
    že zjed -- nal tvé -- mu ú -- ze -- mí po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147-II"
    id = "rch-a3"
    placet = "* (přestože si nejsem jistý, že ten konec je košer)"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( f) e d d( a') a c( b) a a \barMaior
    a g( a) a \barMin bes! bes bes a g f( g) g \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,_*
    že zjed -- nal tvé -- mu ú -- ze -- mí po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147-II"
    id = "rch-a3"
    placet = "* (přestože si nejsem jistý, že ten konec je košer)"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Zdrojová antifona je samozřejmě VII. modu, ale tady mi z něj ta melodie
  nějak vypadla a ne a ne ji tam dostat zpět.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c( d) d c( b) a a \barMaior
    c d( c d) d( c) \barMin
    a c c b a g( a) a \barMaior
    b c a a \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,_*
    že zjed -- nal
    tvé -- mu ú -- ze -- mí po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 147-II"
    fial = "antifony/tyden4_6patek.ly#rch-ant3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c( d) d c( b) a a \barMaior
    \mark\sipka c d( e) d \barMin
    d c b c a g( a) a \barMaior
    b c a a \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,_*
    že zjed -- nal
    tvé -- mu ú -- ze -- mí po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 147-II"
    fial = "antifony/tyden4_6patek.ly#rch-ant3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c( d) d \mark\sipka e( c) d d \barMaior
    d c( d) d \barMin
    c a c b a g( a) a \barMaior
    b c a a \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,_*
    že zjed -- nal
    tvé -- mu ú -- ze -- mí po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 147-II"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d f e d c a b( c) c \barMaior
    c( d c) b( g) c a a \barMaior
    a c( a) b( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din vy -- svo -- bo -- dil můj ži -- vot_*
    z_pod -- ru -- čí smr -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    placet = "to je dost jasně přebitá IV alt - VII"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d f e d c a b( c) c \barMaior
    c( d c) b( g) c a a \barMaior
    \mark\sipka g a c( b) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din vy -- svo -- bo -- dil můj ži -- vot_*
    z_pod -- ru -- čí smr -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( bes) a g f4.( g) \barMaior
    g4 g a g f( d) d d( e) c d d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din chrá -- ní svůj lid_*
    ja -- ko zří -- tel -- ni -- ci své -- ho o -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 121"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e c d( e f) \barMin
    f f e d c c d e d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din chrá -- ní svůj lid_*
    ja -- ko zří -- tel -- ni -- ci své -- ho o -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 121"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \velikTIIpatekNespAntIII }