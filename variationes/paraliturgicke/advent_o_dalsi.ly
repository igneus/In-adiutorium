\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = "Doba adventní - další Ó-antifony"
  composer = "Jakub Pavlík"
}

\markup\justify{
  Tyto texty nejsou součástí Denní modlitby církve
  ani jiných platných liturgických knih římského ritu.
  Jde o překlady dalších Ó-antifon, které se vyskytují v některých
  středověkých pramenech.
  Určeno pro soukromou potřebu.
}

\markup\nadpisDen{Christologické}

\markup\justify\italic{
  \bold{O caelorum Domine,}
  qui cum Patre sempiternus es una cum Sancto Spiritu:
  audi tuos famulos,
  veni ad salvandum nos,
  iam noli tardare!
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ó Pane nebes,
    "...."
    své služebníky slyš,
    zachránit je pospěš, již
    neprodlévej!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ocaelorumdomine"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  \bold{O Rex pacifice,} tu ante saecula nate,
  per auream egredere portam, redemptos tuos visita et eos illuc revoca, unde ruerunt per culpam!
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ó Králi míru a pokoje,
    tys zrozený přede všemi věky;
    vyjdi zlatou branou,
    navštiv ty, kterés vykoupil,
    a povolej je opět tam,
    odkud vinou padli.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "orexpacifice"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  \bold{O summe Artifex,} polique Rector siderum altissime,
  ad homines descende, sedentes in tenebris et umbra mortis!
}

\markup\nadpisDen{Mariánské}

\markup\justify\italic{
  \bold{O mundi Domina,} regio ex semine orta,
  ex tuo iam Christus processit alvo tamquam sponsus de thalamo,
  hic iacet in praesepio, qui et sidera regit.
}
\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e d c( d) d \barMin
    d d( f) d e f d e d c \barMaior
    d d a( d) d d e d e f g( a g a bes a) \barMin
    a a a a g f d e f d d c \barMaior
    c( f) e f( d) e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó krá -- lov -- no svě -- ta,
    tys vze -- šla z_krá -- lov -- ské -- ho ro -- du;
    z_tvé -- ho lů -- na již Kris -- tus vy -- chá -- zí
    ja -- ko že -- nich ze své sva -- teb -- ní kom -- na -- ty;
    zde le -- ží v_jes -- lič -- kách
    ten, jenž i hvěz -- dám vlád -- ne.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "omundidomina"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) \mark\sipka f( d) e( d) c( d) d \barMin
    d d( f) d e f d e d c \barMaior
    d d a( d) d d e d e f g( a g a bes a) \barMin
    a a a a g f d e f d d c \barMaior
    c( f) e f( d) e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó pa -- ní svě -- ta,
    tys vze -- šla z_krá -- lov -- ské -- ho ro -- du;
    z_tvé -- ho lů -- na již Kris -- tus vy -- chá -- zí
    ja -- ko že -- nich ze své sva -- teb -- ní kom -- na -- ty;
    zde le -- ží v_jes -- lič -- kách
    ten, jenž i hvěz -- dám vlád -- ne.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "omundidomina"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d d( f) d e f d e d c \barMaior
    d d a( d) d d e d e f g( a g a bes a) \barMin
    a a \mark\sipka g f d e d d c \barMaior
    c( f) e f( d) e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó pa -- ní svě -- ta,
    tys vze -- šla z_krá -- lov -- ské -- ho ro -- du;
    z_tvé -- ho lů -- na již Kris -- tus vy -- chá -- zí
    ja -- ko že -- nich ze své kom -- na -- ty;
    zde le -- ží v_jes -- lič -- kách
    ten, jenž i hvěz -- dám vlád -- ne.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "omundidomina"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  \bold{O Virgo virginum,} quomodo fiet istud?
  Quia nec primam similem visa est[?], nec habere sequentem.
  Filiae Ierusalem, quid me admiramini? Divinum est mysterium, hoc quod cernitis.
}
\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ó panno panen, jak se to stane?
    Neboť ani dříve ti nebylo podobné, ani druhá nebude.
    Dcery jeruzalémské, co se mi divíte? Božské je to tajemství, na něž hledíte.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ovirgovirginum"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Jiné}

\markup\justify\italic{
  \bold{O Gabriel,} nuntius caelorum, qui ianuis clausis ad me intrasti et verbum nuntiasti:
  Concipies et paries, Emmanuel vocabitur.
}
\markup\justify{
  (Tady čárky, resp. vztahy větných členů, nejsou zcela jisté. Smysl dává jak
  \italic{Ó Gabrieli, posle nebes, jenž jsi ke mně vstoupil zavřenými dveřmi,}
  tak
  \italic{Ó Gabrieli, posle, jenž jsi ke mně vstoupil (dosud) zavřenými dveřmi nebes})
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d( f) d e( f) d( c) c \barMaior
    d d d d a( d) d e d d d e( f) g( a g a bes a) \barMin
    a a g f d( e) d( c) c \barMaior
    c( f) f d e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó Gab -- ri -- e -- li,
    po -- sle ne -- bes -- ký,
    jenž jsi ke mně při -- šel za -- vře -- ný -- mi dveř -- mi
    a slo -- vo mi zvěs -- to -- val:
    Po -- čneš a po -- ro -- díš;
    bu -- de zván E -- ma -- nu -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ogabriel"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d( f) d e( f) d( c) c \barMaior
    d d \mark\sipka a( d) d e d e d d d e( f) g( a g a bes a) \barMin
    a a g f \mark\sipka d( e f) f c \barMaior
    c( f) f d e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó Gab -- ri -- e -- li,
    po -- sle ne -- bes -- ký,
    jenž jsi ke mně při -- šel za -- vře -- ný -- mi dveř -- mi
    a slo -- vo mi zvěs -- to -- val:
    Po -- čneš a po -- ro -- díš;
    bu -- de zván E -- ma -- nu -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ogabriel"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  \bold{O Ierusalem,} civitas Dei summi,
  leva in circuitu oculos tuos et vide Dominum Deum tuum,
  quia iam veniet solvere te a vinculis!
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e d c( d) d \barMin
    d( f) d e f d e d c \barMaior
    d a( d) d e f g( a g a bes a) \barMin
    a a g f d e d( c) c \barMaior
    c( f) f d e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó Je -- ru -- za -- lé -- me,
    měs -- to Bo -- ha nej -- vyš -- ší -- ho,
    roz -- hléd -- ni se a viz
    Hos -- po -- di -- na, své -- ho Bo -- ha,
    ne -- boť už při -- chá -- zí vy -- pros -- tit tě z_o -- ko -- vů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "oierusalem"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e d c( d) d \barMin
    d( f) d e f d e d c \barMaior
    d a( d) d \mark\sipka d d e( f) g( a g a bes a) \barMin
    a a g f f d( e) f f c \barMaior
    c( f) f d e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó Je -- ru -- za -- lé -- me,
    měs -- to Bo -- ha nej -- vyš -- ší -- ho,
    roz -- hléd -- ni se a po -- hleď
    na Hos -- po -- di -- na, své -- ho Bo -- ha,
    ne -- boť už při -- chá -- zí vy -- pros -- tit tě z_o -- ko -- vů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "oierusalem"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
