\include "../spolecne.ly"

\markup {\nadpisDen {Středa 4. týdne}}

% \markup {\nadpisHodinka {"invitatorium"}}

% \score { \tIIstredaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 d( e) f g a( g) \barMin a c b( g) a \barMaior
    c d c b( a b) g \barMin f e d e f f( a) f f( g) g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má, Hos -- po -- di -- na,
    a ne -- za -- po -- meň na žád -- né z_je -- ho do -- bro -- di -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-I"
    id = "cte-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g g g a b c b \barMin c d b a a \barMaior
    g g a g f e d( e) d d \barMin
    e f g g a a g g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ja -- ko se smi -- lo -- vá -- vá o -- tec nad sy -- ny,
    tak se smi -- lo -- vá -- vá Hos -- po -- din
    nad tě -- mi, kdo se ho bo -- jí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-II"
    placet = "_nad těmi_ snad lépe d e f"
    id = "cte-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g g g a b c b \barMin c d b a a \barMaior
    g g a g f e d( e) d d \barMin
    \mark\sipka d e f g a a g g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ja -- ko se smi -- lo -- vá -- vá o -- tec nad sy -- ny,
    tak se smi -- lo -- vá -- vá Hos -- po -- din
    nad tě -- mi, kdo se ho bo -- jí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-II"
    id = "cte-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c c c c \barMin
    b g f a g g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Hos -- po -- di -- na,
    všech -- na je -- ho dí -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-III"
    id = "cte-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) d c d e f g g( a) a \barMin
    a a c( a) g a g f e( d) d \barFinalis
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 108"
    placet = "rytmus i melodie _důvěry_ (navíc zdvojeno) jsou jaksi nepřirozené a nelibé"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d c d e f g g( a) a \barMin
    a a \mark\sipka g( a) g f e f d d \barFinalis
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 108"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d c d e f g g( a) a \barMin
    a a \mark\sipka g a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 108"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( f) d c d e f g g( a) a \barMin
    a a \mark\sipka g f e d f( e) d d \barFinalis
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 108"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d c d e f e d( c) c \barMin
    f f g f e d e( f) d d \barFinalis
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 108"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    g4 g a( bes) bes( a) a f g g( a) a \barMin
    a bes( f) g( a) g \barMin f g a f e d4. d \barFinalis
  }
  \addlyrics {
    Bůh mě ob -- lé -- kl v_rou -- cho spá -- sy
    a o -- děl mě ša -- tem spra -- ve -- dl -- nos -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Iz 61"
    placet = "první divisio udělat maior"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    g4 g a( bes) bes( a) a f g g( a) a \barMaior
    a bes( f) g( a) g \barMin
    f g a f e d d \barFinalis
  }
  \addlyrics {
    Bůh mě ob -- lé -- kl v_rou -- cho spá -- sy
    a o -- děl mě ša -- tem spra -- ve -- dl -- nos -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Iz 61"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 c d( f) f \barMin f g( a bes4.) a g4 a g( f) f \barFinalis
  }
  \addlyrics {
    Po -- kud ži -- ji, chci chvá -- lit Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 146"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a g f f g g f \barFinalis
  }
  \addlyrics {
    Po -- kud ži -- ji,
    chci chvá -- lit Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 146"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% \score { \tIIstredaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) c \barMin
    b c a( g) g \barMax
    a b c a g f( g) g \barFinalis
  }
  \addlyrics {
    Vo -- lám k_to -- bě,
    Hos -- po -- di -- ne,
    spo -- lé -- hám na tvá slo -- va.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-ק"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a4. \barMin c4 b c a( g) g4. \barMin a4 g f f( g) e4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din zná myš -- len -- ky li -- dí: jsou vě -- ru mar -- né.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 94-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a a a b a g( f) e \barMin c d d d d f f e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi bu -- de ú -- to -- čiš -- těm
    a po -- si -- lou mé na -- dě -- je.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 94-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a \mark\sipka g a b a g( f) e \barMin
    \mark\sipka e d e f g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi bu -- de ú -- to -- čiš -- těm
    a po -- si -- lou mé na -- dě -- je.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 94-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f e d f g a a \barMin
    a g a g f d e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi bu -- de ú -- to -- čiš -- těm
    a po -- si -- lou mé na -- dě -- je.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 94-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( bes') a g f( g a) a4. \barMin a4 a a a g( f g) g \barMin
    a f e( d) d \barFinalis
  }
  \addlyrics {
    Po -- di -- vu -- hod -- ná je pro mě tvá zna -- lost, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 139-I"
    placet = "první slabika se relativně špatně zpívá, zní divně;
    navíc neznám žádnou tradiční antifonu, která by takto začínala;
    jinak mám tuto antifonu rád, což ale nikterak neznamená, že je dobrá"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e c d( c) \barMaior
    d d d f a( g) g \barMin
    f d e d \barFinalis
  }
  \addlyrics {
    Po -- di -- vu -- hod -- ná
    je pro mě tvá zna -- lost,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 139-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f a g \barMin
    g f d f f( e) e \barMaior
    d c d d \barFinalis
  }
  \addlyrics {
    Po -- di -- vu -- hod -- ná
    je pro mě tvá zna -- lost,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 139-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') g f g g \barMin
    g g g bes bes( a) a \barMin
    g f e d \barFinalis
  }
  \addlyrics {
    Po -- di -- vu -- hod -- ná
    je pro mě tvá zna -- lost,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 139-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d e( g f) e f g g( a) a \barMin
    a a a( bes) a g g a a \barMin f g a f e( d) d4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din zkou -- má lid -- ské srd -- ce,
    a -- by od -- pla -- til kaž -- dé -- mu po -- dle je -- ho skut -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 139-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d e( g f) e f g g( a) a \barMaior
    a a a( bes) a g g a a \barMin f g a f e( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din zkou -- má lid -- ské srd -- ce,
    a -- by od -- pla -- til kaž -- dé -- mu po -- dle je -- ho skut -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 139-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIstredaNespAntIII }

% \score { \tIIstredaAntMagnificat }