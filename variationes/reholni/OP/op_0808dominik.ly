\version "2.16.0"

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. otce Dominika, kněze"
            slavnost
            8.8.
  composer = "Jakub Pavlík"
}

\markup\small\justify{
  Nápěvy zpracovány s přihlédnutím
  k \italic{Antiphonarium pro Liturgia horarum iuxta usum Ordinis Praedicatorum}
  (Augustin Thompson OP,
  \with-url #"http://dominican-liturgy.blogspot.com" {http://dominican-liturgy.blogspot.com)}
}

\markup\with-url "https://archive.org/details/breviariumiuxtar0002cath/page/646/mode/2up" {
  Texty srov. \italic{Breviarium S.O.P.,} Řím 1962, sv. 2, s. 647nn
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{Praeco novus et caelicus}

\markup\justify{
  Český překlad zachovává rytmus a smysl latinské předlohy,
  pořadí slov, veršů apod. je jiné.
  Nápěv je ale spíš zpěvná písnička než hudební ilustrace textu,
  proto se nám nezdá nevhodné částečně zachovat jeho struktury.
  To, jaká část melodie přijde na jaké slovo, tu není příliš důležité.
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f( g a) g( f) g( a) \barMaior
    a( bes a) g a c d c( b a) g a \barMaior
    a g f g a f e d \barMaior
    f( e) d( c) d f g f d( c) d \barFinalis
  }
  \addlyrics {
    Když ko -- nec vě -- ku nad -- chá -- zel,
    ne -- bes -- ký no -- vý hla -- sa -- tel
    Do -- mi -- nik chu -- do -- bou se skvěl,
    v_před -- zvěs -- ti po -- do -- bu psa měl.
  }
  \header {
    fons_externus = "volně podle AOP4, 680"
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 141"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d f g f g a \barMaior
    a g a c d c( b a) g a \barMaior
    a g f g a f e d \barMaior
    f e f g f d c( d) d \barFinalis
  }
  \addlyrics {
    Když ko -- nec vě -- ku nad -- chá -- zel,
    ne -- bes -- ký no -- vý hla -- sa -- tel
    Do -- mi -- nik chu -- do -- bou se skvěl,
    v_před -- zvěs -- ti po -- do -- bu psa měl.
  }
  \header {
    fons_externus = "volně podle AOP4, 680"
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 141"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f g a \barMaior
    a g a c d c( b a) g a \barMaior
    a g f g a f e d \barMaior
    f e \mark\sipka d f e d c d \barFinalis
  }
  \addlyrics {
    Když ko -- nec vě -- ku nad -- chá -- zel,
    ne -- bes -- ký no -- vý hla -- sa -- tel
    Do -- mi -- nik chu -- do -- bou se skvěl,
    v_před -- zvěs -- ti po -- do -- bu psa měl.
  }
  \header {
    fons_externus = "volně podle AOP4, 680"
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 141"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f g a \barMaior
    a g a c d c( b a) g a \barMaior
    a g f g a f e \mark\sipka d( c) \barMaior
    f e f g f d c( d) d \barFinalis
  }
  \addlyrics {
    Když ko -- nec vě -- ku nad -- chá -- zel,
    ne -- bes -- ký no -- vý hla -- sa -- tel
    Do -- mi -- nik chu -- do -- bou se skvěl,
    v_před -- zvěs -- ti po -- do -- bu psa měl.
  }
  \header {
    fons_externus = "volně podle AOP4, 680"
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 141"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d f g f g a \barMaior
    a g a c d c( b a) g a \barMaior
    a g f g a f e d( c) \barMaior
    \mark\sipka d c d f e d c( d) d \barFinalis
  }
  \addlyrics {
    Když ko -- nec vě -- ku nad -- chá -- zel,
    ne -- bes -- ký no -- vý hla -- sa -- tel
    Do -- mi -- nik chu -- do -- bou se skvěl,
    v_před -- zvěs -- ti po -- do -- bu psa měl.
  }
  \header {
    fons_externus = "volně podle MG 174"
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 141"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Agonizans pro Christi nomine}

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    f4 f a c c4.( d4) c bes( a) f g a \barMaior
    c( d f) e f( e d) c \barMin c d c a bes c \barMaior
    c d c( a bes) a \barMin g bes a g f f \barFinalis
  }
  \addlyrics {
    Pro Kris -- to -- vo jmé -- no žil, u -- mí -- ral,
    všu -- de Bo -- ží se -- me -- no roz -- sé -- val,
    chrá -- něn ští -- tem chu -- do -- by bo -- jo -- val.
  }
  \header {
    fons_externus = "volně podle AOP4, 682"
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 142"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    f4 f a bes c c \barMin d( c) a bes c \barMaior
    d e f( e d) c \barMin c d c a bes c \barMaior
    c d c( a bes4.) a \barMin g4 bes a g f f \barFinalis
  }
  \addlyrics {
    Pro Kris -- to -- vo jmé -- no žil, u -- mí -- ral,
    všu -- de Bo -- ží se -- me -- no roz -- sé -- val,
    chrá -- něn ští -- tem chu -- do -- by bo -- jo -- val.
  }
  \header {
    fons_externus = "volně podle MG 179"
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 142"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Liber carnis vinculo}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d f g f e d \barMin
    f g a f g a \barMaior
    c d c b a g a( g) \barMin
    f g f d c( d) d \barFinalis
  }
  \addlyrics {
    V_jas -- né ne -- be vchá -- zí již,
    tě -- les -- ných pout zba -- ven,
    na -- pl -- ně -- nou Pá -- nem číš
    o -- kou -- ší teď bla -- žen.
  }
  \header {
    fons_externus = "volně podle AOP4, 683"
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f( g) f g f g( a) a( g) \barMax
    f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g f g( a) a( g) \barFinalis

    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vzdá -- vej -- te Pá -- nu, Bo -- ží dě -- ti,_*
    čest a slá -- vu.
    \Verse Vzdá -- vej -- te po -- ctu je -- ho jmé -- nu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f( g) f g f g( a) a( g) \barMax
    f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a4( bes) a a a a g f g( a) a( g) \barFinalis

    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vzdá -- vej -- te Pá -- nu, Bo -- ží dě -- ti,_*
    čest a slá -- vu.
    \Verse Vzdá -- vej -- te po -- ctu je -- ho jmé -- nu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f \mark\sipka f f g f g( a) a( g) \barMax
    f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a a a g f g( a) a( g) \barFinalis

    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vzdá -- vej -- te Pá -- nu, Bo -- ží dě -- ti,_*
    čest a slá -- vu.
    \Verse Vzdá -- vej -- te po -- ctu je -- ho jmé -- nu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d c f( g) g( a) a \barMin
    a( c) a a g f e( f) d c c( d) d \barMaior
    f4 g f( d) d \barMin
    f f e d c d c c f g g( a) a \barMin
    b c a g( f g4.) g \barMaior
    g4 a a a g f g f d \barMin
    d e f d d c \barMaior
    d c d f g a g f( g) d \barMin
    f f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bla -- že -- ný Do -- mi -- nik
    po -- zdvi -- hl ru -- ce k_ne -- bi a pra -- vil:
    Ot -- če sva -- tý,
    ty víš, že jsem o -- chot -- ně a vy -- tr -- va -- le
    pl -- nil tvou vů -- li
    a o -- chrá -- nil jsem a za -- cho -- val
    ty, kte -- ré jsi mi dal.
    Teď zas je do -- po -- rou -- čím to -- bě,
    za -- cho -- vej je a o -- chra -- ňuj.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0121anezka.ly#ne-amag?cast=3"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f( g) g( a) a \barMin
    a( c) a a g f e( f) d c c( d) d \barMaior
    f4 g f( d) d \barMin
    f f e d c d c c f g g( a) a \barMin
    b c a g( f g4.) g \barMaior
    g4 a a a g f g f d \barMin
    d e f d d c \barMaior
    d c d f g a g f( g) \mark\sipka g( f) \barMin
    g g g f d e( f) d d \barFinalis
  }
  \addlyrics {
    Bla -- že -- ný Do -- mi -- nik
    po -- zdvi -- hl ru -- ce k_ne -- bi a pra -- vil:
    Ot -- če sva -- tý,
    ty víš, že jsem o -- chot -- ně a vy -- tr -- va -- le
    pl -- nil tvou vů -- li
    a o -- chrá -- nil jsem a za -- cho -- val
    ty, kte -- ré jsi mi dal.
    Teď zas je do -- po -- rou -- čím to -- bě,
    za -- cho -- vej je a o -- chra -- ňuj.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0121anezka.ly#ne-amag?cast=3"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c f( g) g( a) a \barMin
    a( c) a a g f e( f) d c c( d) d \barMaior
    f4 g f( d) d \barMin
    f f e d c d c c f g g( a) a \barMin
    b c a g( f g4.) g \barMaior
    g4 a a a g f g f d \barMin
    d e f d d c \barMaior
    d \mark\sipka d c f g a g f( g) d \barMin
    f f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bla -- že -- ný Do -- mi -- nik
    po -- zdvi -- hl ru -- ce k_ne -- bi a pra -- vil:
    Ot -- če sva -- tý,
    ty víš, že jsem o -- chot -- ně a vy -- tr -- va -- le
    pl -- nil tvou vů -- li
    a o -- chrá -- nil jsem a za -- cho -- val
    ty, kte -- ré jsi mi dal.
    Teď zas je do -- po -- rou -- čím to -- bě,
    za -- cho -- vej je a o -- chra -- ňuj.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0121anezka.ly#ne-amag?cast=3"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\markup\justify{
  (Dominikánský chorál invitatoria modu I zná, takže by to v rámci
  řádového repertoáru nemuselo dráždit.
  Tradiční invitatorium svátku sv. Dominika je sice jiného modu,
  ale tenhle text není jeho překladem.)
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) d c f( g a) a \barMin
    a( c) a g f g( a g) g \barMaior
    a a a g f g g f( e) d( c) \barMin
    d f f f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Pojď -- te se kla -- nět
    Pá -- nu a -- po -- što -- lů,
    kte -- rý u -- či -- nil z_Do -- mi -- ni -- ka
    hla -- sa -- te -- le e -- van -- ge -- li -- a.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( f) d c f( g a) a \barMin
    a( c) a g f g( a g) g \barMaior
    a a \mark\sipka g f f g g f( e) d( c) \barMin
    d f f f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Pojď -- te se kla -- nět
    Pá -- nu a -- po -- što -- lů,
    kte -- rý u -- či -- nil z_Do -- mi -- ni -- ka
    hla -- sa -- te -- le e -- van -- ge -- li -- a.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e d f g g( a) a \barMin
    a g f g( a) a( g) g \barMaior
    a a g f f( g) f f \barMin
    f d d f e d( c) c \barMaior
    d d d c d f g f e d d \barFinalis
  }
  \addlyrics {
    Ty, o kte -- rých Pán pře -- dem vě -- děl,
    ty ta -- ké před -- ur -- čil,
    a -- by by -- li ve sho -- dě
    s_ob -- ra -- zem je -- ho Sy -- na,
    a -- by tak on byl prv -- ní z_mno -- ha brat -- ří.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 1"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka d f d c f g g( a) a \barMin
    a g f g( a) a( g) g \barMaior
    a a g f f( g) f f \barMin
    f d d f e d( c) c \barMaior
    d d d c d f g f \mark\sipka d c( d) d \barFinalis
  }
  \addlyrics {
    Ty, o kte -- rých Pán pře -- dem vě -- děl,
    ty ta -- ké před -- ur -- čil,
    a -- by by -- li ve sho -- dě
    s_ob -- ra -- zem je -- ho Sy -- na,
    a -- by tak on byl prv -- ní z_mno -- ha brat -- ří.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 1"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d f d c f g \mark\sipka f( a) a \barMin
    a g f g( a) a( g) g \barMaior
    a a g f f( g) f f \barMin
    f d d f e d( c) c \barMaior
    d d d c d f g f d c( d) d \barFinalis
  }
  \addlyrics {
    Ty, o kte -- rých Pán pře -- dem vě -- děl,
    ty ta -- ké před -- ur -- čil,
    a -- by by -- li ve sho -- dě
    s_ob -- ra -- zem je -- ho Sy -- na,
    a -- by tak on byl prv -- ní z_mno -- ha brat -- ří.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 1"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g g( a) a \barMin a( c) b g g \barMaior
    f f g f g g( a) a \barMin
    a a a g f e f d( c) c \barMaior
    d d f g g f e d( e d4.) d4 \barFinalis
  }
  \addlyrics {
    Bůh za -- zá -- řil v_na -- šem srd -- ci,
    a -- by o -- sví -- til li -- di
    po -- zná -- ním je -- ho ve -- leb -- nos -- ti,
    kte -- rá je na Kris -- to -- vě tvá -- ři.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 2"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4-- g f a g g \barMin
    a a g f f g g f e d( c) \barMin
    c d f f g( a) a( g) g \barMaior
    a a a g a g f g f f \barMin
    g g f e d( c) \barMin
    d( f) f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Bůh, dár -- ce na -- dě -- je,
    ať vás na -- pl -- ní sa -- mou ra -- dos -- tí
    i po -- ko -- jem ve ví -- ře,
    a -- bys -- te pro -- spí -- va -- li v_na -- dě -- ji
    s_moc -- nou po -- mo -- cí
    Du -- cha Sva -- té -- ho.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 24"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Hlá -- sej slo -- vo!
    Na -- lé -- hej, ať je to vhod či ne -- vhod,
    u -- svěd -- čuj, do -- mlou -- vej, na -- po -- mí -- nej,
    s_veš -- ke -- rou sho -- ví -- va -- vos -- tí a zna -- los -- tí na -- u -- ky._*

    Ty však buď ve všem roz -- váž -- ný,
    vy -- tr -- va -- lý ve zkouš -- kách,
    pra -- cuj ja -- ko hla -- sa -- tel e -- van -- ge -- li -- a.

    \Verse Jak mi -- lý je pří -- chod těch,
    kdo při -- ná -- še -- jí ra -- dost -- nou zvěst!_*

    Ty však buď ve všem roz -- váž -- ný,
    vy -- tr -- va -- lý ve zkouš -- kách,
    pra -- cuj ja -- ko hla -- sa -- tel e -- van -- ge -- li -- a.
  }
  \header {
    quid = "1. resp."
    modus = ""
    id = "mc-r1"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a


  }
  \addlyrics {
    \Response Po -- vstal no -- vý hla -- sa -- tel spá -- sy,
    byl jak o -- heň_*
    a je -- ho slo -- vo plá -- lo jak po -- cho -- deň.
    \Verse V_je -- ho ús -- tech by -- la na -- u -- ka prav -- dy,
    ne -- pra -- vost se ne -- na -- lez -- la na je -- ho rtech._*
    A je -- ho slo -- vo plá -- lo jak po -- cho -- deň.
  }
  \header {
    quid = "2. resp."
    modus = ""
    id = "mc-r2"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{Nebo další možnosti, zde nezpracované.}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\italic{Sitiebat servus Christi}

\markup\justify{
  V napodobované antifoně je samozřejmě sled myšlenek opačný,
  ale pro adaptaci byla předloha uchopena jako forma,
  která nemá těsný vztah k obsahu zhudebněného textu
  a dá se tedy adaptovat na text podobné struktury a kvantity,
  bez zvláštních ohledů na obsah.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c b) c d( e) d \barMin
    c b a b g g \barMaior
    d' e( f g) f( e d c) d( e) d c( d) c c \barMin
    a c b g( a) g \barFinalis
  }
  \addlyrics {
    Ja -- ko žíz -- ní je -- len
    po pra -- me -- ni vo -- dy,
    tak žíz -- nil Kris -- tův slu -- žeb -- ník
    po mu -- čed -- nic -- tví.
  }
  \header {
    fons_externus = "volně podle AOP4, 694"
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c b) c d( e) d \barMin
    c b a b g g \barMaior
    d' e( f g) \mark\sipka g( d) \barMin
    f( e) d c( d) c c \barMin
    a g f g( a) g \barFinalis
  }
  \addlyrics {
    Ja -- ko žíz -- ní je -- len
    po pra -- me -- ni vo -- dy,
    tak žíz -- nil
    Kris -- tův slu -- žeb -- ník
    po mu -- čed -- nic -- tví.
  }
  \header {
    fons_externus = "volně podle AOP4, 694"
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c b) c d( e) d \barMin
    c b a b g g \barMaior
    d' e( f g) g( d) \barMin
    f( e) d c( d) c c \barMin
    \mark\sipka c( b a) c b a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko žíz -- ní je -- len
    po pra -- me -- ni vo -- dy,
    tak žíz -- nil
    Kris -- tův slu -- žeb -- ník
    po mu -- čed -- nic -- tví.
  }
  \header {
    fons_externus = "volně podle AOP4, 694"
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( c b) c d( e) d \barMin
    c b a b g g \barMaior
    d' e( f g) g( d) \barMin
    f( e) d c( d) c c \barMin
    \mark\sipka a( g f) g a a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko žíz -- ní je -- len
    po pra -- me -- ni vo -- dy,
    tak žíz -- nil
    Kris -- tův slu -- žeb -- ník
    po mu -- čed -- nic -- tví.
  }
  \header {
    fons_externus = "volně podle AOP4, 694"
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Motiv nočního bdění mnohem radikálněji a květnatěji pojednán v antifoně
  \italic{Pernox cum Christo}
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c c \barMin
    c c a c b a g \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Bra -- tr Do -- mi -- nik
    se -- tr -- vá -- val v_mod -- lit -- bě
    ve dne v_no -- ci.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 b d( e) d d \barMin
    c b a b a g g \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    Bra -- tr Do -- mi -- nik
    se -- tr -- vá -- val v_mod -- lit -- bě
    ve dne v_no -- ci.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 f d c f( g) g( a) a \barMin
    a( c) a g( a) a \barMaior
    a a g f g a g g \barMin
    f g a g f e f d( c) c \barMaior
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Do -- mi -- nik po -- sí -- lal
    brat -- ry ká -- zat,
    pro -- sil je a na -- po -- mí -- nal,
    a -- by hor -- li -- vě pra -- co -- va -- li
    na spá -- se du -- ší.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f d c f( g) g( a) a \barMin
    a( c) a g( a) a \barMaior
    a a g f g a g g \barMin
    \mark\sipka g g f d d f e d( c) c \barMaior
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Do -- mi -- nik po -- sí -- lal
    brat -- ry ká -- zat,
    pro -- sil je a na -- po -- mí -- nal,
    a -- by hor -- li -- vě pra -- co -- va -- li
    na spá -- se du -- ší.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    f d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a g( a) g g \barMin a g f g( a) a( g) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te me -- zi po -- ha -- ny_*
    o Pá -- no -- vě slá -- vě.
    \Verse Me -- zi vše -- mi ná -- ro -- dy o je -- ho di -- vech.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g \mark\sipka g( a) a( g) \barMax
    f d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a g( a) g g \barMin \mark\sipka g f g g( a) a( g) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te me -- zi po -- ha -- ny_*
    o Pá -- no -- vě slá -- vě.
    \Verse Me -- zi vše -- mi ná -- ro -- dy o je -- ho di -- vech.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( a') a( g a c b) g4.( a) \barMin
    a4 a( g f) f( g) g( d) d \barMaior
    d d( f) e d f( g a) a \barMin
    a g a a( c) b a a \barMaior
    a a g f e( f) d( c) c \barMin
    d f e d( e d4.) d \barFinalis
  }
  \addlyrics {
    Jak mi -- lý
    je pří -- chod to -- ho,
    kdo zvěs -- tu -- je po -- koj
    a o -- zna -- mu -- je spá -- su,
    kte -- rý pra -- ví Si -- o -- nu:
    Kra -- lu -- je Bůh tvůj.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0705cyrilametodej.ly#rch-a1?zacatek=16"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( a') a( g a c b) g4.( a) \barMin
    a4 a( g f) f( g) g( d) d \barMaior
    d d( f) \mark\sipka d c f( g a) a \barMin
    a g a a( c) b a a \barMaior
    a a g f \mark\sipka g( a g) f( e) d( c) \barMin
    d f e d( e d4.) d \barFinalis
  }
  \addlyrics {
    Jak mi -- lý
    je pří -- chod to -- ho,
    kdo zvěs -- tu -- je po -- koj
    a o -- zna -- mu -- je spá -- su,
    kte -- rý pra -- ví Si -- o -- nu:
    Kra -- lu -- je Bůh tvůj.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0705cyrilametodej.ly#rch-a1?zacatek=16"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a( g a c b) g4.( a) \barMin
    a4 a( g f) f( g) g( d) d \barMaior
    d d( f) d c f( g a) a \barMin
    a g a a( c) b a a \barMaior
    a a g f \mark\sipka g( f) d d \barMin
    c f e c( d) d \barFinalis
  }
  \addlyrics {
    Jak mi -- lý
    je pří -- chod to -- ho,
    kdo zvěs -- tu -- je po -- koj
    a o -- zna -- mu -- je spá -- su,
    kte -- rý pra -- ví Si -- o -- nu:
    Kra -- lu -- je Bůh tvůj.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0705cyrilametodej.ly#rch-a1?zacatek=16"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e( c) c( d) d \barMaior
    a d b c a( g) \barMin
    f g a b c a g a a \barFinalis
  }
  \addlyrics {
    Měj -- te lás -- ku,
    buď -- te po -- kor -- ní,
    va -- ším vlast -- nic -- tvím
    ať je do -- bro -- vol -- ná chu -- do -- ba.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e( c) c( d) d \barMaior
    a d b c a( g) \barMin
    f g a \mark\sipka a a b c( a) g( a) a \barFinalis
  }
  \addlyrics {
    Měj -- te lás -- ku,
    buď -- te po -- kor -- ní,
    va -- ším vlast -- nic -- tvím
    ať je do -- bro -- vol -- ná chu -- do -- ba.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c( d) d \barMin
    d c e d d \barMaior
    c d c b a( g) \barMin
    f g a c b c a( g) g( a) a \barFinalis
  }
  \addlyrics {
    Měj -- te lás -- ku,
    buď -- te po -- kor -- ní,
    va -- ším vlast -- nic -- tvím
    ať je do -- bro -- vol -- ná chu -- do -- ba.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g f a g g \barMaior
    a a g f e( d) \barMin
    c d f f e c c d d \barFinalis
  }
  \addlyrics {
    Měj -- te lás -- ku,
    buď -- te po -- kor -- ní,
    va -- ším vlast -- nic -- tvím
    ať je do -- bro -- vol -- ná chu -- do -- ba.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g f a g g \barMaior
    a a g f \mark\sipka d( c) \barMin
    d c d f e d c d d \barFinalis
  }
  \addlyrics {
    Měj -- te lás -- ku,
    buď -- te po -- kor -- ní,
    va -- ším vlast -- nic -- tvím
    ať je do -- bro -- vol -- ná chu -- do -- ba.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a a( g) f g( a) a g \barMin
    a b c d d c a c b \barMaior
    b c a g( a g) g \barFinalis
  }
  \addlyrics {
    Byl to nej -- vět -- ší a nej -- lep -- ší
    tě -- ši -- tel po -- kou -- še -- ných brat -- ří
    i ji -- ných li -- dí.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a a( g) f g( a) a g \barMin
    a \mark\sipka a b c c b a g g \barMaior
    g a f g( a g) g \barFinalis
  }
  \addlyrics {
    Byl to nej -- vět -- ší a nej -- lep -- ší
    tě -- ši -- tel po -- kou -- še -- ných brat -- ří
    i ji -- ných li -- dí.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f e d e d c \barMin
    d c d f g f e d d \barMaior
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    Byl to nej -- vět -- ší a nej -- lep -- ší
    tě -- ši -- tel po -- kou -- še -- ných brat -- ří
    i ji -- ných li -- dí.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f f f g a g f( g) f f \barMin
    e f d c d( c) c \barMaior
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Byl to nej -- vět -- ší a nej -- lep -- ší tě -- ši -- tel
    po -- kou -- še -- ných brat -- ří
    i ji -- ných li -- dí.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d f f f f g a g f( g) f f \barMin
    e f d c \mark\sipka d c \barMaior
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Byl to nej -- vět -- ší a nej -- lep -- ší tě -- ši -- tel
    po -- kou -- še -- ných brat -- ří
    i ji -- ných li -- dí.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d c( d) d( c) c \barMaior
    d f f f e( f d) c c( d) d \barFinalis
  }
  \addlyrics {
    O -- prav -- do -- vě mi -- lo -- val chu -- do -- bu
    a no -- sil vždy pros -- tý o -- děv.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d c( d) d( c) c \barMaior
    d \mark\sipka d( f) f f f( g) f d d \barFinalis
  }
  \addlyrics {
    O -- prav -- do -- vě mi -- lo -- val chu -- do -- bu
    a no -- sil vždy pros -- tý o -- děv.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d c( d) d( c) c \barMaior
    d d( f) \mark\sipka d d d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    O -- prav -- do -- vě mi -- lo -- val chu -- do -- bu
    a no -- sil vždy pros -- tý o -- děv.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e f d c( d) c c \barMaior
    d d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    O -- prav -- do -- vě mi -- lo -- val chu -- do -- bu
    a no -- sil vždy pros -- tý o -- děv.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e f d c( d) c c \barMaior
    d d c d \mark\sipka d( f) e d d \barFinalis
  }
  \addlyrics {
    O -- prav -- do -- vě mi -- lo -- val chu -- do -- bu
    a no -- sil vždy pros -- tý o -- děv.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a b c a g( a) g g \barMaior
    \mark\sipka f g a a a( c) b g g \barFinalis
  }
  \addlyrics {
    O -- prav -- do -- vě mi -- lo -- val chu -- do -- bu
    a no -- sil vždy pros -- tý o -- děv.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f e f d d c c \barMaior
    d f f f f( g) f d d \barFinalis
  }
  \addlyrics {
    O -- prav -- do -- vě mi -- lo -- val chu -- do -- bu
    a no -- sil vždy pros -- tý o -- děv.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a a b g g a a \barMaior
    a a g f g( a) g e e \barFinalis
  }
  \addlyrics {
    O -- prav -- do -- vě mi -- lo -- val chu -- do -- bu
    a no -- sil vždy pros -- tý o -- děv.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a f g( a) g g \barMin
    a c c c( d) c b a a \barMaior
    a c c b a g a a( g) \barMin
    a a g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Všech -- ny li -- di ob -- jí -- mal
    ši -- ro -- kou ná -- ru -- čí lás -- ky
    a pro -- to -- že měl všech -- ny rád,
    mě -- li všich -- ni rá -- di je -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f g( a) g g \barMin
    a \mark\sipka b c c d b a a \barMaior
    a c c b a g a a( g) \barMin
    a a g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Všech -- ny li -- di ob -- jí -- mal
    ši -- ro -- kou ná -- ru -- čí lás -- ky
    a pro -- to -- že měl všech -- ny rád,
    mě -- li všich -- ni rá -- di je -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g a g f g g \barMaior
    bes a g( a g) g \barMin
    g f( g) f e d( c) \barMaior
    c d f f f g f e d c( d) d \barFinalis
  }
  \addlyrics {
    Po -- hnut sou -- ci -- tem a lás -- kou
    pro -- dal kni -- hy
    a všech -- no, co měl,
    a da -- ro -- val to na vý -- ži -- vu chu -- dých.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 125"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a g f g g \barMaior
    bes a g( a g) g \barMin
    g f( g) f e d( c) \barMaior
    c d f f f g f e \mark\sipka f d d \barFinalis
  }
  \addlyrics {
    Po -- hnut sou -- ci -- tem a lás -- kou
    pro -- dal kni -- hy
    a všech -- no, co měl,
    a da -- ro -- val to na vý -- ži -- vu chu -- dých.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 125"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g a g f g g \barMaior
    bes a g( a g) g \barMin
    g f( g) f e d( c) \barMaior
    \mark\sipka d c d d( f) f \barMin g f e f d d \barFinalis
  }
  \addlyrics {
    Po -- hnut sou -- ci -- tem a lás -- kou
    pro -- dal kni -- hy
    a všech -- no, co měl,
    a da -- ro -- val to na vý -- ži -- vu chu -- dých.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 125"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 \mark\sipka g a a g f g g \barMaior
    bes a g( a g) g \barMin
    g f( g) f e d( c) \barMaior
    d c d d( f) f \barMin g f e f d d \barFinalis
  }
  \addlyrics {
    Po -- hnut sou -- ci -- tem a lás -- kou
    pro -- dal kni -- hy
    a všech -- no, co měl,
    a da -- ro -- val to na vý -- ži -- vu chu -- dých.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 125"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMaior
    d( f) f \barMin
    g f f g f d d \barMin
    c d e e d d \barFinalis
  }
  \addlyrics {
    Hla -- si -- tě vo -- lal:
    Pa -- ne,
    smi -- luj se nad svým li -- dem.
    Co bu -- de s_hříš -- ní -- ky?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c a c( d) d \barMaior
    d( f) f \barMin
    g f f g f d d \barMaior
    \mark\sipka f e c c d d \barFinalis
  }
  \addlyrics {
    Hla -- si -- tě vo -- lal:
    Pa -- ne,
    smi -- luj se nad svým li -- dem.
    Co bu -- de s_hříš -- ní -- ky?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c a c( d) d \barMaior
    d( f) f \barMin
    g f f g f d d \barMaior
    f e c \mark\sipka e( f) d d \barFinalis
  }
  \addlyrics {
    Hla -- si -- tě vo -- lal:
    Pa -- ne,
    smi -- luj se nad svým li -- dem.
    Co bu -- de s_hříš -- ní -- ky?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMaior
    \mark\sipka c( d) d \barMin
    f e d e c d d \barMaior
    f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Hla -- si -- tě vo -- lal:
    Pa -- ne,
    smi -- luj se nad svým li -- dem.
    Co bu -- de s_hříš -- ní -- ky?
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g \barMin
    a g f g a g g \barMin
    g a f e d d \barFinalis
  }
  \addlyrics {
    %Hla -- si -- tě vo -- lal:
    Pa -- ne,
    smi -- luj se nad svým li -- dem.
    Co bu -- de s_hříš -- ní -- ky?
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 g g f f \barMin f f g g f g( a) a( g) \barMax
    g f d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin a g f g g( a) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bla -- ho -- sla -- ve -- ní, kdo sly -- ší Bo -- ží slov -- o_*
    a za -- cho -- vá -- va -- jí je.
    \Verse Při -- ná -- še -- jí u -- ži -- tek v_tr -- pě -- li -- vos -- ti.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 g g f f \barMin f f g g f g( a) a( g) \barMax
    g f d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin \mark\sipka g f g g( a) a( g) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bla -- ho -- sla -- ve -- ní, kdo sly -- ší Bo -- ží slov -- o_*
    a za -- cho -- vá -- va -- jí je.
    \Verse Při -- ná -- še -- jí u -- ži -- tek v_tr -- pě -- li -- vos -- ti.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 g g f f \barMin f f \mark\sipka f g f g( a) a( g) \barMax
    g f d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin a g f g g( a) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bla -- ho -- sla -- ve -- ní, kdo sly -- ší Bo -- ží slov -- o_*
    a za -- cho -- vá -- va -- jí je.
    \Verse Při -- ná -- še -- jí u -- ži -- tek v_tr -- pě -- li -- vos -- ti.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{Magne Pater sancte Dominice}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f e) d( c) f( g) a \barMin
    c( b a4.) f4( e d) e( f e) d c( d) d \barMaior
    a' c d c( d) d c a( g a) f g( a) a \barMaior
    d, f( e) d( e) d d( c) \barMin
    f g( a) a( g f) e( d c) e( f) e d d \barFinalis
  }
  \addlyrics {
    Vel -- ký Ot -- če,
    sva -- tý Do -- mi -- ni -- ku,
    v_ho -- di -- ně smr -- ti nás přij -- mi k_so -- bě,
    a zde na ze -- mi
    na nás po -- hlí -- žej vždy s_lás -- kou.
  }
  \header {
    fons_externus = "volně podle AOP4, 708"
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f e) d( c) \mark\sipka f( g a) a \barMin
    c( b a4.) f4( e d) e( f e) d c( d) d \barMaior
    a' c d \mark\sipka c( b) a g b( c a) g g( a) a \barMaior
    d, f( e) \mark\sipka d( e) d( c) c \barMin
    f g( a) \mark\sipka g f e c e( f d4.) d \barFinalis
  }
  \addlyrics {
    Vel -- ký Ot -- če,
    sva -- tý Do -- mi -- ni -- ku,
    v_ho -- di -- ně smr -- ti nás přij -- mi k_so -- bě,
    a zde na ze -- mi
    na nás po -- hlí -- žej vždy s_lás -- kou.
  }
  \header {
    fons_externus = "volně podle AOP4, 708"
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (částečně zpět)
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( f e) d( c) f( g a) a \barMin
    c( b a4.) f4( e d) e( f e) d c( d) d \barMaior
    a' c d \mark\sipka c( d) d c a( g a) f g( a) a \barMaior
    d, f( e) \mark\sipka d( e) d d( c) \barMin
    f g( a) g f e c e( f d4.) d \barFinalis
  }
  \addlyrics {
    Vel -- ký Ot -- če,
    sva -- tý Do -- mi -- ni -- ku,
    v_ho -- di -- ně smr -- ti nás přij -- mi k_so -- bě,
    a zde na ze -- mi
    na nás po -- hlí -- žej vždy s_lás -- kou.
  }
  \header {
    fons_externus = "volně podle AG 881"
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}