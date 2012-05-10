\version "2.15.37"

\header {
  title = "sv. Jana, apoštola a evangelisty (svátek, 27.12.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup {\nadpisHodinka {"invitatorium"}}
\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d f( e d) c d( c) c( a) a \barMin c( b c) d( e) d( c) c( d) d \barMaior
    f f e f g( f) e( f d) d \barMin d( f) e( c) d d( c) c \barMaior
    d d( f g) f( e) d e c( d) d e e( f) d d \barFinalis
  }
  \addlyrics {
    Jan při -- lnul ke Kris -- tu ce -- lou svou lás -- kou
    a on si ho vy -- vo -- lil za a -- po -- što -- la
    a mi -- lo -- val ho ví -- ce než os -- tat -- ní.
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Své -- mu mi -- lo -- va -- né -- mu u -- čed -- ní -- ku Ja -- no -- vi
    svě -- řil Kris -- tus na kří -- ži
    do o -- chra -- ny svou mat -- ku.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a f) f( g) g \barMin
    g f g a a g( a) a( g) g \barMin
    f( g a) a \barMaior
    a a c4.( g) \barMin
    a4 f f( g) g \barFinalis
  }
  \addlyrics {
    U -- čed -- ník,_*
    kte -- ré -- ho Je -- žíš mi -- lo -- val, 
    ře -- kl:
    To je Pán!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 149"
    id = ""
    fons = "Velikonoční oktáv, pátek, k Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o apoštolech.}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f( d) d \barMin 
    f g a g f g( a) a g g \barMin
    a( g f) e( d) c( d) d d( f) e d( e d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem 
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    Vi -- dě -- li jsme je -- ho slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}
\markup\italic{Vše z oktávu Narození Páně.}