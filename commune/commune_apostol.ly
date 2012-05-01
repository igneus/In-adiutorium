\version "2.14.2"

\header {
  title = "Společné texty o apoštolech"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

rubrVelikAleluja = \markup\small\italic{V době velikonoční:}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d d c( d) d e( f g) g( a) g g f g g( a) a \barMaior
    a a( bes a) a( bes) a g g( a) a \barMin
    a a g( a g) f e f d d \barFinalis
    
    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš k_so -- bě po -- vo -- lal své u -- čed -- ní -- ky
    a vy -- vo -- lil z_nich dva -- náct, 
    kte -- ré na -- zval a -- po -- što -- ly.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a g( f) d d d( f) f( g) g \barMin
    f f( g) f e d d \barFinalis
    
    d^\markup\rubrVelikAleluja e d d \barFinalis
  }
  \addlyrics {
    O -- pus -- ti -- li své sí -- tě
    a šli za Je -- ží -- šem.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d( c) d d( c) c( a) a \barMaior
    g a a b( c d) c( d) c b a( g) g( a) a \barFinalis
    
    a^\markup\rubrVelikAleluja b a a \barFinalis
  }
  \addlyrics {
    Vy jste mo -- ji přá -- te -- lé,
    pro -- to -- že zů -- stá -- vá -- te v_mé lás -- ce.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna a
    a a g( a) a a( b) a g g( a) \barMaior
    a a g( a) \barMin g( f) g g a \barMax
    g( a) f f g( f) e e \barFinalis
    % V
    \neviditelna a
    a a a a a a a( b) g g ( a) \barMaior
    g f g( a g) f g a a a \barMaior
    a b a g a e e \barMin f g g( a g) g( a) a \barMax
    % R
    \neviditelna a
    g( a) f f g( f) e e \barFinalis
    % Slava
    a a a( b) a a a( g) g \barMin f g a g a a \barFinalis
  }
  \addlyrics {
    \Response Ja -- ko O -- tec mi -- lo -- val mne,
    tak jsem já mi -- lo -- val vás._*
    Zů -- staň -- te v_mé lás -- ce.
    \Verse Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -- -li mít lás -- ku k_so -- bě na -- vzá -- jem._*
    \Response Zů -- staň -- te v_mé lás -- ce.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

% Na tomto responsoriu jsem se marne snazil s klasickym modelem
% modu VI - text je prilis dlouhy a clenity.
% Proto jsem pro nej upravil napev varianty nevelikonocni.
\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna a
    a a g( a) a a( b) a g g( a) \barMaior
    a a g( a) \barMin g( f) f g e \barMaior
    f g g g g( a) a \barMax
    a a( b) a( g a e) e4.( d4 e) \barMin e g( f) d( e) e \barFinalis
    % V
    \neviditelna a
    a a a a a a a( b) g g ( a) \barMaior
    g f g( a g) f g a a a \barMaior
    a b a g a e e \barMin f g g( a g) g( a) a \barMax
    % R
    \neviditelna a
    a a( b) a( g a e) e4.( d4 e) \barMin e g( f) d( e) e \barFinalis
    % Slava
    a a a( b) a a a( g) g \barMin f g a g a a \barFinalis
  }
  \addlyrics {
    \Response Ja -- ko O -- tec mi -- lo -- val mne,
    tak jsem já mi -- lo -- val vás.
    Zů -- staň -- te v_mé lás -- ce._* \textRespAleluja
    \Verse Po -- dle to -- ho všich -- ni po -- zna -- jí,
    že jste mo -- ji u -- čed -- ní -- ci,
    bu -- de -- te -- -li mít lás -- ku k_so -- bě na -- vzá -- jem._*
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
  \relative c'' {
    \choralniRezim
    \key f \major
    d c bes c d d c d \barMaior
    d d f4.( d) \barMin d4 c bes c a \barMax
    
    a bes c c c c( d) d \barMaior
    d e d d( a) \barMin a c d d d c( d) a a \barMaior
    g f g a a \barMin c bes a g a a \barFinalis
    
    a^\markup\rubrVelikAleluja bes g( a) a \barFinalis
  }
  \addlyrics {
    Ne vy jste vy -- vo -- li -- li mne,
    a -- le já jsem vy -- vo -- lil vás
    
    a u -- rčil jsem vás k_to -- mu,
    a -- bys -- te šli a při -- ná -- še -- li u -- ži -- tek
    a váš u -- ži -- tek a -- by byl tr -- va -- lý.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin d( f) e d c c \barMaior 
    d c d e f( g e) \barMin f e d( e d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů.
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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    d e c( d) d \barMaior
    c4( d) d \barMin d( f) e d c c \barMaior 
    d c d e f( g e) \barMin f e d( c) c \barMaior
    a c d( e d) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,
    pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů,
    a -- le -- lu -- ja.
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
  \relative c' {
    \choralniRezim
    d4 d d4.( f4 g) a g a a \barMaior
    a( c) a g f g( f) d d \barMin d c d f( g f) \barMin g( f) e f d \barFinalis
    
    e4^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    To je mé při -- ká -- zá -- ní:
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já mi -- lo -- val vás.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 63"
    id = ""
    fons = "6. neděle velikonoční, 2. nešp., ant. k Magnificat, 1. část; dopl. aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d f g( a) a a( g) a c( bes) a g g( a) \barMaior
    a bes a g( a) f( d) d \barMin e( d c) d( f) e c d d \barFinalis
    d^\markup\rubrVelikAleluja e c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- má vět -- ší lás -- ku než ten,
    kdo za své přá -- te -- le po -- lo -- ží svůj ži -- vot.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Dan 3-III"
    id = ""
    fons = "6. neděle velikonoční, 2. nešp., ant. k Magnificat, 2. část"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d( e) c c d d \barMaior
    d c( d) a a \barMin c bes a g( a) a a \barFinalis
    
    a^\markup\rubrVelikAleluja bes a a \barFinalis
  }
  \addlyrics {
    Vy jste mo -- ji přá -- te -- lé,
    když dě -- lá -- te, co já vám u -- klá -- dám.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d" 
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
    f4 f f f f f f g f g( a) a( g) \barMax
    g f g( a) g( f d) d \barMin d f d f( g) g( f) \barFinalis
    % V
    \neviditelna a
    a( bes) a a g( a) g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g f g( a) g( f d) d \barMin d f d f( g) g( f) \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Po -- slals je do ce -- lé -- ho svě -- ta, Bo -- že,_*
    a -- by u -- či -- li a ved -- li tvůj lid.
    \Verse Svě -- řils jim pas -- týř -- skou služ -- bu,_*
    \Response a -- by u -- či -- li a ved -- li tvůj lid.
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
    f4 f f f f f f d f g( f) f \barMaior
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f( g) f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Po -- slals je do ce -- lé -- ho svě -- ta, Bo -- že,
    a -- by u -- či -- li a ved -- li tvůj lid._* \textRespAleluja
    \Verse Svě -- řils jim pas -- týř -- skou služ -- bu,_*
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
    d4( c d) d( c) c \barMin bes( c) d f d f( g) f e d d \barMaior
    d d( f e) e \barMin f g( a) g f g( f) e d( e d) d \barMaior
    d c d f( g f d) d d e( f) d d \barFinalis
    
    e^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Zá -- kla -- dem ne -- bes -- ké -- ho Je -- ru -- za -- lé -- ma
    je dva -- náct Be -- rán -- ko -- vých a -- po -- što -- lů
    a je -- ho svět -- lem je Be -- rá -- nek.
    
    A -- le -- lu -- ja.
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
    g4( a f) g \barMin a b( c b) a( g) g a( g f) g( a) g( a) a a \barMin b c d c( b) a( g) g \barMax
    c c b a b( g) g g \barMin a g f g( a) g g \barFinalis
    
    a^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Jdě -- te 
    a hlá -- sej -- te e -- van -- ge -- li -- um 
    o Bo -- žim krá -- lov -- ství:
    
    Za -- dar -- mo jste do -- sta -- li, 
    za -- dar -- mo dá -- vej -- te.
    
    A -- le -- lu -- ja.
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
    a4.( c) \barMin a4 g a( g) g \barMaior
    f g a b4.( c) \barMin d4 c b c a( g) g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, já jsem s_vá -- mi 
    po všech -- ny dny až do kon -- ce svě -- ta.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G*" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}


\score {
  \relative c'' {
    \choralniRezim
    g4( c d) c( b) c a a4.( g) \barMin 
    f4 g a a b( a) g( a g) g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Vy -- tr -- va -- los -- tí za -- chrá -- ní -- te svou du -- ši.
    
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
  \relative c'' {
    \choralniRezim
    g4 g f g a f e d e( f) d d \barFinalis
    
    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Vy jste se mnou vy -- tr -- va -- li v_mých zkouš -- kách.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a a a b g g \barMin f g a g f( e) e \barFinalis
    
    f^\markup\rubrVelikAleluja g e e \barFinalis
  }
  \addlyrics {
    Já jsem me -- zi vá -- mi ja -- ko ten, kdo slou -- ží.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 126"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a a g f d d \barMax
    d( f) d d c d( f) g( a) a \barMaior
    a a a g4.( a) \barMin a4 c( a b) a g g( a) a \barMaior
    a g f( g d) d \barMin g f e d4. d \barFinalis
    
    d4^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Už vás ne -- na -- zý -- vám slu -- žeb -- ní -- ky;
    na -- zval jsem vás přá -- te -- li,
    pro -- to -- že vám jsem o -- zná -- mil všech -- no,
    co jsem sly -- šel od své -- ho Ot -- ce.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    % R
    \neviditelna d
    d4( a' bes) a( g) g( a) a \barMin
    g a a( bes a) g a g g \barMaior
    f g a bes a g a( bes a) a \barMax
    a( c d) a( g) g( d) d \barMin d( f) e d d \barFinalis
    % V
    \neviditelna a
    d( a' bes) a( g) g( a) a \barMin g f g g bes a( bes a) a \barMax
    % R
    \neviditelna a
    a( c d) a( g) g( d) d \barMin d( f) e d d \barFinalis
    % Slava
    d4( a' bes) a a( g) g a g( a) g \barMin g g( f e) f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te 
    me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých či -- nech,_*
    o -- sla -- vuj -- te je -- ho jmé -- no.
    \Verse Roz -- hla -- šuj -- te den po dni je -- ho spá -- su,_*
    \Response o -- sla -- vuj -- te je -- ho jmé -- no.
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
    f f f f f f g a g f f \barMin 
    g f e d e f d d \barMaior
    d f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f g f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých či -- nech,
    o -- sla -- vuj -- te je -- ho jmé -- no.* \textRespAleluja
    \Verse Roz -- hla -- šuj -- te den po dni je -- ho spá -- su,_*
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
  \relative c'' {
    \choralniRezim
    g4 g f( g) d d \barMin g f g g a f d f( g) \barMaior
    g f g f e d( c) c \barMax
    c d d d d( f) e d( c) \barMin d f e f( g) g \barMaior
    f g a( f e d) d \barMin f e f g f e d c( d) d \barFinalis
    
    d^\markup\rubrVelikAleluja e d d \barFinalis
  }
  \addlyrics {
    Až Syn člo -- vě -- ka 
    za -- sed -- ne na svůj slav -- ný trůn 
    při ob -- no -- ve -- ní svě -- ta,
    u -- sed -- ne -- te ta -- ké vy na dva -- náct trů -- nů
    ja -- ko soud -- ci dva -- nác -- ti iz -- ra -- el -- ských kme -- nů.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}