\include "../spolecne.ly"

\markup\nadpisDen{4. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a g a bes a a \barMin
    g( f d) e f g f f \barFinalis
  }
  \addlyrics {
    Do do -- mu Hos -- po -- di -- no -- va
    pů -- jde -- me s_ra -- dos -- tí.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 122"
    fial = "commune_kostel.ly#2ne-a2?-aleluja"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g a bes a a \barMin
    a g f g( a) f f \barFinalis
  }
  \addlyrics {
    Do do -- mu Hos -- po -- di -- no -- va
    pů -- jde -- me s_ra -- dos -- tí.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 122"
    fial = "commune/commune_kostel.ly#2ne-a2?-aleluja"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 a c b( a) a \barMaior
    f( g a) c a \barMin
    c d d d c( b a) g( a) a \barFinalis
  }
  \addlyrics {
    Pro -- buď se, spá -- či,
    vstaň z_mrt -- vých,
    a Kris -- tus tě o -- sví -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Postup d a c se mi zpívá docela těžko
  a nepamatuji si, že bych ho někdy viděl v tradičním repertoáru;
  podle \with-url #"http://globalchant.org/search.php?HledanyText=&HledanyDruh=&SortBy=Melody&Z=4&PocetNot=3&ProbihaOprava=n&CiselnaHodnota=&CiselnyKod=b8a&CiselnyUniv=10402&Volpiano=1-l-h-k&X=772&Y=326" { Global Chant Database }
  se vyskytuje převážně v rámci skupin d a c d, jen velmi vzácně
  d a c h a.
}

