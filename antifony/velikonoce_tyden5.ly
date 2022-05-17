\version "2.12.0"
% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {5. neděle velikonoční}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' bes) a \barMin
    a a( c) a a bes a g( a) g \barMaior
    f e f( g) f e d d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Mé dla -- ně
    se zve -- da -- jí k_to -- bě, Bo -- že,
    ja -- ko ve -- čer -- ní o -- běť.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g( a) a \barMin
    g f g( a) g f d c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- ve -- dls mě ze ža -- lá -- ře,
    a -- bych chvá -- lil tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 142"
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
    fial = "antifony/velikonoce_tyden3.ly#ne-1ne-a3"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

  \markup\italic{
    Antifony z 3. neděle velikonoční,
    str. \concat{ \page-ref #'velikonoceNedeleIIIcteni "0" "?" . } }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( e c d) d \barMin
    d c b a( b) b \barMaior
    g a b( c) b b
    a b a( g) g \barFinalis
  }
  \addlyrics {
    Kdo žíz -- ní,
    do -- sta -- ne zdar -- ma vo -- du ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 63"
    fial = "mezidobi_telaakrvepane.ly#mc-a2?zacatek"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a( c) c \barMaior
    c d c d e d c( b a) a \barMin
    c a g f a a g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Klaň -- me se Pá -- nu:
    on stvo -- řil ne -- be i ze -- mi,
    mo -- ře i pra -- me -- ny vod.
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
    c4 d e c d d \barMin
    c b a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí bu -- dou já -- sat
    chva -- lo -- zpě -- vem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4-- f( g) g( a) a \barMin
    b c a a c b a g( a) g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Pán vstal z_mrt -- vých
    a za -- se -- dl po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a g f f( g) f f \barMaior
    f f d d f e d( c) c \barMin
    f g g( a f) e
    c f d d \barFinalis
  }
  \addlyrics {
    Bůh nás vy -- tr -- hl z_mo -- ci tem -- nos -- ti
    a pře -- ve -- dl do krá -- lov -- ství
    své -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 114"
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
    fial = "antifony/velikonoce_tyden3.ly#ne-2ne-a3"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisDen {Pondělí}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    a a b c c b b c( a) g g \barMaior
    a a a f e f g g a a \barMin
    a a( c) b a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Kdo mě mi -- lu -- je,
    to -- ho bu -- de mi -- lo -- vat můj O -- tec
    a ta -- ké já ho bu -- du mi -- lo -- vat
    a dám se mu po -- znat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2"
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g c( d) c \barMin
    c c c c( d) d d( e d c) a \barMin c b g a( g) \barMaior
    a a a b c d( c) c \barMaior
    d d d c b a( b) \barMin
    b( c) c c b g a a g \barMaior
    f g a( b) g \barFinalis
  }
  \addlyrics {
    Pří -- mluv -- ce, Duch sva -- tý,
    kte -- ré -- ho O -- tec po -- šle ve jmé -- nu mém,
    ten vás na -- u -- čí vše -- mu
    a při -- po -- me -- ne vám všech -- no,
    co jsem vám ře -- kl já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleC.ly#viben?konec"
    placet = "_připomene vám_ je takové chcíplé, přitom polohou ve struktuře zpěvu si říká o druhý klimax"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Úterý}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f e g a \barMin
    e f d c \barMaior
    f f f e g a \barMin
    a a( g) g( f) f \barFinalis
  }
  \addlyrics {
    Po -- koj vám za -- ne -- chá -- vám,
    a -- le -- lu -- ja,
    svůj po -- koj vám dá -- vám.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d c b c( d) d \barMaior
    d d b a b a g \barMin
    a b g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Kdy -- by -- ste mě mi -- lo -- va -- li,
    ra -- do -- va -- li by -- ste se,
    že jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Středa}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f e g g a \barMin
    e f d c \barMaior
    f f f f e g a \barMin
    a a( g) g( f) f \barFinalis
  }
  \addlyrics {
    Já jsem pra -- vý vin -- ný kmen,
    a -- le -- lu -- ja,
    vy jste mé ra -- to -- les -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "podle AR1912, 391"
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g f( e) d \barMaior
    g a g g g a g f g f( e) d \barMaior
    g g g g( c) c a c( b a) a \barMaior
    a a a f e d
    f g g g \barFinalis
  }
  \addlyrics {
    Zů -- sta -- ne -- te -li ve mně
    a zů -- sta -- nou -li ve vás mo -- je slo -- va,
    mů -- že -- te pro -- sit, oč chce -- te,
    a do -- sta -- ne -- te to.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "sanktoral/0503filipjakub.ly#ne-amag"
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a \barMin
    a g a g e e \barMaior
    f e d f g e e \barMaior
    f g g e \barFinalis
  }
  \addlyrics {
    Za -- cho -- vá -- te -li
    mo -- je při -- ká -- zá -- ní,
    zů -- sta -- ne -- te v_mé lás -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 f g g( f g) g \barMin
    g a bes bes c bes a g g( a) a \barMaior
    a a a a g f g( a g) f e f d( c) c \barMin d f e( d) d \barFinalis
  }
  \addlyrics {
    To jsem k_vám mlu -- vil,_*
    a -- by mo -- je ra -- dost by -- la ve vás
    a a -- by se va -- še ra -- dost na -- pl -- ni -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleB.ly#viben"
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Pátek}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d4.( f4 g) a g a a \barMaior
    a( c) a g f g( f) d d \barMaior
    d c d f( g f) \barMin g( f) e f d \barMaior

    e4 f d d \barFinalis
  }
  \addlyrics {
    To je mé při -- ká -- zá -- ní:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já mi -- lo -- val vás.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_apostol.ly#rch-a1"
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d f g( a) a a( g) a c( bes) a g g( a) \barMaior
    a bes a g( a) f( d) d \barMin e( d c) d( f) e c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- má vět -- ší lás -- ku než ten,
    kdo za své přá -- te -- le po -- lo -- ží svůj ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_apostol.ly#rch-a2"
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Sobota}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c a g a( g) g \barMin
    f g( a) a( c b) c( d) d \barMaior
    d d c b c( a g a) a( g) \barMin
    a bes a( g) f g a a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Prá -- vě pro -- to Kris -- tus u -- mřel
    a vstal k_ži -- vo -- tu,
    a -- by se stal Pá -- nem
    nad mrt -- vý -- mi i nad ži -- vý -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
