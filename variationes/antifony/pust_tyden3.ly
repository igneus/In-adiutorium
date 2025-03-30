\include "../spolecne.ly"

\markup\nadpisDen{3. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e c( f) d d \barMin
    f f( g) f e c f d d \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 \mark\sipka d c( f) d d \barMin
    f \mark\sipka g f e c f d d \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  (Konec je hodně exotický. Spíš než varianta kandidující na místo
  v produkční verzi je to zdokumentovaná slepá ulička.)
}
\score {
  \relative c' {
    \choralniRezim
    c4 d d f f \barMin
    f g f e f d c c( d) \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d f f \barMin
    f e c f e c d d \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a \barMin
    a g f d f g f f \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g \barMin
    g f d f e c d d \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c( d) c c \barMin
    c bes g bes a g f f \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( f) e e \barMin
    e f d f g f e e \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f e d e f e \barMin f g g e \barMaior
    f f f g f g e e \barFinalis
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  V následující je nějak zvlášť těžké zřetelně vyslovit
  "\"oběť díků,\"" resp. to \italic ť a \italic ď v těsném sousedství,
  přičemž daná melodie problém zvýrazňuje.
  Jinak sama o sobě, nebýt tohoto, by byla pěkná.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b g a a \barMin g f g e \barMaior
    d f f g f g e e \barFinalis
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g f f( g) g \barMin f e d( c) c \barMaior
    d f f g a g f f \barFinalis
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g f f( g) g \barMin f e d( c) c \barMaior
    d f f g \mark\sipka f g( a) f f \barFinalis
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f f( g) g \barMin f e d( c) c \barMaior
    d f f \mark\sipka g( f) g a f f \barFinalis
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f f( g) g \barMin f e d( c) c \barMaior
    \mark\sipka d c d f g a f f \barFinalis
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f \mark\sipka g g \barMin f e d( c) c \barMaior
    d c d f \mark\sipka e c c( d) d \barFinalis
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f a( g) g \barMin bes a f( g) g \barMaior
    g f g a g a f f \barFinalis
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    Nemo tollit a me ánimam meam,
    sed ego pono eam et íterum sumo eam.
  }
}
\markup\justify{
  Latinský text je lehce kreativní aranž z Jan 10,18.17,
  český text je doslovný citát z Jan 10,17.18 ve znění ČLP.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a f( e) e \barMin
    f g f g a f e( f) d d \barMaior

    d f g a c b g a \barMin
    g g g f( e d) c d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;

    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?pokracovani"
    placet = "_život_ se těžko zpívá"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Aktualisace ze zdroje:
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \mark\sipka g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    d f g a c b g a \barMin
    g g g f( e d) c d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?pokracovani"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    \mark\sipka a' a g a c b g \mark\sipka a( g) \barMin
    g \mark\sipka f e f4.( d) c4 d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?delsi_text"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    a' a g a c b g a( g) \barMin
    g f e \mark\sipka e( f d) c d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?delsi_text"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    a' a g a c b g a( g) \barMin
    \mark\sipka f e f d c d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot,
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?cast=1-2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    a' a g a c b g a( g) \barMin
    \mark\sipka f g f d c d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?delsi_text"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    a' a g a c b g \mark\sipka g( a) \barMin
    a g e f( d) c d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?delsi_text"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    a' a \mark\sipka a g a c b g( a) \barMin
    g f e e( f d) c d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?delsi_text"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    \mark\sipka f g a a c b g g( a) \barMin
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?delsi_text"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    \mark\sipka f f e f g f d c \barMin
    d e f e4.( c) c4 d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?pokracovani"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g g( a) a \barMin
    f g f g a f e( f) d d \barMaior
    f f e f g f d \mark\sipka e( d) \barMin
    f g f e4.( c) c4 d d \barFinalis
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?delsi_text"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d d d( e f d) d e( f g) f( e) d( c) \barMaior
    bes c c( d) d d f e f( d) d \barMaior
    f g( a) g f d e d \barFinalis
  }
  \addlyrics {
    Moc -- něj -- ší než hu -- kot mno -- hých vod
    jsou tvé vý -- ro -- ky, Hos -- po -- di -- ne,
    jsou nej -- výš spo -- leh -- li -- vé.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 93"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d d d( e f d) d \mark\sipka \barMin d( f g) f( e) d( c) \barMaior
    bes c c( d) d d f e f( d) d \barMaior
    f g( a) g f d e d \barFinalis
  }
  \addlyrics {
    Moc -- něj -- ší než hu -- kot mno -- hých vod
    jsou tvé vý -- ro -- ky, Hos -- po -- di -- ne,
    jsou nej -- výš spo -- leh -- li -- vé.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 93"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d c d d( e f d) d \barMin d( f g) f( e) d( c) \barMaior
    bes c c( d) d d f e f( d) d \barMaior
    f g( a) g f d e d \barFinalis
  }
  \addlyrics {
    Moc -- něj -- ší než hu -- kot mno -- hých vod
    jsou tvé vý -- ro -- ky, Hos -- po -- di -- ne,
    jsou nej -- výš spo -- leh -- li -- vé.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 93"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( b a) \barMin c( d) e e d d \barMaior
    f d f g f e d c c d d \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( b a) \barMin c( d) e e d d \barMaior
    f d f g \mark\sipka g g f e d( e) d d \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( b a) \barMin c( d) e e d d \barMaior
    f d f g g g f e \mark\sipka c d d \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c( b a) \barMin c( d) e e d d \barMaior
    f d f g g g f \mark\sipka d c d d \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( b a) \barMin c( d) e e d d \barMaior
    f d f g g g f d \mark\sipka e( f) d d \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
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
    d4 a d c( b) a a b( c a) g a g g \barMin
    f g a( c) b g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé ze -- mě a všech -- ny ná -- ro -- dy,
    vzdej -- te Bo -- hu chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 148"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 \mark\sipka b d c( b) a a b( c a) g a g g \barMin
    f g a( c) b g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé ze -- mě a všech -- ny ná -- ro -- dy,
    vzdej -- te Bo -- hu chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 148"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 \mark\sipka d d c( b) a a b( c a) g a g g \barMin
    f g a( c) b g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé ze -- mě a všech -- ny ná -- ro -- dy,
    vzdej -- te Bo -- hu chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 148"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d d e( f d) c d c c \barMin
    a g a( c) b g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé ze -- mě a všech -- ny ná -- ro -- dy,
    vzdej -- te Bo -- hu chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 148"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d d c( d e) c d d d \barMin
    c a b( c) a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé ze -- mě a všech -- ny ná -- ro -- dy,
    vzdej -- te Bo -- hu chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 148"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) g a c( b a) b a g g \barMin
    g d f( g) a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé ze -- mě a všech -- ny ná -- ro -- dy,
    vzdej -- te Bo -- hu chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 148"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g g( a) a a a( g f) g g f f \barMin
    g f g( a) g f f \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé ze -- mě a všech -- ny ná -- ro -- dy,
    vzdej -- te Bo -- hu chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 148"
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
    d4( a') a \barMin f g a a g( a) a \barMaior
    a a a a a c( d) c a b( c a) g( a) a \barMaior
    a g f e( f g) d f( e) c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a') a \barMin f g a a g( a) a \barMaior
    a a a a a c( d) c a b( c a) g( a) a \barMaior
    a g f e( f g) \mark\sipka e f( e) d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin \mark\sipka g a g f g( a) a \barMaior
    a a a \mark\sipka g a c( d) c a b( c a) g( a) a \barMaior
    a g \mark\sipka a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( a') a \barMin g a g f g( a) a \barMaior
    a a a g a c( d) c a b( c a) g( a) a \barMaior
    a g \mark\sipka f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin g a g f g( a) a \barMaior
    a a a g a \mark\sipka a( c) b a g a a \barMaior
    a g f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  (Částečně zpět?)
}
\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin \mark\sipka f g a a g( a) a \barMaior
    a a a g a c( d) c a b( c a) g( a) a \barMaior
    a g f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin f g a a g( a) a \barMaior
    a a a g a c( d) c a b( c a) g( a) a \barMaior
    a g \mark\sipka a f d f( e) d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin f g a a g( a) a \barMaior
    a a a g a \mark\sipka b( c) a g g a a \barMaior
    a g f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d a' g a a \barMin f g g( a) f e e \barMaior
    g f e d c d e( f) d d \barFinalis
  }
  \addlyrics {
    By -- li jsme vy -- kou -- pe -- ni dra -- hou kr -- ví Kris -- ta,
    ne -- po -- skvr -- ně -- né -- ho Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 111"
    placet = "začátek zkusit lépe (není špatně, nedráždí, ale stejně)"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 \mark\sipka f g a g a a \barMin
    f g g( a) f e e \barMaior
    g f e d c d e( f) d d \barFinalis
  }
  \addlyrics {
    By -- li jsme vy -- kou -- pe -- ni
    dra -- hou kr -- ví Kris -- ta,
    ne -- po -- skvr -- ně -- né -- ho Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 111"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f g \mark\sipka g( a) f f( g) g \barMin
    \mark\sipka g f g( a) f e e \barMaior
    g f e d c d e( f) d d \barFinalis
  }
  \addlyrics {
    By -- li jsme vy -- kou -- pe -- ni
    dra -- hou kr -- ví Kris -- ta,
    ne -- po -- skvr -- ně -- né -- ho Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 111"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  (Částečně zpět)
}
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f g g( a) f f( g) g \barMin
    \mark\sipka f g g( a) f e e \barMaior
    g f e d c d e( f) d d \barFinalis
  }
  \addlyrics {
    By -- li jsme vy -- kou -- pe -- ni
    dra -- hou kr -- ví Kris -- ta,
    ne -- po -- skvr -- ně -- né -- ho Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 111"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g a a( bes) g g( a) a \barMin
    g f g( a) f e e \barMaior
    g f e d c d e( f) d d \barFinalis
  }
  \addlyrics {
    By -- li jsme vy -- kou -- pe -- ni
    dra -- hou kr -- ví Kris -- ta,
    ne -- po -- skvr -- ně -- né -- ho Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 111"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a( bes) g g( a) a \barMin
    g f \mark\sipka f( g) g e e \barMaior
    g f e d c d e( f) d d \barFinalis
  }
  \addlyrics {
    By -- li jsme vy -- kou -- pe -- ni
    dra -- hou kr -- ví Kris -- ta,
    ne -- po -- skvr -- ně -- né -- ho Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 111"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c c( d) d c b a g a( g) g \barMin
    a a( c) a a b( c) a a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    % a
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "1 Petr 2"
    placet = "finála je poněkud neuspokojivá; lépe"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f( g) g f e d c d( c) c \barMin
    d d( f) d d e( f) d \mark\sipka c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f e f g a g \barMin
    f g e e f e c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g f e f g a g \barMin
    \mark\sipka g f d d e d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Alespoň zkusit zvýraznit první _naše_:
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a g f a g g \barMin
    b c a a g f f g g \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g \mark\sipka g g a g f a g g \barMin
    b c a a \mark\sipka b a a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d c d f e d c d c \barMin
    bes c d d f e c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka d d f e d c d c \barMin
    bes c d d f \mark\sipka d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f \mark\sipka d c e d d \barMin
    bes c d d f d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Tenhle hudební tvar se mi líbí, myslím, že text dobře vystihuje,
  ale úvodní recitace na jednom tónu dává nepěkně vyniknout tomu, jak jsou tam
  nahromaděné sykavky. I mi dělá potíže \italic{Kristus nesl} správně vyslovit.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a c a g b a a \barMin
    f g a a c a g a a \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "A"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e f e d c \barMin
    d f d d e d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f d c e d d \barMin
    \mark\sipka f g f f e d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d f d c e d d \barMin
    f g f f \mark\sipka e( f) d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f d c e d d \barMin
    \mark\sipka c d d f f e( f) d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní
    a vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f d c e d d \barMin
    \mark\sipka d e( f) d d c( a) c c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 d d d f d c e d d \barMin
    \mark\sipka e f d d c( a) c c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f d c e d d \barMin
    \mark\sipka f e( f) d d e d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka c d f e d e d d \barMin
    f g f f e( f) d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    textus_approbatus = "Kristus nesl naše utrpení
    a vzal na sebe naše bolesti."
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  A co oficiální znění?
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f d c e d d \barMin
    \mark\sipka c d d( f) f f e( f) d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    a vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d e d d \barMin
    c a c d d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    a vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f e d c d c \barMin
    bes c c( d) d d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní,
    a vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "1 Petr 2"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisDen{Pondělí}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( g) f f \barMaior
    a( c) a g a \barMin
    a a a g f g g a g f \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Žád -- ný pro -- rok
    ne -- ní ví -- ta -- ný ve svém do -- mo -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_02_10.ly#ne4c-rch-ben?upraveno"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a( g) f f \barMin
    a( c) a g a \barMaior
    a a a g f g g a g f \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám:
    Žád -- ný pro -- rok
    ne -- ní ví -- ta -- ný ve svém do -- mo -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_02_10.ly#ne4c-rch-ben?konec=17"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  temer stejny text je na konci "antifony/mezidobi_nedeleC_02_10.ly#ne4c-ne2-mag"
  ale uryvek melodie neni vhodny pro samostatne pouziti
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a g) f e f d d \barMin
    c c e d c d \barFinalis
  }
  \addlyrics {
    Je -- žíš pro -- šel je -- jich stře -- dem
    a u -- bí -- ral se dál.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    % temer stejny text je na konci antifony/mezidobi_nedeleC_02_10.ly#ne4c-ne2-mag
    % ale uryvek melodie neni vhodny pro samostatne pouziti
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) e f d d \barMaior
    d c e d c d \barFinalis
  }
  \addlyrics {
    Je -- žíš pro -- šel je -- jich stře -- dem
    a u -- bí -- ral se dál.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_02_10.ly#ne4c-ne2-mag?konec"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka f4 f g f e f d d \barMaior
    d c e d c d \barFinalis
  }
  \addlyrics {
    Je -- žíš pro -- šel je -- jich stře -- dem
    a u -- bí -- ral se dál.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_02_10.ly#ne4c-ne2-mag?konec"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a g f f( g) g \barMin
    g f g a g f \barFinalis
  }
  \addlyrics {
    Je -- žíš pro -- šel je -- jich stře -- dem
    a u -- bí -- ral se dál.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Úterý}

