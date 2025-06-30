\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Cyrila, mnicha, a Metoděje, biskupa"
            slavnost
            5.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{
  Antifony ze společných textů o duchovních pastýřích.
  \chant-ref "1ne-a1" "commune/commune_pastyr.ly#1ne-a1" {}
  \chant-ref "1ne-a2" "commune/commune_pastyr.ly#1ne-a2" {}
  \chant-ref "1ne-a3" "commune/commune_pastyr.ly#1ne-a3" {}

  \chant-ref "1ne-resp" "sanktoral/0705cyrilametodej.ly#2ne-resp" {
    Responsorium jako ve druhých nešporách.
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g f g a a \barMaior
    a c c b( c) a a \barMin
    c c b a g( a) g g \barMaior
    a a a f e d d f( g) g \barMaior
    a b c a a \barMin
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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a( g a c b) g4.( a) \barMin
    a4 a( g f) f( g) g4.( d) \barMaior
    d4 d d( f) d d( c) c \barMin d f e f( g a4.) a \barMaior
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
    placet = "2 melisma na _Jak_ je pochybné, ale do změny na jednoduché 'a'
    se mi moc nechce mj. i proto, že je divné mít za sebou antifony s diferencemi I.a a I.a2"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f g g( a) \barMin a c b a b g g \barMaior
    a4 a g f g a g f( e d c) c \barMin d( f) e c( d) d \barFinalis
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
    placet = "3 _hlásat_ spíš lépe"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c c d c b c a a \barMaior
    c c b a g a g f g a a g g \barFinalis
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
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g g( f) \barMin f f f f g( a) a( g) \barMax
    g g g( a) g f g g( f) f \barMin f( d) f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g f g g( f) f \barMin f( d) f( g) g f f \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c c( e) d \barMin
    c( d) e c d d \barMaior
    d c b a( g) \barMin
    a( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Zbož -- ně a spra -- ve -- dli -- vě slou -- ži -- li Pá -- nu
    po všech -- ny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

% Tri antifony na spolecne hudebni "tema", jestli se tomu
% tak da rict :)

\score {
  \relative c'' {
    \choralniRezim
    g f e d( e) d d f( g) g( a) a \barMaior
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

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f f e( f) d( c) c \barMin
    d e f d( c) c( d) d \barFinalis
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
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMaior
    a c( d) c a g g \barMin f g g( a) a a g f e e \barMax

    e( f) d c c4.( d) \barMin d4 f g f e g( a) a \barMaior
    a g bes a( g a4.) d, \barMin f4 f e c c( d) d \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 d c d f e d d e f d( c) c \barMaior
    d f g g g( a) g f( d) d \barMin
    e4 c c( d) d \barFinalis
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
    \choralniRezim
    % R
    \neviditelna f
    f4 f f f f f( g) f f \barMin g f g( a) a( g) \barMax
    g g f g g( a) g g \barMin g g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a a g( a g4.) g \barMin g4 f g g( a) a( g) \barMax
    % R
    \neviditelna f
    g g f g g( a) g g \barMin g g g f d f g g( f) f \barFinalis
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
    \key f \major
    d4 d f( a) a a bes g a \barMin
    f c' c c bes a g g g \barMax
    f f g( a) g g f e d( e) c c \barMaior
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
    placet = "má ne právě chorální ráz"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}