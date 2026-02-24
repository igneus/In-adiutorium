\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "ocarm.ly"

\header {
  title = \markup\titleSvatek
            "Sv. Eliáše, proroka"
            slavnost
            "20. 7."
            \textyOCarm
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) g \barMin a( bes) a g( f g) g \barMaior
    g a g f( e d) d \barMin
    c f e d( e) d d \barFinalis
  }
  \addlyrics {
    E -- li -- áš po -- vstal ja -- ko o -- heň
    a je -- ho slo -- vo
    plá -- lo jak po -- cho -- deň.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 111"
    fial = "reholni/OCD/ocd_0720elias.ly#ne-a1?cast=1-3&konec=7"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Jak dlouho budete kulhat na dvě strany?
    Jestliže Hospodin je Bůh, jděte za ním!
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 115"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f d( f) f( g) g \barMin
    g a a g f g( a) f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 11"
    fial = "reholni/OCD/ocd_0720elias.ly#ne-a3"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g( a) g g \barMin g f g g( a) \barMax
    % R
    \neviditelna a
    f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Šťast -- ni jsou, E -- li -- á -- ši,_* kdo tě vi -- dě -- li.
    \Verse A tvým přá -- tel -- stvím by -- li vy -- zna -- me -- ná -- ni,_*
    \Response kdo tě vi -- dě -- li.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "reholni/OCD/ocd_0720elias.ly#ne-r?cast=2"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f d f f( g) \barMin
    a a g f e f d c c \barMaior
    d( f) f g a g f( e d) d \barMin
    f f e c d( c) \barMin
    d f g f a g \barMaior
    a bes a g f( g) g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    V_mi -- nu -- los -- ti mlu -- vil Bůh
    k_na -- šim před -- kům skr -- ze pro -- ro -- ky.
    V_té -- to po -- sled -- ní do -- bě
    však pro -- mlu -- vil k_nám
    skr -- ze své -- ho Sy -- na.
    Je -- ho u -- sta -- no -- vil
    dě -- di -- cem vše -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "reholni/OCD/ocd_0720elias.ly#ne-amag"
    id = "1ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    g f f g( a) g f f( g) g \barMaior
    f e f( d c) c d f e( f) d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se ži -- vé -- mu Bo -- hu,
    on k_nám mlu -- ví skr -- ze pro -- ro -- ky.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "reholni/OCD/ocd_0720elias.ly#invit?zacatek=21"
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f \barMin
    e d c c \barMaior
    d e f d c( d) d \barMaior
    f g a g f( e d) d \barMin
    c f e c e d \barFinalis
  }
  \addlyrics {
    Už je to -- ho dost,
    Hos -- po -- di -- ne,
    vez -- mi si můj ži -- vot,
    ne -- boť ne -- jsem lep -- ší
    než mo -- ji ot -- co -- vé.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    fial = "reholni/OCD/ocd_0720elias.ly#mc-a1"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f g g( f) f \barMaior
    f d f f e \barMin
    d c d( f) e f d c c f g f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův an -- děl mu ře -- kl:
    Vstaň a na -- jez se,
    ne -- boť ces -- ta by pro te -- be by -- la pří -- liš dlou -- há.
  }
  \header {
    textus_approbatus = "Hospodinův anděl mu řekl: Vstaň a najez se,
    neboť cesta by byla pro tebe příliš dlouhá."
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 28"
    fial = "reholni/OCD/ocd_0720elias.ly#mc-a2"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a g f f( g) g \barMaior
    g a a a g f g f d \barMin
    f f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    E -- li -- áš se na -- je -- dl a na -- pil
    a šel v_sí -- le to -- ho po -- kr -- mu
    až k_Bo -- ží ho -- ře Cho -- ré -- bu.
  }
  \header {
    textus_approbatus = "Eliáš se najedl a napil
    a šel v síle toho pokrmu až k Boží hoře Chorebu."
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 30"
    fial = "reholni/OCD/ocd_0720elias.ly#mc-a3"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\justify\italic\chant-ref "mc-avig" "reholni/OCD/ocd_0720elias.ly#rch-a2" {
  Ke kantikům vigilie viz 2. antifonu ranních chval \upright{Vyjdi ven.}
  (Texty se v detailech liší, ale i kdyby se snad ukázalo, že ty drobné rozdíly
  jsou důležité, doslovný oficiální text antifony k vigilii lze zazpívat
  na nápěv odkazované antifony z ranních chval.)
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c b \barMin
    c c a c b g g \barFinalis
  }
  \addlyrics {
    Živ je Hos -- po -- din,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    fial = "reholni/OCD/ocd_0720elias.ly#rch-a1?cast=2"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim

  }
  \addlyrics {
    Vy -- jdi ven
    a po -- stav se na ho -- ře před Hos -- po -- di -- nem.
    Hle: Hos -- po -- din pře -- chá -- zí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g b c d( e) d \barMaior
    e d c a a \barMin
    c b a g g \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    fial = "reholni/OCD/ocd_0720elias.ly#rch-a3"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g g( a) \barMax
    g f g( a) g \barMin f d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a a a a g( a) g \barMin g f g g( a) \barMax
    % R
    \neviditelna a
    g f g( a) g \barMin f d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Až pro -- cit -- nu, Hos -- po -- di -- ne,_* na -- sy -- tím se po -- hle -- dem na te -- be.
    \Verse Ve spra -- ve -- dl -- nos -- ti u -- zřím tvou tvář,_*
    \Response na -- sy -- tím se po -- hle -- dem na te -- be.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "reholni/OCD/ocd_0720elias.ly#rch-r"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c c( d) d \barMaior
    f f e f d d \barMin
    f g a g f g f( d) d \barMaior
    f e d c( d) c c \barMin
    d e f g f d c( d) d \barMax
    f g a g f( g) f f \barMaior
    f f g f e f d c c \barMin
    d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    Bo -- že A -- bra -- há -- mův,
    I -- zá -- kův a Iz -- ra -- e -- lův,
    ať se dnes u -- ká -- že,
    že ty jsi Bůh v_Iz -- ra -- e -- li,
    že já jsem tvůj slu -- žeb -- ník,
    že jsem to -- to všech -- no u -- či -- nil
    na tvé slo -- vo.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "reholni/OCD/ocd_0720elias.ly#rch-aben?cast=1-6,7-8"
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim

  }
  \addlyrics {
    Eliáš volal k Hospodinu,
    a on ho vyslyšel.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim

  }
  \addlyrics {
    Žádné z Hospodinových slov nepadlo na zem,
    vše, co Hospodin mluvil, vykonal skrze svého služebníka Eliáše.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim

  }
  \addlyrics {
    Hospodinův oheň spadl z nebe
    a sežehl Eliášův celopal.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Teď tedy vím, že jsi muž Boží
    a že Boží slovo v tvých ústech je pravdivé.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim

  }
  \addlyrics {
    Hospodin řekl Eliášovi:
    Jdi a ukaž se Achabovi,
    neboť sešlu déšť na zem.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Eliáš vystoupil ve vichřici do nebe.
    Elizeus ho už nespatřil.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Zj 15"
    placet = "2 nic moc"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f( g) f f g f g( a) a( g) \barMax
    g g f g( a) g g \barMin g a g g f d d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a( bes) a a \barMin a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g f g( a) g g \barMin g a g g f d d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response E -- li -- ze -- us zdvi -- hl plášť E -- li -- á -- šův,_*
    u -- de -- řil o vo -- du, a ta se roz -- dě -- li -- la na dvě stra -- ny.
    \Verse Byl ob -- da -- řen du -- chem E -- li -- á -- šo -- vým,_*
    \Response u -- de -- řil o vo -- du, a ta se roz -- dě -- li -- la na dvě stra -- ny.
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

  }
  \addlyrics {
    Hle, pošlu vám proroka Eliáše,
    dříve než přijde veliký a strašný Hospodinův den.
    Obrátí srdce otců k synům a srdce synů k otcům.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "2ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}
