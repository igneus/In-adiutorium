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
    
  }
  \addlyrics {
    Jak dob -- rý a štěd -- rý jsi, Bo -- že,
    jak ve -- li -- ká je tvo -- je lás -- ka!
    
    Dá -- váš svým dě -- tem chléb z_ne -- be,
    hla -- do -- vé sy -- tíš dob -- rý -- mi věc -- mi
    a bo -- ha -- té pro -- pouš -- tíš s_prázd -- nou.
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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Já jsem chléb ži -- vý, kte -- rý se -- stou -- pil z_ne -- be.
    Kdo bu -- de jíst ten -- to chléb, bu -- de žít na -- vě -- ky.
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
\markup {\nadpisHodinka {"2. nešpory"}}

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

\markup{\nadpisSkupiny{2} - podle Antiphonale Romanum 1912, s. 448}

\markup\justify{
Kde to šlo, převzal jsem části melodie doslova. (Česká slova jsou tu
často delší než latinská, takže jsou české slabiky v takových úsecích
melismatičtější.) -- Úseky, kde je latinský text výrazně kratší než český,
jsem napsal sám, tak, aby melodie začínala a končila v podobné výšce jako
v předloze. -- Melodii z předlohy jsem se snažil nepřebírat otrocky, ale
pokud možno melodií podtrhnout klíčové slovo úseku. --
Závěrečné melismatické aleluja takto transkribované, bez neum,
je naprosto nepřehledné a nedává smysl. Je nutné ho buďto
opatřit nějakými značkami vykládajícími jeho logiku (podle neum),
nebo zjednodušit.
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a c d) c d( e f e) d( c) c \barMaior
    c c a( g a) bes( c) bes( a g a) \barMin a( g a bes) bes( a) \barMaior a g( f g) g \barMin a g g( f) f \barMax
    
    a( c d e) d( c) c f,( a bes c) d( bes c) c \barMaior
    c e f( g f) e d( c) c \barMax
    
    d( bes) c( d) c( a) \barMin c c c( bes a) g 
    bes( a g) f( g a) \barMax
    
    bes a( g) c( d) bes( c bes) a \barMin
    c( d f) f( g) g \barMin f( e d c) d( e) d c c \barMax
    
    f 
    f( e d c d c bes a bes c c c a bes g f g a bes a g a \barMin
    c d c a g a f g a)
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
    
    d( bes) c( d) c( a) \barMin c c c( bes a) g 
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