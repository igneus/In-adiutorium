\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    e4 f g g( a) a
    g( a) g( f e) e e( f) g f e e \barMaior
    d c d d( f) f( e) e \barMax

    e( a) g( a) a a( b a) g f f( e) e \barMaior
    c d e( g f) f( e) \barMin
    g a g f e d e e \barFinalis
  }
  \addlyrics {
    Když se Syn Bo -- ží
    na -- ro -- dil z_Pan -- ny Ma -- ri -- e,
    a -- by nás vy -- kou -- pil,

    se -- stou -- pil zá -- zrač -- ně z_ne -- be
    ja -- ko ro -- sa
    na Ge -- de -- o -- no -- vo rou -- no.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "mb-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( f) g( a) \barMin
    g a a( c) c c( d c) b( c) a g a g g \barMaior
    c d( e) c( b a) a \barMin g( f) e f( g a) f e \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a Pan -- na
    by -- la vza -- ta do ne -- bes -- kých pří -- byt -- ků,
    kde Král krá -- lů vlád -- ne v_zá -- ři hvězd.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "nanebevzeti-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c4. c \barMin d4 c b b( c) a \barMax
    a a b( c) a( g) c d d( c) c \barMax
    b( c) a a4.( g) \barMin f4 g a g( a g) g \barFinalis
  }
  \addlyrics {
    Ty jsi slá -- va Je -- ru -- za -- lé -- ma,
    ty jsi ra -- dost Iz -- ra -- e -- le,
    ty jsi čest na -- še -- ho li -- du.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 127"
    id = "neposkvrnena-ant2"
    piece = \markup {\sestavTitulek}
  }
}
