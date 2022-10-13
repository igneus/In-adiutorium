\version "2.12.0"
\markup {\nadpisDen {Čtvrtek 4. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c f( d) d \barMin f e d( e) c \barMaior
    d e f d c d d \barMaior
    e c d d \barFinalis
  }
  \addlyrics {
    Pro své jmé -- no,_* Hos -- po -- di -- ne,
    za -- cho -- vej mě na -- ži -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a b c c \barMaior
    c a g a( g) f e f a a( g) g \barMaior
    a b( a) g g \barFinalis
  }
  \addlyrics {
    O -- pět vás u -- vi -- dím_*
    a va -- še srd -- ce se za -- ra -- du -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 66"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f e d f g a g \barMaior
    a a f g d \barMin
    c d f e d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din bu -- du -- je Je -- ru -- za -- lém_*
    a u -- zdra -- vu -- je
    ty, jimž pu -- ká srd -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

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
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 144-I"
    id = "ne-a1"
    fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( f) e d( c) c \barMaior
    f g a g f f( g) f f \barMaior
    f d f e d c c \barMin
    d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIctvrtekNespAntIII }