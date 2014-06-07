\version "2.17.24"

% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"11. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d e f e f d d \barMaior
    f f f f f g f g a g f( e f g) g( f) \barMaior
    g( a) g f( e) d e d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi by -- lo lí -- to zá -- stu -- pů,
    pro -- to -- že by -- li vy -- sí -- le -- ní a skles -- lí
    ja -- ko ov -- ce bez pas -- tý -- ře.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b a \barMin
    g a b a g f( e) e \barMaior
    f( g) f f f e d d( e) \barMin
    e e f( g) g a g a g( f) e e \barFinalis
  }
  \addlyrics {
    Žeň je si -- ce hoj -- ná,
    a -- le děl -- ní -- ků má -- lo.
    Pros -- te pro -- to Pá -- na žně,
    a -- by po -- slal děl -- ní -- ky na svou žeň.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne14c-1ne-amag"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a f) g \barMin a b( c b) a( g) g a( g f) g( a) g( a) a a \barMin b c d c( b) a( g) g \barMax
    c c b a b( g) g g \barMin a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Jdě -- te 
    a hlá -- sej -- te e -- van -- ge -- li -- um 
    o Bo -- žim krá -- lov -- ství:
    
    Za -- dar -- mo jste do -- sta -- li, 
    za -- dar -- mo dá -- vej -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    annus = "A"
    fial = "commune/commune_apostol.ly#tercie?-aleluja"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"12. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f f \barMin
    g f g g( a) g g \barMaior
    a a a a g a g f d \barMin
    d( f) e f d d \barFinalis
  }
  \addlyrics {
    Co vám ří -- kám ve tmě, 
    po -- věz -- te na svět -- le,
    a co se vám šep -- tá do u -- cha,
    hlá -- sej -- te ze střech.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f e d e( f) \barMin
    f g f e d e( d) d \barMaior
    a c d d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- boj -- te se těch,
    kdo za -- bí -- je -- jí tě -- lo_–
    du -- ši za -- bít ne -- mo -- hou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
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