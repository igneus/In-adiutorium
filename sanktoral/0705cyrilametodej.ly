\version "2.12.3"

\header {
  title = "svátek sv. Cyrila a Metoděje (5.7.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    b( c) c c( b a) a a a b( c) a( g) \barMaior
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

% Tahle antifona me obzvlast stve:
% co ma lidska slava spolecneho s Bozim kralovstvim?
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh je svou mi -- los -- tí po -- vo -- lal,
    a -- by by -- li slu -- žeb -- ní -- ky e -- van -- ge -- li -- a.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kdo vás při -- jí -- má, mne při -- jí -- má,
    a kdo mne při -- jí -- má, při -- jí -- má to -- ho, kte -- rý mě po -- slal.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Jsme Bo -- ží spo -- lu -- pra -- cov -- ní -- ci,
    vy jste Bo -- ží po -- le, Bo -- ží stav -- ba.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Slo -- vo Pá -- ně se ší -- ři -- lo
    po ce -- lé kra -- ji -- ně.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hos -- po -- di -- ne, náš Pa -- ne,
    jak po -- di -- vu -- hod -- né je tvé jmé -- no po ce -- lé ze -- mi!
    
    Slá -- vou a ctí jsi o -- věn -- čil své sva -- té
    a dals jim vlád -- nout nad dí -- lem svých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 112"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Mo -- je ov -- ce u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce, je -- den pas -- týř.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}