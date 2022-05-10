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
    f g e e \barFinalis
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
    b d( e) d d c b d( e) d( c) b \barMaior
    b a c a a( g) g \barMin
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
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMin
    f f e( d) c c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 144-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) \barMin
    c c b a g( a) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te nám_* ze si -- ón -- ských pís -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 137"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f e d e d( c) \barMaior
    f g g( a) a a f e
    c f d d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIuteryNespAntIII }