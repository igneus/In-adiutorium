\version "2.14.2"

\header {
  title = "slavnost Těla a Krve Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f g g g a4 bes a( g) f g a f g g \barMaior
    d g g g f( e) f( g) g f e( f) f( g) g \barMaior
    f( e) f( g f) e d( c) \barMin d f e d( e d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mi -- lo -- srd -- ný a dob -- ro -- ti -- vý:
    u -- sta -- no -- vil pa -- mát -- ku na své di -- vy,
    dal po -- krm těm, kdo se ho bo -- jí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 111"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    g f( e) f f( g) g \barMin a b a a g g \barFinalis
  }
  \addlyrics {
    Bůh nás sy -- tí ja -- dr -- nou pše -- ni -- cí,
    on na -- pl -- ňu -- je svou cír -- kev po -- ko -- jem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g g( a) \barMin g( f) g4. g \barMaior
    a4 a( g) g a a( b) a a( g) g \barMax
    a( b a) a4.( c) a4( g) g( e) e \barMaior
    e d c d( e) e( f e) e \barMax
    d c( d) f( e) e \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be vám dá -- vá můj O -- tec.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Zj 11"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh jim dal chléb z_ne -- be._* 
    A -- le -- lu -- ja, a -- le -- lu -- ja.
    \Verse Člo -- věk je -- dl chléb sil -- ných._*
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
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
    d4 d( a' g a) f4.( g) \barMin f4 f( a) g f g( f) e \barMaior
    f a g f4.( d) f4 e f d4. d \barMax
    
    d4( c d4.) d f4 g f g( a) g( a) a \barMaior
    b c c a( g) g a g f g( f) f \barMaior
    f e( f) f( g) g \barMin g( f) e f d4. d \barFinalis
  }
  \addlyrics {
    Jak dob -- rý_* a štěd -- rý jsi, Bo -- že,
    jak ve -- li -- ká je tvo -- je lás -- ka!
    
    Dá -- váš svým dě -- tem chléb z_ne -- be,
    hla -- do -- vé sy -- tíš dob -- rý -- mi věc -- mi
    a bo -- ha -- té pro -- pouš -- tíš s_prázd -- nou.
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
    d4( f e c) c4.( d) \barMin
    c4( a) b c c( d) d \barMin
    d4( a) c b g4. g \barMax
    a4 b c4.( a) \barMin c4( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on je chléb ži -- vo -- ta.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g g( a) a a a c bes a( g) a \barMaior
    a a( bes a4.) g4 f a( g f) e( f) d \barMaior
    d f( e) c( d) d \barFinalis
  }
  \addlyrics {
    An -- děl -- ským po -- kr -- mem jsi ži -- vil svůj lid,
    a dá -- vals jim chléb z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( a) g e( a g4.) g \barMaior
    a4( b) c a g a( g) g \barMin 
    g( f) e( d) c d e( f e) e \barMaior
    g f( g) f( e) e \barFinalis
  }
  \addlyrics {
    Kně -- ží Pá -- ně
    při -- ná -- še -- jí Bo -- hu ka -- did -- lo a chle -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) c c4.( d) \barMaior
    d4( c) d d4.( c4 a) \barMin d( e f) e( d) d d( e c) c4.( d) \barMaior
    d4 d( c a) b( c) b( c a4.) a \barMaior
    g4 c b( a) a \barFinalis 
  }
  \addlyrics {
    Kdo zví -- tě -- zí, 
    to -- mu dám ta -- jem -- nou ma -- nu
    a no -- vé jmé -- no.
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

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4( a) a \barMin a g f g f f f g( a f) f \barMaior f( g f) e f f( d) d \barMin f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    a( bes a) g f g( f) f( d) \barMin a'( g f) f( g) g \barMin f e d f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, dá -- váš nám za po -- krm své tě -- lo, o -- bě -- to -- va -- né za ži -- vot svě -- ta._*
    A -- le -- lu -- ja, a -- le -- lu -- ja.
    \Verse Dá -- váš nám svou krev, pro -- li -- tou na od -- puš -- tě -- ní hří -- chů._*
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
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
    c4 c a( g) a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax 
    g f g g4.( a) \barMin a4( b a) g g4.( a) \barMaior c4 c d4.( c4 b) a( g) a( g) g \barMax
    a b( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem chléb ži -- vý,_* kte -- rý se -- stou -- pil z_ne -- be.
    Kdo bu -- de jíst ten -- to chléb, bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f f f f e4.( d) \barMin
    d4( f) e( f) f f f f g a g f e f e c c \barMin
    d c d f e c( d) d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Tou -- žeb -- ně jsem si přál_*
    jíst s_vá -- mi to -- ho -- to ve -- li -- ko -- noč -- ní -- ho be -- rán -- ka,
    dří -- ve než bu -- du tr -- pět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Svatý týden, čtvrtek, ad Benedictus; přidáno aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g \barMin g f g g4.( a) \barMaior
    bes4 a g( f) g \barMaior
    f( d) d \barMin d d( f) f f e f d d \barMaior
    f e c d \barFinalis
  }
  \addlyrics {
    Když jed -- li,_* vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "g" 
    psalmus = ""
    id = ""
    fons = "Velikonoční triduum, Zelený čtvrtek, ad Magnificat; přidáno aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c a d( c) a a \barMin d e d c a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\markup{Suverénně nejhroznější melodie z první redakce tohoto oficia.}
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d c( b c) c( d) \barMaior
    d( g f) f d c \barMin bes! c d( f) f g( f g) f( e) d( e) d c c( d) \barMaior
    d c( f e) f( e) d( c) c( d e) \barMaior 
    g( f) e f d( c) c \barMin d( c) bes! c d( f d) d \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d c( b c) c( d) \barMaior
    d( g f) f d c \barMin bes! c d( f) f g( f g) f( e) d( e) d c c( d) \barMaior
    \mark\sipka d d( g f) d( e) d( c) c \barMaior 
    c( d) d( f) e d( c) c \barMin d( e) f e d d \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) d \barMaior
    d c a a \barMin c b a g f g f e f( a) a \barMaior
    a a( b c) c( d) d( c) d( c) \barMin 
    d c b a( g) g f( e) f g a a \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 a( d) d \barMaior
    d c a a \barMin c b a g f g f e f( a) a \barMaior
    a a( b c) c( d) d( c) d( c) \barMin 
    d c b a( g) g \mark\sipka a( g) f g a g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a( d) d \barMaior
    \mark\sipka c( d e) c a a \barMin c b a g f g f e f( a) a \barMaior
    a a( b c) c( d) d( c) d( c) \barMin 
    d c b a( g) g a( g) f g \mark\sipka g( a g) g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{3}

\score {
  \relative c' {
    \choralniRezim
    d d( e) d \barMaior
    c( d) e g g \barMin a g f g a g f e d( e) e \barMaior
    e d( e f) e d d( e) \barMaior
    a g a g( a) a \barMin g( f) e d e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d( e) d \barMaior
    c( d) e g g \barMin a g f g a g f e d( e) e \barMaior
    e d( e f) e d d( e) \barMaior
    \mark\sipka f g a g( a) a \barMin g( f) e d e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    d d( f) e \barMin g( a) g a a \barMin
    a g f e d e f g e e \barMaior
    e f g g( a) a \barMin
    a a a a( e) e g( f) e d e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c'' {
    \choralniRezim
    g4 a( b c b) a \barMin
    d( c b) a( b) g( e) e \barMin d e f g a( c b) a g( a) g f f( e) \barMaior
    e g( a g) a( b a) g a( g) \barMin
    f g a g( f) e \barMin d( e) f g e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( b c b) a \barMin
    d( c b) a( b) g( e) e \barMin d e \mark\sipka f( g) g a( c b) a g( a) g f f( e) \barMaior
    e g( a g) a( b a) g a( g) \barMin
    f g a g( f) e \barMin d( e) f g e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    d4 c( b c d) d \barMin
    e( d c) d d a \barMin g f g( a) a b( c d) c d( e) d c c( d) \barMaior
    d d( a) c b( g) a( g) \barMin 
    f g a a( c) c d( c) b a b( c a) a \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je 
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    g a( bes a) g( a g) f e f d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    g a( bes a) g( a g) f e f \mark\sipka g( f d) d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    \mark\sipka a a g f g( a g) f e( c d) d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    a a g f g( a g) f e( \mark\sipka f d) d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    a4 a f g a( bes a) a \barMaior
    c( bes) c bes( a) a \barMin g f a g f( g f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta, 
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
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

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    f4 f e f g( a g f) d( c) \barMin
    e f g( a bes g) a \barMin
    bes a( g) f( e) d( c) d( f g a) g( f) \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta, 
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
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

\markup\italic{Responsorium jako v prvních nešporách.}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d( f) e d( e d) c( d) d( c) \barMaior
    d d d c( d) d g( f g) g \barMin g g( a g) g( f d) g g( f) d( c) c \barMaior
    d d d e( f) f( g) g \barMin g( f) g a( g) f f( g) g \barMaior
    f( g) g g g g a( bes a g) a g( f) f \barMaior
    g f g g g g( f g) g( f) f \barMin d( g) f d c( d) d \barMax
    c f( e) d d \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    do du -- še se nám vlé -- vá mi -- lost
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d( f) e d( e d) c( d) d( c) \barMaior
    d d d c( d) d g( f g) g \barMin g g( a g) g( f d) g g( f) d( c) c \barMaior
    d d d e( f) f( g) g \barMin g( f) g a( g) f f( g) g \barMaior
    \mark\sipka f g g g g a( bes a g) a g( f) f \barMaior
    g f g g g g( f g) g( f) f \barMin d( \mark\sipka f g) f d c( d) d \barMax
    c f( e) d d \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    do du -- še se nám vlé -- vá mi -- lost
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
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

\markup{\nadpisSkupiny{2} - podle Antiphonale Romanum 1912, s. 448}

\markup\justify{
Kde to šlo, převzal jsem části melodie doslova. (Česká slova jsou tu
často kratší než latinská, takže jsou české slabiky v takových úsecích
melismatičtější.) -- Úseky, kde je latinský text výrazně kratší než český,
jsem napsal sám, tak, aby melodie začínala a končila v podobné výšce jako
v předloze. Úseky bez předlohy jsou oranžové. -- 
Melodii z předlohy jsem se snažil nepřebírat otrocky, ale
pokud možno melodií podtrhnout klíčové slovo úseku. --
Závěrečné melismatické aleluja takto transkribované, bez neum,
je naprosto nepřehledné a nedává smysl. Je nutné ho buďto
opatřit nějakými značkami vykládajícími jeho logiku (podle neum),
nebo zjednodušit.
}

oranz = { \override NoteHead #'color = #(x11-color 'DarkOrange) }
zpetOranz = { \revert NoteHead #'color }

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a c d) c d( e f e) d( c) c \barMaior
    c c a( g a) bes( c) bes( a g a) \barMin \oranz a( g a bes) bes( a) \barMaior a g( f g) g \barMin a g g( f) f \zpetOranz \barMax
    
    a( c d e) d( c) c f,( a bes c) d( bes c) c \barMaior
    c e f( g f) e d( c) c \barMax
    
    \oranz d( bes) c( d) c( a) \zpetOranz \barMin c c c( bes a) g( a) 
    bes( a g) f( g a) \barMax
    
    \oranz bes a( g) c( d) bes( c bes) a \zpetOranz \barMin
    c( d f) f( g) g \barMin f( e d c) d( e) d c c \barMax
    
    f 
    \once \override Slur #'stencil = ##f
    \[ f( e d c \] \[ d c bes a \] \[ bes c c \] \[ c a \] \[ bes g \]  \[ f g a bes \] \[ a g a \] \barMin
    \[ c d c \] \[ a g a \] \[ f g a) \]
    bes( a g f) f \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    
    do du -- še se nám vlé -- vá mi -- lost
    
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a c d) c d( e f e) d( c) c \barMaior
    c c a( g a) bes( c) bes( a g a) \barMin a( g a bes) bes( a) \barMaior a g( f g) g \barMin a g g( f) f \barMax
    
    a( c d e) d( c) c f,( a bes c) d( bes c) c \barMaior
    c e f( g f) e d( c) c \barMax
    
    d( bes) c( d) c( a) \barMin c c c( bes a) g( a) 
    bes( a g) f( g a) \barMax
    
    bes a( g) c( d) bes( c bes) a \barMin
    c( d f) f( g) g \barMin f( e d c) d( e) d c c \barMax
    
    \mark\sipka f f( e d c a4. bes4) g( f) f \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    
    do du -- še se nám vlé -- vá mi -- lost
    
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{(Finální verze; shodná s předchozí, akorát má navíc aleluja na výběr.)}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4( a c d) c d( e f e) d( c) c \barMaior
    c c a( g a) bes( c) bes( a g a) \barMin a( g a bes) bes( a) \barMaior a g( f g) g \barMin a g g( f) f \barMax
    
    a( c d e) d( c) c f,( a bes c) d( bes c) c \barMaior
    c e f( g f) e d( c) c \barMax
    
    d( bes) c( d) c( a) \barMin c c c( bes a) g( a) 
    bes( a g) f( g a) \barMax
    
    bes a( g) c( d) bes( c bes) a \barMin
    c( d f) f( g) g \barMin f( e d c) d( e) d c c \barMax
    
    f^\markup\small\italic{Snazší aleluja:} f( e d c a4. bes4) g( f) f \barFinalis
    
    f'^\markup\small\italic{Aleluja z předlohy:}
    \once \override Slur #'stencil = ##f
    \[ f( e d c \] \[ d c bes a \] \[ bes c c \] \[ c a \] \[ bes g \]  \[ f g a bes \] \[ a g a \] \barMin
    \[ c d c \] \[ a g a \] \[ f g a) \]
    bes( a g f) f \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    
    do du -- še se nám vlé -- vá mi -- lost
    
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    \markup{\Dagger A} -- le -- lu -- ja.
    
    \markup{\Dagger A} -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}