\version "2.19.16"

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Ježíše Krista, nejvyššího a věčného kněze"
            "svátek"
            "čtvrtek po slavnosti Seslání Ducha Svatého"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a( b a g) g \barMin
    f g a c b g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Kris -- ta,
    je -- ho kněž -- ství je věč -- né.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
    \relative c' {
      \choralniRezim
      e4( g a) a( b) a a a( b) a g( f) e( d) \barMaior
      c d( e) e e( f g) f e d e e \barFinalis
    }
    \addlyrics {
      Po -- žá -- dal jsem_* své -- ho Ot -- ce,
      a dal mi v_ma -- je -- tek ná -- ro -- dy.
    }
    \header {
      quid = "1. ant."
      modus = "IV"
      differentia = "E"
      psalmus = "Žalm 2"
      fial = "velikonoce_velikonocnioktav.ly#po-mc-a2?-aleluja"
      id = "mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Při -- ná -- šej -- te sa -- mi se -- be
    ja -- ko o -- běť ži -- vou,
    sva -- tou a Bo -- hu mi -- lou.

  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 40-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kris -- tus mi -- lo -- val cír -- kev
    a vy -- dal sám se -- be za ni,
    a -- by ji po -- svě -- til.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 85"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kris -- to -- vou kr -- ví
    pro -- li -- tou na kří -- ži
    zjed -- nal O -- tec po -- koj všem,
    jak na ze -- mi, tak na ne -- bi.
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
    Všech -- no je stvo -- ře -- no
    skr -- ze Kris -- ta
    a pro Kris -- ta.
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
    O -- tec všech -- no pod -- ří -- dil pod Kris -- to -- vy no -- hy
    a je -- ho dal ja -- ko svr -- cho -- va -- nou hla -- vu círk -- vi,
    kte -- rá je je -- ho tělem.
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
    \neviditelna f
    f4 f( g) g f g( a) a( g) \barMax
    g a g( f d) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a( bes) a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g( f d) d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hle, při -- chá -- zím, Pa -- ne,_*
    a -- bych spl -- nil tvou vů -- li.
    \Verse Tvůj zá -- kon je v_mém nit -- ru._*
    \Response A -- bych spl -- nil tvou vů -- li.
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
    g4 g a g c b a( c b) b \barMaior
    c c a( g) a g f \barMin
    f f-! g a g g \barFinalis
  }
  \addlyrics {
    Ot -- če, ať jsou všich -- ni jed -- no,
    a -- by svět u -- vě -- řil,
    že ty jsi mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    % antifony/velikonoce_nedeleC.ly#viimag1 ma hodne podobny text,
    % ale utrzek nesel samostatne pouzit.
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
    Skr -- ze Kris -- ta
    má -- me v_jed -- nom Du -- chu
    pří -- stup k_Ot -- ci.
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
    Jste jako bu -- do -- va,
    je -- jí -- miž zá -- kla -- dy jsou a -- po -- što -- lo -- vé a pro -- ro -- ci
    a Kris -- tus Je -- žíš je ka -- me -- nem ná -- rož -- ním.
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
    Kaž -- dé -- mu z_nás
    by -- ly u -- dě -- le -- ny du -- chov -- ní da -- ry
    v_ta -- ko -- vé mí -- ře,
    v_ja -- ké je chtěl Kris -- tus dát,
    a -- by dě -- la -- lo po -- kro -- ky je -- ho tě -- lo,
    to je cír -- kev.
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g d d \barMin
    d f f f e d c( d) c c \barMaior
    bes c d( f e) c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din pří -- sa -- hal
    a ne -- bu -- de to -- ho li -- to -- vat:
    Ty jsi kněz na -- vě -- ky.

  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f a bes a g f \barMaior
    g-- g a g f e d \barMin
    c d e d d \barFinalis
  }
  \addlyrics {
    Ne -- ko -- neč -- ně mi -- lo -- srd -- ný Bůh
    nás při -- ve -- dl k_ži -- vo -- tu
    zá -- ro -- veň s_Kris -- tem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 111"
    % motiv ze zdrojove antifony neni prevzat doslovne, ale dilem posunut o sekundu dolu
    fial = "antifony/pust_tyden4.ly#ne-1ne-a3?cast"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( d c) c \barMin
    d d d d c b a( b g) g( a) \barMaior
    g a c( d) d( c) c \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus je ob -- raz
    ne -- vi -- di -- tel -- né -- ho Bo -- ha,
    dří -- ve zro -- ze -- ný
    než ce -- lé tvor -- stvo.
  }
  \header {
    textus_approbatus = "Kristus je obraz neviditelného Boha,
    zrozený dříve než celé tvorstvo."
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Kol 1"
    id = "ne-a3"
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
    \Response Žij -- me v_po -- ko -- ji s_Bo -- hem_*
    skr -- ze na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
    \Verse Na -- še chlou -- ba je ta -- ké v_tom,
    že má -- me na -- dě -- ji do -- sáh -- nout slá -- vy
    Bo -- žích sy -- nů._*
    Skr -- ze na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
    \Response
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f e d d \barMin
    f g g( a) a \barMaior
    a bes a a c a g( a) a \barMaior
    a a a g( f) f \barMin
    e f g f e f d d \barFinalis
  }
  \addlyrics {
    Ot -- če, pro -- sím za ně,
    vždyť jsou tvo -- ji,
    a pro ně se za -- svě -- cu -- ji,
    a -- by i o -- ni
    by -- li po -- svě -- ce -- ni v_prav -- dě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}