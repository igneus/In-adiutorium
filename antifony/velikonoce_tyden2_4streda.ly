\version "2.12.0"
\markup {\nadpisDen {Středa 2. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a f( e d) f a( b) a \barMaior
    a b a g g( a) g e e \barMaior
    g a f( e) e \barFinalis
  }
  \addlyrics {
    Po -- slech -- ly tě vo -- dy, Bo -- že;
    pře -- ve -- dl jsi svůj lid mo -- řem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 77"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin
    g f g a a
    b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je
    i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "1Sam 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g( a b) b( c b4.) b \barMin
    d4( c) b a c4. b \barMaior
    g4 a( b) b \barMin
    c a g f g( a) g f( e) e \barMaior
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí
    spra -- ved -- li -- vé -- mu
    a li -- dem
    u -- přím -- né -- ho srd -- ce ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 97"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d f e f g f d d \barMin
    e c e f d d \barMaior
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je,
    je -- nom ve mne věř -- te!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 62"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    c( d) c b a g a \barMaior
    c c( d) d( c) c \barMin
    c c b( c) a g g( a g) g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ať tě, Bo -- že,
    ve -- le -- bí ná -- ro -- dy
    a já -- sa -- jí,
    že jim po -- sí -- láš spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 67"
    placet = "mdlá; možná je pravou finálou spíš a než g"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIstredaNespAntIII }