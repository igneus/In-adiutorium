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
    g4 f d d e e e g a g g( a g) g \barMaior
    a c( a) b( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- smr -- cu -- je i o -- ži -- vu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "1Sam 2"
    id = "rch-a2"
    placet = "R"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g( a b) b( c b) b d( c) b a c4. b \barMaior
    g4 g( a b) b \barMin c a g f g( a) g f( g f e) e \barMaior
    f g( f) e( f) e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí spra -- ved -- li -- vé -- mu
    a li -- dem u -- přím -- né -- ho srd -- ce ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "a" 
    psalmus = "Žalm 97"
    id = "rch-a3"
    placet = "možná spíš III.g, ne?"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g a a4( b a) g( a) a \barMaior
    g f f( g) f e4. e \barMaior
    f4 f( g) e e \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je,
    je -- nom ve mne věř -- te!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 62"
    id = "ne-a1"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a c( d) c( b) a c( b) a( g) g \barMaior
    a a( d) c( d) d \barMin c b b( c) b a g( f g4.) g \barMaior
    a4 a g g \barFinalis
  }
  \addlyrics {
    Ať tě, Bo -- že, ve -- le -- bí ná -- ro -- dy
    a já -- sa -- jí, že jim po -- sí -- láš spá -- su.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 67"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIstredaNespAntIII }