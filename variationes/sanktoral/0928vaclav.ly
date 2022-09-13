\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            \center-column{ "sv. Václava, mučedníka,"
            "hlavního patrona českého národa" }
            slavnost
            28.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 g a g a f g d d \barMin g g( f e) d( c) c \barMax
    d( g f) a( g) g \barMin f( e d) c c( d) d d \barFinalis
    % V
    \neviditelna g
    a4 a a( g a) g( f) f \barMin g g g a g f( e) d( c) c \barMax
    % R
    \neviditelna a
    d( g f) a( g) g \barMin f( e d) c c( d) d d \barFinalis
    % Slava
    a'4 a a( g a) g f g( a) g \barMin g a g f( e) d d \barFinalis
  }
  \addlyrics {
    \Response Zr -- no, kte -- ré pad -- ne do ze -- mě a o -- du -- mře,_*
    při -- ne -- se hoj -- ný u -- ži -- tek.
    \Verse Kdo je o -- cho -- ten po -- lo -- žit ži -- vot za brat -- ry,_*
    \Response při -- ne -- se hoj -- ný u -- ži -- tek.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 g a g a f g d d \barMin g g( f e) d( c) c \barMax
    d( g f) \mark\sipka f( g) g \barMin f( e d) c c( d) d d \barFinalis
    % V
    \neviditelna g
    a4 a a( g a) g( f) f \barMin g g g a g f( e) d( c) c \barMax
    % R
    \neviditelna a
    d( g f) \mark\sipka f( g) g \barMin f( e d) c c( d) d d \barFinalis
    % Slava
    a'4 a a( g a) g f g( a) g \barMin g a g f( e) d d \barFinalis
  }
  \addlyrics {
    \Response Zr -- no, kte -- ré pad -- ne do ze -- mě a o -- du -- mře,_*
    při -- ne -- se hoj -- ný u -- ži -- tek.
    \Verse Kdo je o -- cho -- ten po -- lo -- žit ži -- vot za brat -- ry,_*
    \Response při -- ne -- se hoj -- ný u -- ži -- tek.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\nadpisSkupiny VI

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f f \barMin f g( f) g( a) a( g) \barMax
    f g a g( f d) f g f f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g g \barMin g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    f g a g( f d) f g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Zr -- no, kte -- ré pad -- ne do ze -- mě a o -- du -- mře,_*
    při -- ne -- se hoj -- ný u -- ži -- tek.
    \Verse Kdo je o -- cho -- ten po -- lo -- žit ži -- vot za brat -- ry,_*
    \Response při -- ne -- se hoj -- ný u -- ži -- tek.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f f \barMin f g( f) g( a) a( g) \barMax
    f g a g( f d) \mark\sipka f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g g \barMin g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    f g a g( f d) \mark\sipka f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Zr -- no, kte -- ré pad -- ne do ze -- mě a o -- du -- mře,_*
    při -- ne -- se hoj -- ný u -- ži -- tek.
    \Verse Kdo je o -- cho -- ten po -- lo -- žit ži -- vot za brat -- ry,_*
    \Response při -- ne -- se hoj -- ný u -- ži -- tek.
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

    % R
    \neviditelna f
    f4 f f f f f g f f \barMin f g( f) g( a) a( g) \barMax
    f g a \mark\sipka g( f) g g f f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g g \barMin g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    f g a \mark\sipka g( f) g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Zr -- no, kte -- ré pad -- ne do ze -- mě a o -- du -- mře,_*
    při -- ne -- se hoj -- ný u -- ži -- tek.
    \Verse Kdo je o -- cho -- ten po -- lo -- žit ži -- vot za brat -- ry,_*
    \Response při -- ne -- se hoj -- ný u -- ži -- tek.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a b) c( d c) b a( g) a( f) e \barMin f( g a) a( b) g g \barMaior
    g b( c d) b( g) a( f) \barMin f( a) a g( a) g \barFinalis
  }
  \addlyrics {
    Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,
    a na -- pl -- nil mno -- hé vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) d d c b a a \barMaior
    c d a a g f f( g) g \barFinalis
  }
  \addlyrics {
    Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,
    a na -- pl -- nil mno -- hé vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( b) b c b b d c b a \barMaior

  }
  \addlyrics {
    Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,
    a na -- pl -- nil mno -- hé vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a b c d c b g a a \barMaior
    b c b g a f e e \barFinalis
  }
  \addlyrics {
    Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,
    a na -- pl -- nil mno -- hé vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a b c a g f g g \barMaior
    a c( d) c a b a g g \barFinalis
  }
  \addlyrics {
    Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,
    a na -- pl -- nil mno -- hé vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a e f) g \barMaior a( b) g a c b \barMin a( g f) e d( g) g \barMaior
    a e( f g) a( c b g) a( g) \barMaior
    a a a a( b) g g a( g f) d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, Krá -- li krá -- lů;
    on o -- věn -- čil
    sva -- té -- ho Vác -- la -- va
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a e f) g \barMaior a( b) g a c b \barMin a( g f) e d( g) g \barMaior
    \mark\sipka g e( f g) a( c b g) a( g) \barMaior
    a a a a( b) g g a( g f) d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, Krá -- li krá -- lů;
    on o -- věn -- čil
    sva -- té -- ho Vác -- la -- va
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a( g f) e d( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a a a a( b) g g a( g f) d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    Krá -- li krá -- lů;
    on o -- věn -- čil
    sva -- té -- ho Vác -- la -- va
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( \mark\sipka e f g) g \barMin
    a( b) g a c b \barMin
    a( g f) e d( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a a a a( b) g g a( g f) d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    Krá -- li krá -- lů;
    on o -- věn -- čil
    sva -- té -- ho Vác -- la -- va
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a( b) \barMin
    c b a g( a) g \barMin
    f( a) a g g \barMaior
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    Krá -- li krá -- lů;
    on o -- věn -- čil
    sva -- té -- ho Vác -- la -- va
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) c c b a g( a) f( e) \barMaior
    f( a b) c( d b) a \barMin c( b) g a( g) f g( a) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) c c \mark\sipka b g a( f) e \barMaior
    f( a b) c( \mark\sipka d) b \barMin \mark\sipka c b g f g( a) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) c c b g a( f) e \barMaior
    \mark\sipka f( g a) c( d) b \barMin c b g f g( a) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Dosud užívaná varianta byla pro mě těžko zpívatelná, konkrétně _od mládí_
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) c c b \mark\sipka a g( a) g \barMaior
    a f( e) d \barMin f g a c b( c) a( g) g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) c c b a g( a) g \barMaior
    a f( e) d \barMin f g a c \mark\sipka b a g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    c4( d) c c b a b( g) f \barMaior
    a( b) c b \barMin c b g f g( a) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) c c a c g( a) g \barMaior
    a( b) c b \barMin c b g f g( a) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g g f a c( d) c \barMaior
    d( e d) c( d) c \barMin
    b a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí
    u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g f a c c( b) a \barMaior
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) f( a) \barMin
    c c c c( b) a \barMaior
    c a( g) f \barMin
    g g f g g( a) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil
    po správ -- ných ces -- tách,
    od mlá -- dí
    u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d c e c c( d) d \barMaior
    d( c b) a( b) g \barMin
    f g a a a( b) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí
    u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e d c c( d) d \barMaior
    c a( b) g \barMin
    f g a a b( a) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí
    u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f f g( a) a( g) \barMaior
    g g g f d f g g f f \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    placet = "nápěv kr. responsoria; v řím. antifonáři už jsem ale takové antifony také potkal"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f f g( a) \mark\sipka a \barMaior
    a a a g f d f g f f \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a f f( g) g \barMaior
    bes a g f f g a g f f \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) b g( a f) e \barMaior
    f4 a b b c c \barMin d c b c( d) a a \barMaior
    g f g a( g) g \barFinalis
  }
  \addlyrics {
    V_no -- ci vstá -- val
    a s_po -- svát -- nou báz -- ní vstu -- po -- val do chrá -- mu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Původní varianta se mi dosud líbí, ale myslím, že je spíše nevhodná
  pro lidový zpěv. Většina antifon oficia by přitom měla alespoň
  v principu být lidovému zpěvu přístupná, a o těch několika málo
  příležitostech, kdy se někde slaví oficium za účasti lidu
  (a slavnost sv. Václava k nim patří), to platí dvojnásob.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d e) e \barMaior
    e f e f f( g) g a g f e( f) d d \barMaior
    c d e f( e) e \barFinalis
  }
  \addlyrics {
    V_no -- ci vstá -- val
    a s_po -- svát -- nou báz -- ní vstu -- po -- val do chrá -- mu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g f( g a) a \barMaior
    a c b c a( g) g a g f e( f) d d \barMaior
    f g a a( g) g \barFinalis
  }
  \addlyrics {
    V_no -- ci vstá -- val
    a s_po -- svát -- nou báz -- ní vstu -- po -- val do chrá -- mu,
    a -- by se mod -- lil.
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
  \relative c'' {
    \choralniRezim
    g4 g f( g a) a \barMaior
    a c b c a( g) g a g f e( f) \mark\sipka g( a) a \barMaior
    b c a g g \barFinalis
  }
  \addlyrics {
    V_no -- ci vstá -- val
    a s_po -- svát -- nou báz -- ní vstu -- po -- val do chrá -- mu,
    a -- by se mod -- lil.
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
  \relative c'' {
    \choralniRezim
    g4 g f( g a) a \barMaior
    a c b \mark\sipka a c( a) a \barMin
    a g a g( f) e e \barMaior
    d f g a( g) g \barFinalis
  }
  \addlyrics {
    V_no -- ci vstá -- val
    a s_po -- svát -- nou báz -- ní
    vstu -- po -- val do chrá -- mu,
    a -- by se mod -- lil.
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g \mark\sipka g( a) a \barMaior
    a c b a c( a) a \barMin
    a g a g( f) e e \barMaior
    d f g a( g) g \barFinalis
  }
  \addlyrics {
    V_no -- ci vstá -- val
    a s_po -- svát -- nou báz -- ní
    vstu -- po -- val do chrá -- mu,
    a -- by se mod -- lil.
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d( e) e g f d f e \barMaior
    f f e( d) c( e) e \barMin e( f) e c d d \barFinalis
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( e f) f( d) d \barMin f( g e) f e d d \barMaior
    c a c( d) e d \barMin
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    a( c b) g g \barMin c( d e) d c c( d) d \barMaior
    d e( c) d( c) a a \barMin g f f f( g) g \barFinalis
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a( c b) g g \barMin c( d e) d c c( d) d \barMaior
    d e( c) d( c) a a \barMin c b g g( a g) g \barFinalis
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    e4 a g d g f e e \barMaior
    d d c d e g g f e e \barFinalis
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 a g d g f e e \barMaior
    d d c \mark\sipka d d g g f e e \barFinalis
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 a g d g f e e \barMaior
    d d c d e \mark\sipka e( g) f g e e \barFinalis
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a b a g a a \barMaior
    a g f d d f g f e e \barFinalis
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g f g( a) a \barMaior
    a g f d d f g f e e \barFinalis
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f( g) f f g f g g( a) \barMax
    g a g g f( d) f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g g f( d) f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,_*
    a na -- pl -- nil mno -- hé vě -- ky.
    \Verse Je -- ho du -- še by -- la Pá -- nu mi -- lá,_*
    \Response a na -- pl -- nil mno -- hé vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f \mark\sipka g f f g f \mark\sipka g( a) a( g) \barMax
    g \mark\sipka g( a) g g f( d) f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g \mark\sipka g( a) g g f( d) f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,_*
    a na -- pl -- nil mno -- hé vě -- ky.
    \Verse Je -- ho du -- še by -- la Pá -- nu mi -- lá,_*
    \Response a na -- pl -- nil mno -- hé vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d d d( f e) g( f d) d \barMin
    f( a) g a a( bes) g f( g) g \barMaior
    f g g( a e f) d \barMin c d d( f e) c d d \barFinalis
  }
  \addlyrics {
    Ná -- rod ho na -- zý -- vá
    dě -- di -- cem čes -- ké ze -- mě,
    je -- ho jmé -- no bu -- de žít na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d d f( g f) e( f) d \barMin
    f( g) g g a( bes) a g( a) a \barMaior
    f g g( a e f) d \barMin
    c d d( f e) c d d \barFinalis
  }
  \addlyrics {
    Ná -- rod ho na -- zý -- vá
    dě -- di -- cem čes -- ké ze -- mě,
    je -- ho jmé -- no
    bu -- de žít na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d d f( g f) e( f) d \barMin
    f( g) g g a( bes) a g( a) a \barMaior
    \mark\sipka a g e( f e d) d \barMin
    c d d( f e) c d d \barFinalis
  }
  \addlyrics {
    Ná -- rod ho na -- zý -- vá
    dě -- di -- cem čes -- ké ze -- mě,
    je -- ho jmé -- no
    bu -- de žít na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 d d e( f d) c( d) d \barMin
    \mark\sipka f g a a( bes) g g( a) a \barMaior
    a g e( f e d) d \barMin
    c d \mark\sipka f( e) c d d \barFinalis
  }
  \addlyrics {
    Ná -- rod ho na -- zý -- vá
    dě -- di -- cem čes -- ké ze -- mě,
    je -- ho jmé -- no
    bu -- de žít na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d d c( b) a( b) a \barMin
    c d d d( e) c c( d) d \barMaior
    c b g( a g f) f \barMin
    g g f4.( a) b4( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ná -- rod ho na -- zý -- vá
    dě -- di -- cem čes -- ké ze -- mě,
    je -- ho jmé -- no
    bu -- de žít na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) a( b) a \barMin
    c d d d( e) c c( d) d \barMaior
    c b g( a g f) f \barMin
    \mark\sipka g a b( c a) a g g \barFinalis
  }
  \addlyrics {
    Ná -- rod ho na -- zý -- vá
    dě -- di -- cem čes -- ké ze -- mě,
    je -- ho jmé -- no
    bu -- de žít na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a f( g) f f \barMin
    e d c d d( f) f g a f f \barFinalis
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a f( g) f f \barMin
    \mark\sipka f f f f g f g a f f \barFinalis
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g g \barMin
    g g f g bes a g bes a a \barFinalis
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "a3"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f( g) a( g) g \barMin
    a a a a g( f) e e f d d \barFinalis
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f bes( a) g( a) a \barMin
    a a a a g e f g e d \barFinalis
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f bes( a) g( a) a \barMin
    a a a a g \mark\sipka f e f d d \barFinalis
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f bes( a) g( a) a \barMin
    a a \mark\sipka g f g( a) g f e d d \barFinalis
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f( g) a( g) g \barMin
    a a a a g f f g f f \barFinalis
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( e d) c c( d) \barMin
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
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
    d4 c( b c) c \barMin c d( c) b( a) a \barMaior
    a g( f g4.) g4 a c d c( a) b( a) a \barFinalis
  }
  \addlyrics {
    Buď věr -- ný až do smr -- ti,
    a dám ti ko -- ru -- nu ži -- vo -- ta.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    placet = "nic moc, pravděpodobně půjde lépe"
    id = "sexta"
    fial = "sanktoral/0506jansarkander.ly#ne-amag?jiny_konec"
    fons = "Jana Sarkandra, k Magnificat; konec upraven"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b c) c \barMin c d( c) b( a) a \barMaior
    a g( f g4.) g4 a c d c( a) \mark\sipka g( a) a \barFinalis
  }
  \addlyrics {
    Buď věr -- ný až do smr -- ti,
    a dám ti ko -- ru -- nu ži -- vo -- ta.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "sexta"
    fial = "sanktoral/0506jansarkander.ly#ne-amag?jiny_konec"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c( b c) c \barMin c d( c) b( a) a \barMaior
    a b g a( c d) c a g a a \barFinalis
  }
  \addlyrics {
    Buď věr -- ný až do smr -- ti,
    a dám ti ko -- ru -- nu ži -- vo -- ta.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "sexta"
    fial = "sanktoral/0506jansarkander.ly#ne-amag?jiny_konec"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a' g) f( g) f \barMin g g g a g( f) d d \barMaior
    c d d( f d f g) g g \barMin f( c) c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- do -- pusť, a -- by tě zlo pře -- moh -- lo,
    a -- le pře -- má -- hej zlo dob -- rem.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' g) f( g) \mark\sipka g \barMin
    g g g a g( f) d d \barMaior
    c d d( f d f g) g g \barMin
    f( c) c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- do -- pusť,
    a -- by tě zlo pře -- moh -- lo,
    a -- le pře -- má -- hej
    zlo dob -- rem.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4( bes) a g( a) \barMin
    a a a g e( f) d d \barMaior
    c d f( g) a( g) g \barMin
    f( g f) d d \barFinalis
  }
  \addlyrics {
    Ne -- do -- pusť,
    a -- by tě zlo pře -- moh -- lo,
    a -- le pře -- má -- hej
    zlo dob -- rem.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    a4( bes) a g( a) \barMin
    a a a g e( f) d d \barMaior
    c d f( \mark\sipka e) f( g) f e d4. d \barFinalis
  }
  \addlyrics {
    Ne -- do -- pusť,
    a -- by tě zlo pře -- moh -- lo,
    a -- le pře -- má -- hej zlo dob -- rem.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4( bes) \mark\sipka g( a) a \barMin
    a a \mark\sipka g f e( f) d d \barMaior
    c d \mark\sipka f g f e c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- do -- pusť,
    a -- by tě zlo pře -- moh -- lo,
    a -- le pře -- má -- hej zlo dob -- rem.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 b c d c( b) g g \barMaior
    g g( a) \barMin b c d c e( d) \barMaior
    c c d c( b a) g a( f g) g \barFinalis
  }
  \addlyrics {
    Byl sta -- teč -- ným vla -- da -- řem
    a Pán, je -- ho Bůh, byl s_ním
    a dal mu věč -- nou slá -- vu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c b a b c d( e) d \barMin
    e e d e d \barMaior
    e e g e f d c \barMin d c b a( g) \barMaior
    a a a a b( a) g a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- spo -- lé -- hal na své ko -- pí
    a -- ni na svůj meč,
    a -- le s_Bo -- ží po -- mo -- cí pře -- má -- hal ty,
    kdo na ně -- ho ú -- to -- či -- li.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    placet = "_kdo na něho útočili_ je nezpěvné"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a b c \mark\sipka d d \barMin
    e e d e d \barMaior
    e e g e f d c \barMin d c b a( g) \barMaior
    \mark\sipka f g a a c b g g \barFinalis
  }
  \addlyrics {
    Ne -- spo -- lé -- hal na své ko -- pí
    a -- ni na svůj meč,
    a -- le s_Bo -- ží po -- mo -- cí pře -- má -- hal ty,
    kdo na ně -- ho ú -- to -- či -- li.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a b c d d \barMin
    e e d e d \barMaior
    e e g e f d c \barMin d c b a( g) \barMaior
    \mark\sipka a a g a c b g g \barFinalis
  }
  \addlyrics {
    Ne -- spo -- lé -- hal na své ko -- pí
    a -- ni na svůj meč,
    a -- le s_Bo -- ží po -- mo -- cí pře -- má -- hal ty,
    kdo na ně -- ho ú -- to -- či -- li.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c b a b c d d \barMin
    e e d e d \barMaior
    e e g e f d c \barMin d c b a( g) \barMaior
    a a g a \mark\sipka b a g g \barFinalis
  }
  \addlyrics {
    Ne -- spo -- lé -- hal na své ko -- pí
    a -- ni na svůj meč,
    a -- le s_Bo -- ží po -- mo -- cí pře -- má -- hal ty,
    kdo na ně -- ho ú -- to -- či -- li.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Mimochodem, _na něho_ tu trochu dráždí můj jazykový cit,
  sám bych psal _na něj_. Ale _na něho_ tu má hezčí rytmus.
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g f d e \barMaior
    f g g bes a( g) f \barMin e d c c( d) d \barFinalis
  }
  \addlyrics {
    Vel -- ko -- duš -- ně při -- jal smrt
    a svě -- řil svou du -- ši do ru -- kou Bo -- žích.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Zj 4"
    placet = "krok na _a_ je nevhodný"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g f d e \barMaior
    \mark\sipka e f f a g( f) e \barMin
    \mark\sipka f d c c( d) d \barFinalis
  }
  \addlyrics {
    Vel -- ko -- duš -- ně při -- jal smrt
    a svě -- řil svou du -- ši
    do ru -- kou Bo -- žích.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Zj 4"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Zatím se mi původní varianta s krokem na _a_
  líbí víc než všechny její vyzkoušené úpravy, které ho eliminují.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g f d e \barMaior
    \mark\sipka e f( g) g bes a( g) f \barMin
    e d c c( d) d \barFinalis
  }
  \addlyrics {
    Vel -- ko -- duš -- ně při -- jal smrt
    a svě -- řil svou du -- ši
    do ru -- kou Bo -- žích.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Zj 4"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 bes a g f d e \barMaior
    e f( g) g bes a( g) f \barMin
    e d c c( d) d \barFinalis
  }
  \addlyrics {
    Vel -- ko -- duš -- ně při -- jal smrt
    a svě -- řil svou du -- ši
    do ru -- kou Bo -- žích.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Zj 4"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium jako v 1. nešporách.}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( a) e \barMin d e c c d d \barMax
    f g g a( bes) g f g f \barMaior
    g( a g) f( e d) d d( e) c c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel, a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "_Zemřel_ je divné; pamatuji si, jak jsem přesně tuhle divnost
    udělal záměrně, na efekt, ale zpětně myslím, že se to sem až tolik nehodí
    a že by takové věci neměly být v chorálu zapotřebí;
    antifonu zkusit i úplně jinak - je to antifona k Magnificat ze slavnosti
    sv. Václava!"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4--( e f e d) d \barMin
    d c a c d d \barMaior
    f g a a g f g( f) f \barMaior
    f( g f) e( d c) c d( f) e c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4--( e f e d) d \barMin
    d c a c d d \barMaior
    f g a \mark\sipka g f g g( f) f \barMaior
    f( g f) e( d c) c d( f) e c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Následující je pokusem udělat _pomáhá_ zpívatelnější,
  protože vyslovit _há_ po dlouhém melismatu na _má_
  mi působí citelné obtíže.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4--( e f e d) d \barMin
    d c a c d d \barMaior
    f g a g f g g( f) f \barMaior
    f( g f) \mark\sipka e( d) c \barMin
    d( f) e c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há
    své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e \mark\sipka c d) d \barMin
    d c a c d d \barMaior
    f g a g f g g( f) f \barMaior
    f( g f) \mark\sipka e( d) c \barMin
    d( f) e c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há
    své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4( \mark\sipka c d) d( c) \barMin
    d e f d( e) d d \barMaior
    f g a g f g g( f) f \barMaior
    f( g f) \mark\sipka e( d) c \barMin
    d( f) e c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há
    své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a c d) d \barMin
    d e c c d d \barMaior
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a c d) d \barMin
    d c d e d d \barMaior
    f f f g f g g( f) f \barMaior
    d( f) e( d) c \barMin
    d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há
    své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a c d) d \barMin
    d c d \mark\sipka e( f) d d \barMaior
    f f f g f g g( f) f \barMaior
    d( f) e( d) c \barMin
    d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há
    své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a c d) d \barMin
    d c d \mark\sipka e( f d) c( d) d \barMaior
    f f f g f \mark\sipka e d c \barMaior
    a c d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4( a c d) d \barMin
    d c d f f e \barMaior
    f d d f e c d4. c \barMaior
    a4 c d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel,
    a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
