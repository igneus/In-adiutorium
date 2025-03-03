\version "2.12.0"
% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"2. neděle"}}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 a c a c a c d c c \barMaior
    c a c bes( a g) g \barMin f f g a g f f \barFinalis
  }
  \addlyrics {
    V_ga -- li -- lej -- ské Ká -- ně by -- la svat -- ba
    a byl tam Je -- žíš se svou mat -- kou Ma -- ri -- í.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne2c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( g a) a( g) a \barMin a g a bes a g( f) d( c) c \barMaior
    d d d f g g( f) f \barFinalis
  }
  \addlyrics {
    Je -- žíš pro -- mě -- nil na svat -- bě vo -- du ve ví -- no
    na pří -- mlu -- vu své mat -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    placet = "3 lépe"
    id = "ne2c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c d( c e d) d \barMin
    e d c( d c) c b( c) a( g) g \barMaior
    a a a f g g( a) a a c b g g \barFinalis
  }
  \addlyrics {
    V_ga -- li -- lej -- ské Ká -- ně
    Je -- žíš zje -- vil svou slá -- vu
    a je -- ho u -- čed -- ní -- ci v_něj u -- vě -- ři -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne2c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"3. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a e( f g a) a \barMin a a a( b) a g f f( g) e e \barMaior
    f f f f e d d( e) e \barMin
    c d e e g g e( f) e e \barFinalis
  }
  \addlyrics {
    Je -- žíš při -- šel v_sí -- le Du -- cha do Ga -- li -- le -- je;
    u -- čil v_je -- jich sy -- na -- gó -- gách
    a všich -- ni ho vel -- mi chvá -- li -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = "ne3c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( f) e d d( a') a a \barMaior
    bes( g bes) a( g) g \barMaior
    g f g( a) g f f( g) g \barMin
    g a f e4.( d) \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně je na -- de mnou,
    po -- slal mě,
    a -- bych při -- ne -- sl chu -- dým
    ra -- dost -- nou zvěst.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "fial://antifony/advent_predvanocni_vtydnu.ly#predvanocni-zlm-st-a3"
    annus = "C"
    id = "ne3c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b g a a \barMin
    a g f f( g) g e e e \barFinalis
  }
  \addlyrics {
    Dnes se na -- pl -- ni -- lo Pís -- mo,
    kte -- ré jste prá -- vě sly -- še -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = "ne3c-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"4. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f( a g) f( g) g \barMin f f f( e d) d \barMaior
    f( g a) g a f f \barMin d f g g f \barFinalis
  }
  \addlyrics {
    Všich -- ni se di -- vi -- li mi -- lým slo -- vům
    vy -- chá -- ze -- jí -- cím z_Je -- ží -- šo -- vých úst.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne4c-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g f) f \barMin
    a( c) a g a \barMaior
    a a a g f g g a g f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Žád -- ný pro -- rok
    ne -- ní ví -- ta -- ný ve svém do -- mo -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne4c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c e f d d \barMin f f g f( e) d \barMaior
    d e d c( d) c( b) a \barMin c d( e) d d \barMaior
    d e f e d c c( b) a \barMax

    f'4 f g f e f d d \barMaior
    d c e d c d \barFinalis
  }
  \addlyrics {
    Všich -- ni v_sy -- na -- gó -- ze vzpla -- nu -- li hně -- vem
    a ved -- li Je -- ží -- še na sráz ho -- ry,
    a -- by ho sra -- zi -- li do -- lů.

    On však pro -- šel je -- jich stře -- dem
    a u -- bí -- ral se dál.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne4c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"5. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) f f( g) g \barMin
    bes a g( f) g \barMin
    g f g g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Je -- žíš vstou -- pil na loď,
    po -- sa -- dil se
    a u -- čil zá -- stu -- py.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne5c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( g) g \barMin a bes c bes a g f g g \barMin
    g a f e f d d \barMaior
    c d f e f( g) g f( e) f d d \barFinalis
  }
  \addlyrics {
    Mis -- tře, ce -- lou noc jsme se lo -- po -- ti -- li,
    a nic jsme ne -- chy -- ti -- li.
    A -- le na tvé slo -- vo spus -- tím sí -- tě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne5c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f e f d d \barMaior
    c( d) f( g) g \barMin
    a a a a g f g( a) g f f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ši -- mo -- no -- vi:
    Ne -- boj se!
    Od ny -- nějš -- ka bu -- deš lo -- vit li -- di.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne5c-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"6. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f e d( c) c \barMaior
    c d d( f) f f g( a bes) a g f f \barMax

    g g g f d \barMin g f g bes a g g \barMaior
    d f g g g g( a bes) a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, vy chu -- dí,
    ne -- boť va -- še je Bo -- ží krá -- lov -- ství.

    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní hla -- do -- ví -- te,
    ne -- boť bu -- de -- te na -- sy -- ce -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "C"
    id = "ne6c-ne1-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g bes g a \barMin a g f e d d \barMaior
    d c d f e c d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní plá -- če -- te,
    ne -- boť se bu -- de -- te smát.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne6c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f e d d \barMin
    d d e c d f f( e d) \barMin d e f d d \barMaior
    f f e d c d c c \barMin
    d e f d c d d \barMax
    c d d( f) f f g( a) g f( e d) \barMaior
    d d e c d( f e d) e \barMin
    f( g) f d( e) d d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní jste,
    když vás li -- dé vy -- lou -- čí ze své -- ho stře -- du
    a po -- tu -- pí va -- še jmé -- no
    kvů -- li Sy -- nu člo -- vě -- ka;
    ra -- duj -- te se a já -- sej -- te,
    má -- te to -- tiž v_ne -- bi
    vel -- kou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne6c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"7. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g a( c) c \barMin
    d c b g( a) \barMaior
    a g f g a a g \barFinalis
  }
  \addlyrics {
    Co chce -- te, a -- by li -- dé
    dě -- la -- li vám,
    to i vy dě -- lej -- te jim.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne7c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% zacatek vypadal jako volna citace z jednoho stereotypniho
% vzorce modu IV. alt., a pak to najednou spadlo do VII ...
\score {
  \relative c'' {
    \choralniRezim
    g4( a) c( d) d \barMin
    d c d e c d d d \barMaior
    c d c a a \barMin
    a c c b a g a g g \barMax
    f g g( a) a \barMin
    a c a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- suď -- te,
    a ne -- bu -- de -- te sou -- ze -- ni,
    ne -- za -- vr -- huj -- te,
    a ne -- bu -- de -- te za -- vr -- že -- ni.
    Od -- pouš -- těj -- te,
    a bu -- de vám od -- puš -- tě -- no.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne7c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c a c b a( g) g \barMaior
    f g a c c c b( c) a a \barMin
    c c c b a g f g a4. g \barFinalis
  }
  \addlyrics {
    Dá -- vej -- te, a do -- sta -- ne -- te,
    ne -- boť ja -- kou mí -- rou mě -- ří -- te,
    ta -- ko -- vou se za -- se na -- mě -- ří vám.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "C"
    id = "ne7c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"8. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin c d c a b a( g) \barMaior
    a a a b g g a g f e d( e) e \barMaior
    f g a g a( c) b a a \barMin
    c a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Na -- před vyn -- dej ze své -- ho o -- ka trám,
    a te -- pr -- ve po -- tom bu -- deš dob -- ře vi -- dět,
    a -- bys mo -- hl vyn -- dat třís -- ku
    z_o -- ka své -- ho brat -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne8c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d b d( e) d d \barMin b-- c b g g g \barMaior
    c c a( c) b b \barMin b c a g g \barMax
    a a g f g( a) a \barMin g f a a g g \barFinalis
  }
  \addlyrics {
    Dob -- rý strom ne -- mů -- že nést špat -- né o -- vo -- ce,
    a -- ni špat -- ný strom o -- vo -- ce dob -- ré. % dob -- ré o -- vo -- ce.
    Kaž -- dý strom se po -- zná po vlast -- ním o -- vo -- ci.
  }
  \header {
    textus_approbatus = "Dobrý strom nemůže nést špatné ovoce, ani špatný strom dobré ovoce.
    Každý strom se pozná po vlastním ovoci."
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "C"
    id = "ne8c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( a) g g \barMin
    g f g a a a c g f g f( d) d \barMaior
    f e d c( d) c c \barMin
    d f e( c) d \barMax
    f( g a) f g( f) e \barMin
    d c d d( f) e d d \barFinalis
  }
  \addlyrics {
    Dob -- rý člo -- věk vy -- ná -- ší
    z_dob -- ré po -- klad -- ni -- ce své -- ho srd -- ce dob -- ro,
    a -- le zlý ze zlé -- ho
    vy -- dá -- vá zlo.
    Ús -- ta mlu -- ví
    to, čím pře -- té -- ká srd -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne8c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"9. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin e c d e d d \barMin
    e e e d c b( c a g) g \barMaior
    a c b( c a) a \barMin
    a c c b a b a g( a) a \barFinalis
  }
  \addlyrics {
    Je -- den set -- ník po -- slal k_Je -- ží -- šo -- vi
    ži -- dov -- ské star -- ší s_pros -- bou,
    a -- by při -- šel
    a u -- zdra -- vil mu slu -- žeb -- ní -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "C"
    placet = "2 ta bude spíš do modu I nebo (s jiným závěrem) VII"
    id = "ne9c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g b( a) a \barMin
    c c b g a g f( g) g \barMaior
    f g a g f g( a) a \barMaior
    c c b( c) a a \barMin
    g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, ne -- jsem ho -- den,
    a -- bys ve -- šel pod mou stře -- chu;
    a -- le řek -- ni jen slo -- vo,
    a můj slu -- žeb -- ník
    bu -- de u -- zdra -- ven.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "C"
    id = "ne9c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d f a( g) f( g) g \barMin
    a a g f e( f d c) c \barMin
    d f e( d) d \barMaior
    f g a( g) f f( g f d) d \barMin
    d c( d) d( f) f \barMin e f d c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš u -- sly -- šel
    set -- ní -- ko -- va slo -- va,
    po -- di -- vil se:
    A -- ni v_Iz -- ra -- e -- li
    jsem ne -- na -- šel ta -- ko -- vou ví -- ru!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "C"
    id = "ne9c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"10. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b g g( a) a \barMaior
    g f e f e4. d \barMin c4 d d( e) e \barMaior
    f g a a g( a) g f d e e \barMaior
    a( g a g) f( e) \barFinalis
  }
  \addlyrics {
    Když Pán u -- vi -- děl vdo -- vu
    o -- pla -- ká -- va -- jí -- cí své -- ho sy -- na,
    by -- lo mu jí lí -- to a ře -- kl jí:
    Ne -- plač!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = "ne10c-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c d d \barMin d d( e) c c( d) d \barMaior
    e d c b( c a g) g \barMin a( c) b g( a) a \barFinalis
  }
  \addlyrics {
    Mrt -- vý se po -- sa -- dil a za -- čal mlu -- vit.
    Je -- žíš ho vrá -- til je -- ho mat -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "C"
    id = "ne10c-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 c d d( a' bes) a \barMin
    a g( a) a( bes) a g g \barMaior
    g f g( a g) f( e d) d e( c) d \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký pro -- rok
    po -- vstal me -- zi ná -- mi;
    a Bůh na -- vští -- vil svůj lid.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "C"
    id = "ne10c-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
