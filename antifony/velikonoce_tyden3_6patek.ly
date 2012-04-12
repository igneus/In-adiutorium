\markup {\nadpisDen {Pátek 3. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bo -- že,
    smyj ze mne ú -- pl -- ně mou vi -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 51"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g4 f e( f d) d \barMin
    d c d f e f( g) g \barMin g( a) f e d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus ve svém tě -- le
    vy -- ne -- sl na -- še hří -- chy na dře -- vo kří -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Jer 14"
    id = ""
    fons = "Svatý týden - Květná neděle - 2. nešp. - 3.ant. (první část, upravena)"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) \barMin g4 g a c d c a a \barMaior
    b c a( g) g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 100"
    id = ""
    fons = "žaltář, pátek 1.t., rch, 3.ant.; upraveno"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Já jsem Hos -- po -- din,
    tvůj spa -- si -- tel a vy -- ku -- pi -- tel.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 135-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    a'4 a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d4. d \barMaior
    e4 d f( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na né krá -- lov -- ství
    na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 135-II"
    id = ""
    fons = "Květná neděle, ad Benedictus, poslední část."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Chci zpí -- vat Hos -- po -- di -- nu,
    ne -- boť je vel -- mi vzne -- še -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}
