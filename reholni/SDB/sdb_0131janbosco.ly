\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jana Boska, kněze"
            slavnost
            31.1.
           "vlastní texty o salesiánských svatých"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a( g) g \barMaior
    c d c c( d c) a( \grace { c) } \barMin
    c c b c a( g) g f( g) a g g \barFinalis
  }
  \addlyrics {
    Bůh tě po -- zve -- dl z_pra -- chu
    a po -- sa -- dil tě
    me -- zi ve -- li -- ká -- ny
    své -- ho li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a a g g \barMin
    a g a f e f( g) \barMaior
    a g a a( c) c \barMin
    c b a g( a) a( g) g \barFinalis
  }
  \addlyrics {
    V_to -- bě dal Hos -- po -- din
    hla -- do -- vě -- jí -- cím chléb,
    si -- rot -- kům ot -- ce,
    mlá -- de -- ži pří -- te -- le.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a c c \barMin
    d c d d( e) d c b c( a) a \barMaior
    c c c c b a g a g g \barFinalis
  }
  \addlyrics {
    Bůh tě v_círk -- vi po -- vo -- lal
    k_chvá -- le a slá -- vě
    své -- ho jmé -- na,
    a -- by zje -- vil mlá -- de -- ži svou lás -- ku.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g g( a) \barMax
    a g a g f g f f \barFinalis

    % V
    \neviditelna a
    a( bes) a g g( a) a( g) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ho za -- mi -- lo -- val_*
    a za -- hr -- nul ho po -- cta -- mi.
    \Verse O -- děl ho slá -- vou.
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
    \choralniRezim
    f4 f f g( a) g \barMin
    f g a f g g \barMaior
    f d f g g f f \barFinalis
  }
  \addlyrics {
    Ce -- lý svůj ži -- vot
    a všech -- ny své sí -- ly
    dám do služ -- by mlá -- de -- ži.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "f"
    psalmus = ""
    id = "1ne-am"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c \barMin c c c c c( d) c c b( c) a g g \barMaior
    a a g( a) g \barMin a a g f g a a( g) g \barMaior
    c d c d e d c( b a4.) a \barMin g4( f) a g g \barFinalis
  }
  \addlyrics {
    Můj sy -- nu,
    za -- cho -- vá -- vej pří -- ka -- zy své -- ho ot -- ce,
    ne -- po -- hr -- dej na -- u -- če -- ní -- mi své mat -- ky
    a u -- cho -- vá -- vej je stá -- le ve svém srd -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_reholnikatd.ly#vych-amag?jiny text&-aleluja"
    id = "1ne-am2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"kompletář"}}

\markup\justify\italic{
  Modlitba před spaním jako v neděli. Může být ukončena
  antifonou \upright{Pod ochranu tvou} \upright{(Sub tuum praesidium confugimus)}
  nebo: \upright{Maria, Panno mocná.}
}

\markup\wordwrap\italic{
  (Samotný text antifony \upright{Maria, Panno mocná} v salesiánském propriu obsažen není.
  Pro zhudebnění byl použit text nalezený na \concat { \with-url "http://www.modlitba.cz/modlitba-v-zivote/seznam-modliteb/rozdeleni-modliteb-podle-adresata-podle-toho-ke-komu-se-modlitbou-obracime/k-panne-marii/" {www.modlitba.cz} ")" }
}

\score {
  \relative c' {
    \choralniRezim
    e4 c e g g a g \barMaior
    g g( a) g a c b a g g \barMin
    c,( d f) e d( c) c \barFinalis
    g' a c c d c \barMin
    c d c b a g g \barMaior
    g f g g a g f e d e \barMin
    c d d( e) e d f e d( c) c \barFinalis
    g'( a c) d( c) c \barMin
    c b c a g f g a g g \barMaior
    a g f e d c e f g g \barFinalis
    g g f e d( c) d \barMin
    d d c d f e d c c \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a, Pan -- no moc -- ná,
    ty vel -- ká a slav -- ná zá -- šti -- to
    sva -- té Cír -- kve;
    ty po -- di -- vu -- hod -- ná
    po -- moc -- ni -- ce křes -- ťa -- nů;
    ty sa -- mo -- je -- di -- ná jsi po -- tře -- la
    všech -- ny blu -- dy na ce -- lém svě -- tě;
    o -- chraň
    nás před ne -- pří -- te -- lem v_na -- šich úz -- ko -- stech,
    v_na -- šich zá -- pa -- sech a v_na -- šich tís -- ních,
    a v_ho -- di -- ně smr -- ti
    při -- jmi na -- ši du -- ši do rá -- je.
    A -- men. % nechat? vypustit? v antifonach nebyva
  }
  \header {
    % text z http://www.modlitba.cz/modlitba-v-zivote/seznam-modliteb/rozdeleni-modliteb-podle-adresata-podle-toho-ke-komu-se-modlitbou-obracime/k-panne-marii/
    % protože v propriu se na modlitbu pouze odkazuje, ale není otištěna
    quid = "ant."
    modus = "V"
    differentia = ""
    psalmus = ""
    adiutor_genre = "antiphon_standalone"
    id = "pannomocna"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ve svá -- tek sva -- té -- ho Ja -- na Bos -- ka
    chval -- me Pá -- na, na -- še -- ho Bo -- ha.
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
    Bůh mu dal moud -- rost a pro -- zí -- ra -- vost
    a srd -- ce vel -- ké ja -- ko moř -- ské po -- bře -- ží.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Vě -- řil pro -- ti vší na -- dě -- ji
    a stal se ot -- cem mno -- ha ná -- ro -- dů.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dů -- vě -- řo -- val v_Hos -- po -- di -- na,
    ko -- nal dob -- ro;
    do něj vlo -- žil svou ra -- dost.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Všech -- no, co ko -- ná -- te slo -- vy a či -- ny,
    ať je ko -- ná -- no
    v_Hos -- po -- di -- no -- vě jmé -- nu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) c d e c c( d) d \barMin
    d c b a( g) g \barMaior
    a g f g( a) a \barMin
    c c b a g g \barFinalis
  }
  \addlyrics {
    Slá -- va a chvá -- la to -- bě,
    Bo -- že mých ot -- ců,
    jenžs mi dal moud -- rost,
    po -- ko -- ru a sí -- lu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c e c c( d) d \barMaior
    c( d) c b a( g) \barMin
    a a a c a a g f
    g( a) a g g \barFinalis
  }
  \addlyrics {
    Chval -- te na -- še -- ho Bo -- ha tan -- ci,
    zpí -- vej -- te mu
    za zvu -- ku bub -- nu a har -- fy,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c c d d \barMin
    c b a( b) a( g) \barMaior
    a f g( a) a
    a c b a g g \barFinalis
  }
  \addlyrics {
    Za -- hr -- nu -- ješ ho ra -- dos -- tí
    před svou tvá -- ří,
    hlá -- sá mla -- dým
    tvá bla -- ho -- sla -- ven -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a( g) \barMax
    g g( f d) f( g) g( f) f \barFinalis
    % V
    \neviditelna g
    a a a g( a) g g \barMin g g f g a a( g) \barMax
    % R
    \neviditelna g
    g g( f d) f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je můj pas -- týř,_*
    nic ne -- po -- strá -- dám.
    \Verse Dá -- vá mi pro -- dlé -- vat na svě -- žích past -- vi -- nách,_*
    \Response nic ne -- po -- strá -- dám.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "responsoria.ly#2ct-ne"
    id = "rch-r"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g a a( g) g \barMaior
    a a g f f( g) f f \barMin f d f e d( c) c \barMax
    d d d f f g f g a g \barMaior
    a a g f d d f g g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní ti -- ší,
    ne -- boť o -- ni do -- sta -- nou ze -- mi za dě -- dic -- tví.
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "rch-ab"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "antifony/velikonoce_tyden1_6patek.ly#rch-a3"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g a g f( g) g \barMaior
    a b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_kaž -- dé do -- bě:
    v_ra -- dos -- ti i v_bo -- les -- ti.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c d d c c \barMin
    b c a g f( g) g \barFinalis
  }
  \addlyrics {
    Ať nám Bůh po -- má -- há krá -- čet
    po ne -- bes -- ké ces -- tě.
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

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) d d c b a( g) g \barMaior
    a a g f g a a a c b g g \barFinalis
  }
  \addlyrics {
    Mo -- je slá -- va je v_Hos -- po -- di -- nu,
    ať to sly -- ší po -- kor -- ní a ra -- du -- jí se.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d f f
    f g f g a g g \barMaior
    a g f e
    f d c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- čá -- tek moud -- ros -- ti
    je bát se Hos -- po -- di -- na,
    moud -- rý je ten,
    kdo je mu věr -- ný.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c d e d c a b a( g) g \barMin
    a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký a po -- di -- vu -- hod -- ný jsi, Pa -- ne,
    ve všech svých sva -- tých.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Zj 15"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g( a) a( g) \barMax
    f( d) f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a g f g( a) a( g) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Z_úst spra -- ved -- li -- vé -- ho vy -- chá -- ze -- jí_*
    slo -- va moud -- ros -- ti.
    \Verse Ve svém srd -- ci má Bo -- ží zá -- kon.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pro spá -- su va -- šich du -- ší
    dám s_ra -- dos -- tí ce -- lý svůj ži -- vot.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-am"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}