\markup\justify{
  Následující varianta je intuitivnější - narozdíl od původní
  ji snadno zazpívám z listu - ale zdá se mi o něco méně pěkná.
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a \mark\sipka d c( b) a \barMaior
    f( g a) c a \barMin
    c d d d c( b a) g( a) a \barFinalis
  }
  \addlyrics {
    Pro -- buď se, spá -- či,
    vstaň z_mrt -- vých,
    a Kris -- tus tě o -- sví -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 a c b( g) a \barMaior
    f( g a) c a \barMin
    c d d d c( b a) g( a) a \barFinalis
  }
  \addlyrics {
    Pro -- buď se, spá -- či,
    vstaň z_mrt -- vých,
    a Kris -- tus tě o -- sví -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "c"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f f( g) g \barMaior
    a( c) b( c) a( g) \barMin
    g g f d f( g a) a( g) g \barFinalis
  }
  \addlyrics {
    Pro -- buď se, spá -- či,
    vstaň z_mrt -- vých,
    a Kris -- tus tě o -- sví -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f( g) g \barMaior
    f( d) f( g) g \barMin
    a c c c b( c) a( g) g \barFinalis
  }
  \addlyrics {
    Pro -- buď se, spá -- či,
    vstaň z_mrt -- vých,
    a Kris -- tus tě o -- sví -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f d f( g) g \barMaior
    a c a
    a b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Pro -- buď se, spá -- či,
    vstaň z_mrt -- vých,
    a Kris -- tus tě o -- sví -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f d f( g) g \barMaior
    a c a
    a \mark\sipka c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Pro -- buď se, spá -- či,
    vstaň z_mrt -- vých,
    a Kris -- tus tě o -- sví -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f d f( g) g \barMaior
    \mark\sipka a( c) b( c) a( g) \barMin
    g a a a f( e) f( g) g \barFinalis
  }
  \addlyrics {
    Pro -- buď se, spá -- či,
    vstaň z_mrt -- vých,
    a Kris -- tus tě o -- sví -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 130"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d a'4 a g a f f \barMaior
    g g g g g( a) g a bes a g f d \barMin
    c d e d d \barFinalis
  }
  \addlyrics {
    By -- li jsme mrt -- vi pro své hří -- chy
    a Bůh nás svou lás -- kou při -- ve -- dl k_ži -- vo -- tu
    zá -- ro -- veň s_Kris -- tem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    placet = "_a_ ať zůstane ještě na f"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d a'4 a g a f f \barMaior
    \mark\sipka f g g g g( a) g a bes a g f d \barMin
    c d e d d \barFinalis
  }
  \addlyrics {
    By -- li jsme mrt -- vi pro své hří -- chy
    a Bůh nás svou lás -- kou při -- ve -- dl k_ži -- vo -- tu
    zá -- ro -- veň s_Kris -- tem.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a) a \barMin
    g a c c d c d( c) d d( c) \barMaior
    b a g g f( g a) g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    placet = "lépe"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    b c a a c b c d d \barMaior
    b c a g a g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    b c a a c b c d d \barMaior
    b c a g \mark\sipka a( b g) g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    b c a a c b c d d( c) \barMaior
    c b a g f( g a) g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c b a g b c a( b) a a \barMaior
    a f g a a( g) g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g( a) a \barMin
    c c b g b c a g f \barMaior
    f a f a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c b g b c a g \mark\sipka g \barMaior
    g f g a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 f a \barMin
    c c b g a f a c b \barMin
    b c a a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c b a b a a g g \barMaior
    g a b a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c b a b \mark\sipka g a c b \barMaior
    b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g( a) a \barMin
    c c b a b a a g g \barMaior
    g \mark\sipka f g a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a) a \barMin
    c c b a b a \mark\sipka g( a) g g \barMaior
    g f g a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c b a \mark\sipka g a a g g \barMaior
    \mark\sipka f g a a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c b a g a a g g \barMaior
    \mark\sipka a b c a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c b a b \mark\sipka c d c c \barMaior
    c a b a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c \mark\sipka a g a g f g g \barMaior
    a a( c) b a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c \mark\sipka c c d c b( c) a a \barMaior
    a g f a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c d c b c a g( a) g g \barMin
    g f g a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( d) d \barMin
    f g a a c b c a a \barMin
    c c( d) a a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g) g \barMin
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( d) d \barMin
    e e d c d c g g g \barMaior
    a a f a g g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    g a g f e f g a a \barMin
    a g a g e e \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    dě -- ku -- ji ti, žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g c a g a \barMin
    g f e( f) d( c) c \barMaior
    d c f e d d \barFinalis
  }
  \addlyrics {
    Můj Bo -- že, dě -- ku -- ji ti,
    žes mě vy -- sly -- šel
    a stal se mou spá -- sou.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f e( f d) \barMin c e d \barMaior
    f f f( g) f e f e d \barMin
    c a c d d d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Bo -- že náš,
    ty nás mů -- žeš vy -- svo -- bo -- dit
    z_ru -- kou ná -- sil -- ní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-II"
    placet = "_vysvobodit_ snad raději zpěvněji"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f e( f d) \barMin c e d \barMaior
    f f f( g) f \mark\sipka g a g( f) d \barMin
    c a c d d d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Bo -- že náš,
    ty nás mů -- žeš vy -- svo -- bo -- dit
    z_ru -- kou ná -- sil -- ní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e( f d) \barMin c e d \barMaior
    f f f( g) f g a g( f) d \barMin
    c \mark\sipka d f e d d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Bo -- že náš,
    ty nás mů -- žeš vy -- svo -- bo -- dit
    z_ru -- kou ná -- sil -- ní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f e( f d) \barMin c e d \barMaior
    f f f( g) f g a g( f) d \barMin
    \mark\sipka e c e f d d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Bo -- že náš,
    ty nás mů -- žeš vy -- svo -- bo -- dit
    z_ru -- kou ná -- sil -- ní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 c d b c a \barMin
    c a a g f g g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    pro je -- ho moc -- ná dí -- la.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 150"
    fial = "antifony/tyden1_7sobota.ly#rch-ant3?upraveno"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( g) g g a bes c bes a g f g( d) d \barMaior
    g f e d c d( e) d4. d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    placet = "kvarta na začátku je nezvyklá; antifona nic moc;
    jako celek jsou tyto nešpory takové bez chuti"
    fial = "antifony/velikonoce_tyden2_5ctvrtek.ly#na-a1?-aleluja"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Aktualisace ze zdroje:
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d e f g f e d c d d \barMaior
    f f e( d) c d e d d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    fial = "antifony/velikonoce_tyden2_5ctvrtek.ly#na-a1?-aleluja"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c d f g f e c d d \barMaior
    f f e( d) c d e d d \barFinalis
  }
  \addlyrics {
    Kris -- tus je Bo -- hem u -- sta -- no -- ve -- ný soud -- ce
    nad ži -- vý -- mi i mrt -- vý -- mi.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    fial = "antifony/velikonoce_tyden2_5ctvrtek.ly#na-a1?-aleluja"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f( a) a \barMaior
    a a a g a g f \barMin g f g f d( c) c \barMaior
    d e f g a g f f \barFinalis
  }
  \addlyrics {
    Bla -- ze mu -- ži,
    kte -- rý se sli -- to -- vá -- vá kvů -- li Hos -- po -- di -- nu:
    na -- vě -- ky ne -- za -- ko -- lí -- sá.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 112"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f( a) a \barMaior
    a a a g a g f \barMin g f g f d( c) c \barMaior
    d \mark\sipka f f g a g f f \barFinalis
  }
  \addlyrics {
    Bla -- ze mu -- ži,
    kte -- rý se sli -- to -- vá -- vá kvů -- li Hos -- po -- di -- nu:
    na -- vě -- ky ne -- za -- ko -- lí -- sá.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 112"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g f( a) a \barMaior
    a a \mark\sipka f g f d d \barMin f f e f d( c) c \barMaior
    d f f g a g f f \barFinalis
  }
  \addlyrics {
    Bla -- ze mu -- ži,
    kte -- rý se sli -- to -- vá -- vá kvů -- li Hos -- po -- di -- nu:
    na -- vě -- ky ne -- za -- ko -- lí -- sá.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 112"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a bes) a( g) g \barMin
    f g a a g f e( d) \barMaior
    d d( f) d g f d d \barFinalis
  }
  \addlyrics {
    Bůh na -- pl -- nil
    před -- po -- vě -- di pro -- ro -- ků,
    že Kris -- tus mu -- sí tr -- pět.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "1 Petr 2"
    placet = "melodie je taková nezúčastněná či málem radostná, neodpovídá výpovědi textu"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b g g a a g f g a a \barMin
    a g f g a g g \barFinalis
  }
  \addlyrics {
    Bůh na -- pl -- nil před -- po -- vě -- di pro -- ro -- ků,
    že Kris -- tus mu -- sí tr -- pět.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 b g g a a g f g a a \barMin
    a \mark\sipka c a b a g g \barFinalis
  }
  \addlyrics {
    Bůh na -- pl -- nil před -- po -- vě -- di pro -- ro -- ků,
    že Kris -- tus mu -- sí tr -- pět.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f g g a bes a g a g f \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Bůh na -- pl -- nil před -- po -- vě -- di pro -- ro -- ků,
    že Kris -- tus mu -- sí tr -- pět.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g g a bes a g \mark\sipka f g g \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Bůh na -- pl -- nil před -- po -- vě -- di pro -- ro -- ků,
    že Kris -- tus mu -- sí tr -- pět.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g( a) a( g) g \barMin a bes a g a g f \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Bůh na -- pl -- nil před -- po -- vě -- di pro -- ro -- ků,
    že Kris -- tus mu -- sí tr -- pět.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisDen{Pondělí}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e d c d( e) e e \barMin
    f( g a) g a g e e \barMaior
    d d( f) f( d) e \barMin
    f g a a g f e e \barFinalis
  }
  \addlyrics {
    Je -- den krá -- lov -- ský ú -- řed -- ník
    při -- šel za Je -- ží -- šem
    a pro -- sil ho,
    a -- by mu u -- zdra -- vil sy -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e f e d d( e) e e \barMin
    f( g a) g f g e e \barMaior
    a g( a b) g g( a) \barMin
    a g f e( f g) f e d( e) e \barFinalis
  }
  \addlyrics {
    Je -- den krá -- lov -- ský ú -- řed -- ník
    při -- šel za Je -- ží -- šem
    a pro -- sil ho,
    a -- by mu u -- zdra -- vil sy -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e f e d d( e) e e \barMin
    f( g a) g f g e e \barMaior
    a g( a b) g g( a) \barMin
    a g f \mark\sipka e( f) g f d( e) e \barFinalis
  }
  \addlyrics {
    Je -- den krá -- lov -- ský ú -- řed -- ník
    při -- šel za Je -- ží -- šem
    a pro -- sil ho,
    a -- by mu u -- zdra -- vil sy -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e f e d d( e) e e \barMin
    f( g a) g f g e e \barMaior
    a g( a b) g g( a) \barMin
    \mark\sipka a a a g( a) g f d( e) e \barFinalis
  }
  \addlyrics {
    Je -- den krá -- lov -- ský ú -- řed -- ník
    při -- šel za Je -- ží -- šem
    a pro -- sil ho,
    a -- by mu u -- zdra -- vil sy -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e f e d \mark\sipka f( g a) g g \barMin
    a g f g e e \barMaior
    a g( a b) g g( a) \barMin
    a a a g( a) g f d( e) e \barFinalis
  }
  \addlyrics {
    Je -- den krá -- lov -- ský ú -- řed -- ník
    při -- šel za Je -- ží -- šem
    a pro -- sil ho,
    a -- by mu u -- zdra -- vil sy -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e \mark\sipka e( f) e d d e e \barMin
    f( g a) g f g e e \barMaior
    a g( a b) g g( a) \barMin
    a a a g( a) g f d( e) e \barFinalis
  }
  \addlyrics {
    Je -- den krá -- lov -- ský ú -- řed -- ník
    při -- šel za Je -- ží -- šem
    a pro -- sil ho,
    a -- by mu u -- zdra -- vil sy -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( a') a \barMin
    a a c a g g a a g a bes a a \barMaior
    f g a a g( a) g \barMin
    f g g e \barMaior
    d f e f g \barMin
    f g g f d c( d) d \barFinalis
  }
  \addlyrics {
    O -- tec po -- znal,
    že se je -- ho syn u -- zdra -- vil
    prá -- vě v_tu chví -- li,
    kdy mu Je -- žíš ře -- kl:
    „Tvůj syn je živ“;
    a u -- vě -- řil on
    i všich -- ni v_je -- ho do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "výrazný akcent na _jeho_ je neústrojný"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 d d( a') a \barMin
    a a \mark\sipka a g f g a a g a bes a a \barMaior
    \mark\sipka a a g f g( a) g \barMin
    f g g e \barMaior
    d f e f g \barMin
    f g g f d c( d) d \barFinalis
  }
  \addlyrics {
    O -- tec po -- znal,
    že se je -- ho syn u -- zdra -- vil
    prá -- vě v_tu chví -- li,
    kdy mu Je -- žíš ře -- kl:
    „Tvůj syn je živ“;
    a u -- vě -- řil on
    i všich -- ni v_je -- ho do -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Úterý}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g g f g g( a) a \barMaior
    a a a g f f g f \barFinalis
  }
  \addlyrics {
    Ten, kdo mě u -- zdra -- vil, mi ře -- kl:
    Vez -- mi své le -- hát -- ko a choď.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g g f g g( a) a \barMaior
    \mark\sipka bes a g a f f g f \barFinalis
  }
  \addlyrics {
    Ten, kdo mě u -- zdra -- vil, mi ře -- kl:
    Vez -- mi své le -- hát -- ko a choď.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g g f g g( a) a \barMaior
    \mark\sipka a g f g g f g f \barFinalis
  }
  \addlyrics {
    Ten, kdo mě u -- zdra -- vil, mi ře -- kl:
    Vez -- mi své le -- hát -- ko a choď.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b( a) g( a) a \barMaior
    e g( a) a \barMin
    a g f e e e f e d( f) e e \barFinalis
  }
  \addlyrics {
    Jsi u -- zdra -- ven:
    už ne -- hřeš,
    a -- by tě ne -- stih -- lo ně -- co hor -- ší -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "nic moc"
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a \barMin
    g b( a) a \barMaior
    a g a f e e f d d e e \barFinalis
  }
  \addlyrics {
    Jsi u -- zdra -- ven:
    už ne -- hřeš,
    a -- by tě ne -- stih -- lo ně -- co hor -- ší -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 g a a \barMin
    g b( a) a \barMaior
    \mark\sipka a a a g e e f e d e e \barFinalis
  }
  \addlyrics {
    Jsi u -- zdra -- ven:
    už ne -- hřeš,
    a -- by tě ne -- stih -- lo ně -- co hor -- ší -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a \barMin
    a g( f) e \barMaior
    c d e f d d f g g e e \barFinalis
  }
  \addlyrics {
    Jsi u -- zdra -- ven:
    už ne -- hřeš,
    a -- by tě ne -- stih -- lo ně -- co hor -- ší -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 e d d \barMin
    d c g \barMaior
    a g f a a a c b a( b) g g \barFinalis
  }
  \addlyrics {
    Jsi u -- zdra -- ven:
    už ne -- hřeš,
    a -- by tě ne -- stih -- lo ně -- co hor -- ší -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 e d d \barMin
    \mark\sipka c( b) a( g) g \barMaior
    a g f a a a c b a( b) g g \barFinalis
  }
  \addlyrics {
    Jsi u -- zdra -- ven:
    už ne -- hřeš,
    a -- by tě ne -- stih -- lo ně -- co hor -- ší -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Středa}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e( a) a b a g( a) a \barMin
    e d( e) e f( g a) g f g g e e \barMaior
    a b g a( f e) e \barMin
    f g e \barFinalis
  }
  \addlyrics {
    Kdo sly -- ší mo -- je slo -- vo
    a vě -- ří to -- mu, kte -- rý mě po -- slal,
    má věč -- ný ži -- vot,
    pra -- ví Pán.
  }
  \header {
    textus_approbatus = "Kdo slyší mé slovo a věří tomu, který mě poslal,
    má věčný život, praví Pán."
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e( a) a b a g( a) a \barMin
    e d( e) e f( g a) g f g g e e \barMaior
    a b g a( f e) e \barMin
    f \mark\sipka d e \barFinalis
  }
  \addlyrics {
    Kdo sly -- ší mo -- je slo -- vo
    a vě -- ří to -- mu, kte -- rý mě po -- slal,
    má věč -- ný ži -- vot,
    pra -- ví Pán.
  }
  \header {
    textus_approbatus = "Kdo slyší mé slovo a věří tomu, který mě poslal,
    má věčný život, praví Pán."
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e( a) a g a b( a) a \barMin
    a g a e e e f d d( e) e \barMaior
    a g a b( g e) e \barMin
    f g e \barFinalis
  }
  \addlyrics {
    Kdo sly -- ší mo -- je slo -- vo
    a vě -- ří to -- mu, kte -- rý mě po -- slal,
    má věč -- ný ži -- vot,
    pra -- ví Pán.
  }
  \header {
    textus_approbatus = "Kdo slyší mé slovo a věří tomu, který mě poslal,
    má věčný život, praví Pán."
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e( a) a g a \mark\sipka b( a g) a \barMaior
    a g a e e \mark\sipka \barMin e f d d( e) e \barMaior
    a-- g a b( g e) e \barMin
    f g e \barFinalis
  }
  \addlyrics {
    Kdo sly -- ší mo -- je slo -- vo
    a vě -- ří to -- mu, kte -- rý mě po -- slal,
    má věč -- ný ži -- vot,
    pra -- ví Pán.
  }
  \header {
    textus_approbatus = "Kdo slyší mé slovo a věří tomu, který mě poslal,
    má věčný život, praví Pán."
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a) g f e \barMin
    f g g f d e \barMaior
    d d f g a a \barMin
    a b g a( g) f e \barMaior
    d c d e f e d c \barMin
    e f d \barFinalis
  }
  \addlyrics {
    Já sám ze se -- be
    ne -- mo -- hu dě -- lat nic.
    Sou -- dím po -- dle to -- ho,
    co sly -- ším od Ot -- ce,
    a můj soud je spra -- ved -- li -- vý,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g( a) \mark\sipka f g g \barMin
    \mark\sipka a g g f d e \barMaior
    d d f g a a \barMin
    a b g \mark\sipka g( a) a a \barMaior
    \mark\sipka a a g f f g e e \barMin
    f d e \barFinalis
  }
  \addlyrics {
    Já sám ze se -- be
    ne -- mo -- hu dě -- lat nic.
    Sou -- dím po -- dle to -- ho,
    co sly -- ším od Ot -- ce,
    a můj soud je spra -- ved -- li -- vý,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) f g g \barMin
    a g g f d e \barMaior
    d d f g a a \barMin
    a b g g( a) a a \barMaior
    a \mark\sipka b a g a g e e \barMin
    f d e \barFinalis
  }
  \addlyrics {
    Já sám ze se -- be
    ne -- mo -- hu dě -- lat nic.
    Sou -- dím po -- dle to -- ho,
    co sly -- ším od Ot -- ce,
    a můj soud je spra -- ved -- li -- vý,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Čtvrtek}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c b a a \barMin
    b a g g a a a \barMaior
    c c c c( d) d d( e) d c c \barMin
    d c b a g a a( g) g \barMin
    f g g \barFinalis
  }
  \addlyrics {
    Já ne -- při -- jí -- mám
    svě -- dec -- tví od člo -- vě -- ka,
    a -- le co ří -- kám, ří -- kám pro -- to,
    a -- by -- ste do -- sáh -- li spá -- sy,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b g g \barMin
    a g f g( a) a g( a) g \barMaior
    a c b c( d) d d( e) c a a \barMaior
    c c c c b a g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Já ne -- při -- jí -- mám
    svě -- dec -- tví od člo -- vě -- ka,
    a -- le co ří -- kám, ří -- kám pro -- to,
    a -- by -- ste do -- sáh -- li spá -- sy,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b g g \barMin
    a g f g( a) a g( a) g \barMaior
    a c b c( d) d d( e) c a a \barMaior
    c c c c b a \mark\sipka g( a) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Já ne -- při -- jí -- mám
    svě -- dec -- tví od člo -- vě -- ka,
    a -- le co ří -- kám, ří -- kám pro -- to,
    a -- by -- ste do -- sáh -- li spá -- sy,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c b g g \barMin
    a g f g( a) a g( a) g \barMaior
    a c b c( d) d \mark\sipka \barMin c( d e) c c( d) d \barMaior
    d c b b c a g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Já ne -- při -- jí -- mám
    svě -- dec -- tví od člo -- vě -- ka,
    a -- le co ří -- kám, ří -- kám pro -- to,
    a -- by -- ste do -- sáh -- li spá -- sy,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c b g g \barMin
    a g f \mark\sipka g a a( g) g \barMaior
    a c b c( d) d \barMin c( d e) c c( d) d \barMaior
    d c b b c a g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Já ne -- při -- jí -- mám
    svě -- dec -- tví od člo -- vě -- ka,
    a -- le co ří -- kám, ří -- kám pro -- to,
    a -- by -- ste do -- sáh -- li spá -- sy,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g d' c e d \barMin
    c d c b a g g( a) a \barMin
    g f g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám,
    svěd -- čí, že mě O -- tec po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' c e d \barMaior
    c d c b a g \mark\sipka a( g) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám,
    svěd -- čí, že mě O -- tec po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' c e d \barMaior
    c d c b a g a( g) g \barMin
    \mark\sipka f a g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám,
    svěd -- čí, že mě O -- tec po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g d' c e d \barMaior
    c d c b \mark\sipka g a a( g) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám,
    svěd -- čí, že mě O -- tec po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' c e d \barMaior
    c d c b \mark\sipka c a a( g) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám,
    svěd -- čí, že mě O -- tec po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' c e d \barMaior
    \mark\sipka d d c b c a g( a g) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám,
    svěd -- čí, že mě O -- tec po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' c e d \barMaior
    \mark\sipka d d c d c b a( g) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám,
    svěd -- čí, že mě O -- tec po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' c e d \barMaior
    \mark\sipka d d d d c( d c) b a( g) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Skut -- ky, kte -- ré ko -- nám,
    svěd -- čí, že mě O -- tec po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Pátek}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 a a d c b a g g( a) \barMaior
    a g a a b( c) a a c( d c) c d d \barMin
    d d c( d) c( a) a b( c a) g( a) a \barFinalis
  }
  \addlyrics {
    Zná -- te mě a ví -- te, od -- kud jsem,
    a pře -- ce jsem ne -- při -- šel sám od se -- be,
    a -- le po -- slal mě můj O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    placet = "_ale poslal mě_ možná nejdřív vzestup a pak výraznou kadenci;
    takhle je to takové chcíplé, což neodpovídá konfrontačnímu charakteru
    zhudebněného textu"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a a d c b a g g( a) \barMaior
    a g a a b( c) a a c( d c) c d d \barMaior
    d d \mark\sipka d( e) c( a) a \barMin
    g( c) b( a) a \barFinalis
  }
  \addlyrics {
    Zná -- te mě a ví -- te, od -- kud jsem,
    a pře -- ce jsem ne -- při -- šel sám od se -- be,
    a -- le po -- slal mě
    můj O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Ou, ztratil se kousek textu a až doteď jsem si toho nevšiml!
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 a a d c b a g g( a) \barMaior
    a g a a b( c) a a c( d c) c d d \barMaior
    \mark\sipka d c d e d c a( g) g \barMin
    a( c) b a \barFinalis
  }
  \addlyrics {
    Zná -- te mě a ví -- te, od -- kud jsem,
    a pře -- ce jsem ne -- při -- šel sám od se -- be,
    a -- le po -- slal mě můj O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Finála je jasně g, ne a:
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 a a d c b a g g( a) \barMaior
    a g a a b( c) a a c( d c) c d d \barMaior
    d c d e d c a( g) g \barMin
    \mark\sipka a f g \barFinalis
  }
  \addlyrics {
    Zná -- te mě a ví -- te, od -- kud jsem,
    a pře -- ce jsem ne -- při -- šel sám od se -- be,
    a -- le po -- slal mě můj O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a a d c b a g g( a) \barMaior
    a \mark\sipka c a a b( c) a( g) g c( d) d c c \barMaior
    d c d e d c a( g) g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Zná -- te mě a ví -- te, od -- kud jsem,
    a pře -- ce jsem ne -- při -- šel sám od se -- be,
    a -- le po -- slal mě můj O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a a d c b a g g( a) \barMaior
    a c a a b( c) a( g) g c( d) d c c \barMaior
    d c d e d c \mark\sipka b( c a) a \barMin
    g f g \barFinalis
  }
  \addlyrics {
    Zná -- te mě a ví -- te, od -- kud jsem,
    a pře -- ce jsem ne -- při -- šel sám od se -- be,
    a -- le po -- slal mě můj O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 a a d c b a g g( a) \barMaior
    a c \mark\sipka c c b( c) a( g) g c( d) d c c \barMaior
    d c d e d c b( c a) a \barMin
    g f g \barFinalis
  }
  \addlyrics {
    Zná -- te mě a ví -- te, od -- kud jsem,
    a pře -- ce jsem ne -- při -- šel sám od se -- be,
    a -- le po -- slal mě můj O -- tec,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f e( d) d \barMin
    c d c b a a \barMaior
    c d d e d c( d) c c \barMin
    d( f) d c( d) e( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vztá -- hl
    na Je -- ží -- še ru -- ku,
    pro -- to -- že ješ -- tě ne -- při -- šla je -- ho ho -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f( g) f( a) a \barMin
    g a g f d d \barMaior
    f f f e d c( d) c c \barMin
    d( f) e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vztá -- hl
    na Je -- ží -- še ru -- ku,
    pro -- to -- že ješ -- tě ne -- při -- šla
    je -- ho ho -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c f( g) f( a) a \barMin
    g a g f \mark\sipka g( f d) d \barMaior
    f f f e d c( d) c c \barMin
    d( f) e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vztá -- hl
    na Je -- ží -- še ru -- ku,
    pro -- to -- že ješ -- tě ne -- při -- šla
    je -- ho ho -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f( g) f( a) a \barMin
    g a g f g( f d) d \barMaior
    f f f e d c( d) c c \barMin
    \mark\sipka d f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vztá -- hl
    na Je -- ží -- še ru -- ku,
    pro -- to -- že ješ -- tě ne -- při -- šla
    je -- ho ho -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c d c b g g \barMaior
    a a a g f g a a \barMin
    c b a( b) g g \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vztá -- hl
    na Je -- ží -- še ru -- ku,
    pro -- to -- že ješ -- tě ne -- při -- šla
    je -- ho ho -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c d( e) d d \barMin
    c d c b g g \barMaior
    a a a g f g a a \barMin
    c b a( b) g g \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vztá -- hl
    na Je -- ží -- še ru -- ku,
    pro -- to -- že ješ -- tě ne -- při -- šla
    je -- ho ho -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Sobota}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( g) f e d c d \barMin
    d f e( d c) c f( g) f d d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ni -- kdy tak ne -- mlu -- vil,
    ja -- ko mlu -- ví ten -- to člo -- věk.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d e( f) d d \barMin
    a c d d e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ni -- kdy tak ne -- mlu -- vil,
    ja -- ko mlu -- ví ten -- to člo -- věk.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d f e d \mark\sipka e d c \barMin
    a c d d e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ni -- kdy tak ne -- mlu -- vil,
    ja -- ko mlu -- ví ten -- to člo -- věk.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d e d c \barMin
    a c \mark\sipka c( d) d e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ni -- kdy tak ne -- mlu -- vil,
    ja -- ko mlu -- ví ten -- to člo -- věk.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
