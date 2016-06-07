\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c b c( d) d \barMin
    c d c b a a \barMaior
    c a g a b g \barMin
    f g a g g \barFinalis

    a^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš se s_ni -- mi vy -- dal
    na zpá -- teč -- ní ces -- tu,
    šel do Na -- za -- re -- ta
    a po -- slou -- chal je.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Zj 15"
    id = "josef-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c) d f( g f e) d4.( c) \barMin d4( e f) e( d) d e d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Jan byl lam -- pa ho -- ří -- cí a zá -- ří -- cí.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "krtitel-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d f e d d e d c( d) d \barMax
    d d d d f( g) f d4. d \barMaior
    e4 d c( d) d \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce,
    je -- den pas -- týř.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "cyme-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) a a g f f( g) g \barMin
    b c a a a g f f( g e) e \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne,
    a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    modus = "IV"
    differentia = "g"
    quid = "3. ant."
    psalmus = "Zj. 15"
    id = "kostel-ant3-pust"
    piece = \markup {\sestavTitulek}
  }
}
