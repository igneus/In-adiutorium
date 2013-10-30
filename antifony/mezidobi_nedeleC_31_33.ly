% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"31. neděle"}}

% v commune o posveceni kostela je antifona, ktera tento text
% obsahuje, ale kdybych z ni vynal fragment melodie, nebylo by
% to pekne, tak jsem slozil novou.
\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d \barMin c c d c( b g) g \barMin
    a g f g( a) a a g g \barFinalis
  }
  \addlyrics {
    Za -- che -- e, pojď rych -- le do -- lů;
    dnes mu -- sím zů -- stat v_tvém do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( b c b) b \barMin a a a g g( a) g e e \barFinalis
  }
  \addlyrics {
    Dnes při -- šla do to -- ho -- to do -- mu spá -- sa.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c c b a a( b) b( a) \barMin
    a g( a c) c( b) g a g f e e \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"32. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes a) a \barMin
    g( a) f e f d d \barFinalis
  }
  \addlyrics {
    Bůh nás vzkří -- sí
    k_věč -- né -- mu ži -- vo -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c c \barMin a( c) c c g g \barMaior
    a a a a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ti, kdo do -- sáh -- nou vzkří -- še -- ní z_mrt -- vých,
    ne -- bu -- dou se že -- nit a -- ni vdá -- vat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c b a b a \barMin g a a( c) c( d) \barMaior
    c c b( g) g \barMin a( g f) a a g g \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"33. neděle"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dej -- te si po -- zor,
    a -- by -- ste se ne -- ne -- cha -- li svést.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Já vám dám vý -- mluv -- nost i moud -- rost,
    kte -- ré ne -- do -- ve -- dou o -- do -- lat a -- ni od -- po -- ro -- vat
    žád -- ní va -- ši pro -- tiv -- ní -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí
    za -- chrá -- ní -- te svou du -- ši.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}