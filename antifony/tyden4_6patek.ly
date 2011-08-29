\markup {\nadpisDen {Pátek 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g a bes( a) g \breathe f g g( a) a \breathe a a g f g( f) e d \bar "||"
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že,
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "Žalm 51"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a \breathe d c b a( g) g \breathe f a c b c c \breathe
    c c c b( d) c( b) a \breathe a g f g4. g \bar "||"
  }
  \addlyrics {
    Ra -- duj se, Je -- ru -- za -- lé -- me,
    všich -- ni se shro -- máž -- dí
    a bu -- dou ve -- le -- bit věč -- né -- ho krá -- le.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "c" 
    psalmus = "Tob 13"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c( d) d \breathe c( b) a4. a \breathe
    d4 f( e) d( c) a4. \breathe a4 b c a g g \bar "||"
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,
    on se -- sí -- lá svůj roz -- kaz na ze -- mi.
  }
  \header {
    quid = "3. ant."
    tonus = "VII"
    differentia = "a" 
    psalmus = "Žalm 147"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a) a( g) a \breathe a bes bes a g a( g) g \breathe
    f e d d \bar "||"
  }
  \addlyrics {
    Hoj -- ný po -- koj těm, kdo mi -- lu -- jí tvůj zá -- kon,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "Žalm 119-XXI"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d( c) c \breathe a a b c c( d) d \breathe
    d b c a( g) g \bar "||"
  }
  \addlyrics {
    O -- bec vě -- ří -- cích mě -- la jed -- no srd -- ce a jed -- nu du -- ši.
  }
  \header {
    quid = "2. ant."
    tonus = "VII"
    differentia = "c" 
    psalmus = "Žalm 133"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g( f e4.) e \breathe f4 d d c d f e d \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- ne, má spá -- so,
    za -- chraň mě z_ru -- kou ne -- přá -- tel.
  }
  \header {
    quid = "3. ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Žalm 140"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 a bes bes bes bes c c bes c bes( a) a \breathe
    a f g a a f e d d \bar "||"
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "g" 
    psalmus = "Žalm 145-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g( a) \breathe a g a bes a f g a a \breathe
    a a a g f g g \breathe f( e) d4. d \bar "||"
  }
  \addlyrics {
    O -- či všech dou -- fa -- jí v_te -- be, Hos -- po -- di -- ne,
    a ty jim dá -- váš po -- krm v_pra -- vý čas.
  }
  \header {
    quid = "2. ant."
    tonus = "I"
    differentia = "g" 
    psalmus = "Žalm 145-II"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekNespAntIII }

\score { \tIIpatekAntMagnificat }