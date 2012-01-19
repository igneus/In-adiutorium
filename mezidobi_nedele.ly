\version "2.14.2"

\header {
  title = "Neděle v liturgickém mezidobí"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "Cyklus B"
  }

  %{
  \markup {\nadpisDen {"X. neděle"}}
  
  \score {
    \relative c' {
      \choralniRezim

    }
    \addlyrics {

    }
    \header {
      quid = "ant. k"
      modus = ""
      differentia = ""
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  %}

  \markup {\nadpisDen {"2. neděle"}}

  \score {
    \relative c'' {
      \choralniRezim
      g( a) a \barMin a( g f) f( g) g4.( a) \barMax
      a4 a( b) g4. g \barMin
      a4( g) f e d f e4. e \barFinalis
    }
    \addlyrics {
      Mis -- tře, kde byd -- líš?
      Je -- žíš ře -- kl:
      Pojď -- te a u -- vi -- dí -- te!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ne2b-1ne-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g a a g( a) \barMaior
      a a g f e( f) d e e \barMaior
      c d d( e) \barMin e f e d d d \barFinalis
    }
    \addlyrics {
      U -- čed -- ní -- ci šli,
      vi -- dě -- li, kde Je -- žíš byd -- lí,
      a ten den zů -- sta -- li u ně -- ho.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "ne2b-rch-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a a( c) c b c a a \barMaior
      d( c b) a( b) g g b c a( g) g \barMax
      g f g g f d d f g g g \barFinalis
    }
    \addlyrics {
      On -- dřej ře -- kl Ši -- mo -- no -- vi:
      "\"Na" -- lez -- li jsme Me -- si -- á -- "še\" -"
      a při -- ve -- dl Ši -- mo -- na k_Je -- ží -- šo -- vi.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ne2b-ne2-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisDen {"3. neděle"}}
    
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
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "ne3b-ne1-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      c4 c b( a) b \barMaior
      g a b g4.( e) \barMin
      f4 g a a( g) g \barFinalis
    }
    \addlyrics {
      Pojď -- te za mnou;
      u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "ne3b-rch-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4 f f f e( d e4.) e \barMin
      e4 f( e) d c d e e( d) d \barFinalis
    }
    \addlyrics {
      Ne -- cha -- li své sí -- tě
      a ná -- sle -- do -- va -- li Pá -- na.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "ne3b-ne2-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisDen {"4. neděle"}} 
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( a) a a g a g f g a a \barMaior
      c c c c d c b c a g a a4.( g) \barFinalis
    }
    \addlyrics {
      Všich -- ni žas -- li nad Je -- ží -- šo -- vým u -- če -- ním,
      pro -- to -- že je u -- čil ja -- ko ten,
      kdo má moc.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ne4b-ne1-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      e4 e e( a) a a \barMin
      a b a g a e \barMax
      e e d c d( e) e e( f) f( e) e \barMin
      e g f e( f) e e \barFinalis
    }
    \addlyrics {
      No -- vé u -- če -- ní_- 
      a s_ta -- ko -- vou mo -- cí!
      I ne -- čis -- tým du -- chům po -- rou -- čí
      a po -- slou -- cha -- jí ho!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "ne4b-rch-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d f g a a a a c( b c) a( g) g( a) \barMaior
      a a a g f e f d d \barFinalis
    }
    \addlyrics {
      Po -- věst o Je -- ží -- šo -- vi se roz -- nes -- la
      po ce -- lém ga -- li -- lej -- ském kra -- ji.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "ne4b-2ne-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisDen {"5. neděle"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      c4 c( b) c a a \barMin
      b c a a( g) f( e) e \barMax
      g a( c) c c b c d( c) c \barMin
      d c b c a( g) a a( g) \barMax
      d f g a( g f) f( g) g \barFinalis
    }
    \addlyrics {
      Když na -- stal ve -- čer
      a slun -- ce za -- pad -- lo,
      při -- ná -- še -- li k_Je -- ží -- šo -- vi
      ne -- moc -- né i po -- sed -- lé
      a on je u -- zdra -- vil.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ne5b-1ne-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d c( d) d f g f4.( e) \barMin
      e4 f( e d) e c4.( d) \barMaior
      d4 d d d c d c a c( d) d \barMin
      d e f d( c d) d \barFinalis
    }
    \addlyrics {
      Br -- zo rá -- no Je -- žíš vstal 
      a vy -- šel ven,
      o -- de -- šel na o -- puš -- tě -- né mís -- to
      a tam se mod -- lil.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "ne5b-rch-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a( g f) g( f) g4.( a) \barMin
      g4 bes( c) bes g g( a) a \barMaior
      a a( g f g4.) d \barMin
      f4 f g f d d \barFinalis
    }
    \addlyrics {
      Je -- žíš pro -- chá -- zel 
      ce -- lou Ga -- li -- le -- jí
      a ká -- zal v_je -- jich sy -- na -- gó -- gách.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ne5b-2ne-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisDen {"6. neděle"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 f g( a) a \barMin
      c c c d( c) a a4.( g) \barMax
      g4 g( a) f( d) d \barMaior
      f4.( g) \barMin
      g4( a) g( f g) g \barFinalis
    }
    \addlyrics {
      Pa -- ne, chceš -- -li, 
      mů -- žeš mě o -- čis -- tit.
      Je -- žíš ře -- kl:
      Chci, 
      buď čis -- tý!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      e4 e e( g) g g( a) a \barMin
      a( b) a a g a b b( a) a \barMin
      a g f e e( f g) f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš vztá -- hl ru -- ku,
      do -- tkl se ma -- lo -- moc -- né -- ho,
      a ten byl hned o -- čiš -- těn.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E"
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
      Je -- žíš u -- zdra -- vil ma -- lo -- moc -- né -- ho
      a ře -- kl mu:
      Jdi, u -- kaž se kně -- zi
      a při -- nes o -- běť za své o -- čiš -- tě -- ní.
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
}