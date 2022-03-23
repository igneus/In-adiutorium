\version "2.12.0"
\markup {\nadpisDen {Pátek 3. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 e f g a( bes a) a \barMaior
    a g a bes a bes( a) a \barMin
    bes a f d4. d \barMaior
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
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a( b) \barMin
    g g a c d a( g) f( g) g \barMaior
    a a g( a) g \barFinalis
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
    d4 c( b) c b a \barMin
    b c a a c d c a( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem Hos -- po -- din,_*
    tvůj spa -- si -- tel a vy -- ku -- pi -- tel.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
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
    fial = "pust_svatytyden.ly#ne-rch-aben-B?+aleluja&konec"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIpatekNespAntIII }
