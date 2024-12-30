\version "2.16.0"

\header {
  title = "sv. Mláďátek, mučedníků (svátek, 28.12.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c d f) f \barMin g g g f( g) f \barMin e f g f e d d \barMaior
    d c( d) d( c) c \barMin d d d d e f g( f) g \barMaior
    a( g f) d e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c d f) f \barMin g g g f( g) f \barMin e f g f e d d \barMaior
    d c( d) d( c) c \barMin d \mark\sipka c d d e f f( g) g \barMaior
    a( g f) d \mark\sipka c d d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c d f) f \barMin g g g f( g) f \barMin e f g f e d d \barMaior
    d c( d) d( c) c \barMin d c d d e f f( g) g \barMaior
    \mark\sipka f( g f) d c d d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    \mark\sipka d4( f) f \barMin g g g f( g) f \barMin e f g f e d d \barMaior
    d c( d) d( c) c \barMin d c d \mark\sipka f e f f( g) g \barMaior
    a( g f) d c d d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( g) g \barMin a a a g( a) \mark\sipka e \barMin d e f g f e e \barMaior
    d c( d) d( e) e \barMin f g a a g f d( e) e \barMaior
    d( c d e) e f g f( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\markup\justify{
  Nabízí se použít existující nápěv pro podobně stavěný text.
  Akorát mi nepřijde moc šťastný ten vedlejší efekt, že když teď dvě taková
  invitatoria budou na Vánoce, bude vánoční asociace vyvolávat
  použití stejného modelu na sv. Václava.
  Asociace \italic{Václav (Věnceslav) - Štěpán (Stephanos)}
  je vhodná, asociace Václav-Vánoce nikoli.
  (I když anglofonní publikum by možná protestovalo.)
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a g f g a a( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a( b) g g a g f d( e) e \barMaior
    f( g a) g f e d( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil
    ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "sanktoral/1226stepan.ly#invit?zacatek=32"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a g f g a a( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a( b) g g a g f d( e) e \barMaior
    f( g a) g f \mark\sipka g e e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil
    ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "sanktoral/1226stepan.ly#invit?zacatek=32"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a g f g a a( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a( b) g g a g f d( e) e \barMaior
    \mark\sipka d( c d e) e f g f( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil
    ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "sanktoral/1226stepan.ly#invit?zacatek=32"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a g f g a a( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a( b) g g a g \mark\sipka a f( e) e \barMaior
    f( g a) g f \mark\sipka e d( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil
    ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "sanktoral/1226stepan.ly#invit?zacatek=32"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g a a a g a b g g( a) a \barMaior
    a a a( f) g f( d) d \barMin
    c d e f g f e e \barFinalis
  }
  \addlyrics {
    Vla -- da -- ři se spo -- lu u -- mlou -- va -- jí
    pro -- ti Hos -- po -- di -- nu
    a je -- ho po -- ma -- za -- né -- mu.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 2"
    fial = "pust_triduum.ly#pa-mc-ant1?cast"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g a a a g a b g g( a) a \barMaior
    a a a( f) g f( d) d \barMin
    \mark\sipka d c d f g f e e \barFinalis
  }
  \addlyrics {
    Vla -- da -- ři se spo -- lu u -- mlou -- va -- jí
    pro -- ti Hos -- po -- di -- nu
    a je -- ho Po -- ma -- za -- né -- mu.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 2"
    fial = "pust_triduum.ly#pa-mc-ant1?cast"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a a b c a a \barMin
    b a g g( a) a \barMaior
    e e e( f) d d( e) e \barMin
    c d e f g g e e \barMaior
    f d d d c d e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti jsou bez po -- skvr -- ny
    před trů -- nem Bo -- žím,
    by -- ly vy -- kou -- pe -- ny
    z_li -- dí ja -- ko pr -- vo -- ti -- ny
    pro Bo -- ha a pro Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a a b c a a \barMin
    b a g g( a) a \barMaior
    e e e( f) d d( e) e \barMin
    \mark\sipka f g a a g f g( a) a \barMaior
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti jsou bez po -- skvr -- ny
    před trů -- nem Bo -- žím,
    by -- ly vy -- kou -- pe -- ny
    z_li -- dí ja -- ko pr -- vo -- ti -- ny
    pro Bo -- ha a pro Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a a b c a a \barMin
    b a g g( a) a \barMaior
    e e e( f) d d( e) e \barMin
    f g a a \mark\sipka b g a a \barMaior
    g e e e f d e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti jsou bez po -- skvr -- ny
    před trů -- nem Bo -- žím,
    by -- ly vy -- kou -- pe -- ny
    z_li -- dí ja -- ko pr -- vo -- ti -- ny
    pro Bo -- ha a pro Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g( a) a a b c a a \barMin
    b a g g( a) a \barMaior
    e e e( f) d d( e) e \barMin
    f g a a b g a a \barMaior
    g e e e f \mark\sipka g e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti jsou bez po -- skvr -- ny
    před trů -- nem Bo -- žím,
    by -- ly vy -- kou -- pe -- ny
    z_li -- dí ja -- ko pr -- vo -- ti -- ny
    pro Bo -- ha a pro Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g( a) a a b c a a \barMin
    b a g g( a) a \barMaior
    e e e( f) d d( e) e \barMin
    f g a a b g a a \mark\sipka \barMin
    g a g f e d e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti jsou bez po -- skvr -- ny
    před trů -- nem Bo -- žím,
    by -- ly vy -- kou -- pe -- ny
    z_li -- dí ja -- ko pr -- vo -- ti -- ny
    pro Bo -- ha a pro Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a) g f e e \barMaior
    e e( f) e d f g g e e \barFinalis
  }
  \addlyrics {
    Je -- jich bo -- lest a ná -- řek
    se změ -- ni -- ly ve věč -- nou ra -- dost.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g( a) g f e e \barMaior
    e \mark\sipka f e d f g g e e \barFinalis
  }
  \addlyrics {
    Je -- jich bo -- lest a ná -- řek
    se změ -- ni -- ly ve věč -- nou ra -- dost.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g f e e \barMaior
    e \mark\sipka f e e f g f d( e) e \barFinalis
  }
  \addlyrics {
    Je -- jich bo -- lest a ná -- řek
    se změ -- ni -- ly ve věč -- nou ra -- dost.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g f e e \barMaior
    \mark\sipka c d e e f a g f( e) e \barFinalis
  }
  \addlyrics {
    Je -- jich bo -- lest a ná -- řek
    se změ -- ni -- ly ve věč -- nou ra -- dost.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g f \mark\sipka g g \barMaior
    a a( b) a a \barMin a g a f( e) e \barFinalis
  }
  \addlyrics {
    Je -- jich bo -- lest a ná -- řek
    se změ -- ni -- ly ve věč -- nou ra -- dost.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g f g g \barMaior
    a a( b) \mark\sipka g g \barMin a g f d( e) e \barFinalis
  }
  \addlyrics {
    Je -- jich bo -- lest a ná -- řek
    se změ -- ni -- ly ve věč -- nou ra -- dost.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e d c e( g a) g a b g g \barMaior
    a a a a g f e e \barMin c d e \barFinalis
  }
  \addlyrics {
    Bu -- dou se mnou cho -- dit v_bí -- lých ša -- tech,
    pro -- to -- že jsou to -- ho hod -- ni, pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e \mark\sipka f g a g a b g g \barMaior
    a a a a g f e e \barMin \mark\sipka f d e \barFinalis
  }
  \addlyrics {
    Bu -- dou se mnou cho -- dit v_bí -- lých ša -- tech,
    pro -- to -- že jsou to -- ho hod -- ni, pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e f g a g a b g g \barMaior
    a a a a g f e e \barMin f \mark\sipka g e \barFinalis
  }
  \addlyrics {
    Bu -- dou se mnou cho -- dit v_bí -- lých ša -- tech,
    pro -- to -- že jsou to -- ho hod -- ni, pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e f g a g \mark\sipka f g e e \barMaior
  }
  \addlyrics {
    Bu -- dou se mnou cho -- dit v_bí -- lých ša -- tech,
    pro -- to -- že jsou to -- ho hod -- ni, pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b g a( b) a g g \barMaior
    a a a a a c b g \barMin a f g \barFinalis
  }
  \addlyrics {
    Bu -- dou se mnou cho -- dit v_bí -- lých ša -- tech,
    pro -- to -- že jsou to -- ho hod -- ni, pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( a') a g f g g g( a) a \barMaior
    f g a a a( c a) g f g( f d) d \barMaior
    d e f f( g) \barMin d( e) d d \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti o -- sla -- vu -- jí Pá -- na:
    za ži -- vo -- ta ne -- moh -- ly mlu -- vit,
    chvá -- lí ho teď po smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( a') a g f g g g( a) a \barMaior
    f g a a a( c a) g f g( f d) d \barMaior
    \mark\sipka c d f f e( c) c( d) d \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti o -- sla -- vu -- jí Pá -- na:
    za ži -- vo -- ta ne -- moh -- ly mlu -- vit,
    chvá -- lí ho teď po smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    placet = "napojení _za života_ moc nedrží"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a g f g g g( a) a \barMaior
    f g a a a( c a) g f g( f d) d \barMaior
    \mark\sipka f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti o -- sla -- vu -- jí Pá -- na:
    za ži -- vo -- ta ne -- moh -- ly mlu -- vit,
    chvá -- lí ho teď po smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a g f g g g( a) a \barMaior
    \mark\sipka b c a a g a g g( f d) d \barMaior
    f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti o -- sla -- vu -- jí Pá -- na:
    za ži -- vo -- ta ne -- moh -- ly mlu -- vit,
    chvá -- lí ho teď po smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d( a') a g f g g g( a) a \barMaior
    \mark\sipka a a g f g a g g( f d) d \barMin
    f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti o -- sla -- vu -- jí Pá -- na:
    za ži -- vo -- ta ne -- moh -- ly mlu -- vit,
    chvá -- lí ho teď po smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 a( c) c4 c4 b( c) a( g) g \barMin
    a b c b d d \barMaior
    c a a c b g g \barFinalis
  }
  \addlyrics {
    Z_úst dě -- tí a ne -- mluv -- ňat
    sis při -- pra -- vil slá -- vu
    na -- vzdo -- ry svým od -- půr -- cům.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "zacatek ze zaltare, so 4.t., rch, 3.a."
    fial = "fial://antifony/tyden4_7sobota.ly#rch-ant3?beginning"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a( c) c4 c4 b( c) a( g) g \barMin
    \mark\sipka f g a g a( c) b \barMaior
    c c b g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Z_úst dě -- tí a ne -- mluv -- ňat
    sis při -- pra -- vil slá -- vu
    na -- vzdo -- ry svým od -- půr -- cům.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "zacatek ze zaltare, so 4.t., rch, 3.a."
    fial = "fial://antifony/tyden4_7sobota.ly#rch-ant3?beginning"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{
  Responsorium \upright{Spravedliví žijí navěky}
  z ranních chval společných textů o více mučednících.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a f( e) e \barMin
    g a a a c b c d( c a) a \barMaior
    c d e d d( c a) b( c a) g( a) a \barMax

    a a a a( b) a b( c) a \barMin
    c d e d( e) d c( d) c \barMaior
    c b a g g g( a) a a \barMax

    a( d e d) c c( d) c c( bes a) a \barFinalis
  }
  \addlyrics {
    Ne -- vin -- né dě -- ti,
    za -- vraž -- dě -- né u -- krut -- ným krá -- lem,
    pro -- li -- ly svou krev pro Kris -- ta;

    ny -- ní ho ná -- sle -- du -- jí,
    Be -- rán -- ka bez po -- skvr -- ny,
    a bez pře -- stá -- ní vo -- la -- jí:

    Slá -- va to -- bě, Pa -- ne!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 \mark\sipka a a g( a) g \barMin
    \mark\sipka f g a a c b c d( c a) a \barMaior
    c d e d d( c a) b( c a) g( a) a \barMax

    a a a \mark\sipka b( c) a g( a) a \barMin
    c d e d( e) d c( d) c \barMaior
    c b a g g g( a) a a \barMax

    a( d e d) c c( d) c c( bes a) a \barFinalis
  }
  \addlyrics {
    Ne -- vin -- né dě -- ti,
    za -- vraž -- dě -- né u -- krut -- ným krá -- lem,
    pro -- li -- ly svou krev pro Kris -- ta;

    ny -- ní ho ná -- sle -- du -- jí,
    Be -- rán -- ka bez po -- skvr -- ny,
    a bez pře -- stá -- ní vo -- la -- jí:

    Slá -- va to -- bě, Pa -- ne!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g \barMin
    f g a a c b c d( c a) a \barMaior
    c d e d d( c a) b( c a) g( a) a \barMax

    a a a b( c) a g( a) a \barMin
    c d e d( e) d c( d) c \barMaior
    c b a g g g( a) a a \barMax

    \mark\sipka a( d) c d( e) d c( bes a) a \barFinalis
  }
  \addlyrics {
    Ne -- vin -- né dě -- ti,
    za -- vraž -- dě -- né u -- krut -- ným krá -- lem,
    pro -- li -- ly svou krev pro Kris -- ta;

    ny -- ní ho ná -- sle -- du -- jí,
    Be -- rán -- ka bez po -- skvr -- ny,
    a bez pře -- stá -- ní vo -- la -- jí:

    Slá -- va to -- bě, Pa -- ne!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g \barMin
    f g a a c b c d( c a) a \barMaior
    c d e d d( c a) b( c a) g( a) a \barMax

    a a a b( c) a g( a) a \barMin
    c d e \mark\sipka d c c( d) c \barMaior
    c b a g g \mark\sipka b( c) a a \barMax

    a( d e d) c c( d) c c( bes a) a \barFinalis
  }
  \addlyrics {
    Ne -- vin -- né dě -- ti,
    za -- vraž -- dě -- né u -- krut -- ným krá -- lem,
    pro -- li -- ly svou krev pro Kris -- ta;

    ny -- ní ho ná -- sle -- du -- jí,
    Be -- rán -- ka bez po -- skvr -- ny,
    a bez pře -- stá -- ní vo -- la -- jí:

    Slá -- va to -- bě, Pa -- ne!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g( a) g \barMin
    f g a a c b c d( c a) a \barMaior
    c d e d d( c a) b( c a) g( a) a \barMax

    a a a b( c) a g( a) a \barMin
    c d e d( e) d c( d) c \barMaior
    c b a g g b( c) a a \barMax

    \mark\sipka a( d) d e( d) c c( bes a) a \barFinalis
  }
  \addlyrics {
    Ne -- vin -- né dě -- ti,
    za -- vraž -- dě -- né u -- krut -- ným krá -- lem,
    pro -- li -- ly svou krev pro Kris -- ta;

    ny -- ní ho ná -- sle -- du -- jí,
    Be -- rán -- ka bez po -- skvr -- ny,
    a bez pře -- stá -- ní vo -- la -- jí:

    Slá -- va to -- bě, Pa -- ne!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g \barMin
    f g a a c b c d( c a) a \barMaior
    c d e \mark\sipka d( e) c b( c) a a \barMax

    a a a b( c) a g( a) a \barMin
    c d e d( e) d c( d) c \barMaior
    c b a g g b( c) a a \barMax

    a( d) d e( d) c c( bes a) a \barFinalis
  }
  \addlyrics {
    Ne -- vin -- né dě -- ti,
    za -- vraž -- dě -- né u -- krut -- ným krá -- lem,
    pro -- li -- ly svou krev pro Kris -- ta;

    ny -- ní ho ná -- sle -- du -- jí,
    Be -- rán -- ka bez po -- skvr -- ny,
    a bez pře -- stá -- ní vo -- la -- jí:

    Slá -- va to -- bě, Pa -- ne!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
