\markup {\nadpisDen {Pátek 2. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b c \barMin
    d e d c b g a f g g \barFinalis 
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    ne -- ká -- rej mě ve svém roz -- hor -- le -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 38-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d g,( a g) \barMin
    a c b f g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty víš 
    o kaž -- dé mé tou -- ze.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 38-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e) d \barMin d e d c d c b g g \barMaior
    a f f a a c c b g g \barFinalis
  }
  \addlyrics {
    Bo -- že, vy -- zná -- vám před te -- bou svou vi -- nu,
    ne -- o -- puš -- těj mě, Pa -- ne, má spá -- so.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 38-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d e f f f( e) e \barMin f( g) g f e c d \barFinalis
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným srd -- cem, Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c d d4. c4 b a( g) g \barMin a4 b c4. a \barMin
    b4 c d c b g( a) a4. \barFinalis
  }
  \addlyrics {
    Kdy -- ko -- li se hně -- váš, Hos -- po -- di -- ne,
    roz -- po -- meň se na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Hab 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d4. c \barMin c4 d c b c a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me, o -- sla -- vuj Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g a a a a a c bes a4. a bes4 bes a g \barMin
    f e f( g) a f e d( c) d \barFinalis
  }
  \addlyrics {
    Ať se mi dos -- ta -- ne tvé -- ho sli -- to -- vá -- ní,
    Hos -- po -- di -- ne, a -- bych byl živ, jak jsi slí -- bil.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 119-X"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a b c a a \barMin b( c) a( g f) g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 59"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) d4.( c) \barMin d4 e f e c4. d \barFinalis
  }
  \addlyrics {
    Bůh tres -- tá to -- ho. ko -- ho má rád.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 60"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) f e( d) d \barMin a' a a g g f e d4. d \barFinalis
  }
  \addlyrics {
    Náš Bůh je mi -- lo -- srd -- ný, po -- mo -- hl mi,
    když jsem byl v_bí -- dě.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 116"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 g a bes( c) a \barMin a g f g( a) g \barMaior
    a a c( bes) a( g) g g f e f( d c) d \barFinalis
  }
  \addlyrics {
    Po -- moc mi při -- jde od Hos -- po -- di -- na,
    kte -- rý u -- či -- nil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    psalmus = "Žalm 121"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIIpatekNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    g4 g g f4. g4 a g f( g) g4. \barMin a4 a a( b) g4. \barMin
    a4( g) f g g e4. \barFinalis
  }
  \addlyrics {
    Spra -- ve -- dli -- vé a spo -- le -- hli -- vé jsou tvé ces -- ty,
    krá -- li ná -- ro -- dů.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Zj 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekNespAntIII }

\score { \tIIpatekAntMagnificat }