\markup\bold{
  Ano, tahle antifona má "\"sedmasedmdesátkrát\"" přímo v neupraveném oficiálním znění.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d e d d c( d) d \barMin
    d d c b a c d d \barMaior
    d d d d
    d( f) d e d c b a \barMin
    g f g \barFinalis
  }
  \addlyrics {
    Ne -- ří -- kám ti, Pet -- ře,
    a -- bys od -- pus -- til se -- dm -- krát,
    a -- le tře -- ba se -- dma -- se -- dm -- de -- sát -- krát,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne24a-1ne-amag?volne"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d \mark\sipka c c( d) d \barMin
    d d c b a c d d \barMaior
    d d d d
    \mark\sipka d( e) d c d c a( g) g \barMin
    f a g \barFinalis
  }
  \addlyrics {
    Ne -- ří -- kám ti, Pet -- ře,
    a -- bys od -- pus -- til se -- dm -- krát,
    a -- le tře -- ba se -- dma -- se -- dm -- de -- sát -- krát,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne24a-1ne-amag?volne"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e d c c( d) d \barMin
    d d c b a c d d \barMaior
    d d d d d( e) d c d c a( g) g \barMin
    \mark\sipka a b g \barFinalis
  }
  \addlyrics {
    Ne -- ří -- kám ti, Pet -- ře,
    a -- bys od -- pus -- til se -- dm -- krát,
    a -- le tře -- ba se -- dma -- se -- dm -- de -- sát -- krát,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne24a-1ne-amag?volne"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 e d c c( d) d \barMin
    d d c b a c d d \barMaior
    \mark\sipka d d c b a( b) g f a a g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Ne -- ří -- kám ti, Pet -- ře,
    a -- bys od -- pus -- til se -- dm -- krát,
    a -- le tře -- ba se -- dma -- se -- dm -- de -- sát -- krát,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne24a-1ne-amag?cast=3"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c b a c( d) d \barMin
    d d e d c c d d \barMaior
    d d c b a( b) g f a a g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Ne -- ří -- kám ti, Pet -- ře,
    a -- bys od -- pus -- til se -- dm -- krát,
    a -- le tře -- ba se -- dma -- se -- dm -- de -- sát -- krát,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne24a-1ne-amag?cast=3"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 \mark\sipka d e c c( d) d \barMin
    d d c b a c d d \barMaior
    d d d d d( e) d c d c a( g) g \barMin
    a b g \barFinalis
  }
  \addlyrics {
    Ne -- ří -- kám ti, Pet -- ře,
    a -- bys od -- pus -- til se -- dm -- krát,
    a -- le tře -- ba se -- dma -- se -- dm -- de -- sát -- krát,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne24a-1ne-amag?volne"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( a) f f( g) g \barMin
    c a a c b a g( a) g \barMaior
    f g a a g a a( c) b b a g f( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    c a a c b a g g \barMaior
    c c c c d e c( a) a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    c a a c b a g g \barMaior
    c c c c d e c( a) a a \mark\sipka g a a( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    c a a c b a g g \barMaior
    c c c \mark\sipka d c d d( c) c a c b a( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    c a a c b a g g \barMaior
    c c c d c d \mark\sipka c( a) a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g g( a) a \barMin
    c a a c b a g g \barMaior
    c c c \mark\sipka c( d) c b a( g) g g f a a( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f g g( a) a \barMin
    c a a c b a g g \barMaior
    c c c c( d) c b a( g) g g \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e f( g) g \barMin
    a bes a g f a g g \barMaior
    a a a g( a) g f e( d) d d e c c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka c f g f( a) a \barMin
    a bes a g f a g g \barMaior
    a a a g( a) g f \mark\sipka e( f) d c f e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a bes a g f a g g \barMaior
    a a \mark\sipka g f( g) f e d( c) c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyIII
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a bes a g f a g g \barMaior
    a \mark\sipka g f g( a) g g f( e) d c f e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že své -- mu brat -- ru
    ze srd -- ce ne -- od -- pus -- tí -- te,
    a -- ni můj ne -- bes -- ký O -- tec vám ne -- od -- pus -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
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
    c4 d c c \barMin
    c c d c d e c a b c a g g \barMaior
    f g a a a a( c) c \barMin
    c c b( c a) g( a) a( g) \barMin
    f g g \barFinalis
  }
  \addlyrics {
    Ne -- mys -- le -- te,
    že jsem při -- šel zru -- šit Zá -- kon ne -- bo Pro -- ro -- ky.
    Ne -- při -- šel jsem je zru -- šit,
    a -- le na -- pl -- nit,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c c \barMin
    c c d c d e c a b c a g g \barMaior
    \mark\sipka a a a g f g( a) a \barMin
    c c \mark\sipka b( c) a a
    g f g \barFinalis
  }
  \addlyrics {
    Ne -- mys -- le -- te,
    že jsem při -- šel zru -- šit Zá -- kon ne -- bo Pro -- ro -- ky.
    Ne -- při -- šel jsem je zru -- šit,
    a -- le na -- pl -- nit,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Melodie sama o sobě pěkná, ale text křičí o důraz už na _že_.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d c c \barMin
    \mark\sipka d c d e c( a) a \barMin
    c b a g a g g \barMaior
    a a a g f g( a) a \barMin
    c c b( c) a a
    g f g \barFinalis
  }
  \addlyrics {
    Ne -- mys -- le -- te,
    že jsem při -- šel zru -- šit
    Zá -- kon ne -- bo Pro -- ro -- ky.
    Ne -- při -- šel jsem je zru -- šit,
    a -- le na -- pl -- nit,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d c c \barMin
    d c d e c( a) a \barMin
    c b a g a g g \barMaior
    a a a g f g( a) a \barMin
    c \mark\sipka b a( b) g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Ne -- mys -- le -- te,
    že jsem při -- šel zru -- šit
    Zá -- kon ne -- bo Pro -- ro -- ky.
    Ne -- při -- šel jsem je zru -- šit,
    a -- le na -- pl -- nit,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c c \barMin
    c c \mark\sipka b a g a g g \barMin
    f a a g g \barMaior
    c d e d c c( d) d \barMin
    c b g( a) g g
    a f g \barFinalis
  }
  \addlyrics {
    Ne -- mys -- le -- te,
    že jsem při -- šel zru -- šit Zá -- kon
    ne -- bo Pro -- ro -- ky.
    Ne -- při -- šel jsem je zru -- šit,
    a -- le na -- pl -- nit,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c c \barMin
    c c b a \mark\sipka g( a) a g g \barMin
    f a a g g \barMaior
    c d e d c c( d) d \barMin
    c b g( a) g \mark\sipka f
    g a g \barFinalis
  }
  \addlyrics {
    Ne -- mys -- le -- te,
    že jsem při -- šel zru -- šit Zá -- kon
    ne -- bo Pro -- ro -- ky.
    Ne -- při -- šel jsem je zru -- šit,
    a -- le na -- pl -- nit,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g f( a) a \barMin
    a g f g f( d) d \barMin
    f e d c d c c \barMaior
    d d d c d d( f) f \barMin
    g f g( a) g g
    f g f \barFinalis
  }
  \addlyrics {
    Ne -- mys -- le -- te,
    že jsem při -- šel zru -- šit Zá -- kon
    ne -- bo Pro -- ro -- ky.
    Ne -- při -- šel jsem je zru -- šit,
    a -- le na -- pl -- nit,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d e f g a g a bes a bes a g a a \barMin
    g e f( e) e \barMaior
    a a g( bes) a g a f e d( e) d d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_ucitel.ly#1ne-amag?-aleluja"
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d d c d f g g a bes a g f g g \barMin
    a g f( d) d \barMaior
    c d f g f e( f) d c c d d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_ucitel.ly#1ne-amag?-aleluja"
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
    a4 a a a( d) d( c) c( d) \barMin d e d c d c( a) a \barMaior
    d c b a( g a) g \barMin a( b c) a g( a) g g \barMin
    f g g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy -- há -- ním zlé du -- chy prs -- tem Bo -- žím,
    pak už k_vám při -- šlo Bo -- ží krá -- lov -- ství,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne10b-mag1?upraveno"
    placet = "závěr neelegantní"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a( d) d( c) c( d) \barMin d e d c d c( a) a \barMaior
    d c b a( g a) g \barMin a( b c) a g( a) g g \barMin
    \mark\sipka a f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy -- há -- ním zlé du -- chy prs -- tem Bo -- žím,
    pak už k_vám při -- šlo Bo -- ží krá -- lov -- ství,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne10b-mag1?cast=1-4"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a( d) d( c) c( d) \barMin d e d c d c( a) a \barMaior
    d c b a( g a) g \barMin a( b c) a g( a) g \mark\sipka f
    g( a) a4. g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy -- há -- ním zlé du -- chy prs -- tem Bo -- žím,
    pak už k_vám při -- šlo Bo -- ží krá -- lov -- ství,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne10b-mag1?zacatek=34"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( d) d( c) c( d) \barMin d e d c d c( a) a \barMaior
    d c b \mark\sipka c a g a a g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy -- há -- ním zlé du -- chy prs -- tem Bo -- žím,
    pak už k_vám při -- šlo Bo -- ží krá -- lov -- ství,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne10b-mag1?upraveno"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( d) d( c) c( d) \barMin d e d c d c( a) a \barMaior
    d c b \mark\sipka c b a g a g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy -- há -- ním zlé du -- chy prs -- tem Bo -- žím,
    pak už k_vám při -- šlo Bo -- ží krá -- lov -- ství,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne10b-mag1?upraveno"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( d) d( c) c( d) \barMin d e d c d c( a) a \barMaior
    d \mark\sipka d d c b a g a g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy -- há -- ním zlé du -- chy prs -- tem Bo -- žím,
    pak už k_vám při -- šlo Bo -- ží krá -- lov -- ství,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne10b-mag1?upraveno"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) d e f e d c d d \barMaior
    a' b c b a c( a) a \barMin
    g a g f( g a) a \barMaior
    a c c c b a c a a \barMax

    g f g f( d) d \barMaior
    d e f g( a bes) a( g) f g g \barMaior
    g a g f g f( d) d \barMin
    e f g f e d d \barFinalis
  }
  \addlyrics {
    Jed -- na že -- na ze zá -- stu -- pu zvo -- la -- la:
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil,
    a pr -- sy, kte -- ré tě ko -- ji -- ly.

    Je -- žíš však ře -- kl:
    Spí -- še jsou bla -- ho -- sla -- ve -- ní, % ti,
    kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    textus_approbatus = \markup{Jedna žena ze zástupu zvolala:
    Blahoslavený život, který tě nosil, a prsy, které tě kojily.
    Ježíš však řekl:
    Spíše jsou blahoslavení ti,
    kdo slyší Boží slovo a zachovávají ho.}
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f g f d e d d \barMaior
    a' a a g a c( a) a \barMin
    a g f g( a) a \barMaior
    a c c b c a g a a \barMax

    g f g f( d) d \barMaior
    d c d f g g a a \barMaior
    a a g f g f( d) d \barMin
    d c f e c d d \barFinalis
  }
  \addlyrics {
    Jed -- na že -- na ze zá -- stu -- pu zvo -- la -- la:
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil,
    a pr -- sy, kte -- ré tě ko -- ji -- ly.

    Je -- žíš však ře -- kl:
    Spí -- še jsou bla -- ho -- sla -- ve -- ní, % ti,
    kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    textus_approbatus = "Jedna žena ze zástupu zvolala:
    Blahoslavený život, který tě nosil, a prsy, které tě kojily.
    Ježíš však řekl:
    Spíše jsou blahoslavení ti,
    kdo slyší Boží slovo a zachovávají ho."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f g f d e d d \barMaior
    a' a a g a c( a) a \barMin
    a g f g( a) a \barMaior
    a c c b c a g a a \barMax

    g f g f( d) d \barMaior
    d c d f g g a a \barMaior
    a \mark\sipka g f g f d( c) c \barMin
    d f e d e d d \barFinalis
  }
  \addlyrics {
    Jed -- na že -- na ze zá -- stu -- pu zvo -- la -- la:
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil,
    a pr -- sy, kte -- ré tě ko -- ji -- ly.

    Je -- žíš však ře -- kl:
    Spí -- še jsou bla -- ho -- sla -- ve -- ní, % ti,
    kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    textus_approbatus = "Jedna žena ze zástupu zvolala:
    Blahoslavený život, který tě nosil, a prsy, které tě kojily.
    Ježíš však řekl:
    Spíše jsou blahoslavení ti,
    kdo slyší Boží slovo a zachovávají ho."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c d f g f d e d d \barMaior
    a' a a g a c( a) a \barMin
    \mark\sipka a b c a a \barMaior
    a c c b c a g a a \barMax

    g f g f( d) d \barMaior
    d c d f g \mark\sipka f e d( c) \barMaior
    \mark\sipka f a g f g g( f) f \barMin
    f g f e f d d \barFinalis
  }
  \addlyrics {
    Jed -- na že -- na ze zá -- stu -- pu zvo -- la -- la:
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil,
    a pr -- sy, kte -- ré tě ko -- ji -- ly.

    Je -- žíš však ře -- kl:
    Spí -- še jsou bla -- ho -- sla -- ve -- ní, % ti,
    kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    textus_approbatus = "Jedna žena ze zástupu zvolala:
    Blahoslavený život, který tě nosil, a prsy, které tě kojily.
    Ježíš však řekl:
    Spíše jsou blahoslavení ti,
    kdo slyší Boží slovo a zachovávají ho."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f g f d e d d \barMaior
    a' a a g a c( a) a \barMin
    a b c a a \barMaior
    a c c b c a g a a \barMax

    g f g f( d) d \barMaior
    d c d f g f e d( c) \barMaior
    f \mark\sipka g g f g g( f) f \barMin
    f g f e f d d \barFinalis
  }
  \addlyrics {
    Jed -- na že -- na ze zá -- stu -- pu zvo -- la -- la:
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil,
    a pr -- sy, kte -- ré tě ko -- ji -- ly.

    Je -- žíš však ře -- kl:
    Spí -- še jsou bla -- ho -- sla -- ve -- ní, % ti,
    kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    textus_approbatus = "Jedna žena ze zástupu zvolala:
    Blahoslavený život, který tě nosil, a prsy, které tě kojily.
    Ježíš však řekl:
    Spíše jsou blahoslavení ti,
    kdo slyší Boží slovo a zachovávají ho."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f g f d e d d \barMaior
    a' a a g a c( a) a \barMin
    a b c a a \barMaior
    a c c b c a g a a \barMax

    g f g f( d) d \barMaior
    d c d f g f e d( c) \barMaior
    \mark\sipka d f f g a g g \barMin
    g f d e f d d \barFinalis
  }
  \addlyrics {
    Jed -- na že -- na ze zá -- stu -- pu zvo -- la -- la:
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil,
    a pr -- sy, kte -- ré tě ko -- ji -- ly.

    Je -- žíš však ře -- kl:
    Spí -- še jsou bla -- ho -- sla -- ve -- ní, % ti,
    kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    textus_approbatus = "Jedna žena ze zástupu zvolala:
    Blahoslavený život, který tě nosil, a prsy, které tě kojily.
    Ježíš však řekl:
    Spíše jsou blahoslavení ti,
    kdo slyší Boží slovo a zachovávají ho."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  I když mi šlo čistě jen o vylepšení nápěvu,
  výsledná úprava citelně zasahuje do vyznění textu přesunem důrazu
  ze _slyší_ na _zachovávají_.
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f g f d e d d \barMaior
    a' a a g a c( a) a \barMin
    a b c a a \barMaior
    a c c b c a g a a \barMax

    g f g f( d) d \barMaior
    d c d f g f e d( c) \barMaior
    d f f \mark\sipka e f f( g) g \barMin
    g a f e f d d \barFinalis
  }
  \addlyrics {
    Jed -- na že -- na ze zá -- stu -- pu zvo -- la -- la:
    Bla -- ho -- sla -- ve -- ný ži -- vot,
    kte -- rý tě no -- sil,
    a pr -- sy, kte -- ré tě ko -- ji -- ly.

    Je -- žíš však ře -- kl:
    Spí -- še jsou bla -- ho -- sla -- ve -- ní, % ti,
    kdo sly -- ší Bo -- ží slo -- vo
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    textus_approbatus = "Jedna žena ze zástupu zvolala:
    Blahoslavený život, který tě nosil, a prsy, které tě kojily.
    Ježíš však řekl:
    Spíše jsou blahoslavení ti,
    kdo slyší Boží slovo a zachovávají ho."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
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
    g4 g f a g g \barMin
    a c c c b( a) g( a) g \barMaior
    a a a( c) c \barMin c( d) c a a \barMin
    f g a g( f) f \barFinalis
  }
  \addlyrics {
    Kte -- ré při -- ká -- zá -- ní
    je v_Zá -- ko -- ně nej -- vět -- ší?
    „Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem.“
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f a g g \barMin
    a c c c b( c) a( g) g \barMaior
    c c c( d) c \barMin c( d) c a a \barMin
    g f a g g \barFinalis
  }
  \addlyrics {
    Kte -- ré při -- ká -- zá -- ní
    je v_Zá -- ko -- ně nej -- vět -- ší?
    „Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem.“
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g g \barMin
    f a c c b( c) a( g) g \barMaior
    c c c( d) c \barMin c( d) c a a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Kte -- ré při -- ká -- zá -- ní
    je v_Zá -- ko -- ně nej -- vět -- ší?
    „Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem.“
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 b d e d d \barMin
    d c b a c( b) a( g) g \barMaior
    f g g( a) a \barMin a( b) c a a \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Kte -- ré při -- ká -- zá -- ní
    je v_Zá -- ko -- ně nej -- vět -- ší?
    „Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem.“
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
    d4 b d e d d \barMin
    d c b a c( b) a( g) g \barMaior
    \mark\sipka a f g( a) a \barMin a( b) c a a \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Kte -- ré při -- ká -- zá -- ní
    je v_Zá -- ko -- ně nej -- vět -- ší?
    „Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem.“
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
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c d( c) b( a) a \barMin
    g f g( a f) e e \barMaior
    e f( a) \barMin a g a b a g f g( e) e \barFinalis
  }
  \addlyrics {
    Mi -- lo -- vat bliž -- ní -- ho
    ja -- ko sám se -- be
    je víc než všech -- ny o -- bě -- ti a da -- ry.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d( c) b( a) a \barMin
    g f g( a f) e e \barMaior
    e \mark\sipka f e f( g) g a g f e d( e) e \barFinalis
  }
  \addlyrics {
    Mi -- lo -- vat bliž -- ní -- ho
    ja -- ko sám se -- be
    je víc než všech -- ny o -- bě -- ti a da -- ry.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d b d( e) d d \barMin
    e d e( f e) d d \barMaior
    d c d c b c a g a g g \barFinalis
  }
  \addlyrics {
    Mi -- lo -- vat bliž -- ní -- ho
    ja -- ko sám se -- be
    je víc než všech -- ny o -- bě -- ti a da -- ry.
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
    \zvyraznovacModry
    \choralniRezim
    d4 d b d( e) d d \barMin
    \mark\sipka c b a( b a) g g \barMaior
    g a f g( a) a \barMin c c c b g g \barFinalis
  }
  \addlyrics {
    Mi -- lo -- vat bliž -- ní -- ho
    ja -- ko sám se -- be
    je víc než všech -- ny o -- bě -- ti a da -- ry.
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
    d4 d b d( e) d d \barMin
    c b a( b a) g g \barMaior
    g a a \mark\sipka f( g a) a \barMin c c c b g g \barFinalis
  }
  \addlyrics {
    Mi -- lo -- vat bliž -- ní -- ho
    ja -- ko sám se -- be
    je víc než všech -- ny o -- bě -- ti a da -- ry.
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
  \relative c' {
    \choralniRezim
    d4 d c f( g) f( a) a \barMin
    a b c a a \barMaior
    a g a g f g f e f d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- vat bliž -- ní -- ho
    ja -- ko sám se -- be
    je víc než všech -- ny o -- bě -- ti a da -- ry.
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
    d4 d c f( g) f( a) a \barMin
    a b c a a \barMaior
    a \mark\sipka g( a g) \barMin g f g a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- vat bliž -- ní -- ho
    ja -- ko sám se -- be
    je víc než všech -- ny o -- bě -- ti a da -- ry.
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
    a4 a g c( d) \mark\sipka d( e) e \barMin
    d c e d d \barMaior
    d e d c( b) a( g) \barMin a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- lo -- vat bliž -- ní -- ho
    ja -- ko sám se -- be
    je víc než všech -- ny o -- bě -- ti a da -- ry.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
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
    g4 g g f f f( g) g \barMaior
    g a g f g f f \barMin
    a g a( c) a a b( c) a g g \barMaior
    g g f d e d f e( d) d \barMaior
    g f \barMin g a a g f f( g) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník zů -- stal stát vza -- du
    a ne -- od -- va -- žo -- val  se
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne30c-ne1-mag?jiny_zacatek"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f f f( g) g \barMaior
    g a g f g f f \barMin
    a g a( c) a a b( c) a g g \barMaior
    g g f d f g a g g \barMaior
    a( c) c \barMin a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník zů -- stal stát vza -- du
    a ne -- od -- va -- žo -- val  se
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne30c-ne1-mag?konec"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g \mark\sipka a a g f( g) g \barMaior
    \mark\sipka a c c b a g g \barMin
    a g a( c) a a b( c) a g g \barMaior
    g g f d f g a g g \barMaior
    a( c) c \barMin a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník zů -- stal stát vza -- du
    a ne -- od -- va -- žo -- val  se
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne30c-ne1-mag?konec=36"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a a g f( g) g \barMaior
    \mark\sipka g a a f e d d \barMin
    f g a( c) a a b( c) a g g \barMaior
    g g f d f g a g g \barMaior
    a( c) c \barMin a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník zů -- stal stát vza -- du
    a ne -- od -- va -- žo -- val  se
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne30c-ne1-mag?konec=35"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a a g f( g) g \barMaior
    \mark\sipka g a g f a g g \barMin
    a g a( c) a a b( c) a g g \barMaior
    g g f d f g a g g \barMaior
    a( c) c \barMin a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník zů -- stal stát vza -- du
    a ne -- od -- va -- žo -- val  se
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne30c-ne1-mag?konec=36"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g \mark\sipka f g a a( g) g \barMaior
    \mark\sipka a c d c b a a \barMin
    c b c( d) c b a g a( g) g \barMaior
    g g f d f g a g g \barMaior
    a( c) c \barMin a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník zů -- stal stát vza -- du
    a ne -- od -- va -- žo -- val  se
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne30c-ne1-mag?konec=24"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g \mark\sipka a g f g( a) a \barMaior
    a c d c b a a \barMin
    c b c( d) c b a g a( g) g \barMaior
    g g f d f g a g g \barMaior
    a( c) c \barMin a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Cel -- ník zů -- stal stát vza -- du
    a ne -- od -- va -- žo -- val  se
    a -- ni po -- zdvih -- nout o -- či k_ne -- bi,
    a -- le bil se v_pr -- sa a ří -- kal:
    Bo -- že, buď mi -- los -- tiv mně hříš -- né -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_21_30.ly#ne30c-ne1-mag?konec=24"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}