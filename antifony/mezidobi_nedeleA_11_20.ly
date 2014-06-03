\version "2.17.24"

% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"12. neděle"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Co vám ří -- kám ve tmě, 
    po -- věz -- te na svět -- le,
    a co se vám šep -- tá do u -- cha,
    hlá -- sej -- te ze střech.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ne -- boj -- te se těch,
    kdo za -- bí -- je -- jí tě -- lo_-
    du -- ši za -- bít ne -- mo -- hou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a g g \barMin a g f g a g f d d \barMaior
    d c d f( g) g f g g( a) g f f \barFinalis
  }
  \addlyrics {
    Ke kaž -- dé -- mu, kdo se ke mně při -- zná před lid -- mi,
    i já se při -- znám před svým Ot -- cem v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F" 
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#1ne-a1?-aleluja"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}