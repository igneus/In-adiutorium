\include "../spolecne.ly"

\markup\nadpisDen{5. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e) e e c( d e4.) e \barMin e4 f g f( e) d \barMaior
    d d c b c( d e) e \barMaior
    e f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Vlo -- žím svůj zá -- kon do je -- jich srd -- ce,
    bu -- du je -- jich Bo -- hem
    a o -- ni bu -- dou mým li -- dem.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 141"
    placet = "těžce neuspokojivá finála; antifona navíc nic moc - lépe"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 f a g g \barMin
    b c a g g \barMaior
    g g g g f( e) d \barMin
    d e f g f a g g \barFinalis
  }
  \addlyrics {
    Vlo -- žím svůj zá -- kon
    do je -- jich srd -- ce,
    bu -- du je -- jich Bo -- hem
    a o -- ni bu -- dou mým li -- dem.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g \barMin
    f g a g g \barMaior
    c a c b g( a g) g \barMin
    g f d f g a a( g) g \barFinalis
  }
  \addlyrics {
    Vlo -- žím svůj zá -- kon
    do je -- jich srd -- ce,
    bu -- du je -- jich Bo -- hem
    a o -- ni bu -- dou mým li -- dem.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a \barMin
    b c a g g \barMaior
    c c c c b( a g) g \barMin
    a g f g a a g g \barFinalis
  }
  \addlyrics {
    Vlo -- žím svůj zá -- kon
    do je -- jich srd -- ce,
    bu -- du je -- jich Bo -- hem
    a o -- ni bu -- dou mým li -- dem.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g a( c) c \barMin
    c d c a a \barMaior
    c c b a g( a) g \barMin
    g f d f g a g g \barFinalis
  }
  \addlyrics {
    Vlo -- žím svůj zá -- kon
    do je -- jich srd -- ce,
    bu -- du je -- jich Bo -- hem
    a o -- ni bu -- dou mým li -- dem.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin
    c( d) e c c( d) d \barMaior
    a d b c a( g) a( g) \barMin
    f g( a) a b c a g( a) a \barFinalis
  }
  \addlyrics {
    Vlo -- žím svůj zá -- kon
    do je -- jich srd -- ce,
    bu -- du je -- jich Bo -- hem
    a o -- ni bu -- dou mým li -- dem.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    g4( a) a a( g) a f( e) d f( bes) a a \barMaior
    a( bes) a g( a) a4.( e) \barMin e4 e d e e g( a) a \barMaior
    a( g) g( a) a c( b) a b g( e) e \barMin f( g) f e( c d4.) d \barFinalis
  }
  \addlyrics {
    Všech -- no po -- va -- žu -- ji za ško -- du
    ve srov -- ná -- ní s_o -- ním ne -- smír -- ně cen -- ným
    po -- zná -- ním Je -- ží -- še Kris -- ta, své -- ho Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 142"
    placet = "zaslouží trochu úsilí"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a g f bes a a \barMaior
    g a g g f g a bes g g( a) a \barMaior
    a g f a g f d d \barMin
    c( d) e d d \barFinalis
  }
  \addlyrics {
    Všech -- no po -- va -- žu -- ji za ško -- du
    ve srov -- ná -- ní s_o -- ním ne -- smír -- ně cen -- ným
    po -- zná -- ním Je -- ží -- še Kris -- ta,
    své -- ho Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 142"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Ten neobvyklý interval na _za škodu_ byl řadu let výrazným
  poznávacím znamením téhle antifony a nejspíš se mi ještě dlouho
  bude samovolně vybavovat, když ten text uvidím, ale přijde mi teď
  v celku nápěvu neústrojný. Výrazný zářez, který ten skok vytvářel,
  se na daném místě nehodí.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g a g f \mark\sipka g a a \barMaior
    g a g g f g a bes \mark\sipka a g( a) a \barMaior
    a g f \mark\sipka g( a) g f d d \barMin
    \mark\sipka e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Všech -- no po -- va -- žu -- ji za ško -- du
    ve srov -- ná -- ní s_o -- ním ne -- smír -- ně cen -- ným
    po -- zná -- ním Je -- ží -- še Kris -- ta,
    své -- ho Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 142"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a g f g a a \barMaior
    g a g g f g a bes a g( a) a \barMaior
    \mark\sipka a( bes a) g( a) a( g) \barMin
    f( g) f e d( c) c \barMin
    d( f) e d d \barFinalis
  }
  \addlyrics {
    Všech -- no po -- va -- žu -- ji za ško -- du
    ve srov -- ná -- ní s_o -- ním ne -- smír -- ně cen -- ným
    po -- zná -- ním
    Je -- ží -- še Kris -- ta,
    své -- ho Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 142"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g a g f g a a \barMaior
    g a g g f g a bes a g( a) a \barMaior
    \mark\sipka a( bes c) bes( a) g \barMin
    g a g f( e) d \barMin
    c( d) e d d \barFinalis
  }
  \addlyrics {
    Všech -- no po -- va -- žu -- ji za ško -- du
    ve srov -- ná -- ní s_o -- ním ne -- smír -- ně cen -- ným
    po -- zná -- ním
    Je -- ží -- še Kris -- ta,
    své -- ho Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 142"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Pokus vyjít volně z latinské předlohy -
  \italic{Existimo omnia detrimentum esse,} AR1912, s. 718.
  (CantusIndex neví o žádném výskytu, což by mohlo mluvit pro to,
  že jde o text nově přidaný v potridentském období.
  Ostatně i určení coby antifona pro komemoraci sv. Josefa Kupertinského
  žádnému velkému stáří nenasvědčuje.)
}

