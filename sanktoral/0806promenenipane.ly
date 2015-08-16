\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Proměnění Páně"
            svátek
            6.8.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{1. antifona viz 1. antifonu 2. nešpor: \upright{"\"Ježíš vzal s sebou\""} (Žalm 113)}

\score {
  \relative c'' {
    \choralniRezim
    a c d d c( b) c( d) d \barMin
    f( d e) d( c) c d d( e) c a a \barMaior
    f g a a a b( c) a a \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci vi -- dě -- li_*
    Moj -- ží -- še a E -- li -- á -- še,
    jak roz -- mlou -- va -- jí s_Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \barMin a g a g f g( a) a \barMaior
    g g a g f f f( g) f e e \barMax
    f f f( g) g \barMin
    f f g( a) g g( a) a \barMaior
    a a a g( a) g f e e \barFinalis
  }
  \addlyrics {
    Pa -- ne,_* je dob -- ře, že jsme ta -- dy.
    Chceš -- li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 19"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f( g) f f f f f e d d \barMin f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh za -- hr -- nul své -- ho Sy -- na ctí a slá -- vou._* \textRespAleluja
    \Verse U -- čed -- ní -- ci vi -- dě -- li na po -- svát -- né ho -- ře
    Kris -- to -- vu ve -- leb -- nost._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d d c( d) d c( b c) c( d) \barMin
    d d d d d( f e) d c( d) c( b a) a \barMaior
    g g g( a) a c( b) c a a \barMin
    c c( d) d d e d d c d d c c \barMaior
    d d d c b a( g) g \barMin
    a a( c) b g g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus zje -- vil_*
    na vy -- so -- ké ho -- ře svou slá -- vu;
    on je od -- lesk Bo -- ha Ot -- ce
    a vý -- raz -- ná po -- do -- ba je -- ho pod -- sta -- ty,
    on všech -- no u -- dr -- žu -- je
    svým moc -- ným slo -- vem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( g) g \barMin a( bes) a g a( bes) a g f( d) d \barMaior
    g f g( f e) d( e d4.) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    fons = "melodie z invitatoria slavnosti Krista Krále; text upraven"
    fial = "mezidobi_kristakrale.ly#invit?jiny_text"
    placet = "~"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f a a a( b) a g( a) \barMin
    a g a g e \barFinalis
  }
  \addlyrics {
    Lep -- ší je den v_tvých ná -- dvo -- řích
    než jin -- de ti -- síc.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 84"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g( a b) b( c b) b d( c) b a c4. b \barMaior
    g4 g( a b) b \barMin c a g f g( a) g f( g f e) e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí spra -- ved -- li -- vé -- mu
    a li -- dem u -- přím -- né -- ho srd -- ce ra -- dost.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 97"
    fial = "antifony/velikonoce_tyden2_4streda.ly#rch-a3?-aleluja"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c d) c( b) a a \barMin a g f f( g) e \barMaior
    g a( c) b a( g) g \barMin f f g a f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na, na -- še -- ho Bo -- ha,
    a klaň -- te se mu na je -- ho sva -- té ho -- ře.
  }
  \header {
    textus_approbatus = "Oslavujte Hospodina, našeho Boha, klaňte se na jeho svaté hoře."
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    fial = "antifony/tyden3_5ctvrtek.ly#rch-ant3"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c) c \barMin d c b a g a a( g) \barMaior
    a4( d) a a( g) a a( g) g \barMin
    f g( a) g f e e \barMax

    e4 e e g( a) g( a) a \barMin b( c) b a g a a( c) c \barMaior
    c( d c a) a \barMin g( a) g( f) e e \barFinalis
  }
  \addlyrics {
    Když u -- čed -- ní -- ci_* u -- sly -- še -- li Bo -- ží hlas,
    pad -- li tvá -- ří k_ze -- mi
    a vel -- mi se bá -- li.

    Je -- žíš k_nim při -- stou -- pil, do -- tkl se jich a ře -- kl:
    Vstaň -- te, ne -- boj -- te se!
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-amag?-aleluja&upraveno&jiny_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g a b c( a) \barMin b( c) d( c) b a g( f g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář_* zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    placet = "_oslnivě zbělel_ snad bude vhodné předělat."
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a( b) b \barMin
    a b c( d) d c( b) a4. a \barMin g4 a g f e d( e) e \barMax
    a( g f) g( a) a a( c d) c b c( b a) b( a) a4.( g) \barMaior
    a4 a( b c) c( b) c d( c) b( c) c4.( a) \barMaior
    a4 g f g( a) a g( a g) f( g) g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mě -- li ú -- čast na slá -- vě
    pro -- mě -- ně -- né -- ho Pá -- na;
    sly -- še -- li Ot -- co -- vo svě -- dec -- tví
    a mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    placet = "prořezat
    2015 mě ruší hlavně _o smrti_ a _podstoupit_, zbytek by snad mohl zůstat"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) \barMin g( a) g f e f( g a c) b( g) a \barMaior
    c c( a c) d( c a) a \barMin b( c a) a g a( g) g( a) a \barMaior
    f g( a) a a c( b) g g \barMin
    g a( g a) g( a) g f f( g) g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš,_* před -- sta -- vi -- tel Zá -- ko -- na,
    a E -- li -- áš, zá -- stup -- ce pro -- ro -- ků,
    se zje -- vi -- li ve slá -- vě
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    placet = "od _proroků_ dál je melodie taková divná a dosti statická"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh o -- věn -- čil své -- ho Sy -- na ctí a slá -- vou._* \textRespAleluja
    \Verse Dal mu vlád -- nout nad dí -- lem svých ru -- kou._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d c( b g) g a( c b) c c4.( d) \barMax
    d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMin
    g4( f) g4.( a4 b) b c b( d) d \barMin
    d d c( d c) b( a g) f( g) g \barMax
    g a g g \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval Ot -- cův hlas:_*
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní;
    to -- ho po -- slou -- chej -- te.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fons = "Křtu Páně, 2. nešp., 1. ant."
    placet = "bude vhodné mírně prořezat;
    _v něm mám zalíbení_ jinak - těžko se to zpívá a nemá to žádnou zvláštní
    hodnotu, která by tu náročnost ospravedlňovala"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a c( d e) d c b( c d) a a \barMaior
    g a a( b) a( g) g f f( g) f g( a) a \barMax
    a a a c( d e) d( c) c( d) \barMaior
    c( d) c( b) a g a( b) a a \barFinalis
  }
  \addlyrics {
    Je -- žíš se u -- ká -- zal ve slá -- vě_*
    me -- zi Moj -- ží -- šem a E -- li -- á -- šem,
    a -- by měl svě -- dec -- tví
    Zá -- ko -- na a pro -- ro -- ků.
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
    g4 g( a) g f g( a) g a( c) c \barMaior
    c b g a g f( e) \barMin d( f) g g a( b c d) d( c) \barMaior
    d( a) c b a g a g f g g \barFinalis
  }
  \addlyrics {
    Náš spa -- si -- tel Je -- žíš Kris -- tus_*
    nám v_e -- van -- ge -- li -- u při -- ne -- sl svět -- lo
    ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_přinesl_ je divné, _nepomíjejícího_ bezpodmínečně musí být jinak"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c) c \barMin d c b a g g( a) a a \barMaior
    a4( d) a a( g) a a( g) g \barMin
    f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Když u -- čed -- ní -- ci_* u -- sly -- še -- li hlas z_ob -- la -- ku,
    pad -- li na tvář k_ze -- mi
    a vel -- mi se bá -- li.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin g( a) g( f) e f d d \barMaior
    f( g) a( c) b a \barMin c b( c) d( c) b a( c a) a \barMaior
    a g( f g) f( d) d f g g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( g a) g( a) g f g( a g) f f( g) g \barMaior
    g a g g g f( g f) e e( f) d( c) c \barMax
    d d d( f g) \barMin f g f e d \barMaior
    f e( d) e c d d \barFinalis
  }
  \addlyrics {
    Za -- stí -- nil je svět -- lý ob -- lak_*
    a z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 121"
    placet = "není celá špatná, ale takto bych ji neměl nechat"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( g f) f g f e f( g f d) d \barMaior
    c( d f) g( a) g f f( g) g \barMaior
    g g f( g) g g g a g f d d \barMin d e f d c c \barMaior
    d c d d( f) e( d) d \barMin d( f g a) g( f) e c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Když se -- stu -- po -- va -- li s_ho -- ry,_*
    při -- ká -- zal jim Je -- žíš,
    a -- by ni -- ko -- mu ne -- vy -- pra -- vo -- va -- li o tom, co vi -- dě -- li,
    do -- kud Syn člo -- vě -- ka ne -- vsta -- ne z_mrt -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "1Tim 3"
    placet = "kantikum vyřešit jako celek,
    třeba i za cenu úplně samostatného nápěvu nevyužívajícího psalmodické vzorce.
    Takhle zní jako nesourodý slepenec.
    A vkládané responsum je zbytečně utahané, mělo by být prostší"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g a( g f e) d \barMin
    e( g f) e c d d \barFinalis
  }
  \addlyrics {
    Chval -- te Pá -- na,
    všech -- ny ná -- ro -- dy.
  }
  \header {
    quid = "responsum vkládané do kantika"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-kantresp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Verše kantika zpívá kantor na běžný nápěv psalmodie.}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f g f \barMin
    f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Zpí -- vej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě!_* \textRespAleluja
    \Verse Ve -- leb -- nost a vzne -- še -- nost ho před -- chá -- ze -- jí,
    moc a nád -- he -- ra jsou v_je -- ho sva -- ty -- ni._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c) c \barMin d c b a g g( a) a a \barMaior
    a4( d) a a( g) a a( g) g \barMin
    f g( a) g f e e \barMax

    e4 e e g( a) g( a) a \barMin b( c) b a g a a( c) c \barMaior
    c( d c a) a \barMin g( a) g( f) e e \barMaior
    e d( g) g( f) e \barFinalis
  }
  \addlyrics {
    Když u -- čed -- ní -- ci_* u -- sly -- še -- li hlas z_ob -- la -- ku,
    pad -- li tvá -- ří k_ze -- mi
    a vel -- mi se bá -- li.

    Je -- žíš k_nim při -- stou -- pil, do -- tkl se jich a ře -- kl:
    Vstaň -- te, ne -- boj -- te se!
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Když učedníci uslyšeli hlas z oblaku,
    padli tváří k zemi a velmi se báli.
    Ježíš přistoupil, dotkl se jich a řekl jim: Vstaňte, nebojte se! Aleluja."
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#nona?delsi_text"
    id = "2ne-amag"
    fons = "1. část: zde, uprostřed dne, odpoledne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}