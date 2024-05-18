\version "2.12.0"
\markup {\nadpisDen {Pátek 3. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g \barMin
    f g a c d c b a a \barMaior
    b g g( a) a \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    smyj ze mne ú -- pl -- ně mou vi -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e( f d) d \barMaior
    f g a g f f( g) g \barMin
    g f e d4. c \barMin
    e4 f d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ve svém tě -- le_*
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
  \relative c'' {
    \choralniRezim
    d4( c) a( b) \barMin
    g g a c d a( g) f( g) g \barMaior
    f g( a) g g \barFinalis
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c b \barMin
    a c c b g a f e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Já jsem Hos -- po -- din,_*
    tvůj spa -- si -- tel a vy -- ku -- pi -- tel.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 135-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    a'4 a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d d \barMaior
    e d c( d) d \barFinalis
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
    fial = "pust_svatytyden.ly#ne-rch-aben-B?+aleluja&konec=23"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpatekNespAntIII }
