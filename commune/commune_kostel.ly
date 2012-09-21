\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O posvěcení kostela"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{Mimo dobu postní:}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c a b c d e c d \barMaior
    c c d e f d c c d b a g g \barMaior
    f g a4. g \barFinalis
  }
  \addlyrics {
    Ce -- lý Je -- ru -- za -- lém zpí -- vá ra -- dos -- tí,
    všech -- na je -- ho pro -- stran -- ství jsou pl -- ná já -- so -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 147-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a c( d c) c \barMaior
    d d e( f d) c( a) a \barMin c( b g a4.) g \barFinalis
  }
  \addlyrics {
    V_Hos -- po -- di -- no -- vě chrá -- mě
    všich -- ni vo -- la -- jí: Slá -- va!
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 147-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a( d) d \barMin f e c d c \barMaior
    d( e d) c( d) d( c) \barMin c b g a( g) g \barFinalis
    
    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din zpev -- nil zá -- vo -- ry tvých bran,
    po -- žeh -- nal tvým sy -- nům v_to -- bě.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu postní:}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g \barMin
    f g a f g a f( d) d \barMaior
    f g( a bes) a g \barMin
    g f g a g f d f g f f \barMaior
    f d( f) g( f) f \barFinalis
  }
  \addlyrics {
    V_Bo -- žím měs -- tě
    já -- sa -- jí zá -- stu -- py sva -- tých
    a an -- dě -- lé 
    zpí -- va -- jí chva -- lo -- zpěv před Bo -- žím trů -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a bes a g f d d( e) d \barMaior
    f g g( a) g( f e) \barMin d( e) d f( e d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, tvá cír -- kev ti vzdá -- vá dí -- ky
    skr -- ze Kris -- ta, tvé -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Kol 1"
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
    f4 f f( g) g a f g f \barMin f f f g( a) a( g) \barMax
    g a g( f d) d \barMin d f f f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( g) f g( a) a( g) g \barMax
    % R
    \neviditelna a
    g a g( f d) d \barMin d f f f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Tvé -- mu do -- mu, Hos -- po -- di -- ne,
    pří -- slu -- ší sva -- tost,_*
    je to mís -- to, kde síd -- lí tvá slá -- va.
    \Verse Mi -- lu -- ji dům, kde pře -- bý -- váš,_*
    \Response je to mís -- to, kde síd -- lí tvá slá -- va.
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
    f4 f f( g) f f e d d \barMin f f f f( g) f \barMaior
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Tvé -- mu do -- mu, Hos -- po -- di -- ne,
    pří -- slu -- ší sva -- tost,
    je to mís -- to, kde síd -- lí tvá slá -- va._* \textRespAleluja
    \Verse Mi -- lu -- ji dům, kde pře -- bý -- váš._*
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
    d4( a' f) g( e) f g a g e f d \barMaior
    a' a( c) b g a( g f) e \barMin
    d d d d d( e) c c( d) d \barFinalis
    
    
  }
  \addlyrics {
    Ra -- duj -- te se s_Je -- ru -- za -- lé -- mem
    a já -- sej -- te nad ním,
    všich -- ni, kdo ho mi -- lu -- je -- te.
    
    A -- le -- lu -- ja.
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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    d4( c b g) g( a) \barMin f( g) a b c c \barMin c d d c( d c) c \barMaior
    c d d d( e d) c( d) \barMin d c b a b( a g) \barFinalis
    f^\markup\rubrVelikAleluja g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on si z_nás sta -- ví svůj du -- chov -- ní chrám.
    
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

\markup\italic{Nebo:}

\score {
  \relative c'' {
    \choralniRezim
    d4( c b g) g( a) \barMin f( g) a b c c \barMin c d d c( d c) c \barMaior
    d d( f e) d( c) b g a( g f) g \barFinalis
    f^\markup\rubrVelikAleluja g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on mi -- lu -- je svou cír -- kev.
    
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
    d4 d( a' f) \barMin e f f( g) f e( f) d d \barFinalis
    
    e^\markup\rubrVelikAleluja c d d \barFinalis
  }
  \addlyrics {
    Můj dům má být do -- mem mod -- lit -- by.
    
    A -- le -- lu -- ja.
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
  \relative c' {
    \choralniRezim
    f4 g a g f g( f e f) d \barMin
    e e e( f g) f d d \barFinalis
    
    c^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný jsi, Pa -- ne,
    ve svém sva -- tém chrá -- mě.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d b c d a \barMin g f g g( a) g \barFinalis
    
    a^\markup\rubrVelikAleluja a( b a g) a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na
    ve sbo -- ru sva -- tých.
    
    A -- le -- lu -- ja.
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

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    
    % R
    \neviditelna d
    d4 d e( d) f d \barMin f g( a) g g \barMaior
    a( bes) a g a bes( c) bes a g g \barMax
    g g g( a) g( f d) c d \barMin d( f d) f( g) f e( f) d d \barFinalis
    % V
    \neviditelna a
    a' a f g a bes a( bes) a \barMax
    % R
    \neviditelna a
    g g g( a) g( f d) c d \barMin d( f d) f( g) f e( f) d d \barFinalis
    % Slava
    a' a f g a a( bes) a \barMin a g f f( g) g g \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, tvá cír -- kev je před -- ob -- raz
    ne -- bes -- ké -- ho Je -- ru -- za -- lé -- ma,_*
    je to dům mod -- lit -- by pro všech -- ny ná -- ro -- dy.
    \Verse V_ní si shro -- maž -- ďu -- ješ svůj lid,_*
    \Response je to dům mod -- lit -- by pro všech -- ny ná -- ro -- dy.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
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
    f4 f f f f f g f f \barMin f f f f g a g f f \barMaior
    f f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g( a) \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, tvá cír -- kev je před -- ob -- raz
    ne -- bes -- ké -- ho Je -- ru -- za -- lé -- ma,
    je to dům mod -- lit -- by pro všech -- ny ná -- ro -- dy._* \textRespAleluja
    \Verse V_ní si shro -- maž -- ďu -- ješ svůj lid._*
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
    f4 f f( g) g \barMin
    a( bes) a g \barMin f g a f( e) d \barMaior
    f e f g( a) f e d d \barMax
    
    a' a g f g f d( f) e \barMin
    f g( a bes) a g bes a a \barMaior
    g( a bes a) g \barMin f g f e d c f e d d \barFinalis
    
    c^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    »Za -- che -- e, pojď ry -- chle do -- lů:
    dnes mu -- sím zů -- stat v_tvém do -- mě«
    
    a on ry -- chle sle -- zl do -- lů
    a s_ra -- dos -- tí ho při -- jal;
    s_Kris -- tem při -- šla do to -- ho -- to do -- mu spá -- sa.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d f g( a g) g \barMaior
    a4 a b c b( g) g \barMin a g f( g) g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bo -- ží chrám je sva -- tý:
    je to Bo -- ží po -- le,
    Bo -- ží stav -- ba.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = ""
    fons = "druhá část, text i melodie: commune pastýřů, odpoledne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) g \barMin a b c d c b g a a \barMaior
    f g a a( g) g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Tvé -- mu do -- mu pří -- slu -- ší sva -- tost, Hos -- po -- di -- ne,
    na věč -- né ča -- sy.
    
    A -- le -- lu -- ja.
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
    g4 g f( g) \barMin g a g c b a b \barMaior
    a b c g g g f g a g g \barFinalis
    
    c^\markup\rubrVelikAleluja b g g \barFinalis
  }
  \addlyrics {
    Bo -- ží dům je pev -- ně zbu -- do -- va -- ný,
    je -- ho zá -- kla -- dy jsou na pev -- né ská -- le.
    
    A -- le -- lu -- ja.
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
    
  }
  \addlyrics {
    Bůh po -- svě -- til svůj pří -- by -- tek:
    bu -- de v_něm byd -- let na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 46"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a bes a a \barMin
    g( f d) e f g f f \barFinalis
  }
  \addlyrics {
    Do do -- mu Hos -- po -- di -- no -- va
    pů -- jde -- me s_ra -- dos -- tí.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu postní:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Chval -- te na -- še -- ho Bo -- ha,
    všich -- ni je -- ho sva -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) a a g f f( g) g \barMin
    b c a a a g f f( g e) e \barFinalis
  }
  \addlyrics {
    Vše -- chny ná -- ro -- dy při -- jdou, Pa -- ne, 
    a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    modus = "IV"
    differentia = "g" 
    quid = "3. ant."  
    psalmus = "Zj. 15"
    id = ""
    fons = "žaltář, pátek 1.t., nešp., 3. ant."
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
    \Response Jak mi -- lý je tvůj pří -- by -- tek,
    Hos -- po -- di -- ne zá -- stu -- pů!_*
    Bla -- ze těm, kdo pře -- bý -- va -- jí v_tvém do -- mě.
    \Verse Tou -- ží, ba prah -- ne má du -- še po tvých sí -- ních._*
    \Response Bla -- ze těm, kdo pře -- bý -- va -- jí v_tvém do -- mě.
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
    \Response Jak mi -- lý je tvůj pří -- by -- tek,
    Hos -- po -- di -- ne zá -- stu -- pů!
    Bla -- ze těm, kdo pře -- bý -- va -- jí v_tvém do -- mě._* \textRespAleluja
    \Verse Tou -- ží, ba prah -- ne má du -- še po tvých sí -- ních._*
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
    Sva -- tý je dům Bo -- ží:
    dům, v_němž se vzý -- vá Bo -- ží jmé -- no
    a kde Bůh pře -- bý -- vá me -- zi ná -- mi.
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