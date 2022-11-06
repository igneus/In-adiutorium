\version "2.12.0"

\include "../spolecne.ly"

\markup {\nadpisDen {"31. neděle"}}

\markup\justify{
  Liturgia horarum:
  \italic{
    Zachǽe, festínans descénde, quia hódie in domo tua opórtet me manére;
    \bold{at ille festínans descéndit et excépit illum gaudens in domo sua.}
  }
}

% v commune o posveceni kostela je antifona, ktera tento text
% obsahuje, ale kdybych z ni vynal fragment melodie, nebylo by
% to pekne, tak jsem slozil novou.
\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "ne31c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c( d) d \barMin c c d c( b g) g \barMin
    a g f g( a) a a g g \barFinalis
  }
  \addlyrics {
    Za -- che -- e, pojď rych -- le do -- lů;
    dnes mu -- sím zů -- stat v_tvém do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne31c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin \mark\sipka a c g a( g) f \barMin
    g f g g a g f f \barFinalis
  }
  \addlyrics {
    Za -- che -- e, pojď rych -- le do -- lů;
    dnes mu -- sím zů -- stat v_tvém do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne31c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes) a g \barMin f g a f( e) d \barMaior
    f e f g( a) f e d d \barFinalis
  }
  \addlyrics {
    Za -- che -- e, pojď rych -- le do -- lů;
    dnes mu -- sím zů -- stat v_tvém do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    fial = "commune/commune_kostel.ly#rch-aben?cast"
    id = "ne31c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 c( d) d \barMin f e d e( d) c \barMaior
    d c d f( g) f e d d \barFinalis
  }
  \addlyrics {
    Za -- che -- e, pojď rych -- le do -- lů;
    dnes mu -- sím zů -- stat v_tvém do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne31c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c g a( g) f \barMaior
    g f g a g a f f \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a c g a( g) f \barMaior
    g f g \mark\sipka g a g f f \barFinalis
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

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    Hódie salus dómui huic facta est,
    \bold{eo quod et ipse fílius sit Abrahæ.}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "ne31c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b a g a g e e \barFinalis
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
    id = "ne31c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g f e d c f e d d \barFinalis
  }
  \addlyrics {
    Dnes při -- šla do to -- ho -- to do -- mu spá -- sa.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    annus = "C"
    fial = "commune/commune_kostel.ly#rch-aben?konec&-aleluja"
    id = "ne31c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 g( a) g \barMin f e d c f e d d \barFinalis
  }
  \addlyrics {
    Dnes při -- šla do to -- ho -- to do -- mu spá -- sa.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    annus = "C"
    fial = "commune/commune_kostel.ly#rch-aben?konec&-aleluja"
    id = "ne31c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka f4 f( g a g) g \barMin f e d c f e d d \barFinalis
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
  \relative c' {
    \choralniRezim
    c4 d( f) f \barMin e f d c f e d d \barFinalis
  }
  \addlyrics {
    Dnes při -- šla do to -- ho -- to do -- mu spá -- sa.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    fial = "commune/commune_kostel.ly#rch-aben?konec&-aleluja"
    id = "ne31c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) g \barMin g g f g bes g bes a \barFinalis
  }
  \addlyrics {
    Dnes při -- šla do to -- ho -- to do -- mu spá -- sa.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g3"
    psalmus = ""
    annus = "C"
    id = "ne31c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "ne31c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c( d) c c b a \mark\sipka g( a) a( g) \barMaior
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) g g f g g( a) a \barMin
    a c c b g a g f( g) g \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- šel hle -- dat
    a za -- chrá -- nit, co za -- hy -- nu -- lo.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne31c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"32. neděle"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    id = "ne32c-1ne-amag"
    placet = "r - banalni"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d f( g a g) g \barMin
    f( d) f g g f f \barFinalis
  }
  \addlyrics {
    Bůh nás vzkří -- sí
    k_věč -- né -- mu ži -- vo -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne32c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d f( g a g) g \barMin
    \mark\sipka a g f g( a) f f \barFinalis
  }
  \addlyrics {
    Bůh nás vzkří -- sí
    k_věč -- né -- mu ži -- vo -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne32c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a g4.) g \barMin
    f4( d) f g g f f \barFinalis
  }
  \addlyrics {
    Bůh nás vzkří -- sí
    k_věč -- né -- mu ži -- vo -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne32c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a( g) f g g f f \barFinalis
  }
  \addlyrics {
    Bůh nás vzkří -- sí
    k_věč -- né -- mu ži -- vo -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne32c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
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
    d4 b d( e f d) d \barMin
    c b g \mark\sipka g( a) g g \barFinalis
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
    d4 b d( e f d) d \barMin
    \mark\sipka c( b) g a a g g \barFinalis
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
    d4 b d( e f d) d \barMin
    \mark\sipka c( d) c b a g g \barFinalis
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
    d4 b d( e f d) d \barMin
    \mark\sipka b c b g g g \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "ne32c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c c \barMin a( c) c \mark\sipka b g g \barMaior
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
    id = "ne32c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c c \barMin c( d) e c c( d) d \barMaior
    d d c b a g a g f( g) g \barFinalis
  }
  \addlyrics {
    Ti, kdo do -- sáh -- nou vzkří -- še -- ní z_mrt -- vých,
    ne -- bu -- dou se že -- nit a -- ni vdá -- vat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne32c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "ne32c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
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

\pageBreak

\markup {\nadpisDen {"33. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( g) g \barMin
    f f f f g g g f d \barFinalis
  }
  \addlyrics {
    Dej -- te si po -- zor,
    a -- by -- ste se ne -- ne -- cha -- li svést.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne33c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f e d c e( f d) d \barMaior
    f f g f g a f e f \barMin
    f f g e d d \barMaior
    d d d c c d d d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c d) c( b) c a a4.( g) \barMin
    f4 g a a b( a) g( a g) g \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí
    za -- chrá -- ní -- te svou du -- ši.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    fial = "commune/commune_apostol.ly#nona?-aleluja"
    id = "ne33c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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
