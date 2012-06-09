% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"11. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a a a g a g f f \barMaior
    f f f( g) f( e d) d d e d d c c \barMax
    d d4.( f) \barMin g4 f g g( a) a \barMaior
    a g a a( c a g) f e d d \barFinalis 
  }
  \addlyrics {
    Bo -- ží krá -- lov -- ství je po -- dob -- né člo -- vě -- ku,
    kte -- rý za -- se -- je do ze -- mě se -- me -- no;
    ať spí, ne -- bo je vzhů -- ru,
    se -- me -- no klí -- čí a ros -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a \barMin a g f g( a) g f d d \barMax
    d c( d) d d c d d c c \barMaior
    d c d f( g a) a \barMin
    a( c a) g( f) g( f) \barMin e f g a a g f e e( f) d d \barFinalis
  }
  \addlyrics {
    Bo -- ží krá -- lov -- ství je ja -- ko hoř -- čič -- né zrn -- ko:
    je men -- ší než všech -- na se -- me -- na,
    a -- le když vze -- jde,
    % text mirne upraven:
    pře -- růs -- tá všech -- ny os -- tat -- ní rost -- li -- ny v_za -- hra -- dě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) g a( g) a g( f) f \barMin
    e f f( g) f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš hlá -- sal Bo -- ží slo -- vo
    v_mno -- ha po -- do -- ben -- stvích.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}