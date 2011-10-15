\version "2.12.3"

\header {
  title = "slavnost Narození Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

respAlelujaVI = { 
  a4 a( g) g f \breathe d f( g) g f 
}

respAlelujaText = \lyricmode { A -- le -- lu -- ja, a -- le -- lu -- ja. }

doxologieRespAlelujaVI = {
  f4 e g( a) a a a( bes) a \breathe
  a a g a( g) f f
}

\bookpart {
  \header {
    subtitle = "V den slavnosti"
  }

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      d4 c( d) d d c( b) a( g) g \breathe \bar ""
      a b c a g( f g4.) g \bar "|"
      a4( d) d e( f d) d \breathe c a b c a g g4. \bar "||"
    }
    \addlyrics {
      Král mí -- ru a po -- ko -- je je ob -- klo -- pen slá -- vou,
      ce -- lá ze -- mě tou -- ží spa -- třit je -- ho tvář.
    }
    \header {
      quid = "1. ant."
      tonus = "VII"
      differentia = "d" 
      psalmus = "Žalm 113"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d f g a f e \breathe f g a( bes a) a f e d d \bar "||"
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi, ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      tonus = "I"
      differentia = "D" 
      psalmus = "Žalm 147"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a b( c) c \breathe \bar "" d( e) c( b c) c4. \breathe \bar ""
      d4 c b c( a) a b c a g a( g) g \breathe \bar ""
      a a b c c( b) b \breathe \bar "" c d e c b c( a) g( f) g \bar "||"
    }
    \addlyrics {
      Věč -- né Slo -- vo, Syn Bo -- ží,
      zro -- ze -- ný z_Ot -- ce pře -- de vše -- mi vě -- ky,
      po -- ní -- žil sám se -- be a stal se pro nás člo -- vě -- kem.
    }
    \header {
      quid = "3. ant."
      tonus = "VIII"
      differentia = "G" 
      psalmus = "Fp 2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      
      % R
      \neviditelna c
      c c c c c d( e c) b c4. \bar "|" c4 c c d b c4. a b4 c a( g) g \bar "||"
      % V
      \neviditelna c
      g4 g a( c) c \breathe c d( e) c( b) c4. \bar "|"
      % R
      \neviditelna c
      c4 c c d b c4. a b4 c a( g) g \bar "||"
      % Slava
      g4 g g g a b( c) c \breathe d e e c( b) c4. c \bar "||"
    }
    \addlyrics {
      \Response Dnes po -- zná -- te, že při -- jde Pán_* a br -- zy u -- vi -- dí -- te je -- ho slá -- vu.
      \Verse On sám při -- jde a spa -- sí vás_*
      \Response a br -- zy u -- vi -- dí -- te je -- ho slá -- vu.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VIII"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g g( c) c b( c) a( g) g \breathe
      g f g a4. a4 b c a4. g \breathe
      g4 a g a( c) c b c a( g) g \bar "||"
    }
    \addlyrics {
      Až vy -- jde slun -- ce na ne -- bi, spa -- tří -- te slá -- vu
      krá -- le krá -- lů, kte -- ré -- ho O -- tec po -- slal na svět.
    }
    \header {
      quid = "ant."
      tonus = "VIII"
      differentia = "G" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {Další verze téže antifony, kterou jsem omylem složil, zapomenuv,
  že už jeden nápěv má:}

  \score {
    \relative c' {
      \choralniRezim
      d4 c( d e f) f g f e( f) d( c) c \breathe
      c d e e( f) f f( g f) d e4. e \breathe
      e4( g) g g a( f e) d \breathe
      c d d( f e) d \bar "||"
    }
    \addlyrics {
      Až vy -- jde slun -- ce na ne -- bi, spa -- tří -- te slá -- vu
      krá -- le krá -- lů, kte -- ré -- ho O -- tec po -- slal na svět.
    }
    \header {
      quid = "ant."
      tonus = "II"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \choralniRezim
      d4( e) c d c b( c) a( g) g \breathe
      b( c d4.) d c4 b a( g) g \bar "||"
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      tonus = "VII"
      differentia = "d" 
      psalmus = "invitatorium"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 a a g a a b c a( g) g \bar "|"
      a a a a( c) \breathe c( d) a a g( a) a \bar "|"
      d4 d d d c( b) c( d) d \breathe 
      d f d d f( e) d( c) d \breathe
      d d b( c) b a b( g) g \bar "|"
      b c a( g) g \bar "||"
    }
    \addlyrics {
      Ko -- ho jste, pas -- tý -- ři, u -- vi -- dě -- li?
      Řek -- ně -- te nám: Kdo při -- šel na svět?
      Vi -- dě -- li jsme dě -- ťát -- ko
      a zá -- stu -- py an -- dě -- lů,
      kte -- ří chvá -- li -- li Bo -- ha.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      tonus = "VII"
      differentia = "d" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f g g a a \breathe
      c c c c d b c b( a g) g \bar "|"
      f f g a( c) b( a) a \breathe
      b( c) a a g( f g) g \bar "|"
      c( b c) a( g) g( a g) g \bar "||"
    }
    \addlyrics {
      An -- děl ře -- kl pas -- tý -- řům:
      Zvěs -- tu -- ji vám ve -- li -- kou ra -- dost,
      dnes se vám na -- ro -- dil Spa -- si -- tel svě -- ta.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      tonus = "VIII"
      differentia = "G" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 e f f e f f( g) g \breathe
      f( e) d e c4.( d) \breathe
      d4 f d g( f e4.) e \breathe \bar ""
      e4( f) d( c) d \breathe \bar ""
      c f e d \bar "||"
    }
    \addlyrics {
      Dí -- tě se nám na -- ro -- di -- lo,
      syn je nám dán,
      a do -- stal jmé -- no:
      moc -- ný Bůh.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      tonus = "II"
      differentia = "D" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f f f f f f f e g a \bar "|"
      \respAlelujaVI \bar "||"
      % V
      \neviditelna f
      f4 f f f f f f f f f e g a \bar "|"
      % R
      \neviditelna a
      \respAlelujaVI \bar "||"
      % Slava
      \doxologieRespAlelujaVI \bar "||"
    }
    \addlyrics {
      \Response Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su._* \respAlelujaText
      \Verse Roz -- po -- me -- nul se na svou do -- bro -- tu a věr -- nost._*
      \Response \respAlelujaText
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) d f e d e c( d) d \bar "|"
      d c b a b c b( d) d \breathe \bar ""
      d d c4. b4( a) b g g g \bar "|"
      a f a g \bar "||"
    }
    \addlyrics {
      Slá -- va na vý -- sos -- tech Bo -- hu
      a na ye -- mi po -- koj li -- dem, v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      tonus = "VII"
      differentia = "c" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4( g) g g a bes a g a f g a a \breathe
      a a g a bes( f) g a \breathe
      a bes a a a g f g d d \bar "||"
    }
    \addlyrics {
      Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
      by -- li pl -- ni ú -- di -- vu nad slo -- vy,
      kte -- rá o něm sly -- še -- li.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "f" 
      psalmus = "dopoledne"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a c b c a g a a \breathe
      a a a d( c d) e( f) d c c d d \breathe
      d c b c b a g g \bar "||"
    }
    \addlyrics {
      Ma -- ri -- a u -- cho -- vá -- va -- la v_srd -- ci
      vše -- chno, co vy -- prá -- vě -- li pas -- tý -- ři,
      a roz -- va -- žo -- va -- la o tom.
    }
    \header {
      quid = "ant."
      tonus = "VII"
      differentia = "a" 
      psalmus = "v poledne"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d( a') a a g bes a g a4. g \breathe
      g4 a bes a g g g a f e d d \bar "||"
    }
    \addlyrics {
      Mo -- je o -- či u -- vi -- dě -- ly tvou spá -- su,
      kte -- rou jsi při -- pra -- vil pro všech -- ny ná -- ro -- dy.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "D" 
      psalmus = "odpoledne"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      
      % melodie postavena na 1. ant 2. nespor nedele 4. tydne
      % zaltare - 9.10.2011
      % (obe antifony maji velkou cast textu spolecnou, i do budoucna
      % by mohlo byt vhodne zachovat podobnost melodie)
      
      % prevzate:
      a4 a a g( f) g( a) a g a c( d) d d \breathe \bar ""
      d4( e c4.) c d4 c b a( g) g \breathe \bar ""
      
      % novy kousek:
      a( d) c d4. a b4 c a( g) g \bar "||"
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no vlád -- nout 
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      tonus = "VII"
      differentia = "a" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g a a a a bes g a4. g \breathe
      f4 f g a a a g f e d \bar "||"
    }
    \addlyrics {
      U Hos -- po -- di -- na je sli -- to -- vá -- ní,
      hoj -- né je u ně -- ho vy -- kou -- pe -- ní.
    }
    \header {
      quid = "2. ant."
      tonus = "I"
      differentia = "f" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g f g a( c) c \breathe
      c c d b c a4.( g) \bar "|"
      g4 a b c c c \breathe \bar ""
      c c b( d) c a g( f) g \bar "||"
    }
    \addlyrics {
      Na po -- čát -- ku by -- lo Slo -- vo,
      a to Slo -- vo byl Bůh;
      Bůh se nám na -- ro -- dil 
      ja -- ko Spa -- si -- tel svě -- ta.
    }
    \header {
      quid = "3. ant."
      tonus = "VIII"
      differentia = "G" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f f e g a \bar "|"
      \respAlelujaVI \bar "||"
      % V
      \neviditelna f
      f4 f f f f f e g( a) a \bar "|"
      % R
      \neviditelna a
      \respAlelujaVI \bar "||"
      % Slava
      \doxologieRespAlelujaVI \bar "||"
    }
    \addlyrics {
      \Response Slo -- vo se sta -- lo tě -- lem._*
      \respAlelujaText
      \Verse A pře -- bý -- va -- lo me -- zi ná -- mi._*
      \Response \respAlelujaText
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      
      d4( g) g a( bes c) bes( a) a \breathe \bar ""
      bes g f g( a) f( e) d \bar "|"
      
      d d( g) g g a f g g( a) a a \breathe \bar ""
      c b c4. a g4 f f( g) g \bar "|"
      
      d d( g) g g a bes c a \breathe \bar ""
      g( bes c a4.) a4. f4 f a f e( d) d \bar "|"
      
      c f e d \bar "||"
    }
    \addlyrics {
      Dnes se na -- ro -- dil Kris -- tus, náš Spa -- si -- tel,
      
      dnes zpí -- va -- jí na ze -- mi an -- dě -- lé,
      ra -- du -- jí se arch -- an -- dě -- lé,
      
      dnes já -- sa -- jí spra -- ved -- li -- ví:
      Slá -- va na vý -- sos -- tech Bo -- hu!
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
}

\bookpart {
  \header {
    subtitle = "Oktáv"
  }
  
  \markup {\nadpisDen {svátek Svaté Rodiny}}
  
  \markup\justify {Následují antifony k Benedictus a Magnificat
  pro rok s nedělním cyklem B.}
  
  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 f g a a a bes a g f g4. g \breathe
      f4 f g a a f e c( d) d \bar "||"
    }
    \addlyrics {
      Při -- nes -- li Je -- ží -- še do Je -- ru -- za -- lé -- ma,
      a -- by ho před -- sta -- vi -- li Pá -- nu.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisHodinka {"ranní chvály"}}
  
  \markup\justify {Následující antifona se při zachování významu
  textem mírně liší od té, která je uvedena v breviáři -
  sáhl jsem totiž po textu i nápěvu textově velice podobné
  antifony k modlitbě uprostřed dne v době vánoční. (Viz výše.)}
  
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4( g) g g a bes a g a f g a a \breathe
      a a g a bes( f) g a \breathe \bar ""
      a bes a a a g f e d d \breathe \bar ""
      e f( e) d4. d \bar "||"
    }
    \addlyrics {
      Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
      by -- li pl -- ni ú -- di -- vu 
      nad slo -- vy, kte -- rá o něm sly -- še -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "f" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisHodinka {"2. nešpory"}}
  
  \score {
    \relative c' {
      \choralniRezim
      e4 g a a a g( f) g( a) a \breathe
      a a b g g a a \breathe
      a g a b g \breathe
      e e g( f e) \bar "||"
    }
    \addlyrics {
      Dí -- tě rost -- lo a sí -- li -- lo,
      by -- lo pl -- né moud -- ros -- ti
      a mi -- lost Bo -- ží by -- la s_ním.
    }
    \header {
      quid = "ant."
      tonus = "IV"
      differentia = "E" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }

}