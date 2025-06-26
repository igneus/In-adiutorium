\version "2.12.0"
\markup {\nadpisDen {Sobota 3. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIsobotaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 c c c b c c( d) d \barMin
    d c b a( g) g \barMaior
    a a c b a g g \barMin
    f g a g g \barFinalis

    f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-I"
    id = "mc-ant1"
    fons = "žaltář, po 4.t., nešp., 1. ant."
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a f g g \barMin g a b b c c c \barMaior
    c d c
    b g a( g) g \barFinalis

    b^\rubrVelikAleluja a g g f a a( g) g \barFinalis
  }
  \addlyrics {
    Ve své tís -- ni vo -- lej -- te k_Hos -- po -- di -- nu,
    a on vás
    \markup{\Dagger vy} -- svo -- bo -- dí.

    \markup{\Dagger vy} -- svo -- bo -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g \barMin
    a g f g a g g \barMaior
    c c( d) d c c \barMin
    b c a g f a g g \barFinalis

    a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví vi -- dí
    Hos -- po -- di -- no -- vy di -- vy
    a ra -- du -- jí se,
    po -- zná -- va -- jí je -- ho lás -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 107-III"
    id = "mc-ant3"
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
    psalmus = "Žalm 119-ק"
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

\score {
  \relative c' {
    \choralniRezim
    f4 f g f g g( a) a \barMin
    g f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va věr -- nost
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
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
    psalmus = "Žalm 119-ע"
    placet = "melisma na _se_ je diskutabilní, ale zatím bych je nějakou dobu nechal"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g( c) d c( b) a \barMin
    a b c a b g g \barFinalis
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