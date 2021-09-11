\version "2.12.0"
% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"21. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( e g a) a \barMin a g a b( a) g( a) a \barMaior
    a g( a e) \barMin g e d( e) e \barFinalis
  }
  \addlyrics {
    Slo -- va,_* kte -- rá jsem k_vám mlu -- vil,
    jsou duch a jsou ži -- vot.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne21b-1ne-mag"
    fons = "velikonoční feriální cyklus, sobota 3.t., r.ch., 1. ant.; konec upraven"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin d a b( g) g \barMaior
    a g f a b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mů -- že při -- jít ke mně,
    ne -- ní -li mu to dá -- no od Ot -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne21b-rch-ben"
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne19b-1ne-mag?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g( a) f e( a) a \barMaior
    g( f) e \barMin f g a a( bes) a a \barMaior
    a a g( a) a a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    e f e f( g a) g \barMin f( e) c( d) d \barFinalis
  }
  \addlyrics {
    Ši -- mon Pe -- tr ře -- kl:_*
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a3"
    psalmus = ""
    id = "ne21b-2ne-mag"
    fons = "29.6. Petra a Pavla: r.ch., k Benedictus; odebrano aleluja a v dusledku toho upraven i zaver"
    fial = "sanktoral/0629petraapavla.ly#rch-aben?-aleluja&upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"22. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g a c( d) d c \barMin
    d e e d c d( e) e d d \barMaior
    d c b a g a \barMin
    c b a( b) a( g) g \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Za -- cho -- vá -- vej -- te
    a plň -- te Bo -- ží při -- ká -- zá -- ní,
    ne -- boť tak bu -- de -- te
    v_o -- čích ná -- ro -- dů
    moud -- ří a ro -- zum -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne22b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f g a g g \barMin
    f g f e d c d c c \barMaior
    d d f g( f) d d \barMin
    c d e( f d) d \barFinalis
  }
  \addlyrics {
    Buď -- te vní -- ma -- ví pro slo -- vo,
    kte -- ré do vás by -- lo vlo -- že -- no
    a mů -- že za -- chrá -- nit
    va -- ši du -- ši.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne22b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g g a f g g( a) \barMin
    a b c c( d) c a a \barMaior
    c c b a g( a) g g \barMin
    a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Člo -- vě -- ka ne -- mů -- že po -- skvr -- nit nic,
    co do něj vchá -- zí zven -- čí,
    a -- le co z_něj vy -- chá -- zí,
    to ho po -- skvr -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "ne22b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"23. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a' g) a a a g f g( f) e \barMaior
    d( a' g) a a a c b a( b) a \barMaior
    a \[ a( c b a \] \[ g a g f) \] e( d) c( d) \barMin d c d( f) e( d) d \barFinalis
  }
  \addlyrics {
    O -- tev -- řou se o -- či sle -- pých,
    o -- de -- mknou se u -- ši hlu -- chých
    a za -- ple -- sá ja -- zyk ně -- mé -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne23b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a g g a g f g g \barMaior
    a g a g a c c( b) b \barMin
    a a( c) b( a) g g \barFinalis
  }
  \addlyrics {
    K_Je -- ží -- šo -- vi při -- ved -- li hlu -- cho -- ně -- mé -- ho,
    a -- by na něj vlo -- žil ru -- ku
    a u -- zdra -- vil ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne23b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c c g g a g f( g) \barMaior
    g f g a b c \barMin c b( c) a a( g) \barFinalis
  }
  \addlyrics {
    Do -- bře všech -- no u -- dě -- lal,
    i hlu -- chým dá -- vá sluch, i ně -- mým řeč.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne23b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"24. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a a \barMin a a g a c c b b \barMaior
    a a e( f d) e \barMaior
    f g a g( a) \barMin a( b) g f( e) e \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka bu -- de mu -- set mno -- ho tr -- pět,
    bu -- de za -- bit
    a po třech dnech vsta -- ne z_mrt -- vých.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne24b-1ne-mag"
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
    id = "ne24b-rch-ben"
    fons = "commune jednoho mučedníka, 2. nešp., 1. ant."
    fial = "commune/commune_jedenmucednik.ly#2ne-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( a) a d c b a a \barMin
    a c b a g a( g) g \barMaior
    a( c) b g a a \barFinalis
  }
  \addlyrics {
    Kdo ztra -- tí svůj ži -- vot pro mě
    a pro e -- van -- ge -- li -- um,
    za -- chrá -- ní si ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#2ne-a3?zacatek"
    id = "ne24b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"25. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a \barMaior
    g f g a f d d( c) \barMin
    d d( f g) e( f) e c d \barFinalis
  }
  \addlyrics {
    Kdo chce být prv -- ní,
    ať je ze všech po -- sled -- ní
    a slu -- žeb -- ní -- kem všech.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne25b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f f( g a) a \barMin
    a( b c) c( b) a b a( g) \barMaior
    c c b( d a g) g \barMin f a f f( g) g \barFinalis
  }
  \addlyrics {
    Kdo mne při -- jme,
    ne -- při -- jí -- má mne,
    a -- le to -- ho, kte -- rý mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "lépe"
    id = "ne25b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') f f( g) g \barMin
    f e d( e) d d \barMaior
    d f g a( g f) g f( e d e) e( d) \barMin
    c d f( e c) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "půjde lépe; zejména ten, kdo se ponižuje, by mohl být proveden skromněji :)"
    id = "ne25b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"26. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g( a) a \barMin a a g( a) a a( c d) c b a( g a) a \barMaior
    g g g g f( g) \barMin a a g f a( g) g \barMax
    a g a c( e d) c c( d) \barMin a g( a) a \barFinalis
  }
  \addlyrics {
    Žád -- ný, kdo v_mém jmé -- nu vy -- ko -- ná zá -- zrak,
    ne -- mů -- že tak hned o mně mlu -- vit špat -- ně.
    Kdo ne -- ní pro -- ti nám, je s_ná -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne26b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g a f \barMin g g f( g) g \barMaior
    f g a b c( d c) a a \barMaior
    c( d c) b( a g) g \barMin f g( a) g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo -- ko -- li vám po -- dá čí -- ši vo -- dy
    pro -- to, že jste Kris -- to -- vi,
    ne -- při -- jde o svou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne26b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a' a e f4. d \barMaior
    e4 e e e f g f e d( e) d d \barMax
    f a a g g e f e d \barMin
    c d f( c) c( d) d \barFinalis
  }
  \addlyrics {
    Je pro te -- be lé -- pe,
    a -- bys ve -- šel do ži -- vo -- ta bez ru -- ky,
    než a -- bys s_o -- bě -- ma ru -- ka -- ma
    při -- šel do pek -- la.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne26b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"27. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    a g a g f( g) g \barFinalis
  }
  \addlyrics {
    Co Bůh spo -- jil,
    člo -- věk ne -- roz -- lu -- čuj!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne27b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( f e c) d \barMin c( b a) b a g g \barMaior
    f g a a a b( c d) d( c) \barMin a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Nech -- te dě -- ti při -- chá -- zet ke mně,
    ne -- boť ta -- ko -- vým pat -- ří Bo -- ží krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne27b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( f e) c( d) d( c) \barMaior
    bes c d( f) e d e c d d \barMaior
    c c b! g g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Kdo ne -- při -- jme
    Bo -- ží krá -- lov -- ství ja -- ko dí -- tě,
    vů -- bec do ně -- ho ne -- ve -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne27b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"28. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) \barMin g g f( g) f f a \barMaior
    a c c a( g) g( e) \barMax
    e f f f f( g) f f( e) e \barFinalis
    % Kdyz ctu u Konrada jeho vyklady duchovniho rozpolozeni autoru
    % starych ceskych zpevu, dost se sklebim.
    % Ale tady charakter zpevu dobre vystihuje muj postoj k Jezisovu
    % pozadavku: ten je pro me opravdu desivy a tvrdy...
    % "Vsechno, co mam", to je taky kyrara, balalajka, antifonare, pocitac, ...
  }
  \addlyrics {
    Jdi, pro -- dej všech -- no, co máš,
    a roz -- dej chu -- dým,
    a bu -- deš mít po -- klad v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne28b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( e f d) e \barMin f f f g g g f( g) e e \barMaior
    d d d( g) f d( f) e e \barFinalis
  }
  \addlyrics {
    Jak těž -- ko ve -- jdou do Bo -- ží -- ho krá -- lov -- ství
    ti, kdo ma -- jí bo -- hat -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne28b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a a( c) b b( c) \barMin c c c c d( c b) a f( a) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne28b-2ne-mag"
    fons = "28.5., sv. Benedikta a bratří - k Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"29. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d( g) g g f g a( g f) g \barMin f( g) f d d \barMaior
    d( g a) a( g) \barMin g g g bes( a g) a g g d d \barMaior
    f f f e f d d \barFinalis
  }
  \addlyrics {
    Ka -- lich, kte -- rý já pi -- ji,
    pít bu -- de -- te,
    a v_křest, ve kte -- rý já bu -- du po -- no -- řen,
    bu -- de -- te po -- no -- ře -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne29b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d d c d d( f) f( e) e \barMaior
    d d d f e c a a \barMax
    a g a a a c b a b c( d) d \barMaior
    d( f) e d( e) d c c( d) \barFinalis
  }
  \addlyrics {
    Kdo by chtěl být me -- zi vá -- mi ve -- li -- ký,
    ať je va -- ším slu -- žeb -- ní -- kem,
    a kdo by chtěl být me -- zi vá -- mi prv -- ní,
    ať je ot -- ro -- kem všech.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne29b-rch-ben"
    fons = "25.7. sv. Jakuba apoštola, k Magnificat"
    fial = "sanktoral/0725jakub.ly#ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( e) d c c( d) d4.( c4 b) a( b) a g g \barMaior
    f f g a( c b c d) d( c) \barMin d d d( c b) a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka při -- šel, a -- by slou -- žil
    a dal svůj ži -- vot ja -- ko vý -- kup -- né za všech -- ny.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne29b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"30. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d d d( f e) d( c) \barMax
    d4( f) d d( a') a a \barMin g( bes) g g \barMin
    f( e f) f g f e e \barFinalis
  }
  \addlyrics {
    Sle -- pec u Je -- ri -- cha vo -- lal:
    Sy -- nu Da -- vi -- dův, Je -- ží -- ši,
    smi -- luj se na -- de mnou!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    placet = "U teto antifony si jsem krajne nejisty.
    Vetsina melodie jevi typicke znaky modu I, ale sedi k ni
    zaver na e. Co s ni?"
    id = "ne30b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) a( g) \barMin f f f g g g( a) a a \barMaior
    f( g f d) d \barMin c( f) e( d) d \barFinalis
  }
  \addlyrics {
    Co chceš, a -- bych pro te -- be u -- dě -- lal?
    Mis -- tře, ať vi -- dím!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "ne30b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' g bes g) \barMin f f( g) f e d e d d \barFinalis
  }
  \addlyrics {
    Jdi, tvá ví -- ra tě za -- chrá -- ni -- la.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_Jdi_ je divoké. Pamatuji si, proč jsem to tak udělal -
    aby nejsilnější slovo v hudebním ztvárnění nezaniklo.
    To je ale potřeba zařídit nějak vhodněji."
    id = "ne30b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}