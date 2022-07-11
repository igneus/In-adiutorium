\include "../spolecne.ly"

\markup {\nadpisDen {Doplňovací cyklus pro modlitbu uprostřed dne}}

\markup {\nadpisHodinka {"první oddíl (dopoledne)"}}

\score {
  \relative c''{
    \zvyraznovacSedy
    \choralniRezim
    a4( bes) a a a a g( f) g \barMin g a f d4. d \barFinalis
  }
  \addlyrics {
    K_Hos -- po -- di -- nu jsem vo -- lal,
    a vy -- sly -- šel mě.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 120"
    id = "tercie-ant1"
    fons = "žaltář, pondělí 4.t., up., 3. ant."
    fial = "antifony/tyden4_2pondeli.ly#up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f f( g) g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    K_Hos -- po -- di -- nu jsem vo -- lal,
    a vy -- sly -- šel mě.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 120"
    id = "tercie-ant1"
    fons = "žaltář, pondělí 4.t., up., 3. ant."
    fial = "antifony/tyden4_2pondeli.ly#up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 g f e f( e) d( e) d c \barMin
    d f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je tvým o -- chrán -- cem
    na všech tvých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 121"
    placet = "~"
    id = "tercie-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c( d) f( e) d d \barMin
    e f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je tvým o -- chrán -- cem
    na všech tvých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 121"
    id = "tercie-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d c( d) f( e) d d \barMin
    \mark\sipka f f g-- f( e) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je tvým o -- chrán -- cem
    na všech tvých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 121"
    id = "tercie-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a g f g a g f f( g) g \barMin
    a c c d d d c a g f f \barFinalis
  }
  \addlyrics {
    Za -- ra -- do -- val jsem se, když mi řek -- li:
    Do do -- mu Hos -- po -- di -- no -- va pů -- jde -- me.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 122"
    placet = "závěr je odpudivý"
    id = "tercie-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka c a g f g a f f( g) g \barMin
    a c c d d d c a g f f \barFinalis
  }
  \addlyrics {
    Za -- ra -- do -- val jsem se, když mi řek -- li:
    Do do -- mu Hos -- po -- di -- no -- va pů -- jde -- me.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 122"
    id = "tercie-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d c d e c c( d) d \barMaior
    d c b a g a c b a g g \barFinalis
  }
  \addlyrics {
    Za -- ra -- do -- val jsem se, když mi řek -- li:
    Do do -- mu Hos -- po -- di -- no -- va pů -- jde -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "tercie-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"druhý oddíl (v poledne)"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g a) g( e) e g f e d d \barMaior
    c d f f( g) f e( f) e e \barFinalis
  }
  \addlyrics {
    Smi -- luj se nad ná -- mi, Bo -- že,
    ty, kte -- rý trů -- níš na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 123"
    id = "sexta-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d e e c d d \barMaior
    d c b a g a g g \barFinalis
  }
  \addlyrics {
    Smi -- luj se nad ná -- mi, Bo -- že,
    ty, kte -- rý trů -- níš na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 123"
    id = "sexta-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d e e c d d \barMaior
    d c b \mark\sipka g a a g g \barFinalis
  }
  \addlyrics {
    Smi -- luj se nad ná -- mi, Bo -- že,
    ty, kte -- rý trů -- níš na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 123"
    id = "sexta-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d e e c d d \barMaior
    d c \mark\sipka a b c a g g \barFinalis
  }
  \addlyrics {
    Smi -- luj se nad ná -- mi, Bo -- že,
    ty, kte -- rý trů -- níš na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 123"
    id = "sexta-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g a g g \barMin
    f a c b a b g g \barFinalis
  }
  \addlyrics {
    Smi -- luj se nad ná -- mi, Bo -- že,
    ty, kte -- rý trů -- níš na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 123"
    id = "sexta-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 g g( a) a a g( a) g f g f e e \barFinalis
  }
  \addlyrics {
    Na -- še po -- moc je ve jmé -- nu Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 124"
    placet = "převzatý kousek delší antifony pro krátký text dobře nefunguje ani po úpravě závěru"
    id = "sexta-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g( a) a \barMin
    a g f d f g g f \barFinalis
  }
  \addlyrics {
    Na -- še po -- moc
    je ve jmé -- nu Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 124"
    id = "sexta-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g g a( bes a) a
    bes c bes a f( g) g \barMin
    bes a f g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de ko -- lem své -- ho li -- du
    ny -- ní i na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "sexta-ant3"
    fons = "jen začátek podle žaltář, út 3.t., nešp., 1. ant."
    fial = "antifony/tyden3_3utery.ly#ne-ant1?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f g f \barMin
    g f g a a( g) g \barMaior
    f g a g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du
    ny -- ní i na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "sexta-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f \barMin
    g f g a a( g) g \barMaior
    f \mark\sipka d f( g) g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je všu -- de
    ko -- lem své -- ho li -- du
    ny -- ní i na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 125"
    id = "sexta-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"třetí oddíl (odpoledne)"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a g( f g) \barMin g( f) g a c b g a a \barMaior
    g( a) g f( e) d f f( g) g \barFinalis
  }
  \addlyrics {
    Ve -- li -- kou věc s_ná -- mi u -- dě -- lal Hos -- po -- din,
    na -- pl -- ni -- la nás ra -- dost.
  }
  \header {
    textus_approbatus = "Velkou věc s námi udělal Hospodin, naplnila nás radost."
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 126"
    placet = "lépe"
    id = "nona-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( g) \barMin
    a g a c b g a a \barMaior
    c a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Vel -- kou věc s_ná -- mi u -- dě -- lal Hos -- po -- din,
    na -- pl -- ni -- la nás ra -- dost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 126"
    id = "nona-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 d d f e f g a( g f) g \barMaior
    g a( bes a) g f d( f) e( d) \barFinalis
  }
  \addlyrics {
    Zbu -- duj nám, Hos -- po -- di -- ne, náš dům,
    a chraň na -- še měs -- to.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 127"
    id = "nona-ant2"
    fons = "žaltář, středa 3. týdne, nešp., 2. ant."
    fial = "antifony/tyden3_4streda.ly#ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( a) g f( g) d4. d \barMin c4 d f( g f) e c d d d \barFinalis
  }
  \addlyrics {
    Bla -- ze kaž -- dé -- mu,
    kdo se bo -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 128"
    id = "nona-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a f g \barMin
    g g f d f g g f \barFinalis
  }
  \addlyrics {
    Bla -- ze kaž -- dé -- mu,
    kdo se bo -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 128"
    id = "nona-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a f g \barMin
    \mark\sipka g a g( f) d f g g f \barFinalis
  }
  \addlyrics {
    Bla -- ze kaž -- dé -- mu,
    kdo se bo -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 128"
    id = "nona-ant3"
    piece = \markup {\sestavTitulek}
  }
}
