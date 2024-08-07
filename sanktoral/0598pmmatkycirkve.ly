\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, Matky církve"
            památka
            "pondělí po Seslání Ducha svatého"
  composer = "Jakub Pavlík"
}

% http://www.liturgie.cz/ke-stazeni/dodatky-k-misalu-a-breviari/a/pamatka-panny-marie-matky-cirkve

\markup\communia #'(#:maria)

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d c e d d \barMin
    d d d c a b a g \barMaior
    f g a a a( c) b g g g \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_tyden7.ly#pa-amag?konec=26&-aleluja"
    id = "aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4-- f e d e( d) d \barMaior
    f f \barMin f d f4. e \barMaior
    f4 g g( a) a g f g f e \barMin
    d c d( f e) d d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl své mat -- ce:
    Že -- no, to je tvůj syn.
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    To je tvá mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_maria.ly#nona?-aleluja"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
