% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{4. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    g a c c d c d( c) d d ( c) \barMaior
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( g) g g a bes c bes a g f g( d) d \barMaior
    g f e d c d( e) d4. d \barMaior
    e4 f e( d) d \barFinalis
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
    fial = "antifony/velikonoce_tyden2_5ctvrtek.ly#na-a1?-aleluja"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bla -- ze mu -- ži,
    kte -- rý se sli -- to -- vá -- vá kvů -- li Hos -- po -- di -- nu:
    na -- vě -- ky ne -- za -- ko -- lí -- sá.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 112"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh na -- pl -- nil před -- po -- vě -- di pro -- ro -- ků,
    že Kris -- tus mu -- sí tr -- pět.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "1 Petr 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}
