\markup {\nadpisDen {Pondělí 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( e) f d \breathe f g a a a a bes( a) a \breathe g a g( f) f \bar "||"
  }
  \addlyrics {
    Bla -- ze těm, kdo pře -- bý -- va -- jí v_tvém do -- mě,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    tonus = "VI"
    differentia = "F" 
    psalmus = "Žalm 84"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b a4.) g \breathe f4 f f f g a c b c a( g) g \bar "||"
  }
  \addlyrics {
    Vzhů -- ru, vy -- stup -- me na Hos -- po -- di -- no -- vu ho -- ru.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "c" 
    psalmus = "Iz 2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c b a( g) g \breathe a( b) c a b a g4. g \bar "||"
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    ve -- leb -- te je -- ho jmé -- no.
  }
  \header {
    quid = "3. ant."
    tonus = "VII"
    differentia = "c" 
    psalmus = "Žalm 96"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    e4 f g a g f e e \breathe
    d c( d) e f e e4. \breathe
    f4( a) g f( e) e \bar "|"
    a c( b) c a \breathe \bar ""
    a g f f( g e) e \bar "||"
  }
  \addlyrics {
    Na -- vě -- ky ne -- za -- po -- me -- nu na tvá na -- ří -- ze -- ní,
    Hos -- po -- di -- ne, vždyť skr -- ze ně jsi mi dal ži -- vot.
  }
  \header {
    quid = "1. ant."
    tonus = "IV"
    differentia = "E" 
    psalmus = "Žalm 119-XII"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) d d d c d e( f) f4. \breathe e4 f d d \bar "||"
  }
  \addlyrics {
    Tys má dů -- vě -- ra od mé -- ho mlá -- dí, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 71-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) g g f g f e d( c) d \bar "||"
  }
  \addlyrics {
    A -- ni v_stá -- ří mě, Bo -- že, ne -- o -- pouš -- těj.
  }
  \header {
    quid = "3. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 71-II"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a a a b c a g g \breathe
    f f f g g g f g e e \bar "||"
  }
  \addlyrics {
    Na -- še o -- či hle -- dí na Hos -- po -- di -- na,
    do -- kud se nad ná -- mi ne -- smi -- lu -- je.
  }
  \header {
    quid = "1. ant."
    tonus = "IV"
    differentia = "g" 
    psalmus = "Žalm 123"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d( a') a a g( a) bes c a g g( a) a \breathe
    c c d a a a g f g( d) d \bar "||"
  }
  \addlyrics {
    Na -- še po -- moc je ve jmé -- nu Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Žalm 124"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIpondeliNespAntIII }

% \score { \tIpondeliAntMagnificat }