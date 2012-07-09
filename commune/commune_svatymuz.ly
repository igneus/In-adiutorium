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
    
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu;
    on u -- ka -- zu -- je svou slá -- vu na svých sva -- tých.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    o něm vy -- dá -- va -- jí svě -- dec -- tví je -- ho sva -- tí.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pán je za -- hr -- nul věč -- nou slá -- vou
    a dal jim ú -- čast na věč -- ném dě -- dic -- tví.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ať sva -- tí já -- sa -- jí chva -- lo -- zpě -- vem,
    vždyť sla -- ví skvě -- lé ví -- těz -- ství.
    
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



\markup\italic{Mimo dobu velikonoční:}

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
    \Response Měl Bo -- ží zá -- kon ve svém srd -- ci,_*
    a Bůh dá -- val sí -- lu je -- ho kro -- kům.
    \Verse Dou -- fal v_Bo -- ha a dr -- žel se je -- ho ces -- ty,_*
    \Response a Bůh dá -- val sí -- lu je -- ho kro -- kům.
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kdo za -- cho -- vá -- vá slo -- vo Kris -- to -- vo,
    v_tom je Bo -- ží lás -- ka o -- prav -- du při -- ve -- de -- na k_do -- ko -- na -- los -- ti.
    
    A -- le -- lu -- ja.
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
    
  }
  \addlyrics {
    Žád -- né lid -- ské o -- ko ne -- vi -- dě -- lo, Bo -- že,
    cos při -- pra -- vil těm, kdo v_te -- be dou -- fa -- jí.
    
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    U -- cho -- val se bez vi -- ny
    a o -- svěd -- čil se ja -- ko do -- ko -- na -- lý;
    bu -- de mu to k_věč -- né slá -- vě.
    
    A -- le -- lu -- ja.
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
    Bůh po -- přá -- vá svým vy -- vo -- le -- ným lás -- ku a smi -- lo -- vá -- ní,
    chrá -- ní své sva -- té.
    
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tí zpí -- va -- li pí -- seň no -- vou
    před trů -- nem Bo -- žím a Be -- rán -- ko -- vým
    a spo -- lu s_ni -- mi se o -- zý -- va -- la zpě -- vem ze -- mě.
    
    A -- le -- lu -- ja.
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

\markup\italic{Mimo dobu velikonoční:}

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
    \Response Hos -- po -- din je spra -- ved -- li -- vý,_*
    má rád spra -- ved -- li -- vé skut -- ky.
    \Verse Spra -- ved -- li -- vým zje -- vu -- je svou tvář,_*
    \Response má rád spra -- ved -- li -- vé skut -- ky.
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
