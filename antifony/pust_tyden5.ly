\version "2.12.0"
% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{5. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
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
    a4 a g a g f g a a \barMaior
    g a g g f g a bes a g( a) a \barMaior
    a g f g( a) g f d d \barMin
    e( f) d c( d) d \barFinalis
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
    fial = "pust_triduum.ly#ct-resp?konec=17"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
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
    e4 g a a g( a) a \barMin
    a g a c b a b g g( a) a \barMaior
    a g( f) e( d) d( e) \barMin
    f( g) g e e \barFinalis
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
  \relative c'' {
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

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    e4 c d d( a') a( b) a c b( c) a a \barMaior
    a a g f g( a) g g \barMin
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

\score {
  \relative c'' {
    \choralniRezim
    c4 b c c d d c( d) a a \barMin
    a4 c b g g( e) e \barMaior
    f g( a) a g a f e e \barFinalis
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
  \relative c' {
    \choralniRezim
    e4 e e d( c) d( e) e g4 a f f( e) e \barMaior
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

\score {
  \relative c'' {
    \choralniRezim
    a4 c d c( d) \barMin
    d e c c d d \barMaior
    d d c b a a g a a( c) c \barMaior
    c d e c( b a) a \barMin
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
    f4 f e f g f e c( d) d \barMaior
    f g a a g f g( a) a \barMaior
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

\markup\nadpisDen{Středa}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c c d( e) d \barMaior
    d c d d( e) e e d c d e d d \barMin
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

\markup\nadpisDen{Čtvrtek}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a g) g \barMin
    f g a a g g a g f f \barMaior
    d f f( g) g \barMin
    g f g( a) g f( d) d \barMaior
    f( g a) a( bes) g g( a) a \barMin
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
  \relative c' {
    \choralniRezim
    d4 d c d d f f \barMin
    g4. f e4 f d \barFinalis
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

\markup\nadpisDen{Pátek}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    d d c d e d c d d \barMaior
    d b c a( g) \barMin
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
  \relative c' {
    \choralniRezim
    d4 c d f g f e d( c) \barMin
    f g a g( f g) f \barMaior
    d f f( g a g) f( g) \barMin
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

\markup\nadpisDen{Sobota}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) b c( d) d \barMaior
    c d d( f) e d( c) c d c b( c a) a \barMin
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
