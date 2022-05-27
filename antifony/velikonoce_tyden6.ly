\version "2.12.0"
% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {6. neděle velikonoční}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( e) e f( e) f f( g) g \barMin
    f( g) a( c) b( a) a \barMin

    g f g g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-נ"
    fial = "commune/commune_svatymuz.ly#rch-aben1?+aleluja&cast"
    placet = "takhle vytržený úryvek je citelně neúplný, nevyvážený - jinak"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4-- f4 e d c \barMaior
    d c( d f) g f
    e c( f) d d \barFinalis
  }
  \addlyrics {
    Pán pře -- mo -- hl smrt
    a vstal z_mrt -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 16"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( a) a \barMin c b g( a) a \barMaior
    a a g( f e) d f g e e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Kris -- tus mu -- sel pro -- jít bra -- nou smr -- ti,
    a tak ve -- jít do své slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Flp 2"
    fial = "antifony/velikonoce_tyden4.ly#ne-1ne-a3"
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
    g4 b c c \barMin
    d c d e d c( b) a a \barMin
    g f f( g) g \barFinalis
  }
  \addlyrics {
    To -- to je den,
    kte -- rý u -- či -- nil Hos -- po -- din.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a b g g( a) a \barMaior
    a g f e e d( f) f( e) e \barMin
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný jsi, Bo -- že,
    na klen -- bě ne -- bes
    a ve -- le -- be -- ný na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( f) f \barMin
    g a g f e( f) d( c) c \barMaior
    d f( e) d d \barMaior
    f d
    f g( f) d d \barFinalis
  }
  \addlyrics {
    Klaň -- me se Bo -- hu,
    kte -- rý se -- dí na trů -- nu,
    a vo -- lej -- me:
    A -- men.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( d') d d( e) d c c \barMaior
    c c b a c b( a) g \barMin
    a a g( a) g f
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Bůh vzkří -- sil Kris -- ta z_mrt -- vých
    a po -- sa -- dil ho v_ne -- bi
    po své pra -- vi -- ci.
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
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMin
    f f f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Od mo -- del jste se o -- brá -- ti -- li
    k_ži -- vé -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMaior
    g f f g( a) g f g( f) \barMin
    e d c d f e c( d) d \barMaior
    f g( f) d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 19"
    fial = "antifony/velikonoce_tyden4.ly#ne-2ne-a3"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisDen {Pondělí}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) c c d e c c d d \barMaior
    a a a a( d) d e f e d( c d) d \barMin
    d c b g g a a( g) \barMaior
    f g a a a a c b a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- no -- vil k_no -- vé -- mu ži -- vo -- tu
    a zmrt -- vých -- vstá -- ním Je -- ží -- še Kris -- ta
    nám dal ži -- vou na -- dě -- ji
    na dě -- dic -- tví, kte -- ré ne -- po -- mi -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d( e) e \barMin
    d c d( e) d d \barMin
    c( b) a( g) g \barMaior
    a g f g a g( a) g g \barMaior
    c d e c b a g a g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Duch prav -- dy,
    kte -- rý vy -- chá -- zí
    od Ot -- ce,
    ten vy -- dá o mně svě -- de -- ctví.
    Vy ta -- ké vy -- dá -- vej -- te svě -- de -- ctví.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Úterý}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) a b \barMin
    b c a g a g f( e) e \barMaior
    f g a a a c( b c) d( c) a a \barMaior
    a b c c( d) d a \barMin
    a g a g a g f e e \barMin
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Ješ -- tě krát -- ký čas,
    a svět mě už ne -- u -- vi -- dí,
    a -- le vy mě zas u -- vi -- dí -- te,
    pro -- to -- že já jsem živ
    a ta -- ké vy bu -- de -- te ži -- vi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f e d d \barMaior
    f f e d f f \barMin
    f f f( e) d d d \barMaior
    a' a a a g bes a g f \barMin
    f f f e( c) d e f \barMaior
    g a( g) f f \barFinalis
  }
  \addlyrics {
    Já vám ří -- kám prav -- du:
    Je to pro vás dob -- ré,
    a -- bych já o -- de -- šel.
    Jest -- li -- že to -- tiž ne -- o -- de -- jdu,
    Pří -- mluv -- ce k_vám ne -- při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fons = "nápěv řečí Páně z pašijí; urputně se mi vnucoval, takže jsem nemohl přijít na jiný"
    id = "ut-amag"
    placet = "zkusit jiný"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Středa}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a a g f g a g e e \barMaior
    d f g g g g g f d e \barMax
    f g \[ g( a g \] \[ a c) \] a b( c a) g g \barMaior
    a f g g( f d) \barMin c d e d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Měl bych vám ješ -- tě mno -- ho ji -- né -- ho ří -- ci,
    a -- le teď by -- ste to ne -- moh -- li snést.
    Až však při -- jde Duch prav -- dy,
    u -- ve -- de vás do ce -- lé prav -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I" % ve skutecnosti mozna spis prochazi mody IV, VIII a I.
    differentia = "g"
    psalmus = ""
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c c d c c( d c) \barMaior
    a b c c( d) c a a \barMin
    c b a g g g( a g) \barMaior
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Duch prav -- dy mě o -- sla -- ví,
    pro -- to -- že z_mé -- ho vez -- me
    a vám to o -- zná -- mí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek}}

\score {
  \relative c'' {
    \choralniRezim
    c4 a a c b g a g g \barMin
    f g g \barMaior
    g g g f e d d f g g( a) a \barMin
    a g a( c d) c( b) g a( g) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Za -- krát -- ko mě už ne -- spa -- tří -- te,
    pra -- ví Pán,
    a o -- pět za -- krát -- ko mě u -- vi -- dí -- te,
    ne -- boť od -- chá -- zím k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) g( f) e \barMin
    d e f g a a \barMaior
    a c c b( c a g) a( g) \barMin
    f f g f d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Váš zá -- rmu -- tek
    se ob -- rá -- tí v_ra -- dost
    a va -- ši ra -- dost
    vám ni -- kdo ne -- vez -- me.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Pátek}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c b a f g a a \barMaior
    a g a a g f e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Je -- žíš je ko -- ru -- no -- ván slá -- vou a ctí,
    pro -- to -- že vy -- tr -- pěl smrt.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( f) e d c( d) d \barMin
    d c b c( a) a( g) g \barMaior
    a g f g( a g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Váš ne -- bes -- ký O -- tec
    dá Du -- cha sva -- té -- ho
    těm, kdo ho pro -- sí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Sobota}}

\score {
  \relative c' {
    \choralniRezim
    e4 g g( a) a a g g( a) \barMaior
    a a a a a g f g( a g) f e e \barMin
    f d f e \barMaior
    f g g
    a g e e \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    O co -- ko -- li bu -- de -- te pro -- sit Ot -- ce
    ve jmé -- nu mém,
    dá vám to.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}