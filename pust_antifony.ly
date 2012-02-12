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
    \relative c'' {
      \choralniRezim
      g( a g) f( g) f( e) e \barMin
      e d( f) f f( g) f e( f) e e \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se 
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "g" 
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
    \relative c'' {
      \choralniRezim
      a4 a g( a) f( g a4.) a \barMin
      bes4 a a a g( a) f e f d d \barMin e d c d d \barFinalis
    }
    \addlyrics {
      Když se pos -- tí -- te,
      ne -- dě -- lej -- te ztrá -- pe -- ný ob -- li -- čej
      ja -- ko po -- kryt -- ci.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      c4 c( b a) a b( a g) g( a) a4.( g) \barMaior
      g4 f( g) g f( e) d f( g) g( a) a \barMaior
      a a( c b) a4.( g) \barMin a4( g) f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když dá -- váš al -- muž -- nu,
      ať ne -- ví tvo -- je le -- vi -- ce,
      co dě -- lá tvo -- je pra -- vi -- ce.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen{1. neděle postní /cyklus B/}
  
  \score {
    \relative c' {
      \choralniRezim
      f4 f g a( bes) a a a g f g4.( a) \barMin
      a4 a a( bes) a( d,) d e f d d \barMax
      d d d d f( e) f g( a g) f g( a) a a \barMin
      a a( g) f e4.( d) d4 e( c) d( e d) d \barFinalis      
    }
    \addlyrics {
      Je -- žíš byl na pouš -- ti čty -- ři -- cet dní
      a byl po -- kou -- šen od sa -- ta -- na,
      žil tam me -- zi di -- vo -- ký -- mi zví -- řa -- ty
      a an -- dě -- lé mu slou -- ži -- li.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      f4 g a a g f g( a) g( a) a \barMaior
      a b( c) c( a) a \barMin 
      a( g) f g( f) e e( f) d d \barMax
      
      d d d c d \barMin
      f g g g g g g f g( a) a a \barMaior
      bes( a g) a( g) f( e) f4.( d) \barMin
      d4 c( d) d f e d( e) d d \barFinalis
    }
    \addlyrics {
      Je -- žíš při -- šel do Ga -- li -- le -- je
      a hlá -- sal tam 
      Bo -- ží e -- van -- ge -- li -- um:
      
      Na -- pl -- nil se čas
      a při -- blí -- ži -- lo se Bo -- ží krá -- lov -- ství.
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = ""
      fons = "3. neděle v mezidobí, cyklus B, 1. nešpory, k Magnificat"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a( d) c d4. a \barMin a4 a( b) g g( a) a \barMaior
      a a a( g) f e( f d4.) d \barMin f4 e( d) f e g( a) a \barMaior
      a g4.( a) \barMin a4 b( c) c( d e) d( c) c4.( d) \barMin d4 c( b) a( b g a) a \barFinalis
    }
    \addlyrics {
      Bdi nad ná -- mi, náš Spa -- si -- te -- li,
      ať nás ne -- pře -- mů -- že lsti -- vý po -- ku -- ši -- tel;
      vždyť ty jsi náš po -- moc -- ník v_kaž -- dé do -- bě.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV alt"
      differentia = "A" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  \markup\nadpisDen{2. neděle postní /cyklus B/}
  \markup\nadpisDen{3. neděle postní /cyklus B/}
  \markup\nadpisDen{4. neděle postní /cyklus B/}
  \markup\nadpisDen{5. neděle postní /cyklus B/}
}