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
    \zvyraznovacModry
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

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a( b a g) g \barMin
    f g \mark\sipka a( c) c b g g \barFinalis
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

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 f e d e d c( d) d \barMin
    c d c b a a \barMaior
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej -- te sa -- mi se -- be
    ja -- ko o -- běť ži -- vou,
    sva -- tou a Bo -- hu mi -- lou.

  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 40-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d e f d( c) c \barMin
    f f g a f( g f d) d \barMaior
    c d e f e c( d) d \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej -- te sa -- mi se -- be
    ja -- ko o -- běť ži -- vou,
    sva -- tou a Bo -- hu mi -- lou.

  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 40-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a g) g( c) c c d c d( c) c \barMin
    c c c( d) c a( b a g) g \barMaior
    g f d f( g) a g g \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej -- te sa -- mi se -- be
    ja -- ko o -- běť ži -- vou,
    sva -- tou a Bo -- hu mi -- lou.

  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 40-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c c d c d( c) c \barMin
    c c c( d) c a( b a g) g \barMaior
    \mark\sipka a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Při -- ná -- šej -- te sa -- mi se -- be
    ja -- ko o -- běť ži -- vou,
    sva -- tou a Bo -- hu mi -- lou.

  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 40-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a g g( f) f \barMin
    f g f g f e d( c) c \barMin
    d e f g( a g) g( f) f \barFinalis
  }
  \addlyrics {
    Kris -- tus mi -- lo -- val cír -- kev
    a vy -- dal sám se -- be za ni,
    a -- by ji po -- svě -- til.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 85"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e f d d( e) e \barMaior
    e e( a) a b a g g( a f) f( e) \barMin
    d f g a( g) f( e) e \barFinalis
  }
  \addlyrics {
    Kris -- tus mi -- lo -- val cír -- kev
    a vy -- dal sám se -- be za ni,
    a -- by ji po -- svě -- til.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 85"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    b4 c c a( g) a \barMin
    a g f g( a) b( c) c \barMaior
    c c b a g( a g) f f( g) \barMin

  }
  \addlyrics {
    Kris -- to -- vou kr -- ví
    pro -- li -- tou na kří -- ži
    zjed -- nal O -- tec po -- koj všem,
    jak na ze -- mi, tak na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "b"
    psalmus = "Žalm 63"
    fons = "vanoce_narozenipane.ly#bohorodicka-1ne-a2?zacatek&jiny_text"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4 c c a( g) a \barMin
    a g f g( a) b( c) c \barMaior
    c a c c b( c a) g a( g) \barMin
  }
  \addlyrics {
    Kris -- to -- vou kr -- ví
    pro -- li -- tou na kří -- ži
    zjed -- nal O -- tec po -- koj všem,
    jak na ze -- mi, tak na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "b"
    psalmus = "Žalm 63"
    fons = "vanoce_narozenipane.ly#bohorodicka-1ne-a2?zacatek&jiny_text"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 a a c a \barMin
    d c b a( g) g( a) a \barMaior
    b c d d d c e( d) \barMin
    a a c b a b( g) g( a) a \barFinalis
  }
  \addlyrics {
    Kris -- to -- vou kr -- ví
    pro -- li -- tou na kří -- ži
    zjed -- nal O -- tec po -- koj všem,
    jak na ze -- mi, tak na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a c a \barMin
    d c b a( g) g( a) a \barMaior
    b c d d d c e( d) \barMin
    a a c b \mark\sipka g g( a) a a \barFinalis
  }
  \addlyrics {
    Kris -- to -- vou kr -- ví
    pro -- li -- tou na kří -- ži
    zjed -- nal O -- tec po -- koj všem,
    jak na ze -- mi, tak na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a c a \barMin
    d c b a( g) g( a) a \barMaior
    b c d d \mark\sipka d( e d) c d( c) \barMin
    a a c b g g( a) a a \barFinalis
  }
  \addlyrics {
    Kris -- to -- vou kr -- ví
    pro -- li -- tou na kří -- ži
    zjed -- nal O -- tec po -- koj všem,
    jak na ze -- mi, tak na ne -- bi.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d f e( d) c c \barMin
    d d f d f e d d \barFinalis
  }
  \addlyrics {
    Všech -- no je stvo -- ře -- no
    skr -- ze Kris -- ta a pro Kris -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c a c b g( a) \barMin
    a a a( c) b g a g g \barFinalis
  }
  \addlyrics {
    Všech -- no je stvo -- ře -- no
    skr -- ze Kris -- ta a pro Kris -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g( a) g g \barMin
    f g g( a) f d e d d \barFinalis
  }
  \addlyrics {
    Všech -- no je stvo -- ře -- no
    skr -- ze Kris -- ta a pro Kris -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d f g f( d) e( d) d \barMin
    c d c b a a \barMaior
    c c( d) d d c d f g f e f d d( c) c \barMin
    a c d d( f) e d d \barFinalis
  }
  \addlyrics {
    O -- tec všech -- no pod -- ří -- dil
    pod Kris -- to -- vy no -- hy
    a je -- ho dal ja -- ko svr -- cho -- va -- nou hla -- vu círk -- vi,
    kte -- rá je je -- ho tělem.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d f g f( d) e( d) d \barMin
    c d c b a a \barMaior
    c c( d) d d c d \mark\sipka e f e d e( f) e d( c) c \barMin
    a c d d( f) e d d \barFinalis
  }
  \addlyrics {
    O -- tec všech -- no pod -- ří -- dil
    pod Kris -- to -- vy no -- hy
    a je -- ho dal ja -- ko svr -- cho -- va -- nou hla -- vu círk -- vi,
    kte -- rá je je -- ho tělem.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g c b a( c b) b \barMaior
    c c a( g) a g f \barMin
    g f g a g g \barFinalis
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
    placet = "melodický krok na _že_ se nehodí"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a g c b a( c b) b \barMaior
    c c a( g) a g f \barMin
    \mark\sipka f f-! g a g g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g c b a( c b) b \barMaior
    c c c( d) b a g \barMin
    g f g a g g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g c b a( c b) b \barMaior
    c c c( d c) b( a) g g \barMin
    g a f a a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f e d( e) d \barMaior
    f g a a( c) a a \barMin
    c c b a g g \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( f e) d f( g) g \barMaior
    g g f( d) e d c \barMin

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

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( f e) d f( g) g \barMaior
    g g f( d) f e d \barMin
    d d e f d( e d) d \barFinalis
  }
  \addlyrics {
    Ot -- če, ať jsou všich -- ni jed -- no,
    a -- by svět u -- vě -- řil,
    že ty jsi mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    % antifony/velikonoce_nedeleC.ly#viimag1 ma hodne podobny text,
    % ale utrzek nesel samostatne pouzit.
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e( a) a \barMin
    a a g f e d c d e e \barFinalis
  }
  \addlyrics {
    Skr -- ze Kris -- ta
    má -- me v_jed -- nom Du -- chu pří -- stup k_Ot -- ci.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( a g) f( g) g \barMaior
    g g a c( d) c \barMin
    c d d d d c b a( b) a( g) g \barMaior
    g a a f( e) d \barMin
    d f g a a g g \barFinalis
  }
  \addlyrics {
    Jste jako bu -- do -- va,
    je -- jí -- miž zá -- kla -- dy
    jsou a -- po -- što -- lo -- vé a pro -- ro -- ci
    a Kris -- tus Je -- žíš
    je ka -- me -- nem ná -- rož -- ním.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "nedodělené slabiky"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( a g) f( g) g \barMaior
    g g a c( d) c c \barMin
    c d d d d c b a( b) a( g) g \barMaior
    g a a f( e) d \barMin
    d f g a a g g \barFinalis
  }
  \addlyrics {
    Jste ja -- ko bu -- do -- va,
    je -- jí -- miž zá -- kla -- dy
    jsou a -- po -- što -- lo -- vé a pro -- ro -- ci
    a Kris -- tus Je -- žíš
    je ka -- me -- nem ná -- rož -- ním.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) \barMin
    c c b a g g a g f f( g) g \barMaior

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
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) \barMin
    c c b a g g a g f g( a g) g \barMaior
    f g a g( a) a \barMin
    b c a g a g f \barMaior
    g g a g a a g g f a c( d c) c \barMin
    d b a( g) g \barFinalis
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
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c( d c) \barMin
    c c b a g g a g f g( a g) g \barMaior
    f g a g( a) a \barMin
    b c a g a g f \barMaior
    g g a g a a g g f a c( d c) c \barMin
    \mark\sipka b a g( a) g \barFinalis
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
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 f e f a bes a g a \barMaior
    a a bes a g f d \barMin
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
    fial = "antifony/pust_tyden4.ly#ne-1ne-a3"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a a a g f \barMaior
    a a bes a g f d \barMin
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
    fial = "antifony/pust_tyden4.ly#ne-1ne-a3"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g f g bes a \barMaior
    a a bes a g f d \barMin
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
    fial = "antifony/pust_tyden4.ly#ne-1ne-a3"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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

