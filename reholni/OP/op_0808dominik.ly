\version "2.16.0"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "op.ly"

\header {
  title = \markup\titleSvatek
            "sv. otce Dominika, kněze"
            slavnost
            8.8.
            \textyOP
  composer = "Jakub Pavlík"
}

\markup\small\justify{
  Nápěvy zpracovány s přihlédnutím
  k \italic{Antiphonarium pro Liturgia horarum iuxta usum Ordinis Praedicatorum,} vol. IV (dále AOP4;
  \with-url #"http://musicasacra.com/dominican/a4.pdf" {http://musicasacra.com/dominican/a4.pdf)}
  Kde to bylo možné, byl nápěv pro český text vypracován na základě
  nápěvu jeho latinské předlohy.
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
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
    \Response Vzdá -- vej -- te Pá -- nu, Bo -- ží dě -- ti,_*
    čest a slá -- vu.
    \Verse Vzdá -- vej -- te po -- ctu je -- ho jmé -- nu._*
    \Response Čest a slá -- vu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bla -- že -- ný Do -- mi -- nik po -- zdvi -- hl ru -- ce k_ne -- bi a pra -- vil:
    Ot -- če sva -- tý, ty víš, že jsem o -- chot -- ně a vy -- tr -- va -- le pl -- nil tvou vů -- li
    a o -- chrá -- nil jsem a za -- cho -- val ty, kte -- ré jsi mi dal.
    Teď zas je do -- po -- rou -- čím to -- bě,
    za -- cho -- vej je a o -- chra -- ňuj.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pojď -- te se kla -- nět Pá -- nu a -- po -- što -- lů,
    kte -- rý u -- či -- nil z_Do -- mi -- ni -- ka
    hla -- sa -- te -- le e -- van -- ge -- li -- a.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ty, o kte -- rých Pán pře -- dem vě -- děl,
    ty ta -- ké před -- ur -- čil,
    a -- by by -- li ve sho -- dě s_ob -- ra -- zem je -- ho Sy -- na,
    a -- by tak on byl prv -- ní z_mno -- ha brat -- ří.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 1"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bůh za -- zá -- řil v_na -- šem srd -- ci,
    a -- by o -- sví -- til li -- di po -- zná -- ním je -- ho ve -- leb -- nos -- ti,
    kte -- rá je na Kris -- to -- vě tvá -- ři.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 2"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bůh, dár -- ce na -- dě -- je,
    ať vás na -- pl -- ní sa -- mou ra -- dos -- tí i po -- ko -- jem ve ví -- ře,
    a -- bys -- te pro -- spí -- va -- li v_na -- dě -- ji
    s_moc -- nou po -- mo -- cí Du -- cha Sva -- té -- ho.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 24"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ja -- ko žíz -- ní je -- len po pra -- me -- ni vo -- dy,
    tak žíz -- nil Kris -- tův slu -- žeb -- ník po mu -- čed -- nic -- tví.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bra -- tr Do -- mi -- nik se -- tr -- vá -- val v_mod -- lit -- bě
    ve dne v_no -- ci.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Když Do -- mi -- nik po -- sí -- lal brat -- ry ká -- zat,
    pro -- sil je a na -- po -- mí -- nal,
    a -- by hor -- li -- vě pra -- co -- va -- li na spá -- se du -- ší.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

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
    \Response Vy -- pra -- vuj -- te me -- zi po -- ha -- ny_*
    o Pá -- no -- vě slá -- vě.
    \Verse Me -- zi vše -- mi ná -- ro -- dy o je -- ho di -- vech._*
    \Response O Pá -- no -- vě slá -- vě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Jak mi -- lý je pří -- chod to -- ho,
    kdo zvěs -- tu -- je po -- koj a o -- zna -- mu -- je spá -- su,
    kte -- rý pra -- ví Si -- o -- nu:
    Kra -- lu -- je Bůh tvůj.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Měj -- te lás -- ku, buď -- te po -- kor -- ní,
    va -- ším vlast -- nic -- tvím ať je do -- bro -- vol -- ná chu -- do -- ba.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Byl to nej -- vět -- ší a nej -- lep -- ší tě -- ši -- tel
    po -- kou -- še -- ných brat -- ří
    i ji -- ných li -- dí.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    O -- prav -- do -- vě mi -- lo -- val chu -- do -- bu
    a no -- sil vždy pros -- tý o -- děv.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Všech -- ny li -- di ob -- jí -- mal ši -- ro -- kou ná -- ru -- čí lás -- ky
    a pro -- to -- že měl všech -- ny rád,
    mě -- li všich -- ni rá -- di je -- ho.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 115"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Po -- hnut sou -- ci -- tem a lás -- kou
    pro -- dal kni -- hy a všech -- no, co měl,
    a da -- ro -- val to na vý -- ži -- vu chu -- dých.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 125"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Hla -- si -- tě vo -- lal:
    Pa -- ne, smi -- luj se nad svým li -- dem.
    Co bu -- de s_hříš -- ní -- ky?
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

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
    \Response Bla -- ho -- sla -- ve -- ní, kdo sly -- ší Bo -- ží slov -- o_*
    a za -- cho -- vá -- va -- jí je.
    \Verse Při -- ná -- še -- jí u -- ži -- tek v_tr -- pě -- li -- vos -- ti._*
    \Response A za -- cho -- vá -- va -- jí je.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Vel -- ký Ot -- če, sva -- tý Do -- mi -- ni -- ku,
    v_ho -- di -- ně smr -- ti nás přij -- mi k_so -- bě,
    a zde na ze -- mi na nás po -- hlí -- žej vždy s_lás -- kou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}