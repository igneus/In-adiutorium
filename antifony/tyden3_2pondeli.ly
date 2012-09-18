\markup {\nadpisDen {Pondělí 3. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( e f d) d \barMin
    d c a a a b g a a \barFinalis
  }
  \addlyrics {
    Náš Bůh při -- jde
    % prehozeni poslednich slov - z rytmickych duvodu
    a u -- ká -- že svou moc a slá -- vu.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Žalm 50-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d( c d) c a a( d) d \barMin
    d( e) c a a \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej Bo -- hu
    o -- běť chvá -- ly.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Žalm 50-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a g g( a) \barMin f g a( b a) a \barMaior
    c c c c( d) d d d( a) \barMin b a g g( a) a \barFinalis
  }
  \addlyrics {
    Mi -- lo -- sr -- den -- ství chci, a ne o -- běť:
    po -- zná -- ní Bo -- ha je víc než ce -- lo -- pa -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Žalm 50-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( e) f d \barMin f g a a a a bes( a) a \barMin g a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ze těm, kdo pře -- bý -- va -- jí v_tvém do -- mě,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 84"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b a4.) g \barMin f4 f f f g a c b c a( g) g \barFinalis
  }
  \addlyrics {
    Vzhů -- ru, vy -- stup -- me na Hos -- po -- di -- no -- vu ho -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Iz 2"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c b a( g) g \barMin a( b) c a b a g4. g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Hos -- po -- di -- nu,
    ve -- leb -- te je -- ho jmé -- no.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 96"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    e4 f g a g f e e \barMin
    d c( d) e f e e4. \barMin
    f4( a) g f( e) e \barMaior
    a c( b) c a a g f f( g e) e \barFinalis
  }
  \addlyrics {
    Na -- vě -- ky ne -- za -- po -- me -- nu na tvá na -- ří -- ze -- ní,
    Hos -- po -- di -- ne, 
    vždyť skr -- ze ně jsi mi dal ži -- vot.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 119-XII"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) d d d c d e( f) f4. \barMin e4 f d d \barFinalis
  }
  \addlyrics {
    Tys má dů -- vě -- ra od mé -- ho mlá -- dí, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 71-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) g g f g f e d( c) d \barFinalis
  }
  \addlyrics {
    A -- ni v_stá -- ří mě, Bo -- že, ne -- o -- pouš -- těj.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 71-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a a a b c a g g \barMin
    f f f g g g f g e e \barFinalis
  }
  \addlyrics {
    Na -- še o -- či hle -- dí na Hos -- po -- di -- na,
    do -- kud se nad ná -- mi ne -- smi -- lu -- je.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 123"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d( a') a a g( a) bes c a g g( a) a \barMin
    c c d a a a g f g( d) d \barFinalis
  }
  \addlyrics {
    Na -- še po -- moc je ve jmé -- nu Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 124"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIpondeliNespAntIII }

\score { \tIpondeliAntMagnificat }