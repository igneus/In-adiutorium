% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"2. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 a c a c a c d c c \barMaior
    c c c b( a g) g \barMin f f g a f f f \barFinalis
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
    id = "ne2c-ne2-mag"
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
    id = "ne2c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d e( d) d \barMin d d d( e) d c a g \barMaior
    g f g a g a( c) c c b a g g \barFinalis
  }
  \addlyrics {
    V_ga -- li -- lej -- ské Ká -- ně Je -- žíš zje -- vil svou slá -- vu
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
    d4 d( f) e d d( a') a a \barMax
    bes( g bes) a( g) g \barMin
    g f g( a) a a f( g) g \barMin
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
    fial = "fial://advent_antifony.ly#predvanocni-zlm-st-a3"
    annus = "C"
    id = "ne3c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g f) g a g a c a a \barMin
    c d c b g a g f \barFinalis
  }
  \addlyrics {
    Dnes se na -- pl -- ni -- lo Pís -- mo,
    kte -- ré jste prá -- vě sly -- še -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
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
    a4 a a( g f) f \barMaior
    a( c) a g a \barMin
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
    d d d c( d) c( b) a \barMin d f d( c) d \barMaior
    d e f e d c c( b) a \barMax
    
    d d d( f) d f e d c \barMaior
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
    f4 f f( g) f a c \barMin
    d d c( a) f \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Je -- žíš vstou -- pil na loď,
    po -- sa -- dil se
    a u -- čil zá -- stu -- py.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    annus = "C"
    id = "ne5c-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g( f) g \barMin a bes c bes a g f g g \barMin
    g a g f e d d \barMaior
    c c d e f( a) g f e d d \barFinalis
  }
  \addlyrics {
    Mis -- tře, ce -- lou noc jsme se lo -- po -- ti -- li,
    a nic jsme ne -- chy -- ti -- li.
    Ale na tvé slo -- vo spus -- tím sí -- tě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    annus = "C"
    id = "ne5c-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a b a g( a) g \barMaior
    e( d c) d( e) e \barMin
    f g a a g f g( a) g e e \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ši -- mo -- no -- vi:
    Ne -- boj se!
    Od ny -- nějš -- ka bu -- deš lo -- vit li -- di.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
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

  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, vy chu -- dí,
    ne -- boť va -- še je Bo -- ží krá -- lov -- ství.
    
    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní hla -- do -- ví -- te,
    ne -- boť bu -- de -- te na -- sy -- ce -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, kdo ny -- ní plá -- če -- te, 
    ne -- boť se bu -- de -- te smát.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní jste,
    když vás li -- dé vy -- lou -- čí ze své -- ho stře -- du
    a po -- tu -- pí va -- še jmé -- no
    kvů -- li Sy -- nu člo -- vě -- ka;
    ra -- duj -- te se a já -- sej -- te,
    má -- te to -- tiž v_ne -- bi vel -- kou od -- mě -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"7. neděle"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Co chce -- te, a -- by li -- dé dě -- la -- li vám,
    to i vy dě -- lej -- te jim.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

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
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dá -- vej -- te, a do -- sta -- ne -- te,
    ne -- boť ja -- kou mí -- rou mě -- ří -- te,
    ta -- ko -- vou se za -- se na -- mě -- ří vám.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"8. neděle"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Na -- před vyn -- dej ze své -- ho o -- ka trám,
    a te -- pr -- ve po -- tom bu -- deš dob -- ře vi -- dět,
    a -- bys mo -- hl vyn -- dat třís -- ku
    z_o -- ka své -- ho brat -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dob -- rý strom ne -- mů -- že nést špat -- né o -- vo -- ce,
    a -- ni špat -- ný strom dob -- ré o -- vo -- ce.
    Kaž -- dý strom se po -- zná po vlast -- ním o -- vo -- ci.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dob -- rý člo -- věk vy -- ná -- ší 
    z_dob -- ré po -- klad -- ni -- ce své -- ho srd -- ce dob -- ro,
    a -- le zlý ze zlé -- ho vy -- dá -- vá zlo.
    Ús -- ta mlu -- ví to, čím pře -- té -- ká srd -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"9. neděle"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Je -- den set -- ník po -- slal k_Je -- ží -- šo -- vi
    ži -- dov -- ské star -- ší s_pros -- bou,
    a -- by při -- šel
    a u -- zdra -- vil mu slu -- žeb -- ní -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pa -- ne, ne -- jsem ho -- den,
    a -- bys ve -- šel pod mou stře -- chu;
    a -- le řek -- ni jen slo -- vo,
    a můj slu -- žeb -- ník bu -- de u -- zdra -- ven.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Když Je -- žíš u -- sly -- šel set -- ní -- ko -- va slo -- va,
    po -- di -- vil se:
    A -- ni v_Iz -- ra -- e -- li jsem ne -- na -- šel ta -- ko -- vou ví -- ru!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"10. neděle"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Když Pán u -- vi -- děl vdo -- vu 
    o -- pla -- ká -- va -- jí -- cí své -- ho sy -- na,
    by -- lo mu jí lí -- to a ře -- kl jí:
    Ne -- plač!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Mrt -- vý se po -- sa -- dil a za -- čal mlu -- vit.
    Je -- žíš ho vrá -- til je -- ho mat -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ve -- li -- ký pro -- rok po -- vstal me -- zi ná -- mi
    a Bůh na -- vští -- vil svůj lid.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

%{
\markup {\nadpisDen {"X. neděle"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {

  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {

  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {

  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "C"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
%}