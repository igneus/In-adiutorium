\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a g c d d( c) c \barMaior
    d b c a g f a a g g \barFinalis
  }
  \addlyrics {
    U Hos -- po -- di -- na je sli -- to -- vá -- ní,
    hoj -- né je u ně -- ho vy -- kou -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "narozeni-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e( f) f f \barMin
    f f f g f e e( f) d c d d \barMax
    d( f) f \barMin
    f g f g g( f) f \barMaior
    f g f d( f) e( d c) \barMin
    d( c) d d( f) e d d \barFinalis
    e^\markup\rubrVelikAleluja f d( c) d4. \barFinalis
  }
  \addlyrics {
    Ne -- boj se, Ma -- ri -- a,
    ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha.
    Poč -- neš a po -- ro -- díš sy -- na
    a bu -- de na -- zván Sy -- nem Nej -- vyš -- ší -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "zvestovani-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') bes a( g) g \barMin
    g f g g( a) a g f e e \barMaior
    f( d) d \barMin f e d d \barFinalis
  }
  \addlyrics {
    Bu -- deš -- -li u -- cho -- vá -- vat
    v_pa -- mě -- ti vi -- ny, Hos -- po -- di -- ne,
    Pa -- ne, kdo ob -- sto -- jí?
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "zemreli-ant2"
    piece = \markup {\sestavTitulek}
  }
}