\markup\justify{
  Zdá se, že úryvek z hotové antifony tu recyklovat a doplnit novým
  prvním dílem nepůjde.
  Tam jde o rozuzlení značného napětí hudebního i textového,
  tady v textu žádné napětí není ...
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f e d e f g e \barMin
    f-- g f g bes a a \barMin
    a g f d d \barFinalis
  }
  \addlyrics {
    Ne -- ko -- neč -- ně mi -- lo -- srd -- ný Bůh
    nás při -- ve -- dl k_ži -- vo -- tu
    zá -- ro -- veň s_Kris -- tem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 111"
    fial = "antifony/pust_tyden4.ly#ne-1ne-a3"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
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
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) c \barMin
    c c c c b a g( a) g \barMaior
    f a c( d) d( c) c \barMin
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
    modus = "VIII"
    differentia = "c"
    psalmus = "Kol 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g g( a) a( g) \barMax
    g g a g f d d \barMin f( g) f e c( d) d \barFinalis
    % V
    \neviditelna a
    a'4 a a( bes) a a c a g( a) \barMaior

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
    modus = "I"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  Při použití množství materiálu z tradiční formule responsoria modu VI
  mi pro daný text nejlépe vychází melodie padající do modu I.
  V modu VI se mi ho důstojně zhudebnit nedaří.
  Na vině je příliš dlouhá druhá část responsa.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g g( a) a( g) \barMax
    g g a g f d d \barMin e( f) e d c( d) d \barFinalis
    % V
    \neviditelna a
    a'4 a a( bes) a a c a g( a) \barMin
    a g f g( a) g g \barMaior
    g g g a g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g a g f d d \barMin e( f) e d c( d) d \barFinalis
    % Slava
    \relative c'' \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Žij -- me v_po -- ko -- ji s_Bo -- hem_*
    skr -- ze na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
    \Verse Na -- še chlou -- ba je ta -- ké v_tom,
    že má -- me na -- dě -- ji
    do -- sáh -- nout slá -- vy Bo -- žích sy -- nů._*
    \Response Skr -- ze na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g g( a) a( g) \barMax
    g g g( a) g g g( f d) d \barMin f g g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a c a g( a) \barMin
    a g f g( a) g g \barMaior
    g g g a g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g g g( f d) d \barMin f g g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Žij -- me v_po -- ko -- ji s_Bo -- hem_*
    skr -- ze na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
    \Verse Na -- še chlou -- ba je ta -- ké v_tom,
    že má -- me na -- dě -- ji
    do -- sáh -- nout slá -- vy Bo -- žích sy -- nů._*
    \Response Skr -- ze na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 f f e d d \barMin
    f g g( a) a \barMaior
    a bes a a g( a g) f g( a) a \barMaior
    a g f g( d) d \barMin
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

\score {
  \relative c' {
    \choralniRezim
    f4 f f e d d \barMin
    f g g( a) a \barMaior
    a bes a a \mark\sipka c a g( a) a \barMaior
    a g f g( d) d \barMin
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

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f e d d \barMin
    f g g( a) a \barMaior
    a bes a a c a g( a) a \barMaior
    \mark\sipka a a a g( f) f \barMin
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f e d d \barMin
    f g g( a) a \barMaior
    a bes a a c a g( a) a \barMaior
    a a a g( f) f \barMin
    e f g \mark\sipka a f e d d \barFinalis
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