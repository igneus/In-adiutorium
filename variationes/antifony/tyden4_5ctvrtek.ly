\include "../spolecne.ly"

\markup {\nadpisDen {Čtvrtek 4. týdne}}

%\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIIctvrtekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b b c b a d c b \barMin
    d d d d e d c b \barMaior
    a g a b \barMin
    a g a c b g g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Bo -- že, tys nám po -- mo -- hl k_ví -- těz -- ství
    nad na -- ši -- mi ne -- přá -- te -- li,
    za -- han -- bils ty,
    kte -- ří nás ne -- ná -- vi -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 44-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a b b b b c d e d \barMaior
    c b c d b g g \barMin a( f) g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ob -- rá -- tí -- te -- -li se k_Hos -- po -- di -- nu,
    on od vás ne -- od -- vrá -- tí svou tvář.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 44-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a b b b b c d e d \barMaior
    c b c d b g g \barMin a( \mark\sipka b) g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ob -- rá -- tí -- te -- -li se k_Hos -- po -- di -- nu,
    on od vás ne -- od -- vrá -- tí svou tvář.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 44-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b b b b c d e d \barMaior
    c b c d \mark\sipka e d c \barMin a( b) g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ob -- rá -- tí -- te -- -li se k_Hos -- po -- di -- nu,
    on od vás ne -- od -- vrá -- tí svou tvář.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 44-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a b d d e( c) d \barMaior
    e b c b g \barMin f g a c c b g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ne -- skrý -- vej svou tvář,
    ne -- za -- po -- mí -- nej na na -- ši bí -- du a ú -- tisk.

    % v breviari neni aleluja
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 44-III"
    placet = "_nezapomínej_ je výrazně nelibozvučné"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a b d d e( c) d \barMaior
    \mark\sipka e e d c b \barMin
    a g a c c b g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ne -- skrý -- vej svou tvář,
    ne -- za -- po -- mí -- nej
    na na -- ši bí -- du a ú -- tisk.

    % v breviari neni aleluja
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 44-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d( f) e d e f f \barMin e f d d \barFinalis
  }
  \addlyrics {
    Dej, ať zá -- hy do -- jdu tvé mi -- los -- ti, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    placet = "zkusit jinak"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( g) f \barMin
    g f g g a g( f d) \barMin
    f g g f \barFinalis
  }
  \addlyrics {
    Dej, ať zá -- hy
    do -- jdu tvé mi -- los -- ti,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d f( g) g \barMin
    g f g g a g( f d) \barMin
    f g g f \barFinalis
  }
  \addlyrics {
    Dej, ať zá -- hy
    do -- jdu tvé mi -- los -- ti,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b( a) g f g( a) g g \barMin
  }
  \addlyrics {
    Dej, ať zá -- hy do -- jdu tvé mi -- los -- ti,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) d \barMin
    d( e) d c a g g \barMin
    f g a g \barFinalis
  }
  \addlyrics {
    Dej, ať zá -- hy
    do -- jdu tvé mi -- los -- ti,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d \barMin
    d e f g( f) g g( f) \barMin

  }
  \addlyrics {
    Dej, ať zá -- hy
    do -- jdu tvé mi -- los -- ti,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g4.( f4 e) d \barMin
    d c d f f e( f d) \barMin
    c d e d \barFinalis
  }
  \addlyrics {
    Dej, ať zá -- hy
    do -- jdu tvé mi -- los -- ti,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( e d c) d \barMin
    f d f( g f) d d d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Dej, ať zá -- hy
    do -- jdu tvé mi -- los -- ti,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f4. d \barMin
    f4 g f d d d \barMin
    c d e d \barFinalis
  }
  \addlyrics {
    Dej, ať zá -- hy
    do -- jdu tvé mi -- los -- ti,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a g \barMin
    a g a a c c \barMin
    b a g g \barFinalis
  }
  \addlyrics {
    Dej, ať zá -- hy
    do -- jdu tvé mi -- los -- ti,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    b4 b b a( b) c( d) d \barMin
    c d( c) b g a a \barMin
    g a g( f e) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din za -- pla -- vil Je -- ru -- za -- lém bla -- hem
    ja -- ko ře -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "h"
    psalmus = "Iz 66"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4. a b4 c d a g( f g4.) g \barFinalis
  }
  \addlyrics {
    Náš Bůh si za -- slou -- ží chvá -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 147-I"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIIctvrtekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a g f( d) d \barMin
    f g a bes g g( a) a a g f e4. e \barMin
    d4( f) e4. d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že mě mi -- lu -- je -- te,
    bu -- de -- te za -- cho -- vá -- vat má při -- ká -- zá -- ní,
    pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-ר"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f d( c) d( f) f \barMin g g g g a( g) g \barMin
    g a g f4.( d) f4 g g f f \barFinalis
  }
  \addlyrics {
    Po -- žeh -- nej tě Hos -- po -- din,
    a -- bys vi -- děl po -- koj po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 128"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) g g( c) c c c d c c b c a( g) g \barFinalis
  }
  \addlyrics {
    Kvů -- li to -- bě Bůh pře -- mo -- hl tvé ne -- přá -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 129"
    placet = "lépe"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( c) d \barMin
    d f e d4.( c)
    c4 e f d d \barFinalis
  }
  \addlyrics {
    Kvů -- li to -- bě
    pře -- mo -- hl Bůh
    tvé ne -- přá -- te -- le.
  }
  \header {
    textus_approbatus = "Kvůli tobě Bůh přemohl tvé nepřátele."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 129"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( c) a \barMin
    b c a g4.( f4) f g a g g \barFinalis
  }
  \addlyrics {
    Kvů -- li to -- bě
    pře -- mo -- hl Bůh tvé ne -- přá -- te -- le.
  }
  \header {
    textus_approbatus = "Kvůli tobě Bůh přemohl tvé nepřátele."
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 129"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a \barMin
    c b a g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    Kvů -- li to -- bě
    pře -- mo -- hl Bůh
    tvé ne -- přá -- te -- le.
  }
  \header {
    textus_approbatus = "Kvůli tobě Bůh přemohl tvé nepřátele."
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 129"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g g g bes a f f( g) g4. \barMin
    a4 bes( g) g f( d) d \barMin
    e c c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé mi -- lo -- sr -- den -- ství,
    mé ú -- to -- čiš -- tě
    a můj ú -- tu -- lek.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 144-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) f g4. g \barMin
    f4 g a( g) f g f d d \barFinalis
  }
  \addlyrics {
    Šťast -- ný ná -- rod, je -- hož Bo -- hem je Hos -- po -- din.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 144-II"
    placet = "zdá se, že skutečnou finálou je spíš f než d"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIIctvrtekNespAntIII }

%\score { \tIIctvrtekAntMagnificat }