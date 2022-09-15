\version "2.12.0"
\markup {\nadpisDen {Středa 4. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIstredaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a( g) a c b( g) a \barMaior
    c d c d d( c) \barMin
    c c c a g f a a( g) g \barFinalis

    f^\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má, Hos -- po -- di -- na,
    a ne -- za -- po -- meň
    na žád -- né z_je -- ho do -- bro -- di -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-I"
    placet = "zkusit lépe"
    id = "cte-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g g g a b c b \barMin c d b a a \barMaior
    g g a g f e d e e \barMin
    f g g a f a g g \barFinalis

    f^\rubrVelikAleluja a a( g) g \barFinalis
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
    g4 f g a c c c \barMin
    a g f a g g \barFinalis

    f^\rubrVelikAleluja a a( g) g \barFinalis
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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d c d e f g g( a) a \barMin
    a a g a g f e( f) d d \barFinalis
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
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g a( bes) bes( a) a f g g( a) a \barMaior
    a bes( a) g( a) g \barMin
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

\score { \tIIstredaAntBenedictus }

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
    placet = "půjde lépe"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

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
    a4 a a a g f g f g( a) a \barMin
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
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

\score { \tIIstredaNespAntIII }

\score { \tIIstredaAntMagnificat }