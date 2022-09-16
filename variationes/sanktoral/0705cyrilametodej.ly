\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Cyrila, mnicha, a Metoděje, biskupa"
            svátek
            5.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{Viz rubriky v breviáři.}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    b( c) c c( b a) a a b( c) a( g) g \barMaior
    g f e d( e) d d \barMin d( f) e f f g( a) g4. g \barMax
    g4 g g f( c') b b( c) c b( c a) a \barMaior
    a( b) c b( c) a4. a \barMin a4( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    jsou na -- ši ot -- co -- vé,
    o -- prav -- do -- ví pas -- tý -- ři,
    o -- ni nás po -- vo -- la -- li ze tmy
    k_o -- prav -- do -- vé -- mu svět -- lu ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "zaslouží péči; divné je zejm. _povolali_ a _k opravdovému_"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 g a( c) c c b( c) a( g) g \barMaior
    g f e d( e) d d \barMin \mark\sipka f e f f g( a) g g \barMax
    \mark\sipka g4 g g a c b c a( g) g \barMaior
    a f e d d \barMin f( g) a a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    jsou na -- ši ot -- co -- vé,
    o -- prav -- do -- ví pas -- tý -- ři,
    o -- ni nás po -- vo -- la -- li ze tmy
    k_o -- prav -- do -- vé -- mu svět -- lu ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) c c b( c) a( g) g \barMaior
    g f e d( e) d d \barMin f e f f g( a) g g \barMax
    \mark\sipka a g f a c b c c( d) d \barMaior
    d c b a g \barMin a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    jsou na -- ši ot -- co -- vé,
    o -- prav -- do -- ví pas -- tý -- ři,
    o -- ni nás po -- vo -- la -- li ze tmy
    k_o -- prav -- do -- vé -- mu svět -- lu ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) c c b( c) a( g) g \barMaior
    g f e d( e) d d \barMin f e f f g( a) g g \barMax
    \mark\sipka g a c d d c d d( c) c \barMaior
    c b g a g \barMin a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    jsou na -- ši ot -- co -- vé,
    o -- prav -- do -- ví pas -- tý -- ři,
    o -- ni nás po -- vo -- la -- li ze tmy
    k_o -- prav -- do -- vé -- mu svět -- lu ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Předběžně se zdá, že původní nápěv je co do možností opravy
  vyčerpán, tak od základu znovu a jinak:
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g f g a a \barMaior
    a c c b( c) a a \barMin
    c c b a g( a) g g \barMaior
    a a a f e d d f( g) g \barMaior
    a( b c) b a g g \barMin
    a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    jsou na -- ši ot -- co -- vé,
    o -- prav -- do -- ví pas -- tý -- ři,
    o -- ni nás po -- vo -- la -- li ze tmy
    k_o -- prav -- do -- vé -- mu svět -- lu ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) g f g a a \barMaior
    a c c b( c) a a \barMin
    c c b a g( a) g g \barMaior
    a a a f e d d f( g) g \barMaior
    a( b c) b \mark\sipka c a a \barMin
    a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    jsou na -- ši ot -- co -- vé,
    o -- prav -- do -- ví pas -- tý -- ři,
    o -- ni nás po -- vo -- la -- li ze tmy
    k_o -- prav -- do -- vé -- mu svět -- lu ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g f g a a \barMaior
    a c c b( c) a a \barMin
    c c b a g( a) g g \barMaior
    a a a \mark\sipka g a g f g( a) a \barMaior
    a( b c) b a g g \barMin
    a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    jsou na -- ši ot -- co -- vé,
    o -- prav -- do -- ví pas -- tý -- ři,
    o -- ni nás po -- vo -- la -- li ze tmy
    k_o -- prav -- do -- vé -- mu svět -- lu ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a') a( g a c b) g4.( a) \barMin
    a4 a( g f) f( g) g4.( d) \barMaior
    d4 d d( f) d d( c) c \barMin d( e) f e f( g a4.) a \barMaior
    a4( c) b c a( g) g \barMin
    g g( f) g g( a) f d4. d \barFinalis
  }
  \addlyrics {
    Jak mi -- lý
    je pří -- chod těch,
    kte -- ří při -- ná -- še -- jí ra -- dost -- nou zprá -- vu,
    zvěs -- tu -- jí po -- koj
    a o -- zna -- mu -- jí spá -- su.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( a') a( g a c b) g4.( a) \barMin
    a4 a( g f) f( g) g4.( d) \barMaior
    d4 d d( f) d d( c) c \barMin \mark\sipka d f e f( g a4.) a \barMaior
    a4( c) b c a( g) g \barMin
    g \mark\sipka f g g( a) f d4. d \barFinalis
  }
  \addlyrics {
    Jak mi -- lý
    je pří -- chod těch,
    kte -- ří při -- ná -- še -- jí ra -- dost -- nou zprá -- vu,
    zvěs -- tu -- jí po -- koj
    a o -- zna -- mu -- jí spá -- su.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') g( a) \barMin
    a4 a( c) b g( a) \barMaior
    a g f g f( d) d \barMin f e d f( g a4.) a \barMaior
    a4( c) b c a( g) g \barMin
    g f g g( a) f d4. d \barFinalis
  }
  \addlyrics {
    Jak mi -- lý
    je pří -- chod těch,
    kte -- ří při -- ná -- še -- jí ra -- dost -- nou zprá -- vu,
    zvěs -- tu -- jí po -- koj
    a o -- zna -- mu -- jí spá -- su.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Odpovídající latinská antifona je volnou parafrází Sir 44, 4.
  V češtině tenhle subtilní vztah zachován není a jde spíš o prostou
  hagiografickou výpověď.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g g4.( a) \barMin a4 c b a b g4. g \barMaior
    a4 a g f g( f) e f f( g) g \barMin f e c( d) d \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g4.( a) \barMin a4 c b a b g4. g \barMaior
    a4 a g f g( a) a a a( c) c \barMin b a g( a) g \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
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
    g4 g f g g4.( a) \barMin
    a4 c b c d d( c) c \barMaior
    c c c c c( d) c b a( b g) g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
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
    g4 a b g g4.( a) \barMin
    a4 f e d f f( g) g \barMaior
    a b c c c( d) d d c c \barMin
    b c a( g) g \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
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
    g4 a b g g4.( a) \barMin
    a4 f e d f f( g) g \barMaior
    a b c c c( d) c b a( b g) g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
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
    g4 g g( a) g g \barMin a4 c b a b g g \barMaior
    a4 a a a g( a) g f g( a) a \barMin a( c) b a( g) g \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
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
    a4 a f g g( a) \barMin a g a g f g g \barMaior
    a4 a a a g( a) g f f( g) f \barMin f e c( d) d \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f g g( a) \barMin a g a g f g g \barMaior
    a4 a a a g( a) g f \mark\sipka f( g f) f \barMin e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f g g( a) \barMin a g a g f g g \barMaior
    a4 a a a \mark\sipka g a g f( g f) f \barMin e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f g g( a) \barMin a g a g f g g \barMaior
    a4 a a a g( a) g f \mark\sipka e( d) d \barMin c( f) e c( d) d \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a f g g( a) \barMin a g a g f g g \barMaior
    a4 a \mark\sipka g f f g f d( e c) c \barMin d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    By -- li u -- če -- ní a vy -- na -- lez -- li pís -- mo,
    a -- by moh -- li ús -- pěš -- ně hlá -- sat Bo -- ží slo -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  2012-03-17 (commit 72c40ca6e), tzn. ještě před složením prvního nápěvu antifony,
  jsem si k ní poznamenal:
  \italic{"\"Tahle" antifona me obzvlast stve:
    co ma lidska slava spolecneho s Bozim "kralovstvim?\""}
}
\markup\justify{
  To je samozřejmě ukázka hodně povrchního čtení.
  Ve skutečnosti nejde o prostou průpověď o úctě u současníků a obdržené chvále,
  ale o citát Sir 44, 7
  (\with-url "https://www.obohu.cz/bible/index.php?styl=KLP&k=Sir&kap=44&v=7#v7" {ČLP;}
  k latinskému textu antifony
  \with-url "https://www.vatican.va/archive/bible/nova_vulgata/documents/nova-vulgata_vt_ecclesiasticus_lt.html#44" { Neovulgáta }).
  Biblický kontext pak odpovídá i na otázku mého mladšího já, co má pozemská sláva
  společného s Božím královstvím. (Mnohdy samozřejmě nic, ale) je i taková pozemská sláva,
  kterou lze právem považovat za kus pozemské odměny spravedlivých,
  a sláva sv. Cyrila a Metoděje bezesporu je tohoto druhu.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c d c b c a4. a \barMaior
    a4 g f g g( a) g( d) d \barMin f g a b c( a g4.) g \barFinalis
  }
  \addlyrics {
    By -- li vá -- že -- ní u svých sou -- čas -- ní -- ků
    a za své -- ho ži -- vo -- ta si zís -- ka -- li chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c d c b c a4. a \barMaior
    \mark\sipka a4 a g f g a a a c b a g g \barFinalis
  }
  \addlyrics {
    By -- li vá -- že -- ní u svých sou -- čas -- ní -- ků
    a za své -- ho ži -- vo -- ta si zís -- ka -- li chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c d c b c a4. a \barMaior
    a4 a g f g a a a \mark\sipka a b a g g \barFinalis
  }
  \addlyrics {
    By -- li vá -- že -- ní u svých sou -- čas -- ní -- ků
    a za své -- ho ži -- vo -- ta si zís -- ka -- li chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c d c b c a4. a \barMaior
    a4 a g f g a a a \mark\sipka g f a g g \barFinalis
  }
  \addlyrics {
    By -- li vá -- že -- ní u svých sou -- čas -- ní -- ků
    a za své -- ho ži -- vo -- ta si zís -- ka -- li chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak % ZLOM

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f f( g) g \barMin g g g f g( a) a( g) \barMax
    g g a( g) g
    g( a g) f( g) g( d) d \barMin d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g a( g) g
    g( a g) f( g) g( d) d \barMin d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,_*
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit,_*
    \Response je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g g( f) \barMin f f f f g( a) a( g) \barMax
    g g g( a) g \mark\sipka f g g( f) f \barMin f( d) f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g \mark\sipka f g g( f) f \barMin f( d) f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,_*
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit,_*
    \Response je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    fial = "commune/commune_ucitel.ly#rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d) c c d f( d) c a b( c) a g a4. a \barMin
    a4 g f g( b) c a g a a \barFinalis
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) c c d f( d) c a b( c) a g a a \barMaior
    \mark\sipka g f g a( c) b a g a a \barFinalis
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( d) c c d f( d) c a b( c) a g a a \barMaior
    g f g \mark\sipka g( a) \barMin a( c) b g a a \barFinalis
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) c c \mark\sipka d( f) d c a b( c) a g a a \barMaior
    g f g g( a) \barMin a( c) b g a a \barFinalis
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c d( e) d \barMin
    c( d) e c d d \barMaior
    d c b a( g) \barMin
    f g a( c) b( a) a \barFinalis
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c d( e) d \barMin
    c( d) e c d d \barMaior
    \mark\sipka a( d) b c a( g) \barMin
    f g a( c) b( a) a \barFinalis
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup{Tři antifony s příbuznou melodií}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g f e d( e) d d \barMin f( e f) g( a) a \barMaior
    a a a a b( c) b g g \barMin f g( a) a g g \barFinalis
  }
  \addlyrics {
    Bůh je svou mi -- los -- tí po -- vo -- lal,
    a -- by by -- li slu -- žeb -- ní -- ky e -- van -- ge -- li -- a.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g f e d( e) d d \mark\sipka f( g) g( a) a \barMaior
    a a a a b( c) b g g \barMin f g( a) a g g \barFinalis
  }
  \addlyrics {
    Bůh je svou mi -- los -- tí po -- vo -- lal,
    a -- by by -- li slu -- žeb -- ní -- ky e -- van -- ge -- li -- a.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f( e) d( e) d4. d \barMin f4 e f( a) a \barMax
    a a b( c) b g4. g \barMaior
    g4 f e d( e) d \barMin f g a a( g) g \barFinalis
  }
  \addlyrics {
    Kdo vás při -- jí -- má, mne při -- jí -- má,
    a kdo mne při -- jí -- má,
    při -- jí -- má to -- ho, kte -- rý mě po -- slal.
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

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c b a g4. g \barMaior
    a4 a b c b( g) g \barMin a g f( g) g \barFinalis
  }
  \addlyrics {
    Jsme Bo -- ží spo -- lu -- pra -- cov -- ní -- ci,
    vy jste Bo -- ží po -- le, Bo -- ží stav -- ba.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g \mark\sipka g a g f g g \barMaior
    a4 a b c b( g) g \barMin a g f( g) g \barFinalis
  }
  \addlyrics {
    Jsme Bo -- ží spo -- lu -- pra -- cov -- ní -- ci,
    vy jste Bo -- ží po -- le, Bo -- ží stav -- ba.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) d d f( e) e( c) c \barMin
    d e f e( f) c c4.( d) \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně se ší -- ři -- lo
    po ce -- lé kra -- ji -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    placet = "nic moc"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d \mark\sipka d( f e) d( c) c \barMin
    f e d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně se ší -- ři -- lo
    po ce -- lé kra -- ji -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) e f d c c \barMin
    d e f e( f) d d \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně se ší -- ři -- lo
    po ce -- lé kra -- ji -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( f) f f e( f) d( c) c \barMin
    a c d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně se ší -- ři -- lo
    po ce -- lé kra -- ji -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f f e( f) d( c) c \barMin
    \mark\sipka d c d f( e) c( d) d \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně se ší -- ři -- lo
    po ce -- lé kra -- ji -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g f g( a) a( g) g \barMin
    f d f( g) g f f \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně se ší -- ři -- lo
    po ce -- lé kra -- ji -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMaior
    a c( d) c a g g \barMin g f( g) g( a) a a g f e e \barMax

    e( f) d c c4.( d) \barMin d4 f g f e g( a) a \barMaior
    a g bes a( g a4.) d, \barMin f4 f e f c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, náš Pa -- ne,
    jak po -- di -- vu -- hod -- né je tvé jmé -- no po ce -- lé ze -- mi!

    Slá -- vou a ctí jsi o -- věn -- čil své sva -- té
    a dals jim vlád -- nout nad dí -- lem svých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMaior
    a c( d) c a g g \barMin \mark\sipka f g g( a) a a g f e e \barMax

    e( f) d c c4.( d) \barMin d4 f g f e g( a) a \barMaior
    a g bes a( g a4.) d, \barMin f4 f e f c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, náš Pa -- ne,
    jak po -- di -- vu -- hod -- né je tvé jmé -- no po ce -- lé ze -- mi!

    Slá -- vou a ctí jsi o -- věn -- čil své sva -- té
    a dals jim vlád -- nout nad dí -- lem svých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak % ZLOM

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    g4 g f( g) g g bes a g a g f( g) g \barMax
    g g g g bes( c) bes g4. g \barMaior
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce,
    je -- den pas -- týř.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Původní verze měla chybně určený modus.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d f e d e d c( d) d \barMax
    d d d d f( g) f d4. d \barMaior
    e4 d c( d) d \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce,
    je -- den pas -- týř.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c( d) d \mark\sipka f e d d e d c( d) d \barMax
    d d d d f( g) f d4. d \barMaior
    e4 d c( d) d \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce,
    je -- den pas -- týř.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    % R
    \neviditelna d
    d4 d f( g) g f g( a) a a bes( a) g g( a) a \barMax
    a a a( g f) g( f) d f d( c) \barMin
    d e f e( f) c f e d4. d \barFinalis
    % V
    \neviditelna a
    a'4( g) a a( c a4.) a \barMin bes4 a( g) g a a \barMax
    % R
    \neviditelna a
    a a a( g f) g( f) d f d( c) \barMin
    d e f e( f) c f e d4. d \barFinalis
    % Slava
    a'4( g) a a( c) a g g( a) a \barMin a a( bes) a a( g) a a \barFinalis
  }
  \addlyrics {
    \Response Bo -- ží slo -- vo nám při -- nes -- lo no -- vý ži -- vot,_*
    slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
    \Verse Slo -- vo Pá -- ně tr -- vá na -- vě -- ky,_*
    \Response slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    placet = "nic moc; _svatému_ v doxologii je vysloveně fuj"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    % R
    \neviditelna a
    \mark\sipka a4 a g( a) a a a( bes) a a bes( a) g g( a) a \barMax
    a a a( g f) g( f) d f d( c) \barMin
    d e f e( f) c f e d4. d \barFinalis
    % V
    \neviditelna a
    \mark\sipka a'4 a a( c a4.) a \barMin b4 c a( g) g( a) a \barMax
    % R
    \neviditelna a
    a a a( g f) g( f) d f d( c) \barMin
    d e f e( f) c f e d4. d \barFinalis
    % Slava
    \mark\sipka a'4 a a( c) a g g( a) a \barMin a g a a( bes) a a \barFinalis
  }
  \addlyrics {
    \Response Bo -- ží slo -- vo nám při -- nes -- lo no -- vý ži -- vot,_*
    slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
    \Verse Slo -- vo Pá -- ně tr -- vá na -- vě -- ky,_*
    \Response slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    % R
    \neviditelna f
    f4 f g f g g f f \barMin g f g( a) a( g) \barMax
    g f g( a) g f( g) f f \barMin f d f g g a g f f \barFinalis
    % V
    \neviditelna a
    a a g( a) g \barMin g f g a a( g) \barMax
    % R
    \neviditelna f
    g f g( a) g f( g) f f \barMin f d f g g a g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- ží slo -- vo nám při -- nes -- lo no -- vý ži -- vot,_*
    slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
    \Verse Slo -- vo Pá -- ně tr -- vá na -- vě -- ky,_*
    \Response slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
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
  \relative c' {
    \choralniRezim
    % R
    \neviditelna f
    f4 f g( a) g f g a a \barMin g f d( e) d( c) \barMax
    f g a g f( g) f f \barMin f d f g g a g f f \barFinalis
    % V
    \neviditelna a
    a a g( a g) g \barMin g f g a a( g) \barMax
    % R
    \neviditelna f
    g f g( a) g f( g) f f \barMin f d f g g a g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- ží slo -- vo nám při -- nes -- lo no -- vý ži -- vot,_*
    slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
    \Verse Slo -- vo Pá -- ně tr -- vá na -- vě -- ky,_*
    \Response slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\justify{
  Tuhle starodávnou podobu nadpisů si tu nechávám na památku.
}

\score {
  \relative c'' {
    \choralniRezim
    \choralniPredznamenaniII "IV-alt.A" "ant. k Ben."
    a4( d) c c d f( d) c a b( c) a g a4. a \breathe
    \mark\sipka a4 g a c c a g a a \bar "||"
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    piece = ""
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \choralniPredznamenaniII "IV-alt.A" "ant. k Ben."
    a4( d) c c d f( d) c a b( c) a g a4. a \breathe
    a4 g a \mark\sipka b( c) a g g a a \bar "||"
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    piece = ""
  }
}

\markup\large{Archivní veteš mimo normální pořadí materiálu. Pracovní verze je výše.}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d f( a) a a bes g a \barMin
    f c' c c bes a g g g \barMax
    f f f f f g( a g) f( e) d( e) c c \barMaior
    d f( a) a a bes( c bes) a g a a \barMin
    a f e d4. d \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    pa -- tří me -- zi Bo -- ží přá -- te -- le;
    věr -- ně hlá -- sa -- li e -- van -- ge -- li -- um
    a do -- sta -- li věč -- nou od -- mě -- nu
    od své -- ho Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d f( a) a a bes g a \barMin
    f c' c c bes a g g g \barMax
    f f \mark\sipka g( a) g g f e d( e) c c \barMaior
    d f( a) a a bes( c bes) a g a a \barMin
    a f e d d \barFinalis
  }
  \addlyrics {
    Sva -- tí Cy -- ril a Me -- to -- děj
    pa -- tří me -- zi Bo -- ží přá -- te -- le;
    věr -- ně hlá -- sa -- li e -- van -- ge -- li -- um
    a do -- sta -- li věč -- nou od -- mě -- nu
    od své -- ho Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}