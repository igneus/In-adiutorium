\include "../spolecne.ly"

\markup {\nadpisDen {Středa 2. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\justify{
  Téhle se slyšitelně nechce spočinout na předepsané finále,
  ta je spíš její hlubinou a melodie by se chtěla vrátit na přirozenou
  finálu, která je výš. Prostě se mi do modu I nepovedla a lépe
  sedí do modu VI, viz níže.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f g a( bes a) g f( g) g \barMaior
    f g g g f e d( e d) d \barMaior
    f e d d \barFinalis
  }
  \addlyrics {
    Po -- slech -- ly tě vo -- dy, Bo -- že;
    pře -- ve -- dl jsi svůj lid mo -- řem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 77"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g a( bes a) g f( g) g \barMaior
    f g g g \mark\sipka a f g( f) f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Po -- slech -- ly tě vo -- dy, Bo -- že;
    pře -- ve -- dl jsi svůj lid mo -- řem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 77"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacModry
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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
    id = ""
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
    id = ""
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
    id = ""
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIIstredaNespAntIII }