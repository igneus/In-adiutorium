\markup {\nadpisDen {Středa 1. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIstredaInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( c d) c( b) a g b c a a \barMin
    c( d c) a a \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ji tě, Hos -- po -- di -- ne,
    má sí -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 18-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a c d d e( d c) d d( c) c \barMin 
    d c a g b( c) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě vy -- svo -- bo -- dil,
    pro -- to -- že mě má rád.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 18-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d c d e( d) d \barMin 
    c d d( c a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo
    a má spá -- sa.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 18-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c b a4.) a4 b( c) d a( g) a \barMin a4 g f f( g e) e \barFinalis
  }
  \addlyrics {
    V_tvé zá -- ři, Hos -- po -- di -- ne, vi -- dí -- me svět -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g" 
    psalmus = "Žalm 36"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b) c4. \barMin c4 d e d c a( g) g4. \barMax
    a4 a b c a g( f) g4. \barMin c4 d c b c a4. g \barFinalis
  }
  \addlyrics {
    Pa -- ne, jsi ve -- li -- ký a slav -- ný,
    po -- di -- vu -- hod -- ný mo -- cí a ne -- pře -- mo -- ži -- tel -- ný.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Jdt 16"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c d e d \barMin c b a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Já -- sej -- te Bo -- hu ra -- dost -- ným hla -- sem.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 47"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIstredaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g( a) a a bes c a g \barMin bes bes a f g f f4. \barFinalis
  }
  \addlyrics {
    Ve -- le -- ben jsi, Hos -- po -- di -- ne, na -- uč mě svým pří -- ka -- zům.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 119-II"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( e f) g f d \barMin e c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, veď mé kro -- ky po svých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 17-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c d d \barMin f f f g( f) d \barFinalis
  }
  \addlyrics {
    Po -- vstaň, Hos -- po -- di -- ne, za -- chraň mou du -- ši.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 17-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f g g( a) a \barMin g f e4. e \barMaior
    e4 f d c d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé svět -- lo a má spá -- sa, 
    ko -- ho bych se bál?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 27-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f g f g( a) a \barMin
    a bes a g a f f d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, hle -- dám tvou tvář;
    ne -- skrý -- vej svou tvář pře -- de mnou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 27-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

tIstredaNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    a4( d) d d d d c( a) c( d) d d e f d( c) c4.( d) \barMin
    d4 d c a b( c) a a4. \barFinalis
  }
  \addlyrics {
    Kris -- tus je dří -- ve zro -- ze -- ný než ce -- lé tvot -- stvo,
    on má ve všem pr -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Kol 1"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIstredaNespAntIII }

\score { \tIstredaAntMagnificat }