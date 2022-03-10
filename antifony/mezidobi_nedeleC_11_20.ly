\version "2.12.0"
% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"11. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( b a) g( a) a \barMin f g a a f e d( e) e( d) \barMaior
    d c c( d) d f( e) f( d) d \barMin f( e) f f( a g) g \barMaior
    g a g f e d c e( f) d d \barFinalis
  }
  \addlyrics {
    Že -- na hříš -- ni -- ce při -- stou -- pi -- la k_Je -- ží -- šo -- vi,
    za -- ča -- la mu sl -- za -- mi smá -- čet no -- hy
    a vlast -- ní -- mi vla -- sy je u -- tí -- rat.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    annus = "C"
    id = "ne11c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f a( g a) c( b) a( g) g \barMin a( b) a g g \barMaior
    a a a a g f e d f g a( g) g \barMax
    c c c c( d) c b a a \barMin
    c( b) a a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Mu -- se -- lo jí být od -- puš -- tě -- no mno -- ho hří -- chů,
    když mi ny -- ní pro -- ka -- zu -- je to -- lik lás -- ky.
    Ko -- mu se od -- pouš -- tí má -- lo,
    má -- lo mi -- lu -- je.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne11c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) d c( d) d \barMaior
    d d( e f4.) e4 d c d c( b) a \barMin
    g( a b) a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl že -- ně:
    Tvá ví -- ra tě za -- chrá -- ni -- la,
    jdi v_po -- ko -- ji!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "C"
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne13b-rch-ben" % evangelium o Jairove dceri a zene s krvacenim
    id = "ne11c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"12. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a a \barMin a a g a c c b b \barMaior
    a a e( f d) e \barMaior
    f g a a g( a) \barMin g a f( e) e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka bu -- de mu -- set mno -- ho tr -- pět,
    bu -- de za -- bit
    a tře -- tí -- ho dne bu -- de vzkří -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    fial = "antifony/mezidobi_nedeleB_21_30.ly#ne24b-1ne-mag?jiny_text"
    id = "ne12c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a \barMin a( g) f g f( d) d \barMaior
    d f g f4.( g) \barMin f4 e( d e) d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo chce jít za mnou, za -- při sám se -- be,
    vez -- mi svůj kříž a ná -- sle -- duj mě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne12c-rch-aben"
    fons = "commune jednoho mučedníka, 2. nešp., 1. ant."
    fial = "commune/commune_jedenmucednik.ly#2ne-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c bes c( d) c( d) d \barMin
    f( e) d d \barMaior
    f f f f f( g) g g f d( e c) c( d) \barMin
    bes c( d) e( f) d d \barFinalis
  }
  \addlyrics {
    Kdo by chtěl svůj ži -- vot za -- chrá -- nit,
    ztra -- tí ho,
    a -- le kdo svůj ži -- vot pro mě ztra -- tí,
    za -- chrá -- ní si ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne12c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"13. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f( g) f f \barMin
    g g( a) g g a bes g g \barMaior
    a a a a g f d d \barMin
    e c c( f) e c d d \barFinalis
  }
  \addlyrics {
    Liš -- ky ma -- jí dou -- pa -- ta
    a ne -- beš -- tí ptá -- ci hníz -- da,
    a -- le Syn člo -- vě -- ka ne -- má,
    kam by hla -- vu po -- lo -- žil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne13c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) \barMin c d( c b c) a \barMin
    a( b c) a g( a) g g \barFinalis
  }
  \addlyrics {
    Jdi a zvěs -- tuj
    Bo -- ží krá -- lov -- ství!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne13c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e \barMin e e d e f e f( g e) d \barMin
    f g a a a b a a \barMaior
    a( g a) f( e) f e d d \barMin
    c d f f e e \barFinalis
  }
  \addlyrics {
    Žád -- ný,
    kdo po -- lo -- žil ru -- ku na pluh
    a o -- hlí -- ží se za se -- be,
    ne -- ní způ -- so -- bi -- lý pro Bo -- ží krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "C"
    id = "ne13c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"14. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a b a \barMin
    g a b a g f( e) e \barMaior
    f( g) f f f e d d( e) \barMin
    e e f( g) g a g a g( f) e e \barFinalis
  }
  \addlyrics {
    Žeň je si -- ce hoj -- ná,
    a -- le děl -- ní -- ků má -- lo.
    Pros -- te pro -- to Pá -- na žně,
    a -- by po -- slal děl -- ní -- ky na svou žeň.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = "ne14c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) d c e f f e( f) d d \barMaior
    c( b c d) d f d f e( d) d \barMax
    f f f f g( a) g f g f( e) d d \barMin
    d c d f d f e( d c) d \barFinalis
  }
  \addlyrics {
    Když něk -- de ve -- jde -- te do do -- mu, řek -- ně -- te:
    Po -- koj to -- mu -- to do -- mu!
    Bu -- de -li tam člo -- věk hod -- ný po -- ko -- je,
    spo -- či -- ne na něm váš po -- koj.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne14c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c a) g( f) f( g) g \barMaior
    c b c c( d) d( c) \barMin
    b a g a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se,
    že va -- še jmé -- na
    jsou za -- psá -- na v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne14c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"15. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 a g( c) c \barMin c( d) b c( a g) g \barMin
    f g a g( f) f \barMaior
    g a g c a( g) g \barMin
    a f g( a g) f f \barFinalis
  }
  \addlyrics {
    Mi -- luj Pá -- na, své -- ho Bo -- ha,
    ce -- lým svým srd -- cem
    a své -- ho bliž -- ní -- ho
    ja -- ko sám se -- be.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne15c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f
    a a g f g( a) a g f g f f \barMin
    g g g f e d( c) c \barMaior
    d( e f) d c d( c) c \barMin
    f g a g f g f f \barFinalis
  }
  \addlyrics {
    Sa -- ma -- ri -- tán
    při -- šel na své ces -- tě ke zra -- ně -- né -- mu,
    a by -- lo mu ho lí -- to,
    při -- stou -- pil k_ně -- mu
    a ob -- vá -- zal je -- ho rá -- ny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne15c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a a g f g g g
    f d e c c \barMaior
    d( f) \barMin f g( a) a g f g f \barFinalis
  }
  \addlyrics {
    Sa -- ma -- ri -- tán pro -- ká -- zal své -- mu bliž -- ní -- mu
    mi -- lo -- sr -- den -- ství.
    Jdi a stej -- ně jed -- nej i ty!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne15c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"16. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c( b g) g \barMin a g f g( a) a( g) g \barMaior
    a g a( c) c c d c b a( b) a \barMin a b g g \barFinalis
  }
  \addlyrics {
    Je -- žíš při -- šel do jed -- né ves -- ni -- ce,
    kde ho při -- ja -- la do do -- mu že -- na,
    jmé -- nem Mar -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne16c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g f e d e d c( d) d( c) \barMaior
    d d( e f) f( g) f e f d c( d) \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e se po -- sa -- di -- la Pá -- nu k_no -- hám
    a po -- slou -- cha -- la je -- ho řeč.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne16c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c( d) d( f) d \barMin f e f d( c) d( c) \barMaior
    d d d f e c d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e si vy -- bra -- la nej -- lep -- ší ú -- děl,
    a ten jí ni -- kdo ne -- vez -- me.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne16c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"17. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin
    f e d e( f) d d \barMaior
    f g f e( d c) \barMin
    d f f f e c d d \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    na -- uč nás mod -- lit se,
    ja -- ko i Jan
    na -- u -- čil své u -- čed -- ní -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne17c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a g a g f( g) g \barMaior
    a c c c d c a a \barMaior
    b g \barMin g a g f g g \barFinalis
  }
  \addlyrics {
    Pros -- te, a do -- sta -- ne -- te;
    hle -- dej -- te, a na -- lez -- ne -- te;
    tluč -- te, a o -- te -- vře se vám.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne17c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( f) \barMin
    g g g g a( g) \barMaior
    a a a g( f) f f g f g f d( c) c \barMax
    d d( f) f f( g) f e d d \barMin
    f e c d( c) d c \barMin
    d d f e( f d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy,
    tře -- ba -- že jste zlí,
    u -- mí -- te dá -- vat svým dě -- tem dob -- ré da -- ry,
    čím spí -- še ne -- bes -- ký O -- tec
    dá Du -- cha sva -- té -- ho
    těm, kdo ho pro -- sí!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne17c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"18. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4( a) g g \barMin f g a f e d d \barMaior
    c d f f f f e d d d \barMaior
    f g g( a) a g a g f f \barMin g f e( f) \barFinalis
  }
  \addlyrics {
    Chraň -- te se před kaž -- dou cham -- ti -- vos -- tí,
    ne -- boť i když má ne -- kdo nad -- by -- tek,
    je -- ho ži -- vot ne -- ní za -- jiš -- těn tím, co má.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne18c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d f e d d e d c c( d) d \barMaior
    a a a c b( g) \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Shro -- maž -- ďuj -- te si po -- kla -- dy v_ne -- bi,
    kde je a -- ni mol,
    a -- ni rez ne -- ka -- zí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "C"
    id = "ne18c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f e \barMin
    d d d e f d( e) d d \barMaior
    c b c d f d f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Mar -- ně se na -- má -- há,
    kdo si hro -- ma -- dí po -- kla -- dy,
    a -- le ne -- ní bo -- ha -- tý před Bo -- hem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne18c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"19. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) f( g f) e( f) \barMin
    a a g f g( a) g f f \barFinalis
  }
  \addlyrics {
    Kde je váš po -- klad,
    tam bu -- de i va -- še srd -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne19c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g f d d \barMin
    d d d( g f) g f( e) d( e) d d \barMin
    e c e( f) d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní slu -- žeb -- ní -- ci,
    kte -- ré Pán při svém pří -- cho -- du
    na -- jde, jak bdí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne19c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c b g a g \barMin
    f f g a( c) b a g( a) g \barFinalis
  }
  \addlyrics {
    Měj -- te bed -- ra pře -- pá -- sa -- ná
    a va -- še lam -- py ať ho -- ří.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne19c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"20. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    e4( d e) e( a) \barMin a g a a( g) f a( g f) e \barMaior
    a4 a a a( b g) g \barMin f g f d e \barFinalis
  }
  \addlyrics {
    O -- heň jsem při -- šel vrh -- nout na zem,
    a jak si pře -- ji, a -- by
    se už vzňal!
  }
  \header {
    textus_approbatus = "Oheň jsem přišel vrhnout na zem,
    a jak si přeji, aby už vzplanul!"
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne20c-1ne-amag"
    fial = "mezidobi_nejsvsrdce.ly#1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4. a4 b( a) g( f) e d d f e e \barMaior
    f f f g a4. e \barMin
    a4 g f e e e \barFinalis
  }
  \addlyrics {
    Mám být po -- no -- řen v_křest u -- tr -- pe -- ní,
    a jak je mi úz -- ko,
    než bu -- de vy -- ko -- nán!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = "ne20c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') a \barMin f g g( a) a g( f) g g a a \barMaior
    c a( g) f f \barMin g d f e d d \barFinalis
  }
  \addlyrics {
    Mys -- lí -- te, že jsem při -- šel dát mír na ze -- mi?
    Ne, ří -- kám vám, a -- le roz -- dě -- le -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne20c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
