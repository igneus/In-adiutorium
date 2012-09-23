\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  % subtitle = "(Svatí muži a ženy - podskupiny)"
  composer = "Jakub Pavlík"
}

\bookpart {
  \header {
    title = \markup\titleCommune "O řeholnících"
  }
  
  \markup {\nadpisHodinka {"1. nešpory"}}
  
  \score {
    \relative c' {
      \choralniRezim
      f4( a) a \barMin a a a( g f) e d e( d) e f e \barMaior
      f g a g f g g e e \barMin e f e \barFinalis
    }
    \addlyrics {
      Žád -- ný, kdo se ne -- zřek -- ne vše -- ho, co má,
      ne -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      id = ""
      fons = "25.8. pět bratří, k Benedictus; přidáno aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\italic{Nebo - o řeholníkovi:}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( b c) d( c) c \barMin
      d( e c d) c( b) a( g) a g g \barMaior
      g f g g( a b) c( d) d \barMin d d( f e) d( c) d c \barMaior
      d d( c b) a( g) f g a( b) g g \barFinalis
    }
    \addlyrics {
      Sva -- tý Be -- ne -- dikt 
      hle -- dal své -- ho Pá -- na,
      a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
      a do -- ve -- dl ho ke spá -- se.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a" 
      psalmus = ""
      id = ""
      fons = "11.7. sv. Benedikt, k Magnificat; upraveno, přidáno aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\italic{o řeholnici:}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Pán si ji vy -- vo -- lil na -- vě -- ky ja -- ko ne -- věs -- tu,
      pro -- to -- že je mi -- lo -- srd -- ný a věr -- ný.
      
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
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      
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
  
  \markup {\nadpisHodinka {"2. nešpory"}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      
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
}

\bookpart {
  \header {
    title = \markup\titleCommune "O svatých, kteří vynikali milosrdnými skutky"
  }
  
  \markup {\nadpisHodinka {"1. nešpory"}}
  \markup {\nadpisHodinka {"invitatorium"}}
  \markup {\nadpisHodinka {"ranní chvály"}}
  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}
  \markup {\nadpisHodinka {"2. nešpory"}}
}

\bookpart {
  \header {
    title = \markup\titleCommune "O vychovatelích"
  }
  
  \markup {\nadpisHodinka {"1. nešpory"}}
  \markup {\nadpisHodinka {"invitatorium"}}
  \markup {\nadpisHodinka {"ranní chvály"}}
  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}
  \markup {\nadpisHodinka {"2. nešpory"}}
}