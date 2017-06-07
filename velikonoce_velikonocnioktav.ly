\version "2.14.2"

\header {
  title = "Velikonoční oktáv"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
   subtitle = "1. Společné pro všechny dny"
  }

  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d( a') g( a) a \barMaior
      g a b( c) a4.( g) \barMin a4 f e( d) d \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "invit"
      fial = "velikonoce_antifony.ly#invit1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) a \barMin g f e f( a) a \barMaior
    g a f f e( f) d( c) c \barMin
    d4 f e( d) d \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých_* a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c) c \barMin b( c) c( d) d \barMaior
    d( f) e f d c c4.( a) \barMaior
    c a \barMin f4 g a a( g) g \barMax
    f g( a) g4. g \barFinalis
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel_* vstal z_hro -- bu,
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d( e) d \barMaior
    a4. a4( d) c a \barMin
    c c b a a( g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d e4.( f) \barMin
    e4 d e( f) e d c a a \barMax
    d( c d ) c( a) a \barMin
    b c( a) g( f) a a g g \barMax
    g f( a) g4. g \barFinalis
  }
  \addlyrics {
    To -- to je den,_*
    kte -- rý u -- či -- nil Hos -- po -- din,
    já -- sej -- me
    a ra -- duj -- me se z_ně -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. /místo responsoria/"
    quidbreve = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a \barMin
    g f g e e \barMaior
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e d f( d) d c d e d d \barMaior
    f f( g a) f e \barMin
    d d d f e d c c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Byl vy -- dán na smrt pro na -- še hří -- chy,_*
    a vstal z_mrt -- vých
    pro na -- še o -- spra -- ve -- dl -- ně -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a c c( d) d \barMin
    c d e( c) c( d) d \barMaior
    e d c d c( a) a \barMin
    c c b a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a( c) g g4.( a) \barMin a4 g f g( f) d( f) f( e d) \barMaior
    d4( a' g a f) e f( g) g( a) a \barMaior g( a) a a( g) a b( c) a4. g4 f g( f) f( d) d \barMaior
    d f( e) d( e) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská_* a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4( f) f4.( g) \barMin g4 f g a a a bes bes a( g a4.) a \barMaior
    g4 f f4.( g4 a) f d d \barMax
    e4 f d( c) d4. \barFinalis
  }
  \addlyrics {
    Pojď -- te_* a po -- dí -- vej -- te se na to mís -- to,
    kde byl Pán po -- lo -- žen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 114"
    id = "nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g( a) a g f g g \barMaior
    a g g bes a g a g g \barMin
    g a g f e f d c c \barMaior
    d f f g g \barMin
    a g f f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se!
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}
} % bookpart

