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

\markup {\nadpisDen {"12. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a( g e) \barMin a g a g a( g) e \barMin
    d c d e e f( g) a a \barMaior
    g( a b) a \barMin g( a b) a a( e) \barMin
    f( g) f( e) e \barFinalis
  }
  \addlyrics {
    Vl -- ny do -- rá -- že -- ly na loď
    a u -- čed -- ní -- ci vo -- la -- li:
    Pa -- ne, za -- chraň nás,
    hy -- ne -- me!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) a \barMin a( b) a g g( a) a \barMin
    a a g f e( d) e \barMaior
    c d e( f) e \barMin
    f f g g g f e d( e) e \barFinalis
  }
  \addlyrics {
    Je -- žíš po -- hro -- zil vět -- ru
    a po -- ru -- čil mo -- ři;
    ví -- tr u -- stal
    a za -- vlád -- lo ú -- pl -- né ti -- cho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b a a a a( b) a g f d e e \barMaior
    f f f g e \barMin
    f g a a a g( a) g f d( e) e \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci si ří -- ka -- li me -- zi se -- bou:
    Kdo to a -- si je,
    že ho po -- slou -- chá ví -- tr a mo -- ře?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"13. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c b c( d) d \barMin
    d d( e d) c d c b c a a \barMaior
    g a a( c d) a a( g) g \barMin f g a b g g \barFinalis
  }
  \addlyrics {
    Jed -- na ne -- moc -- ná že -- na 
    se do -- tkla Je -- ží -- šo -- vých ša -- tů,
    a hned po -- cí -- ti -- la, že je vy -- lé -- če -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) d c( d) d \barMaior
    d d( e f4.) e4 d c d c( b) a \barMin
    g( a b) a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl že -- ně:
    Tvá ví -- ra tě za -- chrá -- ni -- la,
    jdi v_po -- ko -- ji!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a c c( d) c c \barMin c c( b a) a \barMaior
    g( f g) d \barMin d f g f( g) \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal dí -- tě za ru -- ku a ře -- kl:
    Děv -- če, ří -- kám ti, vstaň!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"14. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d d d e f f f \barMin
    f g f e f e d( e) d d \barMaior
    d( e) c a( c d f) d f f( g) f d d \barFinalis
  }
  \addlyrics {
    Mno -- ho li -- dí Je -- ží -- še po -- slou -- cha -- lo
    a ří -- ka -- li ce -- lí u -- žas -- lí:
    Ja -- ká moud -- rost mu by -- la dá -- na!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( e) c a( c d f) d d \barMin f f( g) f g f e d d \barMaior
    e e d c a c c d d \barFinalis
  }
  \addlyrics {
    Ja -- ké zá -- zra -- ky se dě -- jí je -- ho ru -- ka -- ma!
    Co -- pak to ne -- ní syn Ma -- ri -- in?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c) d d( f) f( d) \barMin f e f e d c( a) a \barMaior
    c c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kde pro -- rok ne -- zna -- me -- ná tak má -- lo
    ja -- ko ve své vlas -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"15. neděle"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Je -- žíš za -- vo -- lal svých dva -- náct u -- čed -- ní -- ků,
    po -- sí -- lal je po dvou
    a dá -- val jim moc nad ne -- čis -- tý -- mi du -- chy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    U -- čed -- ní -- ci se vy -- da -- li na ces -- ty
    a hlá -- sa -- li,
    že je tře -- ba se ob -- rá -- tit.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Je -- ží -- šo -- vi u -- čed -- ní -- ci
    vy -- há -- ně -- li mno -- ho zlých du -- chů,
    po -- ma -- zá -- va -- li o -- le -- jem mno -- ho ne -- moc -- ných
    a u -- zdra -- vo -- va -- li je.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}