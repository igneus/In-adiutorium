% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{2. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin g( a) g( f) e f d d \barMaior
    f( g) a( c) b a \barMin c b( c) d( c) b a( c a) a \barMaior
    a g( f g) f( d) d f g g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 119-נ"
    fial = "sanktoral/0806promenenipane.ly#2ne-a1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g a b c( a) \barMin b( c) d( c) b a g( f g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář_* zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 16"
    fial = "sanktoral/0806promenenipane.ly#rch-a1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( a) g( f) g \barMin
    a c a b( a) a( g) g \barMin
    g g g f e d( e) d d f g a g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_* 
    mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit v_Je -- ru -- za -- lé -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Flp 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g g g f g a g g c b a( b) g g \barMaior
    a a a a a f e d d f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va pra -- vi -- ce moc -- ně za -- sáh -- la,
    Hos -- po -- di -- no -- va pra -- vi -- ce mě po -- zved -- la.
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
    g'4 f g a( c d c) a a \barMin
    b4 c b c( d) d \barMin
    d4( c4 b) a( g) g a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko tři mlá -- den -- ci 
    v_oh -- ni -- vé pe -- ci 
    zpí -- vej -- me Bo -- hu chva -- lo -- zpěv.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Dan 3-II"
    fial = "antifony/tyden1_1nedele.ly#rch-ant2?upraveno"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g( a) g \barMin
    a a a a( c) a a g f g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    na je -- ho vzne -- še -- né ob -- lo -- ze.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 150"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) g( a) a g a c( d) d d \barMaior
    d4( e c4.) c d4 c b a( g) g \barFinalis
  }
  \addlyrics {
    O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout 
    v_po -- svát -- ném les -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant1?-aleluja"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e d f( g) \barMin g g g a( c d) c( b) a( g) a \barMaior
    c b( a g) g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Jen je -- den je Bůh, kte -- ré -- ho u -- ctí -- vá -- me,
    on stvo -- řil ne -- be i ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 115"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f( a) a g a bes a( g a) a \barMaior
    a a a( f) e( d) d \barMin c d4.( f) \barMin e4( f) d d \barFinalis
  }
  \addlyrics {
    Bůh ne -- u -- šet -- řil_* vlast -- ní -- ho Sy -- na,
    a -- le vy -- dal ho za nás za všec -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "1 Petr 2"
    fial = "pust_triduum.ly#pa-rch-ant1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisDen{Středa}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g a g g f e e \barMaior
    a b c c b( d) c( b a) \barMaior
    g f g g( a) a \barMin
    g g a g f d e e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka ne -- při -- šel,
    a -- by si ne -- chal slou -- žit,
    a -- le a -- by slou -- žil
    a dal svůj ži -- vot
    ja -- ko vý -- kup -- né za všech -- ny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "b" 
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
    Syn člo -- vě -- ka bu -- de vy -- dán po -- ha -- nům,
    a -- by se mu po -- smí -- va -- li,
    zbi -- čo -- va -- li ho a u -- kři -- žo -- va -- li,
    a -- le tře -- tí -- ho dne bu -- de vzkří -- šen.
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

\markup\nadpisDen{Čtvrtek}

\score {
  \relative c' {
    \choralniRezim
    f4 d f e d d \barMin
    f f f f g( a) g g f d e( d) \barMin
    f f f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Sy -- nu, u -- vě -- dom si,
    že ty ses měl do -- bře už za ži -- va,
    La -- zar na -- pro -- ti to -- mu špat -- ně.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne26c-rch-ben?cast"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e f e d e d d \barMin c d e( f) e d( e) e \barMaior
    a( g a g) f( d) \barMin f g f e e \barFinalis
  }
  \addlyrics {
    Bo -- háč, 
    kte -- rý ne -- dal La -- za -- ro -- vi a -- ni drob -- ty chle -- ba,
    pro -- sil
    o kap -- ku vo -- dy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne26c-ne1-mag"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Pátek}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hle -- dě -- li se Je -- ží -- še zmoc -- nit,
    a -- le mě -- li strach z_li -- du,
    pro -- to -- že ho po -- va -- žo -- val za pro -- ro -- ka.
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

\markup\nadpisDen{Sobota}

\score {
  \relative c' {
    \choralniRezim
    e( a) a c a g \barMin a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin e e e e f e g f( d e) e \barFinalis
  }
  \addlyrics {
    Ot -- če, zhře -- šil jsem pro -- ti Bo -- hu i pro -- ti to -- bě.
    Už ne -- jsem ho -- den, a -- bych se na -- zý -- val tvým sy -- nem.
    Vez -- mi mě ja -- ko jed -- no -- ho ze svých ná -- de -- ní -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    fial = "antifony/pust_nedeleC.ly#ivmag1?rozsireno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}