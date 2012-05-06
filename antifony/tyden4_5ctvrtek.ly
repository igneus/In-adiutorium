\markup {\nadpisDen {Čtvrtek 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( f) e d e f f \breathe e f d d \bar "||"
  }
  \addlyrics {
    Dej, ať zá -- hy do -- jdu tvé mi -- los -- ti, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 143"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4 b b a( b) c( d) d \breathe
    c d( c) b g a a \breathe
    g a g( f e) e \bar "||"
  }
  \addlyrics {
    Hos -- po -- din za -- pla -- vil Je -- ru -- za -- lém bla -- hem
    ja -- ko ře -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "h" 
    psalmus = "Iz 66"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4. a b4 c d a g( f g4.) g \bar "||"
  }
  \addlyrics {
    Náš Bůh si za -- slou -- ží chvá -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIctvrtekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a g f( d) d \breathe 
    f g a bes g g( a) a a g f e4. e \breathe
    d4( f) e4. d \bar "||"
  }
  \addlyrics {
    Jest -- li -- že mě mi -- lu -- je -- te,
    bu -- de -- te za -- cho -- vá -- vat má při -- ká -- zá -- ní,
    pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 119-XX"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f d( c) d( f) f \breathe g g g g a( g) g \breathe
    g a g f4.( d) f4 g g f f \bar "||"
  }
  \addlyrics {
    Po -- žeh -- nej tě Hos -- po -- din,
    a -- bys vi -- děl po -- koj po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 128"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g g( c) c c c d c c b c a( g) g \bar "||"
  }
  \addlyrics {
    Kvů -- li to -- bě Bůh pře -- mo -- hl tvé ne -- přá -- te -- le.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 129"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g g g bes a f f( g) g4. \breathe
    a4 bes( g) g f( d) d \breathe
    e c c d d \bar "||"
  }
  \addlyrics {
    Hos -- po -- din je mé mi -- lo -- sr -- den -- ství,
    mé ú -- to -- čiš -- tě
    a můj ú -- tu -- lek.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 144-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) f g4. g \breathe
    f4 g a( g) f g f d d \bar "||"
  }
  \addlyrics {
    Šťast -- ný ná -- rod, je -- hož Bo -- hem je Hos -- po -- din.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 144-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIctvrtekNespAntIII }

\score { \tIIctvrtekAntMagnificat }