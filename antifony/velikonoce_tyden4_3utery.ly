\version "2.12.0"
\markup {\nadpisDen {Úterý 4. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a( c a4.) a \barMin
    a4( g) a g f e f f( a) a \barMaior
    a( c b g) g \barMin
    f e f g f d e e \barMaior
    f d e e \barFinalis
  }
  \addlyrics {
    Ten, kdo pl -- ní vů -- li_*
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 101"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b( d) d \barMin
    b c( d) d d c b d( e) d( c) b \barMaior
    b a( b) c a a( g) g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    ať po -- zna -- jí všech -- ny ná -- ro -- dy,
    že jsi mi -- lo -- srd -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "b"
    psalmus = "Dan 3-II"
    placet = "lépe"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a a4 bes g f( d) d \barMin
    e c c( e) d4. d \barMaior
    f4 d e( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 144-I"
    placet = "lépe"
    id = "rch-a3"
    fial = "antifony/tyden4_5ctvrtek.ly#ne-ant1?upraveno"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    e4( a) g f e4.( d) \barMin
    c4 b c d d( e) e \barMaior
    f f e( f) e \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te nám_* ze si -- ón -- ských pís -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 137"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a g f f4.( d) \barMin
    a'4 c a( g) f g g( a) a \barMaior
    f d e( d) d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 138"
    id = "ne-a2"
    placet = "?"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIuteryNespAntIII }