\version "2.12.0"
% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {3. neděle velikonoční}}

\label #'velikonoceNedeleIII

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( a) a( c) c \barMin
    d e d c d( e) d d \barMaior
    d c b a g a( g) g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je po -- vzne -- sen
    na -- de všech -- na ne -- be -- sa,
    sla -- bé -- ho zdvi -- há z_pra -- chu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c d c d d4.( c) \barMin b4( c) a a( g) g \barMaior
    f g a a c b g g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Roz -- vá -- zal jsi mo -- je pou -- ta, Hos -- po -- di -- ne,
    při -- ne -- su ti o -- běť dí -- ků.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( f e) \barMin e d e e e f e d d f e f( a) a \barMaior
    a a a a g( a b) a a \bar "" g( a) f e e \barMaior
    f g a a g f g g e e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Bo -- ží Syn se na -- u -- čil svým u -- tr -- pe -- ním po -- sluš -- nos -- ti,
    a tak se stal pří -- či -- nou věč -- né spá -- sy
    pro všech -- ny, kte -- ří ho po -- slou -- cha -- jí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\label #'velikonoceNedeleIIIcteni

% Normalne se drzim zasady "jeden zalm - jeden napev",
% ale tady se mi to nezdalo vhodne.
% Velikonocni antifony, zvlast tyhle, co se zpivaji tri nedele
% za sebou, by nemely byt spoutane mrtvym pravidlem -
% a chci nechat zajasat ruzne mody tak, jak ony to umi.

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMaior
    g( a) a a g a c d c b a( b a) a( g) g \barMaior
    a g f( a) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ká -- men od vcho -- du do hrob -- ky byl od -- va -- len.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 145-I"
    id = "ne-mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( f) a( c) c \barMaior
    d d c b a a( c) c \barMin a g a f f \barMaior
    g g( a) f f \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Proč hle -- dá -- te ži -- vé -- ho me -- zi mrt -- vý -- mi?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 145-II"
    id = "ne-mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f e) g( a) a \barMaior
    a g a a( c a) a( g f) \barMin
    d4.( f) f4( g f) d d \barMaior
    e c d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ma -- ri -- e, ne -- plač:
    Pán vstal z_mrt -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-III"
    id = "ne-mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 e g a a g \barMin
    a b g a g f e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din kra -- lu -- je,
    o -- děl se ve -- leb -- nos -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 93"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a g a c c \barMin
    c c c d c a a \barMaior
    a a( c) b c a g g( a g) \barMin
    g f d f( g) a g g \barMaior
    f f f( g) g \barFinalis
  }
  \addlyrics {
    Tvor -- stvo bu -- de vy -- svo -- bo -- ze -- no
    z_po -- ro -- by po -- ru -- še -- ní
    a do -- sáh -- ne svo -- bo -- dy
    ve slá -- vě Bo -- žích dě -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a g g a( c b) g a( g) \barMaior
    c c c c a( c) b a g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Jmé -- no Hos -- po -- di -- no -- vo je vzne -- še -- né,
    pře -- vy -- šu -- je ze -- mi i ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 148"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c b a c( d) d d \barMaior
    d d( e) c( a) a \barMin
    c b a g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Kris -- tus o -- čis -- til svět od hří -- chu
    a za -- se -- dl
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b( a g) g a g g( a) g \barMin
    a a f( e) d
    f g g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se -- slal vy -- kou -- pe -- ní
    své -- mu li -- du.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 111"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g4.( f4 g e4. d) \barMaior
    a'4 a( c) a \barMin a g f g a a \barMaior
    d, d d d d( f) e c d \barMaior
    a' g( f g4. e4) d( c) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Pán, náš Bůh, se u -- jal krá -- lov -- ství;
    já -- sej -- me a vzdej -- me mu čest.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisDen {Pondělí}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d e d d
    c b c( d) d d \barMaior
    d d e g g \barMin
    e d c( d) c b \barMin a g a a g g \barMaior

    a b( a) g g \barFinalis
  }
  \addlyrics {
    Ne -- u -- si -- luj -- te o po -- krm,
    kte -- rý po -- mí -- jí,
    a -- le o po -- krm,
    kte -- rý zů -- stá -- vá k_věč -- né -- mu ži -- vo -- tu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne18b-1ne-mag?+aleluja"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c a g a g f( g) \barMaior
    a b c c d c a a \barMin
    c b g a( g) g \barMin
    f g g g \barFinalis
  }
  \addlyrics {
    To je sku -- tek, kte -- rý žá -- dá Bůh,
    a -- by -- ste vě -- ři -- li v_to -- ho,
    ko -- ho on po -- slal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Úterý}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
    e d c d( e) e( f e) e \barMax
    g f( g) f( d) e \barFinalis
  }
  \addlyrics {
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be vám dá -- vá můj O -- tec.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "mezidobi_telaakrvepane.ly#1ne-a3?konec"
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c \barMin
    b c d c b a c( a) a \barMaior
    a g( a f e) e e( f) d e e \barMaior
    g a f( e) e \barFinalis
  }
  \addlyrics {
    Chléb Bo -- ží je ten,
    kte -- rý se -- stu -- pu -- je z_ne -- be
    a dá -- vá ži -- vot svě -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Středa}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b c a( g) g \barMin
    a c b c( d) d \barMaior
    d e d c( b a) a \barMaior
    c b g a g \barMin
    c b a a \barMaior
    b c a( g) a \barFinalis
  }
  \addlyrics {
    Kaž -- dý, kdo vi -- dí Sy -- na
    a vě -- ří v_ně -- ho,
    má ži -- vot věč -- ný
    a já ho vzkří -- sím v_den po -- sled -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Každý, kdo vidí Syna a věří v něho,
    má život věčný a já ho vzkřísím v poslední den. Aleluja."
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
    a4 a bes a g f g g( a) a \barMaior
    g( a) g f( d) d \barMax
    d d c( d) d f( e f g) g \barMaior
    a g f( d) d f e d4. d \barMaior

    e4 d c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý, ko -- ho mi O -- tec dá -- vá,
    při -- jde ke mně,
    a kdo ke mně při -- jde,
    to -- ho jis -- tě ne -- od -- mít -- nu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "commune/zazemrele.ly#ne-amag?+aleluja"
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g( bes) a g f g \barMaior
    g g( a bes) a \barMin a g( a) g f( d e) d \barMaior

    f d( f) g( f) d \barFinalis
  }
  \addlyrics {
    A -- mem, a -- men, pra -- vím vám:
    Kdo vě -- ří, má ži -- vot věč -- ný.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne19b-rch-ben?+aleluja"
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax
    g f g g4.( a) \barMin a4( b a) g g4.( a) \barMaior c4 c d4.( c4 b) a( g) a( g) g \barMax

    g f e d d \barMin f g g( a) a \barMaior
    a( c d) c b a( g) g( a) \barMin a b a a( g) g \barMaior

    a a( c a g) f( g) g \barFinalis
  }
  \addlyrics {
    Já jsem chléb ži -- vý,_* kte -- rý se -- stou -- pil z_ne -- be.
    Kdo bu -- de jíst ten -- to chléb, bu -- de žít na -- vě -- ky.

    Chléb, kte -- rý já dám,
    je mé tě -- lo, o -- bě -- to -- va -- né za ži -- vot svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne19b-2ne-mag?+aleluja"
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Pátek}}

\score {
  \relative c'' {
    \choralniRezim
    g f g a( c) c c d c b a( g) \barMin
    g f e f( g) g g( f) e e \barMaior

    f f g e \barFinalis
  }
  \addlyrics {
    Kdo jí mé tě -- lo a pi -- je mou krev,
    zů -- stá -- vá ve mně a já v_něm.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne20b-rch-ben?cast&+aleluja"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d c c( d) d \barMin f( e f) f( g) g \barMaior
    f e( f g) f( e) d d \barMaior
    f e c d \barFinalis
  }
  \addlyrics {
    U -- kři -- žo -- va -- ný vstal z_mrt -- vých
    a vy -- kou -- pil nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/zazemrele.ly#ne-amag-velik"
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Sobota}}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g( a) f e( a) a \barMaior
    g( f) e \barMin f g a a( bes) a a \barMaior
    a a g( a) a a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    e f e g( a bes a) a \barMin a( bes c) bes( a) g \barMaior
    f( e c) e( f) d d \barFinalis
  }
  \addlyrics {
    Ši -- mon Pe -- tr ře -- kl:_*
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a3"
    psalmus = ""
    fial = "sanktoral/0629petraapavla.ly#rch-aben"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}