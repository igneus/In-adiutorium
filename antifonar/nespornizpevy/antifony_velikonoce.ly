\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony: Velikonoce"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\markup\bold{Zmrtvýchvstání}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d c \barMin c b c c( d) d( c) c( d) \barMaior
    d( e c a) a b( a) a( g) g \barMaior
    a( d) d d( c) d c a g f g( a) a( g) g \barMaior
    c a g( f) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská_* a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "zmrtvychvstani-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin f g a g f f g f d d \barMaior
    f g a4.( g) f4( e) c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Pojď -- te_* a po -- dí -- vej -- te se na to mís -- to, 
    kde byl Pán po -- lo -- žen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = "" 
    psalmus = "Žalm 114"
    id = "zmrtvychvstani-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANA
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a) a \barMin a( g f) g( f) d( f) f4.( e) \barMax
    d4 d \barMin d f f e f d( c) c \barMaior
    c d f f g f g( a) a( g) g \barMin
    f f g( a) g( f) f \barMax
    d f( g) g f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se! 
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = "zmrtvychvstani-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    %R
    \neviditelna f
    f4 f f e g( a) \barMax
    \respVIalelujaResponsum \barFinalis
    
    %V
    \neviditelna f
    f4 f f f e g a \barMax
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Pán sku -- teč -- ně vstal._*
    \textRespAleluja
    \Verse Zje -- vil se Ši -- mo -- no -- vi.
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "zmrtvychvstani-resp"
  }
}

\score {
    \relative c'' {
      \choralniRezim
      g4 a g f e f g g \barMin
      a( c) c d b c \barMin c b c d c d b a a \barMaior
      c d d c a a g f g f f( g) g g \barMaior
      a( c) c c c d c d d( c) c \barMin
      b( c) a a( g) \barMaior
      f g a( g) g \barFinalis
    }
    \addlyrics {
      Ve -- čer prv -- ní -- ho dne v_týd -- nu_*
      při -- šel Je -- žíš tam,
      kde by -- li je -- ho u -- čed -- ní -- ci.
      Ze stra -- chu před ži -- dy mě -- li dve -- ře za -- vře -- ny.
      
      Sta -- nul me -- zi ni -- mi a ře -- kl:
      Po -- koj vám!
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      quidbreve = "ant."
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "zmrtvychvstani-antmag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
\markup\bold{Nanebevstoupení}

\markup\bold{Seslání Ducha svatého}

