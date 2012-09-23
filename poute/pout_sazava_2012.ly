\version "2.15.37"

% pouť na Sázavu, 4.-8.7.2012

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"
\include "../antifony/ferie_kantevgant.ly"

myStaffSize = #20
#(set-global-staff-size myStaffSize)

\paper {
  #(define fonts
    (make-pango-font-tree 
                          "Gentium"
                          "Helvetica"
                          "Courier"
     (/ myStaffSize 20)))

}

\bookpart {

\header {
  title = \markup\titleSvatek
            "sv. Prokopa, opata"
            památka
            4.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f g g g f( g) d d \barMaior
    d c( d) d d( f) e d d \barFinalis
  }
  \addlyrics {
    Bůh ho ve -- dl do ti -- cha sa -- mo -- ty
    a mlu -- vil k_je -- ho srd -- ci.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b c) c \barMin c b( c) c c( d b) b \barMaior
    a g a b a g f d e e \barMin
    f g a a( b) a a \barMin c c( d) c b( g a) g \barFinalis
  }
  \addlyrics {
    Od své -- ho mlá -- dí se cvi -- čil v_káz -- ni;
    u -- sa -- dil se v_sa -- mo -- tě a ml -- čel,
    pro -- to -- že po -- zve -- dal svou du -- ši k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( e) e a g f e e \barMaior
    d c d e( g) a g f g a( g) g \barMaior
    a g a( b a) g f( d) \barMin e f( g) f e e \barFinalis
  }
  \addlyrics {
    Zře -- kl se svět -- ské slá -- vy
    a Bůh mu dal za od -- mě -- nu ži -- vot,
    jak to slí -- bil těm, kdo ho mi -- lu -- jí.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna g
    g4 g a c c d c b c c( a) \barMin
    c c b( c) b a c( d) d \barMax
    e d c d( c b) c c( a) \barMin a a g f g( a) a g a g g \barFinalis
    % V
    \neviditelna c
    d4 d c d d( e) e \barMin e f g f e d( c) c( d) d \barMaior
    d d e( c a b g) g \barMin a( f) g a c c b c( d) \barMax
    % R
    \neviditelna a
    e' d c d( c b) c c( a) \barMin a a g f g( a) a g a g g \barFinalis
    % Slava
    d'4 d c( d e d) c( d) \barMin e f( g f e) d \barMaior
    d e( c a b) a( g) \barMin a( c) c( d) d \barFinalis
  }
  \addlyrics {
    \Response Chci ti u -- ká -- zat ces -- tu moud -- ros -- ti,
    vést tě po správ -- né stez -- ce._*
    Za -- čá -- tek moud -- ros -- ti je u -- přím -- ná tou -- ha po -- u -- čit se.
    \Verse Ces -- ta spra -- ved -- li -- vých je ja -- ko svět -- lo ji -- třen -- ky,
    je -- jíž zá -- ře stou -- pá do bí -- lé -- ho dne._*
    \Response Za -- čá -- tek moud -- ros -- ti je u -- přím -- ná tou -- ha po -- u -- čit se.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VII"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e) d4. d4 d c b a( b) a \barMaior
    a b c d( e) e \barMin f g f e d d \barMax
    f f f f f( g a) g f f( e) e \barMin
    g f e f e d c d d \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem 
    o -- bra -- cí k_Bo -- hu, své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d( e f) f \barMin
    g f e d d d e d d( c) c \barMaior
    d( b c) d a \barMin g( a) b a a g g \barFinalis
  }
  \addlyrics {
    Po -- do -- bá se stro -- mu
    za -- sa -- ze -- né -- mu u vod -- ních prou -- dů,
    ve svůj čas při -- ná -- ší o -- vo -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c( d) d( a') \barMin a( g) a bes a \barMaior
    a g a a( bes a) g( f) e d( c) d f( e d) d \barFinalis
  }
  \addlyrics {
    Hlá -- sal Bo -- ží zá -- kon,
    a mno -- zí chvá -- li -- li je -- ho moud -- rost.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 112"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 g a a( bes a) g f( e) e \barMaior
    f g a a g a g f f( e) e \barMin
    d d( f) f( d) d f f( g f) d d \barFinalis
  }
  \addlyrics {
    Bůh na něj shlé -- dl s_lás -- kou
    a pro je -- ho po -- ko -- ru a skrom -- nost
    jej po -- zve -- dl a po -- vý -- šil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Zj 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna e
    e4 e e e( g b) \barMin c b a b a e e \barMaior
    f g g g g( a g a) a( b) \barMax
    c c c c( d) c b( c) b b \barMin b b( c b) a( g) a g( f e) e \barFinalis
    % V
    \neviditelna g
    g( b c d) c( b) \barMin d c b b( c b a) a( b) b \barMin 
    b( c d c) b( a) a g a g( f) e \barMaior
    e d( e) e g( a) a b a b c4. b \barMin
    c4 c c c d c b( c b) b \barMax
    % R
    \neviditelna b
    c c c c( d) c b( c) b b \barMin b b( c b) a( g) a g( f e) e \barFinalis
    % Slava
    g4( b c d) d \barMin c( d) c b b( c b a) a( b) \barMin b b( c d) c b( a) a( b) b \barFinalis
  }
  \addlyrics {
    \Response O -- de -- šel sám na o -- puš -- tě -- né mís -- to,
    a -- by se tam mod -- lil._*
    Mno -- zí ho ná -- sle -- do -- va -- li a chvá -- li -- li Bo -- ha.
    \Verse Ro -- sou ne -- bes -- ké moud -- ros -- ti
    svla -- žo -- val je -- jich srd -- ce
    a rád -- lem své -- ho po -- u -- čo -- vá -- ní
    zú -- rod -- ňo -- val je -- jich my -- sl._*
    \Response Mno -- zí ho ná -- sle -- do -- va -- li a chvá -- li -- li Bo -- ha.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d c) c( d) d \barMaior 
    d d d d( f) d c c( d) d \barMaior
    d d d c a a \barMin bes( a) g f g g \barMax
    f g a b! c d( c) c( d) d \barMaior
    d d d c d c( b a) \barMin
    b c d d d( f e) c c( d) \barMaior
    d d( c b) a( g) a( g) \barMin f( g a) b c( a g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Pro -- ko -- pe,
    du -- chov -- ní vůd -- ce svých brat -- ří,
    ví -- tě -- zi nad tě -- lem, svě -- tem a ďáb -- lem,
    po -- má -- hej nám svou pří -- mlu -- vou,
    a -- by -- chom ja -- ko ty
    bo -- jo -- va -- li dob -- rý boj
    a do -- sáh -- li slá -- vy v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

}

\bookpart {
  
\header {
  title = \markup\titleSvatek
            "sv. Cyrila, mnicha, a Metoděje, biskupa"
            slavnost
            5.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{Viz rubriky v breviáři.}

\score {
  \relative c'' {
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

\pageBreak % ZLOM

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

% Tri antifony na spolecne hudebni "tema", jestli se tomu
% tak da rict :)

\score {
  \relative c'' {
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
    id = ""
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
    id = ""
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak % ZLOM

\score {
  \relative c'' {
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
  
}

\bookpart {
\header {
  title = \markup\titleSvatek
            "pátek 1. týdne žaltáře"
            " "
            6.7.
}
  
\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c b c d( a) a4. \barMin a4 a g f g( a) a a \barMin
    c c d( c) a4. a g4 f e e \barFinalis
  }
  \addlyrics {
    O -- pět na -- jdeš za -- lí -- be -- ní v_zá -- ko -- ni -- tých
    o -- bě -- tech na svém ol -- tá -- ři, Hos -- po -- di -- ne.
  }
  \header {
    modus = "III"
    differentia = "a" 
    quid = "1. ant."  
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d a g c( d) d \barMin e d c4. a4( b) a( g) g \barMin
    a b c4.( a) g4 f g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ství a slá -- vy do -- jde v_Hos -- po -- di -- nu
    ce -- lý rod Iz -- ra -- e -- le.
  }
  \header {
    modus = "VII"
    differentia = "c" 
    quid = "2. ant."  
    psalmus = "Iz 45"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) a4.( b) g4 g a c d a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    quid = "3. ant."  
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 100"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f f f f f f f f f g( f) g( a) a( g) \barMax
      g g( f d) f( g) g f \barFinalis
      % V
      \neviditelna a
      a a a a( bes) a a g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g( f d) f( g) g f \barFinalis
      % Slava
      \respVIdoxologie
    }
    \addlyrics {
      \Response Hos -- po -- di -- ne, dej, ať zá -- hy do -- jdu tvé mi -- los -- ti_*
      vždyť v_te -- be dou -- fám.
      \Verse U -- kaž mi ces -- tu, po níž mám krá -- čet,_*
      \Response vždyť v_te -- be dou -- fám.
      \textRespDoxologie
    }
    \header {
      quid = "resp"
      modus = "VI"
      id = "1pa-rch"
      piece = "responsorium - VI"
    }
  }

\score { \tIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a a a g f g( a) a \barMin
    a a c( d) a a g f g e4. \barFinalis
  }
  \addlyrics {
    Vy -- vo -- lil jsem si ces -- tu prav -- dy,
    dal jsem před -- nost tvým roz -- hod -- nu -- tím.
  }
  \header {
    modus = "IV"
    differentia = "g" 
    quid = "1. ant."  
    psalmus = "Žalm 119-IV"
    id = "rch-up1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c c d e d d \barMin c b a a g f g g \barFinalis
  }
  \addlyrics {
    Spo -- lé -- hal jsem na Hos -- po -- di -- na
    a pro -- to jsem ne -- vrá -- vo -- ral.
  }
  \header {
    modus = "VIII"
    differentia = "c" 
    quid = "2. ant."  
    psalmus = "Žalm 26"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g e \barMin d d d c a c( d) d \barMin f e f g( f d) d \barFinalis
  }
  \addlyrics {
    V_Hos -- po -- di -- na dů -- vě -- řu -- je mé srd -- ce,
    dos -- tal jsem po -- moc.
  }
  \header {
    modus = "II"
    differentia = "D" 
    quid = "3. ant."  
    psalmus = "Žalm 28"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f e e \barMin f f f a g f( e) e \barFinalis
  }
  \addlyrics {
    U -- zdrav mě, Hos -- po -- di -- ne, zhře -- šil jsem
    pro -- ti to -- bě.
  }
  \header {
    modus = "IV"
    differentia = "g" 
    quid = "1. ant."  
    psalmus = "Žalm 41"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b a4.) a4 a g b c b a a4. \barMin
    c4 b( c) a( g) g4. g4 f a g g4. \barFinalis
  }
  \addlyrics {
    S_ná -- mi je Hos -- po -- din zá -- stu -- pů,
    Bůh Ja -- ku -- bův je na -- ší tvr -- zí.
  }
  \header {
    modus = "VIII"
    differentia = "G" 
    quid = "2. ant."  
    psalmus = "Žalm 46"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) a a g f f( g) g \barMin
    b c a a a g f f( g e) e \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne, a bu -- dou se
    před te -- bou kla -- nět.
  }
  \header {
    modus = "IV"
    differentia = "g" 
    quid = "3. ant."  
    psalmus = "Zj. 15"
    id = "ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f g( f) g( a) a( g) \barMax
      g g( a) g g g g g f d f( g) g f \barFinalis
      % V
      \neviditelna a
      a a a a a( bes) a a g( a) g \barMin g g g g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g( a) g g g g g f d f( g) g f \barFinalis
      % Slava
      \respVIdoxologie 
    }
    \addlyrics {
      \Response Kris -- tus nás mi -- lu -- je_* a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
      \Verse U -- dě -- lal z_nás krá -- lov -- ský ná -- rod a kně -- ze Bo -- ha Ot -- ce_*
      \Response a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
      \textRespDoxologie
    }
    \header {
      quid = "resp"
      modus = "VI"
      id = "1pa-ne"
      piece = "responsorium - VI"
    }
  }

\score { \tIpatekAntMagnificat }

}

\bookpart {
\header {
  title = \markup\titleSvatek
            "sobota 1. týdne žaltáře"
            " "
            7.7.
}
  
\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g a g f( g) g \barMin a bes a g4.( f) e4 f d( c) d \barFinalis
  }
  \addlyrics {
    Při -- chá -- zím na ú -- svi -- tě a spo -- lé -- hám na tvá slo -- va.
  }
  \header {
    quid = "1. ant."  
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 119-XIX"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a b c4. c \barMin c4 b( c) a( g) g( a g) g \barMin
    a b c( a) g( f g4.) g4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je má sí -- la, jej o -- pě -- vu -- ji,
    stal se mou spá -- sou.
  }
  \header {
    quid = "2. ant."  
    modus = "VIII"
    differentia = "G" 
    psalmus = "Ex 15"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d f e d( c) c \barMin c d c( b g) g4. \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na, vši -- chni li -- dé.
  }
  \header {
    quid = "3. ant."  
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 117"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f f f f g f g( a) a( g) \barMax
      g g g f( d) f( g) g f \barFinalis
      % V
      \neviditelna a
      a a a a( bes) a g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g g f( d) f( g) g f \barFinalis
      % Slava
      \respVIdoxologie
    }
    \addlyrics {
      \Response Vo -- lám k_to -- bě, Hos -- po -- di -- ne,_* ty jsi mé ú -- to -- čiš -- tě.
      \Verse Ty jsi můj ú -- děl v_ze -- mi ži -- vých,_*
      \Response ty jsi mé ú -- to -- čiš -- tě.
      \textRespDoxologie
    }
    \header {
      quid = "resp"
      modus = "VI"
      id = "1so-rch"
      piece = "responsorium - VI"
    }
  }