\bookpart {
  \header {
    subtitle = "2. Vlastní zpěvy pro jednotlivé dny"
  }

  \markup\nadpisDen {slavnost Zmrtvýchvstání Páně}

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d d( f) f g g g g f e d d \barMaior
      e( d) c c d c a a \barMin
      a c d f g f e d4. d \barMax
      c4 c( f) e( d) d \barFinalis
    }
    \addlyrics {
      Zá -- hy zrá -- na_* prv -- ní -- ho dne po so -- bo -- tě
      při -- šly že -- ny ke hro -- bu,
      když prá -- vě vy -- chá -- ze -- lo slun -- ce.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      quidbreve = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "zmrtvychvstani-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a a g f a4. a \barMin
      a4( b c) a a( b) g g4.( e) \barMin
      f4 g a g f e f e4. e \barMaior
      e4 d e f f f f f g f e e e \barMax

      e( a) a a a c b c c( d) d \barMin
      d( c b) c g4.( a) \barMax

      g4 g( a) f( e) e \barFinalis
    }
    \addlyrics {
      Ve -- čer prv -- ní -- ho dne v_týd -- nu_*
      při -- šel Je -- žíš tam,
      kde by -- li je -- ho u -- čed -- ní -- ci.
      Ze stra -- chu před ži -- dy mě -- li dve -- ře za -- vře -- ny.

      Sta -- nul me -- zi ni -- mi a ře -- kl:
      Po -- koj vám!

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      quidbreve = "ant."
      modus = "III"
      differentia = "a"
      psalmus = ""
      id = "zmrtvychvstani-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen {pondělí velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4 g( a) f g( a) a \barMin
      a a a a g f e f e d( e d) \barMaior
      d f g a( c) b a( b) a \barMin
      g g g f g f( e) d c \barMin
      e f d d \barFinalis
    }
    \addlyrics {
      Já jsem, kte -- rý jsem,_*
      ne -- jed -- nám po -- dle ra -- dy bez -- bož -- ných,
      a -- le mám za -- lí -- be -- ní
      v_Hos -- po -- di -- no -- vě zá -- ko -- ně.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "g"
      psalmus = "Žalm 1"
      id = "po-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4( g a) a( b) a a a( b) a g( f) e( d) \barMaior
      c d( e) e e( f g) f e f( g) g g
      a f e e \barFinalis
    }
    \addlyrics {
      Po -- žá -- dal jsem_* své -- ho Ot -- ce,
      a dal mi v_ma -- je -- tek ná -- ro -- dy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "IV"
      differentia = "E"
      psalmus = "Žalm 2"
      id = "po-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f f \barMaior
      g g( a) a f( g a) a c b g g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Byl jsem mr -- tev,_*
      a hle, jsem živ na vě -- ky vě -- ků.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 3"
      id = "po-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c b( g) g \barMin
      g g( a) a a g f g( a) a \barMaior
      a b4.( c) b4( c) a( g) g \barMax
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Rych -- le jdě -- te_*
      a po -- věz -- te u -- čed -- ní -- kům,
      že Pán vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      a a g f g a a
      b c a g g \barMax
      c c c c d c a a \barMaior
      a c b g a g f g a b( g) g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti
      a po -- zdra -- vil je;
      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen {úterý velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a g \barMin
      a f a g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din zá -- stu -- pů,_*
      on je král slá -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 24"
      id = "ut-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4( g a) g( f) g f f d \barMin
      c d f g g \barMaior
      a a a g f g f d \barMaior
      f g g( f) f \barFinalis
    }
    \addlyrics {
      Ve -- leb -- te, ná -- ro -- dy,_*
      na -- še -- ho Bo -- ha,
      on mě pro -- bu -- dil k_ži -- vo -- tu.
      A -- le -- lu -- ja.
    }
    \header {
      textus_approbatus = "Národy, velebte našeho Boha,
      on mě probudil k životu. Aleluja."
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-I"
      fial = "antifony/tyden4_1nedele.ly#mc-ant2?zacatek"
      id = "ut-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4( g) f f g( a f e) f \barMaior
      g a( g) \barMin g g g a g( f) f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Pojď -- te_* a slyš -- te,
      co Bůh pro -- ká -- zal mé du -- ši.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-II"
      fial = "antifony/tyden4_1nedele.ly#mc-ant3?cast&+aleluja"
      id = "ut-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      f4 f e( d) d d( a' g) g( a) a \barMaior
      a a a g f g a a g a b a a \barMaior
      c( d c) a( g) g( a) \barMin
      a a( g f) g f d d \barMax

      d d d f( g) g
      a g f g g \barMaior
      a a a a a g a a( c) c( a) \barMin
      a f e d d \barMaior
      d f( e) c d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl:_* Ma -- ri -- e!
      O -- na se k_ně -- mu o -- brá -- ti -- la a zvo -- la -- la:
      Rab -- bo -- ni!_-
      to zna -- me -- ná Mis -- tře!

      Je -- žíš jí ře -- kl:
      Ne -- za -- dr -- žuj mě!
      Ne -- boť jsem ješ -- tě ne -- vy -- stou -- pil
      ke své -- mu Ot -- ci.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "ut-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g f e e d( f) f( e) e \barMaior
      a a g a b g a a \barMin
      g a g( f) e \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen {středa velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f e f( g) g \barMin
      a c a b g g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- ne, můj Bo -- že,_*
      jsi nad -- mí -- ru vel -- ký!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-I"
      id = "st-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g g g( c) c \barMin
      a b c a g g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Ze -- mě se sy -- tí_*
      plo -- dy tvé -- ho dí -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-II"
      id = "st-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c b) c d c \barMin
      d c b a g a( b g) g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c( d) d c b a( g) g \barMin
      a c d c e d d \barMaior
      d e( f e) d( c) c b c a( g) g \barMin
      f g a a a b g g \barMin
      a g f( a) a( g) g \barMaior
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal od Moj -- ží -- še,_*
      pro -- bral všech -- ny pro -- ro -- ky
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a( g) g \barMin
      f g a a g a a \barMaior
      a b c a a b( g) g( e) e \barMaior
      e d( e) \barMin
      e f e g g a g g( a) a \barMaior
      a( b a) g( f) e e \barMin
      e f g e e \barMaior
      d f f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš ve -- šel_*
      s_u -- čed -- ní -- ky do do -- mu,
      a když byl s_ni -- mi u sto -- lu,
      vzal chléb,
      pro -- ne -- sl nad ním po -- žeh -- ná -- ní,
      roz -- lá -- mal ho
      a po -- dá -- val jim.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "st-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen {čtvrtek velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f bes a g a \barMaior
      a a bes a g f g \barMin
      a f g f f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Nechť řek -- ne dům Iz -- ra -- e -- lův:_*
      Je -- ho mi -- lo -- sr -- den -- ství
      tr -- vá na -- vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-I"
      id = "ct-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f g a a g f d c \barMin
      d f g( f) f \barFinalis
    }
    \addlyrics {
      Hos -- po -- din_* se stal mou spá -- sou.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-II"
      id = "ct-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f g f f d f f( g) g \barMaior
      a a g f g f d \barMin
      e f g g
      a g f f \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- no -- vým ří -- ze -- ním se tak sta -- lo,_*
      je to po -- di -- vu -- hod -- né
      v_na -- šich o -- čích.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-III"
      id = "ct-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax

      g4 g( a) f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g"
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      fial = "velikonoce_velikonocnioktav.ly#zmrtvychvstani-mag?zaver"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g( a) a g \barMin
      a g a( c) c c d b c a \barMaior
      g f a a( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen {pátek velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4 g a a g f g g \barMaior
      f g a( bes) a a \barMin
      g f g g
      a g f f \barFinalis
    }
    \addlyrics {
      O -- sla -- vuj -- te Hos -- po -- di -- na,_*
      on sám u -- či -- nil
      vel -- ké di -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 136-I"
      id = "pa-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 g f a a g a a( bes) a a( g f) \barMaior
      g f a g f e d \barMin
      f g g f f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Vy -- ve -- dl Iz -- ra -- e -- le z_E -- gyp -- ta,_*
      je -- ho mi -- lo -- sr -- den -- ství
      tr -- vá na -- vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 136-II"
      id = "pa-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4 a bes g f \barMin
      g g g f e d c \barMin
      d f g( f) f \barFinalis
    }
    \addlyrics {
      Vy -- svo -- bo -- dil nás_*
      od na -- šich pro -- tiv -- ní -- ků.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 136-III"
      id = "pa-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( f e) d c e d d \barMin
      f f( g d) d( c) c \barMaior
      d e f d d f( g f) d d \barMaior
      c c c( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a g) f f( g) \barMin
      a a a c b c a a g( f g) g \barMaior
      a b c( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      textus_approbatus = "Učedník, kterého Ježíš miloval, řekl: Pán je to! Aleluja!"
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen {sobota velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a( c) c c d( c) c( b) g \barMaior
      a a c b a g f a g g \barMaior
      f a g g \barFinalis
    }
    \addlyrics {
      Ve -- li -- ký je Hos -- po -- din,_*
      je -- ho ve -- li -- kost je ne -- vy -- stiž -- ná.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-I"
      id = "so-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g( a) g f g( a) a( c) c \barMaior
      c( d b c) a( g) \barMin
      g f( d) f( g) a g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most_*
      slá -- vu
      své vzne -- še -- né ří -- še.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-II"
      id = "so-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f( g a) a \barMin
      a b( c) c( b) a4.( g4 a f4. e) \barMaior
      g4 g g( a) g g a( c d) c b( c) a \barMin
      g g g f( e) d
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Vše, co ži -- je,_*
      ať ve -- le -- bí
      Hos -- po -- di -- no -- vo sva -- té jmé -- no
      po všech -- ny vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-III"
      id = "so-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \choralniRezim
      c4 b a c g g \barMin
      g a g f( g a) a \barMaior
      a( c) c \barMin
      d d d d c b a a \barMaior
      c c c c b a c( b) a( g) g \barMaior
      f a c c b g \barMin
      a f a a( g) g \barMaior
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no
      prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "so-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen {neděle v oktávu velikonočním}

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      c4( d c) b( c) a( g) a( g) \barMin
      a a g( a) a c b a b g g \barMaior
      g4 a a a g f g( a) a \barMin
      c c b( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Os -- mé -- ho dne_*
      Je -- žíš při -- šel za -- vře -- ný -- mi dveř -- mi
      a ře -- kl svým u -- čed -- ní -- kům:
      Po -- koj vám!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "ne2-mag1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \markup\italic{Žalmy a antifony jako o velikonočním pondělí.}

  \markup {\nadpisHodinka {"ranní chvály a 2. nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      d c b c d( e d) d \barMin
      d d( f) e d d \barMaior
      f( g) a f( d) d f e( d) \barMax
      e c c( d) d \barFinalis
    }
    \addlyrics {
      Po -- hleď na mé jiz -- vy_*
      a do -- tkni se jich,
      ne -- po -- chy -- buj a věř.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "ne2-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) e( f) d d \barMax
      d4( g) f f g g \barMaior
      g g( a bes) g( a) g( f) f \barMin
      f g( f) e( f) d d \barMaior
      c d f( e) d \barFinalis
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_*
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}