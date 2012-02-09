\version "2.14.2"

\header {
  title = "Doba postní - antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
  \score {
    \relative c' {
      \choralniRezim
      d4( f) f \barMin
      d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
      d4 d d d e( d) c( a) a \barMin a c d e( d) d \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
      on byl pro nás po -- kou -- šen a za nás tr -- pěl.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = ""
      fons = "Z antifon pro Svatý týden."
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Ob -- rať -- te se a věř -- te e -- van -- ge -- li -- u!
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
  
  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      
      a4 d c a b c c b4. \breathe a4 a a g a f g4. g \bar "||"
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní, čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
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
      
      g4 g f g a b c( a) g g4. \breathe a4 b c c c d d c d a4. \breathe f4 g g4. \bar "||"
    }
    \addlyrics {
      Ne -- chci, a -- by bez -- bož -- ný ze -- mřel, a -- le a -- by se o -- brá -- til a žil, pra -- ví Pán. 
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
      piece = "antifona - poledne - VIII.G"
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      
      d4( c) a( g) f4.( g) \breathe f4 f g a( b) c b c d4. \breathe d4 d c d c( a) g f g4. g \bar "||"
    }
    \addlyrics {
      Svou věr -- nost ve služ -- bě Bo -- hu a bliž -- ním pro -- ka -- zuj -- me u -- přím -- nou lás -- kou.
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
} % bookpart

\bookpart {
  \header {
    subtitle = "Jednotlivé dny"
  }
  
  \markup\nadpisDen{Popeleční středa}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Když se pos -- tí -- te,
      ne -- dě -- lej -- te ztrá -- pe -- ný ob -- li -- čej
      ja -- ko po -- kryt -- ci.
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
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Když dá -- váš al -- muž -- nu,
      ať ne -- ví tvo -- je le -- vi -- ce,
      co dě -- lá tvo -- je pra -- vi -- ce.
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
  
  \markup\nadpisDen{1. neděle postní /cyklus B/}
  \markup\nadpisDen{2. neděle postní /cyklus B/}
  \markup\nadpisDen{3. neděle postní /cyklus B/}
  \markup\nadpisDen{4. neděle postní /cyklus B/}
  \markup\nadpisDen{5. neděle postní /cyklus B/}
}