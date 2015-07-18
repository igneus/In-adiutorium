\include "../spolecne.ly"

\markup {\nadpisDen {Sobota 3. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

% \score { \tIsobotaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 c c c b c c( d) d \barMin d c b a( g) g \barMax
    g g f g a( c) b4. a \barMin g4 f f g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-I"
    id = ""
    fons = "žaltář, po 4.t., nešp., 1. ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a a \barMin g a b b c c c \barMaior
    c d c b g a( g) g \barFinalis
  }
  \addlyrics {
    Ve své tís -- ni vo -- lej -- te k_Hos -- po -- di -- nu,
    a on vás vy -- svo -- bo -- dí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) a \barMin g f e f g a( b c) c \barMaior
    c c( d) d c c \barMaior
    b a g f g a g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a a( g) g \barMin
    a b c c b( c) a g g( a g4.) g \barFinalis
  }
  \addlyrics {
    Blíz -- ko jsi, Hos -- po -- di -- ne,
    a všech -- ny tvé ces -- ty jsou správ -- né.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 119-XIX"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d d d c d c( b a) a \barMin a b c a( g) g( a) a \barFinalis
  }
  \addlyrics {
    Ať mi po -- má -- há, Bo -- že, tvá moud -- rost,
    ať se mnou pra -- cu -- je.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Mdr 9"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g a( c) c \barMin b c a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va věr -- nost tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a b( a g a) g \barMin
    f g( a) b a g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va věr -- nost
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d c d f( e d) c \barMin
    b c( d) b a g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va věr -- nost
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% \score { \tIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup{Následující jsem nahradil ne proto, že je špatná, ale že druhá je lepší.}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g g a bes a a \barMin a g( f) e( d) d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne, a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-XVI"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( e) f \barMin e d e d \barMaior
    d e( c) c( d) d \barFinalis
  }
  \addlyrics {
    Za -- staň se mě, Hos -- po -- di -- ne,
    a po -- moz mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-XVI"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a b c b( c) c \barMin c c d b c a4. g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu, ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g( c) d c( b) a \barMin
    a g a( b) a g f g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{ouch, tam byl \italic{tritonus}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g( c) d c( b) a \barMin
    a g \mark\sipka a a g f g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g f g( c) d c( b) a \barMin
    \mark\sipka b( c) a c a b g g \barFinalis
  }
  \addlyrics {
    Po -- hleď -- te k_Hos -- po -- di -- nu,
    ať se roz -- ve -- se -- lí -- te.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a b c c c \barMin c c c c c( a) b c a( g) g \barFinalis
  }
  \addlyrics {
    Blíz -- ko je Hos -- po -- din těm, kdo ma -- jí zkrou -- še -- né srd -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g c b a g a \barMin
    a a g f g g a g g \barFinalis
  }
  \addlyrics {
    Blíz -- ko je Hos -- po -- din
    těm, kdo ma -- jí zkrou -- še -- né srd -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 34-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}