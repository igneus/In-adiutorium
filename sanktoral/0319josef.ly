\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Josefa, snoubence Panny Marie"
            slavnost
            19.3.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a a \barMin
    g f g f( e) d \barMaior
    d c d f( a) a a g( a) f4.( e4 d) \barMin
    e e( f) g f d4. d \barFinalis
    
    d4^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Ja -- kub byl O -- tec Jo -- se -- fa,
    mu -- že Ma -- ri -- e,
    z_kte -- ré se na -- ro -- dil Je -- žíš,
    na -- zý -- va -- ný Kris -- tus.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 113"
    fons = "svátek Svaté Rodiny, 1. nešp., 1. ant.; + aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g a g( c) b b( a g) \barMin a g f a g \[ g( a g \] \[ a c b) \] \barMaior
    c c c c a g a( g) f \barMin
    g g g g( a) g g a g g( f d) \barMaior
    f g a g a( c) b \barMin
    c a c b g( a g) g \barFinalis
    
    c4^\markup\rubrVelikAleluja a c b g( a) g( f d) \barMin 
    f f( g) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el byl po -- slán od Bo -- ha
    do ga -- li -- lej -- ské -- ho měs -- ta,
    kte -- ré se jme -- nu -- je Na -- za -- ret,
    k_pan -- ně, za -- snou -- be -- né 
    \markup{\Dagger s mu} -- žem jmé -- nem Jo -- sef.
   
    \markup{\Dagger s mu} -- žem jmé -- nem Jo -- sef.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 146"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f f( a) g f g f \barMin
    f f g f g a f e d \barMaior
    c d d( f) f \barMin f f f e f g a( bes) a \barMaior
    g g f e d \barMin g f( e) d( e) d \barMin
    d( f g a) g f( g) f f \barFinalis
    
    g^\markup\rubrVelikAleluja f g( a) f \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka Ma -- ri -- a 
    by -- la za -- snou -- ne -- na s_Jo -- se -- fem.
    A -- le dří -- ve než spo -- lu za -- ča -- li byd -- let,
    u -- ká -- za -- lo se, 
    že po -- ča -- la z_Du -- cha sva -- té -- ho.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

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
    \Response Jo -- sef bbyl muž spra -- ved -- li -- vý,_*
    od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu.
    \Verse Byl to slu -- žeb -- ník moud -- rý a věr -- ný,_*
    \Response od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Jo -- sef byl muž spra -- ved -- li -- vý,*
    od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu._* \textRespAleluja
    \Verse Byl to slu -- žeb -- ník moud -- rý a věr -- ný,_*
    \Response \textRespAleluja
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
    \choralniRezim
    d4 d( c) c d d( f) e f f d d \barMaior
    d d d d( e d) c d a a \barMin c c( d) d( e) e( d) d \barFinalis
    
    f^\markup\rubrVelikAleluja g( f) d d \barFinalis
    
  }
  \addlyrics {
    Hle, věr -- ný a roz -- váž -- ný slu -- žeb -- ník,
    kte -- ré -- ho Pán u -- sta -- no -- vil nad svou ro -- di -- nou.
    
    A -- le -- lu -- ja.
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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d( f) e d( e) c \barMin d e f d d \barMaior
    d f( g a) f( e) d( e) d \barMin 
    e e d c c d f e d( e d) c( d) d \barFinalis    
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me 
    je -- ho pěs -- tou -- na, sva -- té -- ho Jo -- se -- fa.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a a a f e d4. d \barMax
    d4( g) g g a a g f g a a \barMaior
    a g( c) a4. a \barMin
    f4 f a f e( d) d \barFinalis
  }
  \addlyrics {
    Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
    Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa 
    i dě -- ťát -- ko
    po -- lo -- že -- né v_jes -- lích.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 63"
    fons = "svátek Svaté Rodiny, 1. nešp., 3.ant. + aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( g) g g a bes a g a f g a a \barMin
    a a g a bes( f) g a \barMin
    a bes a a a g f g d d \barFinalis
  }
  \addlyrics {
    Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
    by -- li pl -- ni ú -- di -- vu nad slo -- vy,
    kte -- rá o něm sly -- še -- li.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Dan 3-III"
    fons = "Narození Páně, uprostřed dne, ant. dopoledne + aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

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
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,_*
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží._* \textRespAleluja
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response \textRespAleluja
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
    \choralniRezim
    
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a g g f e f( g) g g f( e) d4. d \barMin
    f4 g a a c4. b \barMaior
    c4 d c b a g a( f g4.) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi ro -- di -- če pu -- to -- vá -- va -- li kaž -- dý rok
    do Je -- ru -- za -- lé -- ma
    na ve -- li -- ko -- noč -- ní svát -- ky.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = ""
    fons = "Svaté Rodiny, r.ch., 1. ant. + aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když se vra -- ce -- li do -- mů,
    zů -- stal chla -- pec Je -- žíš v_Je -- ru -- za -- lé -- mě,
    a je -- ho ro -- di -- če to ne -- zpo -- zo -- ro -- va -- li.
    
    A -- le -- lu -- ja.
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
    Když Je -- ží -- še ne -- na -- šli,
    vrá -- ti -- li se je -- ho ro -- di -- če do Je -- ru -- za -- lé -- ma
    a hle -- da -- li ho.
    
    A -- le -- lu -- ja.
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
  \relative c'' {
    \choralniRezim
    \key f \major
    a4( bes) f f( g a) \barMin
    a g bes( a) g f g4. g \barMax
    g4 g g g g g f e d d \barMaior
    f e f( g) g \barMin
    g a a a f( e f) d d \barFinalis
  }
  \addlyrics {
    Po třech dnech
    na -- šli Je -- ží -- še v_chrá -- mě,
    jak se -- dí u -- pro -- střed u -- či -- te -- lů,
    po -- slou -- chá je
    a dá -- vá jim o -- táz -- ky.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 15"
    fons = "Svaté Rodiny, 2. nešp., 1. ant.; upravený začátek + aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    Dí -- tě, proč jsi nám to u -- dě -- lal?
    Hle, tvůj o -- tec i já jsme tě s_bo -- les -- tí hle -- da -- li.
    
    A -- le -- lu -- ja.
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
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    g f e f e e \barMax
    f f e d f( g) g g a( f) g( f) e e \barFinalis
  }
  \addlyrics {
    Je -- žíš se s_ni -- mi vy -- dal
    na zpá -- teč -- ní ces -- tu,
    šel do Na -- za -- re -- ta a po -- slou -- chal je.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Zj 15"
    fons = "Svaté Rodiny, 2. nešp., 2. ant. + aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v 1. nešporách}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li za sy -- na Jo -- se -- fo -- va.
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