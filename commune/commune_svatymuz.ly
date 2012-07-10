\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O svatých mužích"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}
\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( d) d \barMin g( f) e d c( d) d \barMaior
    f g f f e d e c \barMin a c d( e d) d \barFinalis
    
    f^\markup\rubrVelikAleluja g( f) d( e) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu;
    on u -- ka -- zu -- je svou slá -- vu na svých sva -- tých.
    
    A -- le -- lu -- ja.
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

\markup\italic{Nebo:}

\score {
  \relative c'' {
    \choralniRezim
    d4( c b a) a \barMin b( a) g a g g \barMaior
    a a b c c c d( c) c( d) d \barMin d( e c a) a g( a) a( g) \barFinalis
    
    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    o něm vy -- dá -- va -- jí svě -- dec -- tví je -- ho sva -- tí.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d a( c d e f) d d \barMin f( g a) f( d) e( d c d) d \barMaior
    e d e c( a) a \barMin c b c d( f) e( d) d \barFinalis
    
    d^\markup\rubrVelikAleluja f( g) d( c) d \barFinalis
  }
  \addlyrics {
    Pán je za -- hr -- nul věč -- nou slá -- vou
    a dal jim ú -- čast na věč -- ném dě -- dic -- tví.
    
    A -- le -- lu -- ja.
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
    g4 g f g a( c) c \barMaior
    c( d c) b( c) c4.( a) \barMin a4( g) f g( a) a( g) g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ci Pá -- ně,
    ve -- leb -- te Pá -- na na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Dan 3-III"
    id = ""
    fons = "commune jednoho mučedníka, r.ch., 2. ant.; změněny první dvě slabiky"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a a( d c d) d( c) c \barMin b( c d) e f( e) e \barMaior
    e d( c d) b \barMin b a( g) a( b) b( a) a \barFinalis
    
    g^\markup\rubrVelikAleluja a b( a) a \barFinalis
  }
  \addlyrics {
    Ať sva -- tí já -- sa -- jí chva -- lo -- zpě -- vem,
    vždyť sla -- ví skvě -- lé ví -- těz -- ství.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}



\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f g f g( a) a( g) \barMax
    g g g( a) g g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a a a( bes) a \barMin a a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g g( a) g g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Měl Bo -- ží zá -- kon ve svém srd -- ci,_*
    a Bůh dá -- val sí -- lu je -- ho kro -- kům.
    \Verse Dou -- fal v_Bo -- ha a dr -- žel se je -- ho ces -- ty,_*
    \Response a Bůh dá -- val sí -- lu je -- ho kro -- kům.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
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
    f f f f f f f g( f) f \barMin
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Měl Bo -- ží zá -- kon ve svém srd -- ci,
    a Bůh dá -- val sí -- lu je -- ho kro -- kům._* \textRespAleluja
    \Verse Dou -- fal v_Bo -- ha a dr -- žel se je -- ho ces -- ty,_*
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

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a c( d) e d c c \barMaior 
    a a b c a( g) g \barMin c b c d d c b a g f g g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo za -- cho -- vá -- vá slo -- vo Kris -- to -- vo,
    v_tom je Bo -- ží lás -- ka o -- prav -- du při -- ve -- de -- na k_do -- ko -- na -- los -- ti.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a( c a4.) a \barMin
    a4( g) a g f e f f( a) a \barMaior
    a( c b g) g \barMin
    f e f g f d e e \barFinalis
    
    f^\markup\rubrVelikAleluja d e e \barFinalis
  }
  \addlyrics {
    Ten, kdo pl -- ní vů -- li_* 
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV"
    differentia = "g"  
    psalmus = ""
    id = ""
    fons = "doba velikonoční, úterý 4. týdne, r.ch., 1. ant.; odděleno aleluja; v breviáři se obě antifony nevýznamně textově liší"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f g a) a4.( f4 d) \barMin d( c) d d( f e) d e d c d d( c) c \barMaior
    d d( f) g a a( g) \barMin g f g a( f) e( d) d \barFinalis
    
    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Žád -- né lid -- ské o -- ko ne -- vi -- dě -- lo, Bo -- že,
    cos při -- pra -- vil těm, kdo v_te -- be dou -- fa -- jí.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) a( c) b a a( g) g( a) a \barMaior
    a g f e( f) e g a c b a( b) a \barMaior
    c c c c d( c b) a g( a b) a \barFinalis
    
    g^\markup\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    U -- cho -- val se bez vi -- ny
    a o -- svěd -- čil se ja -- ko do -- ko -- na -- lý;
    bu -- de mu to k_věč -- né slá -- vě.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c( b a) a \barMin a g a a a a( c) b g a g e e \barMaior
    d( e) e f( g) a( b a) a \barFinalis
    
    b^\markup\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    Bůh po -- přá -- vá svým vy -- vo -- le -- ným lás -- ku a smi -- lo -- vá -- ní,
    chrá -- ní své sva -- té.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Žalm 112"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    c4( d) d d( a' bes a) g( a) a \barMin a( c g) a g( e) f( e) \barMaior
    f g a a( bes) a a a( c) g g( a) a \barMax
    a a a g( f e) e \barMin d d( e f) g( a) a( g) g \barMin a( b c) a( g) f( e d e) d \barFinalis
    
    d^\markup\rubrVelikAleluja d( f e d) e( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tí zpí -- va -- li pí -- seň no -- vou
    před trů -- nem Bo -- žím a Be -- rán -- ko -- vým
    a spo -- lu s_ni -- mi se o -- zý -- va -- la zpě -- vem ze -- mě.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Zj 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    a g( f d) f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g a g f g( a) \barMax
    % R
    \neviditelna a
    a g( f d) f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je spra -- ved -- li -- vý,_*
    má rád spra -- ved -- li -- vé skut -- ky.
    \Verse Spra -- ved -- li -- vým zje -- vu -- je svou tvář,_*
    \Response má rád spra -- ved -- li -- vé skut -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
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
    f f f f f f f( g) f \barMin f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f e g( a) \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je spra -- ved -- li -- vý,
    má rád spra -- ved -- li -- vé skut -- ky._* \textRespAleluja
    \Verse Spra -- ved -- li -- vým zje -- vu -- je svou tvář,_*
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
