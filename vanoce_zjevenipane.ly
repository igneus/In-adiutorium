\version "2.14.2"

\header {
  title = "slavnost Zjevení Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \barMin
    a4 b( c) c( b) b \barMaior
    d c( b) a( b) g f g a f f g g \barMaior
    a b b( c) g a( g) g \barFinalis
  }
  \addlyrics {
    Náš Pán
    a Spa -- si -- tel,
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    placet = "kritika u kopie"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c d4.( b) a4( g) g \barMax
    a a b( c a4.) a b4 a a g g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký je Pán, náš Bůh,
    je -- ho jmé -- no tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    b a a( b g) g \barMaior
    g e( f) g( a) a g a( c b) a b( g) g \barMin
    f( a) g f g g \barMax
    a c c c d( c) b( g) g \barMin
    g a g f a g g \barFinalis
  }
  \addlyrics {
    Hvěz -- da zá -- ří
    ja -- ko o -- heň
    a u -- ka -- zu -- je ces -- tu k_Bo -- hu,
    Krá -- li všech krá -- lů;
    mu -- dr -- ci ji spa -- tři -- li
    a při -- nes -- li mu da -- ry.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1Tim 3"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c c d c c b( a) c \barMax
    c c c b a b a g \barFinalis \break

    c c c c d( c) b( a) c \barMax
    c c( b) a( b) a g g \barFinalis \break

    c c d c c b( a) c \barMax
    a c( b) a g g \barFinalis \break
  }
  \addlyrics {
    On při -- šel v_lid -- ské při -- ro -- ze -- nos -- ti,_*
    byl o -- spra -- ve -- dl -- něn Du -- chem.

    U -- ká -- zal se an -- dě -- lům,_*
    byl hlá -- sán po -- ha -- nům.

    Do -- šel ví -- ry ve svě -- tě,_*
    byl vzat do slá -- vy.
  }
  \header {
    quid = "verše kantika"
    modus = "III"
    differentia = "g"
    psalmus = "1Tim 3"
    placet = "spíš VIII než III"
    id = "1ne-kant"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna
    f4 f f f f f f f f e g g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response V_něm bu -- dou po -- žeh -- ná -- na
    všech -- na ple -- me -- na ze -- mě._*
    \textRespAleluja
    \Verse Bla -- ho -- sla -- vit ho bu -- dou všech -- ny ná -- ro -- dy._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "epifanie-1ne-resp"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) d d f( e) d e c( d) d \barMin
    e c c d e d d \barMax
    d d d( g) g g a g f g f( d) d \barMaior
    f( d) d \barMin
    g f f d c \barMin
    c d f f e c d d \barMaior
    e( f d) d \barMin
    c f e c d4. d \barFinalis
  }
  \addlyrics {
    Když mu -- dr -- ci vi -- dě -- li hvěz -- du,
    řek -- li si me -- zi se -- bou:
    To je zna -- me -- ní ve -- li -- ké -- ho krá -- le;
    pojď -- me,
    vy -- hle -- dej -- me ho
    a o -- bě -- tuj -- me mu da -- ry:
    zla -- to,
    ka -- di -- dlo a myr -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( c a) c( d) d d( f) d c f( e) d \barMaior
    d( f g f) f( d c) \barMin a c c( d) d \barFinalis
  }
  \addlyrics {
    Zje -- vil se Spa -- si -- tel svě -- ta:
    pojď -- me, kla -- něj -- me se!
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "invitatorium"
    placet = "zaslouží poštelovat"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d e d c b c d d \barMaior
    d c b b( c a) g a( g) g \barMin
    f( a) a g g \barFinalis
  }
  \addlyrics {
    Krá -- lo -- vé Tar -- ší -- še a os -- tro -- vů
    při -- ne -- sou da -- ry Bo -- hu,
    své -- mu Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 72"
    placet = "mdlá"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b( a) g \barMin a f a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Klaň -- te se Bo -- hu v_je -- ho sva -- ty -- ni.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 96"
    fial = "antifony/tyden1_2pondeli.ly#rch-ant3?+aleluja"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b c( d) d \barMin
    b c a g a g f \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Bo -- ha,
    všich -- ni je -- ho an -- dě -- lé.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f e) d f( g) g a g( f) e \barMin
    f g e( d) d e( d) c c d d \barMaior
    a c d e d e( f) d d \barMin
    c f e f d c c( d) d \barMaior
    a' g a a( c b) a( g) f( e) \barMin
    d d f e f d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Dnes se zje -- vil svě -- tu Syn Bo -- ží,
    na -- ro -- ze -- ný z_Pan -- ny Ma -- ri -- e;
    mu -- dr -- ci se mu kla -- ně -- jí
    a při -- ná -- še -- jí mu da -- ry;
    i my se po -- kloň -- me
    to -- mu, kte -- rý nás vy -- kou -- pil.
  }
  \header {
    textus_approbatus = "Dnes se zjevil světu Syn Boží, narozený z Panny Marie;
    mudrci se mu klanějí a přinášejí mu dary;
    všichni se pokloňme tomu, který nás vykoupil."
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "nepříliš povedená"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( f e) f( g) g \barMin
    g a c b a( g) f g g g \barMaior
    g a( c) b a b a g g \barMaior
    a( c b g) g \barMin a f f a g g \barMaior
    g4 g( a) g g \barFinalis
  }
  \addlyrics {
    Mu -- dr -- ci
    o -- te -- vře -- li své po -- klad -- ni -- ce
    a o -- bě -- to -- va -- li Pá -- nu
    zla -- to, ka -- di -- dlo a myr -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    placet = "těžkopádná"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a f g) g \barMin
    a( b) c a g g \barMaior
    c4 d( c) b( a) g \barMin
    a( f) e e g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Mo -- ře a ře -- ky,
    ve -- leb -- te Pá -- na,
    ve -- leb -- te ho,
    všech -- ny pra -- me -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) e d f( g) g \barMin a( f) g f d4. d \barMax
    d4 d d d d f g g g f g a( bes) a a \barMaior
    a g( a) g( f) d \barMin
    f f g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    placet = "zkusit lépe"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna
    f4 f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Všich -- ni krá -- lo -- vé se mu bu -- dou kla -- nět._*
    \textRespAleluja
    \Verse Všech -- ny ná -- ro -- dy mu bu -- dou slou -- žit._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "epifanie-rch-resp"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) f g a \barMaior
    a b c c c b( a g4.) g4 \barMin
    a f e e( g) g g \barMaior
    g a b c c c d( c) a a \barMin
    b4( c) a g f f( g) g \barMax

    g g g a g a b( c) c \barMin
    c b a b g g \barMaior
    g g( a) a a f( g) g( a) a \barMin
    c c d c b a a( b) g g \barMaior

    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    všech -- ny je -- jí vi -- ny,

    mu -- dr -- ci spě -- cha -- jí s_da -- ry na ne -- bes -- kou svat -- bu,
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    placet = "melisma na _hosté_ se mi zdá nadbytečné; _ve víno_ půjde lépe"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a4. a \barMin
    b4 c d c b c a a a \barMaior
    b c b a g g \barMaior
    f g g( a4.) a4 g f e e \barFinalis
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "III"
    differentia = "g"
    psalmus = ""
    placet = "myslím, že půjde lépe"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) d f( g) g \barMin
    a bes( a) g a f( g) g \barMaior
    bes4.( g) a4 a bes c bes g g g \barMaior
    a f e e e f d4. d \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_a_ je lepší podržet g"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d c( d) d d f g g( a) a \barMaior
    bes bes a bes g( a) a \barMin a a a a g g f e f( d) d \barFinalis
  }
  \addlyrics {
    Dám tě ná -- ro -- dům ja -- ko svět -- lo,
    a -- by se má spá -- sa roz -- ší -- ři -- la až do kon -- čin ze -- mě.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/tyden2_5ctvrtek.ly#ne-ant1"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f e d( e) d d \barMin e f g g g( a g c) a \barMin
    b c c a g g \barFinalis
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    placet = "ozdoba _slávou_ je neorganická"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 e f f4.( g) \barMin
    a4 bes a( g) a \barMin
    a bes g g f e4.( d) \barMaior
    d4( f e) d e d c \barMin
    d d f f e c d d \barFinalis
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b a \barMin c b c d d e( d b c) b( a) \barMaior
    g( a) a \barMin a g a a b d c a a \barFinalis
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy, kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou, a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 15"
    placet = "nepříliš povedená"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic {Responsorium jako v 1. nešporách.}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    d4 g f g \barMin
    a f f f e f d d \barMax

    d c( d) d d e( f) f \barMin
    g f e d d d \barMax

    d f g g( a) a a \barMin
    bes g g g g a g( f) d4. d \barMax

    d4( f) e f f( g) g \barMin
    g g a g g f g a( bes) a a \barMaior
    a g f g( a) f( e d4.) d \barMax

    e4 f( d) c d \barFinalis
  }
  \addlyrics {
    Sla -- ví -- me den
    pro -- sla -- ve -- ný tře -- mi di -- vy:

    dnes při -- ved -- la hvěz -- da
    mu -- dr -- ce k_jes -- lič -- kám,

    dnes by -- la na svat -- bě
    pro -- mě -- ně -- na vo -- da ve ví -- no,

    dnes chtěl být Kris -- tus
    v_ře -- ce Jor -- dá -- nu po -- křtěn od Ja -- na,
    a -- by nás vy -- kou -- pil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    placet = "aktualisovat divisiones; některé obraty půjdou vylepšit"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\bookpart {
  \header {
    subtitle = "Oktáv"
  }

  \markup {\nadpisDen {7. ledna}}

  \score {
    \relative c' {
      \choralniRezim
      e4 d d( g) g f g a b a g a a a \barMaior
      a g a g f e d e e \barMax

      e e e e f f e e e \barMaior
      e d e d c b b c d d( e) e \barMax

      e( a) a g a g f g( a) a \barMaior
      e( a) a a b a b c( a) a \barMaior
      a a( b) a g f e e \barMaior
      f f d e \barFinalis
    }
    \addlyrics {
      Od vý -- cho -- du při -- šli do Bet -- lé -- ma mu -- dr -- ci,
      a -- by se po -- klo -- ni -- li Pá -- nu;

      o -- te -- vře -- li své po -- klad -- ni -- ce
      a o -- bě -- to -- va -- li mu vzác -- né da -- ry:

      zla -- to ve -- li -- ké -- mu Krá -- li,
      ka -- did -- lo pra -- vé -- mu Bo -- hu
      a myr -- hu k_je -- ho po -- hřbu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      placet = "postup f g a h je nelibý"
      id = "7-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g( c) c c d c d f e d e c c \barMaior
      b c b a g g c d e d e f e \barMax
      d c d c b a \barMin
      d d c d c b a a \barMaior
      g( a c d) c \barMin b g g a g g \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le mu -- dr -- ci u -- vi -- dě -- li hvěz -- du,
      za -- ra -- do -- va -- li se ne -- vý -- slov -- nou ra -- dos -- tí,
      vstou -- pi -- li do do -- mu
      a o -- bě -- to -- va -- li Pá -- nu
      zla -- to, ka -- did -- lo a myr -- hu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "7-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {8. ledna}}

  \score {
    \relative c'' {
      \choralniRezim
      g4( a g) f( g) g \barMin a b c c c d c b a a \barMaior
      c c b( g) a( g) f \barMin e f g g g( a) g \barMaior
      a( c) a \barMin g f e f g g g a g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      placet = "půjde vylepšit"
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) c \barMin d d d c b a b a g g \barMaior
      g f g a a a( c b) c( d) d( c) c \barMin c b( a g) g
      f a g g \barFinalis
    }
    \addlyrics {
      Kris -- te, zje -- vil ses ja -- ko Svět -- lo ze Svět -- la,
      a mu -- dr -- ci ti při -- ná -- še -- jí své da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      placet = "_mudrci ti_ snad lépe f g g g"
      id = "8-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {9. ledna}}

  \score {
    \relative c'' {
      \choralniRezim
      c( d e) d( c) a b g \barMin a b c c b c e( d c) d \barMaior
      d d d d c b a( g) g \barMin a a f a g g \barFinalis
    }
    \addlyrics {
      U -- vi -- dě -- li jsme na vý -- cho -- dě je -- ho hvěz -- du,
      a pro -- to jsme při -- šli s_da -- ry po -- klo -- nit se Pá -- nu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      placet = "_Uviděli jsme_ raději sylabicky"
      id = "9-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d d c d d f( g) g( f) f \barMaior
      g g g g a bes a g a( bes) a g f f \barMaior
      g g g f e c d d \barFinalis
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = ""
      placet = "jinak"
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {10. ledna}}

  \score {
    \relative c' {
      \choralniRezim
      f4 a c b c d d b a g \barMaior
      a a a f g
      a g f f \barFinalis
    }
    \addlyrics {
      Všech -- ny ná -- ro -- dy při -- jdou z_da -- le -- ka
      se svý -- mi da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "V"
      differentia = "a"
      psalmus = ""
      placet = "zejm. druhá část je hrozná"
      id = "10-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 g a( b) a g( a g) g( f e) e \barMaior
      e e( f) f( e) e g g a g( f) e e \barMaior
      d c d( e) e \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      placet = "nepříliš zpěvná, hlavně v druhé části"
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {11. ledna}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d f d c d e f f \barMin
      g( f) d e( c) d \barMaior
      d d d d c( d a) a \barMin a c c( d) d \barFinalis
    }
    \addlyrics {
      Ti, kte -- ří te -- bou po -- hr -- da -- li,
      při -- jdou k_to -- bě
      a bu -- dou se ko -- řit u tvých no -- hou.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      placet = "lépe"
      id = "11-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g f g g( a g) e \barMin f f f e c c \barMaior
      d e f g( a g f) f( g) g \barMin f g a a g f e e \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      placet = "divná"
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {12. ledna}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g a f( g) g \barMaior
      g f e d d f g a c b g a \barMaior
      a a g( a g) f e( f) d d \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      % prohozeno 'Jezis' a 'ucinil'
      u -- či -- nil Je -- žíš po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      textus_approbatus = "V galilejské Káně Ježíš učinil počátek všech znamení, a tím zjevil svou slávu."
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a"
      psalmus = ""
      placet = "přinejmenším lepší závěr"
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {svátek Křtu Páně}}

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 c( d) d d c d d f f \barMaior
      f g f g f e d \barMaior
      f f e f g f e f d d \barFinalis
    }
    \addlyrics {
      Jan Křti -- tel vy -- stou -- pil na pouš -- ti
      a hlá -- sal křest po -- ká -- ní,
      a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 135-I"
      id = "krtu-1ne-a1"
      fial = "antifony/advent_nedeleB.ly#iiben?cast"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4. c4 b a( b g) g \barMaior
      a a b c c4.( d) \barMaior
      e4( d) c d( b) g \barMin
      b a( b g) g \barFinalis
    }
    \addlyrics {
      Já vás křtím vo -- dou;
      on vás bu -- de křtít
      Du -- chem sva -- tým
      a oh -- něm.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 135-II"
      placet = "půjde lépe"
      id = "krtu-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e f g( a) a f( e) e \barMin
      g f e f d4. d \barMaior

      d4( g f) g( a) g f e f f( g) g \barMaior
      g a( f) f f e( f e) c d \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le byl Je -- žíš po -- křtěn,
      vy -- stou -- pil hned z_vo -- dy.

      O -- tev -- ře -- lo se mu ne -- be
      a z_ne -- be se o -- zval hlas.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "D"
      psalmus = "1 Tim 3"
      placet = "půjde lépe"
      id = "krtu-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      % R
      \neviditelna g
      g4 g g a g a b( c) b4. b \barMin b4( c) d c b a( b) b \barMax
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % V
      \neviditelna c
      c4( a) c d( c) c c a b c4. b \barFinalis
      % R
      \neviditelna c
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % Slava
      c4 c a( c) c c a( b c) b \barMin c c( d) a a b b \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, tys u -- ha -- sil na pouš -- ti ží -- zeň své -- ho li -- du;_*
      o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \Verse Roz -- množ ví -- ru svých slu -- žeb -- ní -- ků;_*
      \Response o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VIII"
      placet = "verš a doxologii jinak;
      ve verši by se mohla hodit větší ozdoba na _Rozmnož_ a odlehčený zbytek"
      id = "krtu-1ne-resp"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f( e) d f( e) d4. d \barMaior
      d4 d d d f g f d d \barMaior
      d d c d e f f \barMin
      f g f e c d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      placet = "značně jednotvárná"
      id = "krtu-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c'' {
      \choralniRezim
      d4( f e c) d \barMin
      c( a) b c d4. d \barMaior
      d4 b c a( g) g \barMax
      a( f) g a( c b) b \barMin
      a f g g \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu,
      Bo -- ží -- mu Sy -- nu;
      v_něm má O -- tec
      za -- lí -- be -- ní.
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "d"
      psalmus = ""
      placet = "melisma z _v něm_ pryč; závěr lépe"
      id = "krtu-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g d'-- c d e d \barMaior
      d c b c( a g) \barMin
      a a f a g g \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- nův hlas nad vo -- da -- mi!
      Vzne -- še -- ný Bůh
      za -- bu -- rá -- cel hro -- mem.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 29"
      id = "krtu-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4( d) d \barMin
      d c b c a g \barMin
      a a f a g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      ať se ti s_ra -- dos -- tí
      ko -- ří ce -- lá ze -- mě.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 66-I"
      id = "krtu-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e d c \barMin
      d d d f g f d d \barFinalis
    }
    \addlyrics {
      Bůh buď ve -- le -- ben,
      že ne -- od -- mí -- tl mou pros -- bu.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 66-II"
      id = "krtu-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b( a g a) a( g) \barMin
      f g a g( a) c( d) d \barMaior
      d c b c( a g) \barMin
      a g f a a( g) g \barMaior
      a c b c( d c) b a g a( g) \barMin
      f g( a) a g g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c' {
      \choralniRezim
      e4 f g f( d) e4. e \barMin
      e4 d( c) b4. b \barMin
      b4( c) d f e( d) e \barMax

      a a a( b) g a a( c) b \barMaior
      a g( a) f( g) g g f e d( f) e e \barMaior
      e c( b) b c( d e) f e \barMax

      e a g( a e) \barMin
      f g a f e \barFinalis
    }
    \addlyrics {
      Slu -- žeb -- ník křtí Pá -- na,
      vo -- jín Krá -- le,
      Jan Spa -- si -- te -- le,

      vo -- da v_Jor -- dá -- nu žas -- ne,
      ho -- lu -- bi -- ce vy -- dá -- vá svě -- dec -- tví,
      je sly -- šet Ot -- cův hlas:

      To je můj mi -- lo -- va -- ný Syn.
    }
    \header {
      quid = "1. ant."
      modus = "IV"
      differentia = "E"
      psalmus = "Žalm 63"
      id = "krtu-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4( d) c c( d) d \barMin
      e( d) c c( d) c b a( b g4.) g4. \barMaior
      g4( a) f g a( b c) \barMin
      c( d) c b( c) a g( a g) g \barMax

      c( b c) d( e) d \barMin
      c( d e) d b c( a g) g \barMin
      a( b c) a g a( g) g \barMax

      a( f) f g( a) g4.( c) \barMin
      c4 c c c( d c) b( a g) g \barMin
      g( a) f( e) f( g) g \barFinalis
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.

      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;

      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      placet = "má několik drhnoucích míst"
      id = "krtu-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d c) c \barMin
      c b( c) a g( a g) g \barMaior
      a f e d f g( a) a( g) g \barMax

      g a g a b b( c) b a g4. g \barMaior
      g4 f( e f g) g \barMin
      f( g) a b g4. g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,

      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 149"
      placet = "_Spasiteli_ jinak, melisma ze začátku pryč"
      id = "krtu-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      \neviditelna a
      a4( c) b a a g f g( a) f( e) d4. \barMax
      e4 g a f e4. e \barFinalis

      \neviditelna g
      a4 a a a b( c) a f( e) d \barMax
      \neviditelna e
      e4 g a f e4. e \barFinalis

      a4 a c b c a a4 \barMin
      a4 b g f e e4 \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.

      \Verse Ty, kte -- rý ses zje -- vil svě -- tu,_*
      \Response smi -- luj se nad ná -- mi.

      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "III"
      piece = \markup\sestavTitulekResp
      placet = "relikt dávných dob - aktualisovat"
      id = "krtu-rch-resp"
      fons = "Kromě verše vše viz neděle 1. týdne žaltáře."
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g e a \barMin
      a b( c) a a c( b) g4. e \barMax
      f4 f f f f f f d f e4. e \barMin
      f4 g a a g a b( c) c \barMin
      d c a b g g \barMin
      g a( g) f d( e) e \barFinalis
    }
    \addlyrics {
      Kris -- to -- vým křtem
      byl po -- svě -- cen ce -- lý svět;
      do -- sta -- lo se nám od -- puš -- tě -- ní hří -- chů,
      pro -- to -- že jsme by -- li všich -- ni
      o -- čiš -- tě -- ni vo -- dou
      a Du -- chem sva -- tým.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "a"
      psalmus = "Benedictus"
      placet = "divisiones"
      id = "krtu-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c'' {
      \choralniRezim
      b4 c c c c a4. a \barMaior
      g4( f) e d d4.( e) \barMin
      f4( g) d f e e \barMaior
      f g a( c) b c a4. a \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být
      po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "III"
      differentia = "b"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
      notitia = "Antifona nekončí na finále modu - tázací věty mohou končit netypicky výš."
      placet = "začátek je divný, konec také"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g( f) g( a) a b( c) a( g) g \barMaior
      g a( c) c c c c b c d( c) b( a g) g \barMaior
      f( e) f( g) a( b g4.) g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G*"
      psalmus = ""
      placet = "po _Je třeba_ cesura; _splnili_ lépe; závěr lépe"
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 g( a) a b( a) g( a) a \barMax
      b( a g) g( a) f4.( e) \barMaior
      f4 g( a) g( a g) f( e d4.) d4( f) f( e) d \barMaior
      c d e f f( e) e \barMaior
      e g( f e f) d d( f e) e \barFinalis
    }
    \addlyrics {
      Jan vy -- dal svě -- dec -- tví:
      Vi -- děl jsem,
      jak Duch se -- stou -- pil z_ne -- be
      ja -- ko ho -- lu -- bi -- ce
      a zů -- stal na něm.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      placet = "nezpěvná"
      id = "krtu-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g) g a( c b) c c4.( d) \barMax
      d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMaior
      g4( f) g4.( a4 b) b c b( d) d \barMaior
      d d c( d c) b( a g) f( g) g \barFinalis
    }
    \addlyrics {
      Z_ne -- be se o -- zval Ot -- cův hlas:
      To je můj mi -- lo -- va -- ný Syn,
      v_něm mám za -- lí -- be -- ní;
      to -- ho po -- slou -- chej -- te.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 110"
      placet = "od _v něm_ do konce zjednodušit"
      id = "krtu-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d( f) e4. e \barMin
      e4 f e f g g g f g( a) a \barMaior
      a g a g( f e) e \barMin
      e( f) e d d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 112"
      placet = "libější závěr; celou snad bude lepší upravit na typičtější mod. I"
      id = "krtu-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a( c) c c b c b( d) c4. b4 a c( b) a( g) g \barMax
      g g a f g g( a) a \barMaior
      a4. b4( c) a4. a \barMin
      b4 c d c( b) a g f f( g) g \barFinalis
    }
    \addlyrics {
      Ta -- jem -- ství, kte -- ré dnes sla -- ví -- me, je ve -- li -- ké:
      Ten, kte -- rý všech -- no stvo -- řil,
      nás v_Jor -- dá -- nu
      o -- čis -- til z_na -- šich ne -- pra -- vos -- tí.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Zj 15"
      placet = "délky nejsou potřeba; první díl lépe"
      id = "krtu-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major

      % R
      \neviditelna a
      a4 a a a a f g g( a) a \barMin
      a( c) bes a( g) f g( bes a) a \barMin
      a g f g g g4.( a) \barMax

      a4 bes( a) g f( g) e \barMin
      d( e) f d( c d) d \barFinalis

      % V
      \neviditelna f
      a4( g bes) a( g) a \barMin
      a a a g f g g4. \barMin
      g4 f g g4.( a) \barMax

      % R
      \neviditelna a
      a4 bes( a) g f( g) e \barMin
      d( e) f d( c d) d \barFinalis

      % Slava
      a'4( g) a bes( a) g f f( g) g \barMin
      g f g g g g4.( a) \barFinalis
    }
    \addlyrics {
      \Response Bůh u -- sta -- no -- vil své -- ho Sy -- na
      pro -- střed -- ní -- kem smlou -- vy
      a svět -- lem ná -- ro -- dů,_*

      a vlo -- žil na něj
      své -- ho Du -- cha.

      \Verse Po -- slal ho,
      a -- by při -- ne -- sl chu -- dým
      ra -- dost -- nou zvěst,_*

      \Response a vlo -- žil na něj
      své -- ho Du -- cha.

      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "I"
      placet = "lépe"
      id = "krtu-2ne-resp"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c c c \barMin
      c d c c b c g4. g \barMax
      g4 a f f f e f f f( g) g \barMaior
      g a a b( c a) a \barMin
      b( c) a g4. g \barMax
      g4 g g a f e g4. g \barMin
      a4( b) c a g( f g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      placet = "divisiones; oddíl _a udělal_ půjde lépe"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}