\score {
  \relative c' {
    \choralniRezim
    e4 e f g f e d e e \barMaior
    f g a a g a a b g g( a) a \barMaior
    g( f) g( a) a a c g a( g f) e \barMin
    d( e) f d d \barFinalis
  }
  \addlyrics {
    Všech -- no po -- va -- žu -- ji za ško -- du
    ve srov -- ná -- ní s_o -- ním ne -- smír -- ně cen -- ným
    po -- zná -- ním Je -- ží -- še Kris -- ta,
    své -- ho Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 142"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e f g f e d e e \barMaior
    f g a a g a a b g g( a) a \barMaior
    \mark\sipka a g f g a g e e \barMin
    f d d( e) e \barFinalis
  }
  \addlyrics {
    Všech -- no po -- va -- žu -- ji za ško -- du
    ve srov -- ná -- ní s_o -- ním ne -- smír -- ně cen -- ným
    po -- zná -- ním Je -- ží -- še Kris -- ta,
    své -- ho Pá -- na.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 142"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( d) d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barFinalis
  }
  \addlyrics {
    Syn Bo -- ží byl po -- sluš -- ný až k_smr -- ti.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    fons = "Zelený čtvtek, antifona namísto responsoria (velký kus spol. textu i melodie)"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c( d) d d e( d c) c( d) d4.( a) \barMin
    a4( b g) g( a) a \barFinalis
  }
  \addlyrics {
    Syn Bo -- ží byl po -- sluš -- ný
    až k_smr -- ti.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    fial = "pust_triduum.ly#so-resp?cast&jiny_text"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f( g) g \barMin g( bes) a g a f g4. g \barFinalis
  }
  \addlyrics {
    Můj Bo -- že, stal ses mým po -- moc -- ní -- kem.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    placet = "rozhodně není hypomixolydická; spíš hypodórská na g"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 c( d) d \barMin
    d( f) e d e c d d \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    stal ses mým po -- moc -- ní -- kem.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d( f) f \barMin
    g f f e c d d \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    stal ses mým po -- moc -- ní -- kem.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  (poznamka z doby vzniku antifony)
  Zkusenost s opravdovym gregorianskym choralem z Roudnice
  mi dala odvahu skladat i antifony, ktere jsou krasne,
  formalne maji kvality prislusneho modu, ale v mych usich
  s napevem zalmu moc dobre neladi.
  Ale nevim, nevim, neni ta nasledujici uz moc mimo?
  Intonovat po ni zalm je pro me male peklo...
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c d) f( e) d e c( d c) d \barMin
    d( c) d f e d e c d bes a \barMaior
    a a( g a) bes( c) g4.( a) \barMin a4( bes) f g g \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, Bo -- že,
    svý -- mi po -- di -- vu -- hod -- ný -- mi skut -- ky
    a za -- chraň nás z_mo -- ci smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    placet = "hezká, ale ne v modu VII;
    lze transponovat do modu I, ale finála je tak jako tak neuspokojivá"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( g a) c( b) a b g( a g) a \barMin
    a( g) a c b a b g a f e \barMaior
    e e( d e) f( g) d4.( e) \barMin
    \mark\sipka d4( c) f e e \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, Bo -- že,
    svý -- mi po -- di -- vu -- hod -- ný -- mi skut -- ky
    a za -- chraň nás z_mo -- ci smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a g( a) a \barMin
    a g a c b a b g g( a) a \barMaior
    a g( f) e( d) d( e) \barMin
    d4( c) f e e \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, Bo -- že,
    svý -- mi po -- di -- vu -- hod -- ný -- mi skut -- ky
    a za -- chraň nás z_mo -- ci smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a g( a) a \barMin
    a g a c b a b g g( a) a \barMaior
    a g( f) e( d) d( e) \barMin
    \mark\sipka f( g) f e e \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, Bo -- že,
    svý -- mi po -- di -- vu -- hod -- ný -- mi skut -- ky
    a za -- chraň nás z_mo -- ci smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 g a a g( a) a \barMin
    a g a c b a b g g( a) a \barMaior
    a g( f) e( d) d( e) \barMin
    \mark\sipka f( g) g e e \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, Bo -- že,
    svý -- mi po -- di -- vu -- hod -- ný -- mi skut -- ky
    a za -- chraň nás
    z_mo -- ci smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a g( a) a \barMin
    a g a c b a b g g( a) a \barMaior
    a g( f) e( d) d( e) \barMin
    \mark\sipka f( d) f e e \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, Bo -- že,
    svý -- mi po -- di -- vu -- hod -- ný -- mi skut -- ky
    a za -- chraň nás z_mo -- ci smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a g( a) a \barMin
    a g a c b a b g g( a) a \barMaior
    a \mark\sipka g( a) g( f) e( d) \barMin
    f( g) g e e \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, Bo -- že,
    svý -- mi po -- di -- vu -- hod -- ný -- mi skut -- ky
    a za -- chraň nás z_mo -- ci smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a a( d f) c c4.( d) \barMaior
    d4 c c( d) a a \barMin
    g f f( g f) g( a) a \barFinalis
  }
  \addlyrics {
    Při -- šla ho -- di -- na,
    kdy Syn člo -- vě -- ka
    bu -- de o -- sla -- ven.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g( a b) g g( a) \barMaior
    a a g( a) e e \barMin
    d c d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Při -- šla ho -- di -- na,
    kdy Syn člo -- vě -- ka
    bu -- de o -- sla -- ven.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \mark\sipka b( g) g( a) a \barMaior
    a a g( a) e e \barMin
    d c d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Při -- šla ho -- di -- na,
    kdy Syn člo -- vě -- ka
    bu -- de o -- sla -- ven.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    g4 g g f( g a) bes( a) g bes a( f) f( g) g \barMaior
    g4 g g g g( a) f( d) d \barMin f e( f) d d \barFinalis
  }
  \addlyrics {
    Ja -- ko byl vy -- vý -- šen had na pouš -- ti,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 110"
    placet = "takový text nesmí mít nemastný neslaný nápěv!"
    id = "ne-ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e d d( a') a( b) a c b( c) a a \barMaior
    a a g f g e e d( f) f e e \barFinalis
  }
  \addlyrics {
    Ja -- ko byl vy -- vý -- šen had na pouš -- ti,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 110"
    id = "ne-ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Následující verze není po hudební stránce nějak výrazně kvalitnější
  než předchozí, ale je v rámci modu typičtější / méně překvapivá.
  A pak je žádoucí, aby nebyly všechny tři antifony
  (zvlášť tady, v nedělních druhých nešporách)
  jen v modech III a IV, protože to působí jednotvárně.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka e4 c d d( a') a( b) a c b( c) a a \barMaior
    a a g f \mark\sipka g( a) g g \barMin
    f( e) c d d \barFinalis
  }
  \addlyrics {
    Ja -- ko byl vy -- vý -- šen had na pouš -- ti,
    tak mu -- sí být vy -- vý -- šen
    Syn člo -- vě -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  V dosavadních zněních _had_ hodně zaniká.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( d) d( f) f \barMin
    g( e f d) c( d) d d \barMaior
    f f e d c( d) c c \barMin
    d( f e) c d d \barFinalis
  }
  \addlyrics {
    Ja -- ko byl vy -- vý -- šen
    had na pouš -- ti,
    tak mu -- sí být vy -- vý -- šen
    Syn člo -- vě -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( d) d( f) f \barMin
    \mark\sipka e( f d) c( d) d d \barMaior
    \mark\sipka f g a g f( g) f f \barMin
    \mark\sipka e( d) c d d \barFinalis
  }
  \addlyrics {
    Ja -- ko byl vy -- vý -- šen
    had na pouš -- ti,
    tak mu -- sí být vy -- vý -- šen
    Syn člo -- vě -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c d d d c( d) b4. a \barMin
    a4 c b g g( e) e \barMaior
    f g( a) a c b g a a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din zá -- stu -- pů po -- má -- há
    a vy -- svo -- bo -- zu -- je,
    od -- pouš -- tí a za -- chra -- ňu -- je.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 114"
    id = "ne-ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d d d c( d) \mark\sipka a a \barMin
    a4 c b g g( e) e \barMaior
    f g( a) a \mark\sipka a g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din zá -- stu -- pů po -- má -- há
    a vy -- svo -- bo -- zu -- je,
    od -- pouš -- tí a za -- chra -- ňu -- je.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "h"
    psalmus = "Žalm 114"
    id = "ne-ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 \mark\sipka b c c d d c( d) a a \barMin
    a4 c b g g( e) e \barMaior
    f g( a) a \mark\sipka g a f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din zá -- stu -- pů po -- má -- há
    a vy -- svo -- bo -- zu -- je,
    od -- pouš -- tí a za -- chra -- ňu -- je.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "h"
    psalmus = "Žalm 114"
    id = "ne-ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e c( d) e( f) f4.( e) \barMin g4 a f f( e) e \barMaior
    a a a c b g g( a) a \barMax
    a a g( a e4.) e4 e f d d( e) e \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro -- bo -- den pro na -- še hří -- chy,
    roz -- dr -- cen pro na -- še vi -- ny;
    je -- ho rá -- ny nás u -- zdra -- vi -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "1Petr 2"
    id = "ne-ne2-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e \mark\sipka d( c) d( e) e g4 a f f( e) e \barMaior
    a a a c b g g( a) a \barMax
    a a g( a e4.) e4 e f d d( e) e \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro -- bo -- den pro na -- še hří -- chy,
    roz -- dr -- cen pro na -- še vi -- ny;
    je -- ho rá -- ny nás u -- zdra -- vi -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "1Petr 2"
    id = "ne-ne2-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisDen{Pondělí}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( g) f f( g) g \barMin
    a a a g a g( f) f \barMax
    d f g g g f g g( a) f f \barFinalis
  }
  \addlyrics {
    Kdo mě ná -- sle -- du -- je, ne -- bu -- de cho -- dit ve tmě,
    a -- le bu -- de mít svět -- lo ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    placet = "melodie závěru je taková jakási neuspokojivá"
    fial = "commune/commune_jedenmucednik.ly#1ne-a2?-aleluja"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( c a) d e f d( e) d d \barMaior
    f g a g f f g f d( e d c) c \barMaior
    d e f e( d) d \barMin
    c d d \barFinalis
  }
  \addlyrics {
    Ne -- je -- nom já svěd -- čím sám o so -- bě,
    a -- le svěd -- čí o mně ta -- ké O -- tec,
    kte -- rý mě po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 c d d( f) \barMin e f d c d d \barMaior
    f g a g f f g f \mark\sipka d d \barMin
    \mark\sipka f e d c( d) c \barMin
    c d d \barFinalis
  }
  \addlyrics {
    Ne -- je -- nom já svěd -- čím sám o so -- bě,
    a -- le svěd -- čí o mně ta -- ké O -- tec,
    kte -- rý mě po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d c( d) \barMin
    d e c c d d \barMaior
    d d c b a a b a a( g) g \barMaior
    a c c b( c a) a \barMin
    b g a \barFinalis
  }
  \addlyrics {
    Ne -- je -- nom já
    svěd -- čím sám o so -- bě,
    a -- le svěd -- čí o mně ta -- ké O -- tec,
    kte -- rý mě po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 c d c( d) \barMin
    d e c c d d \barMaior
    d d c b a a b a a( g) g \barMaior
    a c c b( c a) a \barMin
    \mark\sipka g a a \barFinalis
  }
  \addlyrics {
    Ne -- je -- nom já
    svěd -- čím sám o so -- bě,
    a -- le svěd -- čí o mně ta -- ké O -- tec,
    kte -- rý mě po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Pokus poněkud napravit to, jak struktura melodie neodráží syntaktickou
  strukturu souvětí:
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d c( d) \barMin
    d e c c d d \barMaior
    d d c b a a \mark\sipka g a a( c) c \barMaior
    d d d c( b a) a \barMin
    g a a \barFinalis
  }
  \addlyrics {
    Ne -- je -- nom já
    svěd -- čím sám o so -- bě,
    a -- le svěd -- čí o mně ta -- ké O -- tec,
    kte -- rý mě po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c d c( d) \barMin
    d e c c d d \barMaior
    d d c b a a g a a( c) c \barMaior
    \mark\sipka c d e c( b a) a \barMin
    g a a \barFinalis
  }
  \addlyrics {
    Ne -- je -- nom já
    svěd -- čím sám o so -- bě,
    a -- le svěd -- čí o mně ta -- ké O -- tec,
    kte -- rý mě po -- slal,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
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
    d4 d a' a a a( c) b a a a \barMaior
    g a a( bes) a a \barMin
    g a g g( f d) \barMin
    c d d \barFinalis
  }
  \addlyrics {
    Až po -- vý -- ší -- te Sy -- na člo -- vě -- ka,
    teh -- dy po -- zná -- te,
    že jsem to já,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d a' a a a( c) b \mark\sipka g a a \barMaior
    g a a( bes) a a \barMin
    g a g g( f d) \barMin
    c d d \barFinalis
  }
  \addlyrics {
    Až po -- vý -- ší -- te Sy -- na člo -- vě -- ka,
    teh -- dy po -- zná -- te,
    že jsem to já,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka c( d) d( a') a a a( c) b g a a \barMaior
    g a a( bes) a a \barMin
    g a g g( f d) \barMin
    c d d \barFinalis
  }
  \addlyrics {
    Až po -- vý -- ší -- te Sy -- na člo -- vě -- ka,
    teh -- dy po -- zná -- te,
    že jsem to já,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f e f g f d c( d) d \barMaior
    e f d d f g g( f) f \barMaior
    g g g g( f d) e f d( c) c \barMin
    d e f d d \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý mě po -- slal, je se mnou.
    Ne -- ne -- chal mě sa -- mot -- né -- ho,
    pro -- to -- že já stá -- le ko -- nám,
    co se mu lí -- bí.
  }
  \header {
    textus_approbatus = "Ten, který mě poslal, je se mnou.
    Nenechal mě samotného, protože já stále konám to, co se mu líbí."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "nemastná-neslaná, bez spádu"
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Úprava na oficiální text:
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f g f d c( d) d \barMaior
    e f d d f g g( f) f \barMaior
    g g g g( f d) e f d( c) c \barMin
    \mark\sipka d c e f d d \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý mě po -- slal, je se mnou.
    Ne -- ne -- chal mě sa -- mot -- né -- ho,
    pro -- to -- že já stá -- le ko -- nám
    to, co se mu lí -- bí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f g f d c( d) d \barMaior
    e f d d f g g( f) f \barMaior
    g g g g( f d) e f d( c) c \barMin
    \mark\sipka d d f e d d \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý mě po -- slal, je se mnou.
    Ne -- ne -- chal mě sa -- mot -- né -- ho,
    pro -- to -- že já stá -- le ko -- nám
    to, co se mu lí -- bí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f e f g f \mark\sipka e c( d) d \barMaior
    \mark\sipka f g a a g f g( a) a \barMaior
    a b c a( g f) g f d( e) d( c) \barMin
    d d e f d d \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý mě po -- slal, je se mnou.
    Ne -- ne -- chal mě sa -- mot -- né -- ho,
    pro -- to -- že já stá -- le ko -- nám
    to, co se mu lí -- bí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Středa}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d e d c c( d c a) a \barMaior
    g a b c c c d c d e e( d) d \barMin
    c d d \barMax
    e d c c( d c a) a \barMin
    a a( b) g g c b g( a) a \barFinalis
  }
  \addlyrics {
    Když vy -- tr -- vá -- te v_mém slo -- vu,
    bu -- de -- te o -- prav -- du mý -- mi u -- čed -- ní -- ky,
    pra -- ví Pán.
    Po -- zná -- te prav -- du,
    a prav -- da vás o -- svo -- bo -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c c d( e) d \barMaior
    d c d d e e d c d e d d \barMin
    c d d \barMaior
    e d c c( d c a) a \barMin
    g a( c) c c b g g( a) a \barFinalis
  }
  \addlyrics {
    Když vy -- tr -- vá -- te v_mém slo -- vu,
    bu -- de -- te o -- prav -- du mý -- mi u -- čed -- ní -- ky,
    pra -- ví Pán.
    Po -- zná -- te prav -- du,
    a prav -- da vás o -- svo -- bo -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a c c c d( e) d \barMaior
    d c d \mark\sipka d( e) e e d c d e d d \barMin
    c d d \barMaior
    e d c c( d c a) a \barMin
    g a( c) c c b g g( a) a \barFinalis
  }
  \addlyrics {
    Když vy -- tr -- vá -- te v_mém slo -- vu,
    bu -- de -- te o -- prav -- du mý -- mi u -- čed -- ní -- ky,
    pra -- ví Pán.
    Po -- zná -- te prav -- du,
    a prav -- da vás o -- svo -- bo -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
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
    a4 e f g g f g a a \barMaior
    b a b c a f e e \barMin
    f g a g f e e \barFinalis
  }
  \addlyrics {
    Proč mi u -- klá -- dá -- te o ži -- vot?
    Proč chce -- te za -- bít člo -- vě -- ka,
    kte -- rý vám mlu -- vil prav -- du?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "celkově hodně exotický nápěv"
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g a g f g a a \barMaior
    a a a b a g( a) e e \barMin
    d e f f( g) f e e \barFinalis
  }
  \addlyrics {
    Proč mi u -- klá -- dá -- te o ži -- vot?
    Proč chce -- te za -- bít člo -- vě -- ka,
    kte -- rý vám mlu -- vil prav -- du?
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
    a4 a g( a g) g \barMin
    f g a a g g a g f f \barMaior
    d d f( g) g \barMin g f f( g) f d d \barMaior
    a' b c a g \barMin
    f g f d c c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl
    zá -- stu -- pům Ži -- dů a ve -- le -- kně -- žím:
    Kdo je z_Bo -- ha, Bo -- ží slo -- va sly -- ší.
    Vy ne -- sly -- ší -- te,
    pro -- to -- že z_Bo -- ha ne -- jste.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g2"
    psalmus = ""
    placet = "tak nějak neuhlazená, nesouladná"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a g) g \barMin
    f g a a g g a g f f \barMaior
    d d f( g) g \barMin
    g f f( g) f d d \barMax
    \mark\sipka f( g a) bes g g( a) a \barMaior
    g a g f d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl
    zá -- stu -- pům Ži -- dů a ve -- le -- kně -- žím:
    Kdo je z_Bo -- ha,
    Bo -- ží slo -- va sly -- ší.
    Vy ne -- sly -- ší -- te,
    pro -- to -- že z_Bo -- ha ne -- jste.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g2"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a g) g \barMin
    f g a a g g a g f f \barMaior
    d d f( g) g \barMin
    \mark\sipka f g g( a) f d d \barMaior
    f( g a) bes g g( a) a \barMin
    g a g f d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl
    zá -- stu -- pům Ži -- dů a ve -- le -- kně -- žím:
    Kdo je z_Bo -- ha,
    Bo -- ží slo -- va sly -- ší.
    Vy ne -- sly -- ší -- te,
    pro -- to -- že z_Bo -- ha ne -- jste.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g2"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g( a g) g \barMin
    f g a a g g a g f f \barMaior
    d \mark\sipka f f( g) g \barMin
    \mark\sipka g f g( a) g f( d) d \barMaior
    f( g a) \mark\sipka a( bes) g g( a) a \barMin
    g a g f d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl
    zá -- stu -- pům Ži -- dů a ve -- le -- kně -- žím:
    Kdo je z_Bo -- ha,
    Bo -- ží slo -- va sly -- ší.
    Vy ne -- sly -- ší -- te,
    pro -- to -- že z_Bo -- ha ne -- jste.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g2"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a g) g \barMin
    f g a a g g a g f f \barMaior
    d f f( g) g \barMin
    g f g( a) g f( d) d \barMaior
    f( g a) a( bes) g g( a) a \barMin
    \mark\sipka a g f g( a) g f f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl
    zá -- stu -- pům Ži -- dů a ve -- le -- kně -- žím:
    Kdo je z_Bo -- ha,
    Bo -- ží slo -- va sly -- ší.
    Vy ne -- sly -- ší -- te,
    pro -- to -- že z_Bo -- ha ne -- jste.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a g) g \barMin
    f g a a g g a g f f \barMaior
    d f f( g) g \barMin
    g f g( a) g f( d) d \barMaior
    \mark\sipka a'( g) g( bes) a g( f) f \barMin
    \mark\sipka g g g f d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl
    zá -- stu -- pům Ži -- dů a ve -- le -- kně -- žím:
    Kdo je z_Bo -- ha,
    Bo -- ží slo -- va sly -- ší.
    Vy ne -- sly -- ší -- te,
    pro -- to -- že z_Bo -- ha ne -- jste.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g2"
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
    c4 a c d c b a( g) \barMin
    a( b) g \barMin a f g \barFinalis
  }
  \addlyrics {
    Dří -- ve než byl A -- bra -- hám,
    já jsem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    c4 c a c bes a g( a) \barMin
    bes( g) f \barMin g g f \barFinalis
  }
  \addlyrics {
    Dří -- ve než byl A -- bra -- hám,
    já jsem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d c d d \barMin
    c( b) a \barMin g a a \barFinalis
  }
  \addlyrics {
    Dří -- ve než byl A -- bra -- hám,
    já jsem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f f \barMin
    g( f g) g( f) \barMin e c d \barFinalis
  }
  \addlyrics {
    Dří -- ve než byl A -- bra -- hám,
    já jsem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f f \barMin
    \mark\sipka f( g) g( f) \barMin e c d \barFinalis
  }
  \addlyrics {
    Dří -- ve než byl A -- bra -- hám,
    já jsem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d d f f \barMin
    f( g) g( f) \barMin \mark\sipka e f d \barFinalis
  }
  \addlyrics {
    Dří -- ve než byl A -- bra -- hám,
    já jsem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f f \barMin
    \mark\sipka e( f) d \barMin c d d \barFinalis
  }
  \addlyrics {
    Dří -- ve než byl A -- bra -- hám,
    já jsem, pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Pátek}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d f d( c) \barMin
    d d d f g f e d d \barMaior
    a c d d( e d) e f e f d \barFinalis
  }
  \addlyrics {
    U -- ká -- zal jsem vám
    mno -- ho do -- brých skut -- ků, pra -- ví Pán.
    Pro kte -- rý z_nich mě chce -- te za -- bít?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d d f d( c) \barMin
    d d d f g f e d d \barMaior
    \mark\sipka f g f e( d c) \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    U -- ká -- zal jsem vám
    mno -- ho do -- brých skut -- ků, pra -- ví Pán.
    Pro kte -- rý z_nich mě chce -- te za -- bít?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    d d c d e d c d d \barMaior
    a( d) b c a( g) \barMin
    a c b g( a) a \barFinalis
  }
  \addlyrics {
    U -- ká -- zal jsem vám
    mno -- ho do -- brých skut -- ků, pra -- ví Pán.
    Pro kte -- rý z_nich
    mě chce -- te za -- bít?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c d d \barMin
    d d c d e d c d d \barMaior
    \mark\sipka d b c a( g) \barMin
    a c b g( a) a \barFinalis
  }
  \addlyrics {
    U -- ká -- zal jsem vám
    mno -- ho do -- brých skut -- ků, pra -- ví Pán.
    Pro kte -- rý z_nich
    mě chce -- te za -- bít?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    d d c d e d c d d \barMaior
    a( d) b c a( g) \barMin
    a c \mark\sipka bes a a \barFinalis
  }
  \addlyrics {
    U -- ká -- zal jsem vám
    mno -- ho do -- brých skut -- ků, pra -- ví Pán.
    Pro kte -- rý z_nich
    mě chce -- te za -- bít?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g a g f( g) \barMaior
    a( c) c c d( c b c) c( a) \barMaior
    c c b( c) a \barMin g a g f f \barFinalis
  }
  \addlyrics {
    Jest -- li -- že ne -- vě -- ří -- te mně,
    věř -- te těm skut -- kům,
    kte -- ré ko -- nám ve jmé -- nu Bo -- žím.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f g f e d( c) \barMin
    f g a g( f g) f \barMaior
    g f( e) d( c) c \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že ne -- vě -- ří -- te mně,
    věř -- te těm skut -- kům,
    kte -- ré ko -- nám
    ve jmé -- nu Bo -- žím.
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
    d4 \mark\sipka c d f g f e d( c) \barMin
    f g a g( f g) f \barMaior
    g f( e) d( c) \mark\sipka d( c) \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že ne -- vě -- ří -- te mně,
    věř -- te těm skut -- kům,
    kte -- ré ko -- nám
    ve jmé -- nu Bo -- žím.
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
    d4 c d f g f e d( c) \barMin
    f g a g( f g) f \barMaior
    g f( e) d( c) \mark\sipka d \barMin
    \mark\sipka c( d) f e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že ne -- vě -- ří -- te mně,
    věř -- te těm skut -- kům,
    kte -- ré ko -- nám
    ve jmé -- nu Bo -- žím.
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
    d4 c d f g f e d( c) \barMin
    f g a g( f g) f \barMaior
    g \mark\sipka g f( e d c) d( c) \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že ne -- vě -- ří -- te mně,
    věř -- te těm skut -- kům,
    kte -- ré ko -- nám
    ve jmé -- nu Bo -- žím.
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
    d4 c d f g f e d( c) \barMin
    f g a g( f g) f \barMaior
    \mark\sipka d f g( a g f) f( g) \barMin
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že ne -- vě -- ří -- te mně,
    věř -- te těm skut -- kům,
    kte -- ré ko -- nám
    ve jmé -- nu Bo -- žím.
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
    d4 c d f g f e d( c) \barMin
    f g a g( f g) f \barMaior
    d f \mark\sipka f( g a g) f( g) \barMin
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že ne -- vě -- ří -- te mně,
    věř -- te těm skut -- kům,
    kte -- ré ko -- nám
    ve jmé -- nu Bo -- žím.
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

\pageBreak

\markup\nadpisDen{Sobota}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( c) b c( d) d \barMaior
    c b d d a a c b a( b g) a \barMin
    g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- mřel pro -- to,
    a -- by roz -- ptý -- le -- né Bo -- ží dě -- ti
    shro -- máž -- dil vjed -- no.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a( c) b c( d) d \barMaior
    \mark\sipka c d d( f) e d( c) c d c b( c a) a \barMin
    g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- mřel pro -- to,
    a -- by roz -- ptý -- le -- né Bo -- ží dě -- ti
    shro -- máž -- dil vjed -- no.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( e) f e( d) d \barMaior
    f g a bes a a g f g( a g) g \barMin
    f d c c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- mřel pro -- to,
    a -- by roz -- ptý -- le -- né Bo -- ží dě -- ti
    shro -- máž -- dil vjed -- no.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
