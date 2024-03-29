\version "2.12.0"
% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"31. neděle"}}

% v commune o posveceni kostela je antifona, ktera tento text
% obsahuje, ale kdybych z ni vynal fragment melodie, nebylo by
% to pekne, tak jsem slozil novou.
\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c g a( g) f \barMaior
    g f g g a g f f \barFinalis
  }
  \addlyrics {
    Za -- che -- e, pojď rych -- le do -- lů;
    dnes mu -- sím zů -- stat v_tvém do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne31c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g a g) g \barMin f e d c f e d d \barFinalis
  }
  \addlyrics {
    Dnes při -- šla do to -- ho -- to do -- mu spá -- sa.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    fial = "commune/commune_kostel.ly#rch-aben?konec=8&-aleluja"
    id = "ne31c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c c b a g( a) a( g) \barMaior
    g f( g) g( a) a a g f e e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- šel hle -- dat
    a za -- chrá -- nit, co za -- hy -- nu -- lo.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne31c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"32. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e f d) d \barMin
    c b g a g g \barFinalis
  }
  \addlyrics {
    Bůh nás vzkří -- sí
    k_věč -- né -- mu ži -- vo -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "C"
    id = "ne32c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin c( b) a b a( g) g \barMaior
    a a g f g( a) a c b g g \barFinalis
  }
  \addlyrics {
    Ti, kdo do -- sáh -- nou vzkří -- še -- ní z_mrt -- vých,
    ne -- bu -- dou se že -- nit a -- ni vdá -- vat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "C"
    id = "ne32c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f g( a) a \barMin c c b( c a) a \barMaior
    c c b( a g) g f a a g g \barFinalis
  }
  \addlyrics {
    Bůh ne -- ní Bo -- hem mrt -- vých, a -- le ži -- vých,
    ne -- boť všich -- ni ži -- jí pro ně -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne32c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"33. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g g( a) a \barMin
    a a g f g f e f d \barFinalis
  }
  \addlyrics {
    Dej -- te si po -- zor,
    a -- by -- ste se ne -- ne -- cha -- li svést.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne33c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e c e( f d) d \barMaior
    f g a g f g f d d \barMin
    f f e d c c \barMaior
    d e f d c d d d \barFinalis
  }
  \addlyrics {
    Já vám dám vý -- mluv -- nost i moud -- rost,
    kte -- ré ne -- do -- ve -- dou o -- do -- lat
    a -- ni od -- po -- ro -- vat
    žád -- ní va -- ši pro -- tiv -- ní -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne33c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a \barMin
    a a g f d f g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí
    za -- chrá -- ní -- te svo -- ji du -- ši.
  }
  \header {
    textus_approbatus = "Vytrvalostí zachráníte svou duši."
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    fial = "commune/commune_apostol.ly#nona?-aleluja"
    id = "ne33c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}