\score { \tIsobotaAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a \barMin a a a a f g f( e) d4. \barFinalis
  }
  \addlyrics {
    Veď mě, Hos -- po -- di -- ne, po stez -- ce svých na -- ří -- ze -- ní.
  }
  \header {
    quid = "1. ant."  
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 119-V"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d c a4.( g) \barMin b4 c c a4. g4 f g g \barFinalis
  }
  \addlyrics {
    Nic ne -- chy -- bí těm, kdo hle -- da -- jí Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."  
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 34-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d c) c \barMin b c a g g( a) g \barFinalis
  }
  \addlyrics {
    Hle -- dej po -- koj a u -- si -- luj o něj.
  }
  \header {
    quid = "3. ant."  
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 34-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

}

\bookpart {
\header {
  title = \markup\titleSvatek
            "neděle 14. v mezidobí / 2. týden žaltáře"
            " "
            8.7.
}
  
\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g c( d) d4. c4 d c( b a) a \barMin
    b c a( g) g \barMaior
    f a g( f) g \barFinalis
  }
  \addlyrics {
    Sví -- til -- nou mým no -- hám je tvé slo -- vo, Hos -- po -- di -- ne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 119-XIV"
    id = "1ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a c( d c) b a( g a) g \barMin 
    a( b c) a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    U te -- be je hoj -- ná ra -- dost, 
    Hos -- po -- di -- ne. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 16"
    id = "1ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c) c c b( c a4.) a \barMaior
    c4 c d c c b a b( c) c c \barMin
    d c a b a g g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Při Je -- ží -- šo -- vě jmé -- nu 
    mu -- sí po -- klek -- nout kaž -- dé ko -- le -- no 
    na ne -- bi i na ze -- mi. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Flp 2"
    id = "1ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna g
    g4 g f g a( c) c \barMin c d c b a( b) a( g) g \barMax
    a4 a b( c) a( g) g \barMin f f g a f g4. g \barFinalis
    
    % V
    \neviditelna c
    c4 a g a c c( d) c4. \barMin c4 d c b( c a4.) a \barMax
    
    % R
    \neviditelna a
    a4 a b( c) a( g) g \barMin f f g a f g4. g \barFinalis
    
    % Slava
    c4 c c( d) d \barMin c a( c) c \barMin c b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    \Response Od vý -- cho -- du slun -- ce až do je -- ho zá -- pa -- du_*
    ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
    \Verse Ne -- be -- sa vy -- pra -- vu -- jí o Bo -- ží slá -- vě.
    \Response Ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VIII"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d d d e f f f \barMin
    f g f e f e d( e) d d \barMaior
    d( e) c a( c d f) d f f( g) f d d \barFinalis
  }
  \addlyrics {
    Mno -- ho li -- dí Je -- ží -- še po -- slou -- cha -- lo
    a ří -- ka -- li ce -- lí u -- žas -- lí:
    Ja -- ká moud -- rost mu by -- la dá -- na!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g a a
    bes4 c a4. a \barMaior
    a4 a g( a) bes c a4. g \barMin
    f4 e c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný, kdo při -- chá -- zí v_Hos -- po -- di -- no -- vě
    jmé -- nu. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 118"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c c( d) c c( b a) \barMaior
    a( g f) g( a) a g g \barMaior
    b c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- me chva -- lo -- zpěv 
    na -- še -- mu Bo -- hu. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4. g a4 bes c a \barMin
    a a a bes bes c bes a g g4 \barMin
    g4 a f4. f \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na pro je -- ho svr -- cho -- va -- nou 
    ve -- leb -- nost. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 150"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna a
    a4 g a c b g( a) a4. \barMax
    b4 c a g f g4. g \barFinalis
    
    % V
    \neviditelna c
    c4 b a a a g f g( a) a4. \barMax
    % R
    \neviditelna b
    b4 c a g f g4. g \barFinalis
    
    % Slava
    c4 c a( c) c \barMin c d( c) c \barMin c d c b( c) a( g) g \barFinalis
  }
  \addlyrics {
    \Response Ve -- le -- bí -- me tě, Bo -- že,_*
    a vzý -- vá -- me tvé jmé -- no.
    \Verse Vy -- pra -- vu -- je -- me o tvých di -- vech
    \Response a vzý -- vá -- me tvé jmé -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VIII?"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( e) c a( c d f) d d \barMin f f( g) f g f e d d \barMaior
    e e d c a c c d d \barFinalis
  }
  \addlyrics {
    Ja -- ké zá -- zra -- ky se dě -- jí je -- ho ru -- ka -- ma!
    Co -- pak to ne -- ní syn Ma -- ri -- in?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 b( c) c c b c d b b \barMin
    c d a c b b4. \barMin
    c4 a f e4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi dá -- vá pro -- dlé -- vat na svě -- žích
    past -- vi -- nách. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g" 
    psalmus = "Žalm 23"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e g4. \barMin
    g4 a b c b a g f( g) g4. \barMin
    a4 c g( a g) g4. \barFinalis
  }
  \addlyrics {
    Slav -- ný je Bůh a je -- ho jmé -- no je ve -- li -- ké.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 76-I"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b c4.( d) \barMin
    d4 c c b c a g f f4.( g) \barMin
    f4 c'( b) g g \barFinalis
  }
  \addlyrics {
    Když Bůh po -- vstal k_sou -- du, ze -- mě se zdě -- si -- la a zmlk -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 76-II"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f a( b c) c( d) d( c) c \barMaior
    d d d( e d) d \barMin c( b a) g a( g) f g g \barMaior
    g4 g( a) g g \barFinalis
  }
  \addlyrics {
    Kris -- tus je kněz na -- vě -- ky 
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "2ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g g4.( a) \barMin
    a4 bes a g f g g4. \barMin
    f4 e c d4. \barFinalis
  }
  \addlyrics {
    Bůh náš je na ne -- be -- sích, u -- či -- nil vše -- chno, co chtěl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = "" 
    psalmus = "Žalm 115"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a \barMin
    a a a g bes( a) g( f) f \barMaior
    f e f g( a f) f \barMin
    d f( g) g f4 \barFinalis
  }
  \addlyrics {
    Chval -- te Bo -- ha, vši -- chni, kdo mu slou -- ží -- te,
    ma -- lí i vel -- cí. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = "2ne-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    
    % R
    \neviditelna a
    a4 c a4. g4 d d \barMax
    f4 f g g a( c) a a g f g e f d d \barFinalis
    
    % V
    \neviditelna a'
    a4 a a a bes c bes a g( a) a \barMax
    % R
    \neviditelna f
    f4 f g g a( c) a a g f g e f d d \barFinalis
    
    % Slava
    a'4 a a g f a a \barMin a c a f( g) a4. a \barFinalis
  }
  \addlyrics {
    \Response Ve -- li -- ký je náš Bůh,_*
    je -- mu pa -- tří vše -- chna moc na ne -- bi i na ze -- mi.
    \Verse Je -- ho mou -- drost pře -- vy -- šu -- je vše -- chno,
    \Response je -- mu pa -- tří vše -- chna moc na ne -- bi i na ze -- mi.
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
    \choralniRezim
    d4( c) d d( f) f( d) \barMin f e f e d c( a) a \barMaior
    c c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kde pro -- rok ne -- zna -- me -- ná tak má -- lo
    ja -- ko ve své vlas -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

}