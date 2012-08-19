\version "2.12.3"

\header {
  title = "slavnost Narození Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

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
      modus = "VII"
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
      modus = "I"
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
      modus = "VIII"
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
      \textRespDoxologie
    }
    \header {
      id = "narozeni-1ne-resp"
      piece = "responsorium - VIII"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g g( c) c b( c) a( g) g \barMin
      g f g a4. a4 b c d4. d \barMax
      c4( d) a a b( c) c b a g( a g) g \barFinalis
    }
    \addlyrics {
      Až vy -- jde slun -- ce na ne -- bi, spa -- tří -- te slá -- vu
      krá -- le krá -- lů, kte -- ré -- ho O -- tec po -- slal na svět.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "G" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
  \score {
    \relative c' {
      \choralniRezim
      e4 d e g4.( a) \barMin
      b4( a b) g( f) e \barMax
      d( f) f \barMin
      e d d( e) e \barFinalis
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba se čtením"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 a a( c) c \barMin
      c( b) c a( b g4.) g \barMax
      a4 f f f e( g) g \barFinalis
    }
    \addlyrics {
      Pán mi ře -- kl:
      Ty jsi můj Syn,
      já jsem tě dnes zplo -- dil.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G" 
      psalmus = "Žalm 2"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f g a a b( c d) c( d) d \barMax
      d c( b) a4.( g) \barMin
      g4 a f f( g) g \barFinalis
    }
    \addlyrics {
      Slun -- ce spra -- ve -- dl -- nos -- ti vy -- chá -- zí
      a zá -- ří
      ce -- lé -- mu svě -- tu.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a" 
      psalmus = "Žalm 19A"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( g) a( c) c4. \barMin
      d4 c b a( b g) g \barFinalis
    }
    \addlyrics {
      Krá -- sou vy -- ni -- káš
      nad lid -- ské sy -- ny.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G" 
      psalmus = "Žalm 45"
      fons = "Nápěv doslova z pondělí 2. týdne žaltáře, nešpory, 1. ant."
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna a
      
      % V
      \neviditelna a
      
    }
    \addlyrics {
      \Response Dnes se nám na -- ro -- dil z_Pan -- ny Ma -- ri -- e 
      Král ne -- bes, 
      a -- by po -- vo -- lal zblou -- di -- lé -- ho člo -- vě -- ka 
      zpět do ne -- bes -- ké -- ho krá -- lov -- ství:_* 
      Zá -- stu -- py an -- dě -- lů se ra -- du -- jí, 
      pro -- to -- že se lid -- stvu zje -- vi -- la věč -- ná spá -- sa.
      \Verse Slá -- va na vý -- sos -- tech Bo -- hu 
      a na ze -- mi po -- koj li -- dem, 
      ne -- boť Bůh má v_nich za -- lí -- be -- ní._* 
      Zá -- stu -- py an -- dě -- lů.
    }
    \header {
      quid = "1. resp."
      modus = ""
      id = ""
      piece = \markup {\sestavTitulekResp}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna a
      
      % V
      \neviditelna a
      
    }
    \addlyrics {
      \Response Dnes nám se -- stou -- pil z_ne -- be pra -- vý po -- koj._* 
      Dnes se ne -- be roz -- zá -- ři -- lo nad ce -- lou ze -- mí.
      \Verse Dnes nám za -- zá -- řil 
      o -- de -- dáv -- na při -- pra -- vo -- va -- ný den spá -- sy, 
      den věč -- né bla -- že -- nos -- ti._* 
      Dnes.
    }
    \header {
      quid = "2. resp."
      modus = ""
      id = ""
      piece = \markup {\sestavTitulekResp}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( e c4.) c a4 c c( d) d \barMaior
      d f( e) f e4.( d4 c) \barMin
      f( e d) c( d) d \barFinalis
    }
    \addlyrics {
      Da -- jí mu jmé -- no E -- ma -- nu -- el,
      to zna -- me -- ná:
      Bůh s_ná -- mi.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "II"
      differentia = "D" 
      psalmus = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}

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
      modus = "VII"
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
      modus = "VIII"
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
      modus = "II"
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
      \respVIalelujaResponsum \bar "||"
      % V
      \neviditelna f
      f4 f f f f f f f f f e g a \bar "|"
      % R
      \neviditelna a
      \respVIalelujaResponsum \bar "||"
      % Slava
      \respVIalelujaDoxologie \bar "||"
    }
    \addlyrics {
      \Response Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su._* \textRespAleluja
      \Verse Roz -- po -- me -- nul se na svou do -- bro -- tu a věr -- nost._*
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      id = "narozeni-rch-resp"
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
      a na ze -- mi po -- koj li -- dem, v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VII"
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
      f4( g) g g a bes a g a f g a a \barMin
      a a g a bes( f) g a \barMin
      a bes a a a g f g d d \barFinalis
    }
    \addlyrics {
      Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
      by -- li pl -- ni ú -- di -- vu nad slo -- vy,
      kte -- rá o něm sly -- še -- li.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "f" 
      psalmus = "dopoledne"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a c b c d d c( b) b \barMin
      d d d d( c d) e( f) d c c d d \barMin
      d c( d) c b a b g g \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a u -- cho -- vá -- va -- la v_srd -- ci
      vše -- chno, co vy -- prá -- vě -- li pas -- tý -- ři,
      a roz -- va -- žo -- va -- la o tom.
    }
    \header {
      quid = "ant."
      modus = "VII"
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
      modus = "I"
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
      modus = "VII"
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
      modus = "I"
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
      modus = "VIII"
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
      \respVIalelujaResponsum \bar "||"
      % V
      \neviditelna f
      f4 f f f f f e g( a) a \bar "|"
      % R
      \neviditelna a
      \respVIalelujaResponsum \bar "||"
      % Slava
      \respVIalelujaDoxologie \bar "||"
    }
    \addlyrics {
      \Response Slo -- vo se sta -- lo tě -- lem._*
      \textRespAleluja
      \Verse A pře -- bý -- va -- lo me -- zi ná -- mi._*
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      id = "narozeni-2ne-resp"
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
      
      d d( g) g g a bes? c a \breathe \bar ""
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
      modus = "I"
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
    \relative c'' {
      \choralniRezim
      g4 g g f g g( a) a a \barMin
      g f g f( e) d \barMaior
      d c d f( a) a a g( a) f4.( e4 d) \barMin
      e e( f) g f d4. d \barFinalis
    }
    \addlyrics {
      Ja -- kub byl O -- tec Jo -- se -- fa,
      mu -- že Ma -- ri -- e,
      z_kte -- ré se na -- ro -- dil Je -- žíš,
      na -- zý -- va -- ný Kris -- tus.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "g" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      b4 d d \barMin
      e c c d d \barMaior
      
      d d d c b a4.( b) \barMin
      b4 b g a a b b \barMin
      
      d d( e c d) d \barMin
      d c( b) a( g) g( a) a \barMin
      a g a b( a) g4. g \barFinalis
    }
    \addlyrics {
      Jo -- se -- fe,
      sy -- nu Da -- vi -- dův,
      
      ne -- boj se k_so -- bě vzít
      svou man -- žel -- ku Ma -- ri -- i;
      
      vždyť dí -- tě,
      kte -- ré po -- ča -- la,
      je z_Du -- cha sva -- té -- ho.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "b" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g a a a f e d4. d \barMax
      d4( g) g g a a g f g a a \barMaior
      a g( c) a4. a \barMin
      f4 f a f e( d) d \barFinalis
    }
    \addlyrics {
      Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
      Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa 
      i dě -- ťát -- ko
      po -- lo -- že -- né v_jes -- lích.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "a" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {Responsorium ze slavnosti Narození Páně.}

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
      modus = "I"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
  \score {
    \relative c' {
      \choralniRezim
      e4( a) a \barMin
      a( g a b a) g f e e \barMin
      e d f e( d e) e \barMax
      
      f a b( g a) a \barMin
      g a g f e d e e \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu,
      Bo -- ží -- mu Sy -- nu;
      
      on byl pod -- dán
      Ma -- ri -- i a Jo -- se -- fo -- vi.
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g a g g f e f( g) g g f( e) d4. d \barMin
      f4 g a a c4. b \barMaior
      c4 d c b a g a( f g4.) g \barFinalis
    }
    \addlyrics {
      Je -- ží -- šo -- vi ro -- di -- če pu -- to -- vá -- va -- li kaž -- dý rok
      do Je -- ru -- za -- lé -- ma
      na ve -- li -- ko -- noč -- ní svát -- ky.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      e4 g a a a g( f) g( a) a \barMin
      a a b g g a a \barMin
      a g a b g \barMin
      e e g( f e) \barFinalis
    }
    \addlyrics {
      Dí -- tě rost -- lo a sí -- li -- lo,
      by -- lo pl -- né moud -- ros -- ti
      a mi -- lost Bo -- ží by -- la s_ním.
    }
    \header {
      quid = "2. ant."
      modus = "IV"
      differentia = "E" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
      fons = "Doslova - z tohoto materiálu, tento den, 2. nešpory, k Magnificat"
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4 g a g f g( a) a \barMin
      a a g a bes( f) g a \barMin
      a bes a a a g f g d d \barFinalis
    }
    \addlyrics {
      Je -- ho o -- tec i mat -- ka
      by -- li pl -- ni ú -- di -- vu nad slo -- vy,
      kte -- rá o něm sly -- še -- li.
    }
    \header {
      quid = ". ant."
      modus = ""
      differentia = "" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
      fons = "Kromě počátku z: slavnost Narození Páně, modlitba uprostřed dne - dopoledne"
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      
      \neviditelna a
      a4( c) b a a g f g( a) f( e) d4. \bar "|"
      e4 g a f e4. e \bar "||" % \break
      
      \neviditelna d
      a'4 a a a b( c) c \breathe a f f g f e d d \bar "|"
      \neviditelna e
      e4 g a f e4. e \bar "||" % \break
      
      a4 a c b c a a4. \bar "|"
      a4 b g f e e4. \bar "||"
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.

      \Verse Ty, kte -- rýs byl pod -- dán Ma -- ri -- i a Jo -- se -- fo -- vi,_*
      \Response smi -- luj se nad ná -- mi.

      Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu.
    }
    \header {
      piece = "responsorium - III"
      fons = "Kromě verše melodie i text viz doba postní, neděle, ranní chvály"
    }
  }
  
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
      modus = "I"
      differentia = "f" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisHodinka {"2. nešpory"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4( bes) f f( g a) \barMin
      a g bes( a) g f g4. g \barMax
      g4 g g g g g f e d d \barMaior
      f e f( g) g \barMin
      g a a a f( e f) d d \barFinalis
    }
    \addlyrics {
      Po třech dnech
      na -- šli Je -- ží -- še v_chrá -- mě,
      jak se -- dí u -- pro -- střed u -- či -- te -- lů,
      po -- slou -- chá je
      a dá -- vá jim o -- táz -- ky.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "a" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f g g( a) a \barMin
      g f e f e e \barMax
      f f e d f( g) g g a( f) g( f) e e \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "IV"
      differentia = "g" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      d4 c( d) e( d) c b c d d \barMin
      c( d) d d c( b) a( g) g \barMaior
      a b c a g( a) g g \barFinalis
    }
    \addlyrics {
      Je -- žíš pro -- spí -- val moud -- ros -- tí,
      vě -- kem i ob -- li -- bou
      u Bo -- ha i u li -- dí.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "d" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f f f f g f g a a( g) \barMax
      g g f d f g g( f) f \barFinalis
      % V
      \neviditelna a4
      a a g( a) g g \barMin g g g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g f d f g g( f) f \barFinalis
      % Slava
      a4 a a( bes) a a g( a) g \barMin
      g a g f g g( a)
      \barFinalis
    }
    \addlyrics {
      \Response Kris -- tus byl vy -- zkou -- šen ve všem ja -- ko my,_*
      a pro -- to má s_ná -- mi sou -- cit.
      \Verse Stal se člo -- vě -- kem a žil me -- zi lid -- mi,_*
      \Response a pro -- to má s_ná -- mi sou -- cit.
      \textRespDoxologie
    }
    \header {
      piece = "responsorium - VI"
    }
  }
  
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
      modus = "IV"
      differentia = "E" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisDen {26. prosince}}
  
  \markup {(Malá odchylka od textu breviáře:)}
  
  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      g4 g( a) g f f( a) a b( c) a g f f( g) g \bar "|"
      
      d d c d e( f) f \breathe \bar "" g a g f d4. d \bar "|"
      
      d4( a') bes( d) c bes c bes a( g) g \breathe \bar ""
      a( c d) c( bes a g) f( e) e \breathe
      d d d f d c d f4. e d4 d \bar "|"
      c f( e) c d \bar "||"
    }
    \addlyrics {
      Když hlu -- bo -- ké ti -- cho všech -- no ob -- jí -- ma -- lo
      a noc ve svém bě -- hu k_po -- lo -- vi -- ně do -- šla,
      tvé vše -- moc -- né Slo -- vo, Bo -- že,
      se -- stou -- pi -- lo ze své -- ho krá -- lov -- ské -- ho trů -- nu z_ne -- be.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "g" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisDen {27. prosince}}
  
  \score {
    \relative c'' {
      \choralniRezim
      c4 c b c d c b a b g g \breathe \bar ""
      f g( a) a a g b c b a g( a) g g \bar "|"
      
      g( f) g g a a \breathe \bar ""
      b( c a) g a g g \bar "|"
      
      c( d c) b a g g g f g a f f( g) g \bar "||"
    }
    \addlyrics {
      Skr -- ze Pan -- nu Ma -- ri -- i se spl -- ni -- lo,
      co pro -- po -- ci před -- po -- vě -- dě -- li o Kris -- tu:
      
      pan -- na po -- ča -- la,
      pan -- nou zů -- sta -- la,
      
      pan -- na po -- ro -- di -- la Spa -- si -- te -- le svě -- ta.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "c" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
    
  \markup {\nadpisDen {28. prosince}}
  
  \markup\justify {(V následující antifoně jsem si dovolil úpravu
  konce textu, která při zachování smyslu odstraňuje nelibě znějící
  pseudorým.)}
  
  \score {
    \relative c' {
      \choralniRezim
      d4( f) f f g( d) f e d c c( d) d e( f) e d \bar "|"
      
      d d( a' g) f( g) f e f( e) d \breathe \bar ""
      c d d d e d f( e) d4. d \breathe \bar ""
      d4 f( d) d f e( d) d \bar "|"
      
      d( a') g f g( f) e f( d) c \breathe \bar ""
      c c c( d) d f e f d( c d) d \bar "||"
    }
    \addlyrics {
      Sva -- tá a ne -- po -- ru -- še -- ná Pan -- na Ma -- ri -- a
      
      nám po -- ro -- di -- la Bo -- ha,
      kte -- rý se stal ma -- lým dě -- ťát -- kem,
      a smě -- la ho ko -- jit;
      
      vši -- chni se klaň -- me to -- mu,
      kte -- rý při -- šel, a -- by nás spa -- sil.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisDen {29. prosince}}
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 d c d e c b c c( d) d \breathe \bar ""
      e( b) b d c b4. b \breathe \bar ""
      a4 a a a b( c) c c b c d d \breathe \bar ""
      e b b d c( b) a4. a \bar "||"
    }
    \addlyrics {
      Pas -- tý -- ři si řek -- li me -- zi se -- bou:
      Pojď -- me do Bet -- lé -- ma
      po -- dí -- vat se na to, co se tam sta -- lo,
      jak nám to Pán o -- zná -- mil.
    }
    \header {
      quid = "ant."
      modus = "IV alt"
      differentia = "A" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      
      d4 d d c d f( g) g g \breathe \bar ""
      g a( bes) a g( f) e \breathe \bar ""
      e( f) d c d d \bar "|"
      
      a'( bes a) g c( bes a) g g( a) a \breathe \bar ""
      a a bes( g) g a g f g4. e \breathe \bar ""
      d4( f) d c f( g a) \breathe \bar ""
      a f a g f d d d \bar "||"
    }
    \addlyrics {
      Syn Bo -- ží se stal člo -- vě -- kem
      a na -- ro -- dil se z_Pan -- ny Ma -- ri -- e;
      
      při -- šel z_ne -- be na svět,
      a -- by lid -- stvo pro -- pad -- lé hří -- chu
      po -- vo -- lal zpět
      do ne -- bes -- ké -- ho krá -- lov -- ství.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisDen {30. prosince}}

  \markup\justify {Následující antifona si vypůjčuje kousek
  melodie (Svatý...) z chorálního Te Deum.}

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g g( a) a a c( b) a( g) g \bar "|"
      
      \repeat unfold 2 { g4( a b c) b4.( a) \breathe \bar "" }
      a4( e g a) a a b( a) \breathe \bar ""
      g( a) f e e \bar "|"
      
      f g g( a) a a c( a) a \breathe \bar ""
      g a g( f e4.) e \bar "||"
    }
    \addlyrics {
      Zá -- stu -- py an -- dě -- lů zpí -- va -- ly:
      
      Sva -- tý, sva -- tý, sva -- tý je Pán, Bůh zá -- stu -- pů,
      
      ce -- lá ze -- mě je pl -- ná je -- ho slá -- vy.
    }
    \header {
      quid = "ant."
      modus = "III"
      differentia = "g" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g g a( g) a a b b \breathe \bar ""
      b a b c( d) a \breathe \bar ""
      c( b) a a( b) g a a \bar "|"
      
      a( d) c b c( a) g \breathe \bar ""
      f f f f c' a g g \bar "||"
    }
    \addlyrics {
      Dě -- ku -- je -- me ti, Pan -- no Ma -- ri -- a,
      žes da -- la svě -- tu
      Kris -- ta Spa -- si -- te -- le,
      
      o -- chra -- ňuj všech -- ny,
      kdo se k_to -- bě u -- tí -- ka -- jí.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "G" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisDen {31. prosince}}
  
  % Druha cast nasledujici antifony je melodicky i textove shodna
  % s antifonou k Benedictus ze slavnosti Narozeni Pane.
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 c c d c b c b( d) d e( d) c d c a a \breathe \bar ""
      a b g g( c) b g a a \bar "|"
      
      % prevzata cast:
      c4( d) d f e d e c( d) d \bar "|"
      d c b a b c b( d) d \breathe \bar ""
      d d c4. b4( a) b g g g \bar "|"
      a f a g \bar "||"
    }
    \addlyrics {
      S_an -- dě -- lem by -- lo ce -- lé množ -- ství ne -- bes -- kých zá -- stu -- pů
      a tak -- to chvá -- li -- li Bo -- ha:
      
      Slá -- va na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem, v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "a" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisDen {1. ledna - slavnost Matky Boží, Panny Marie}}
  
  \markup {Responsoria jsou jako ze slavnosti Narození Páně (viz breviář).}

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a g( f) g a( f) g e \barMax
      
      f g a a( bes) a a g f e f g4.( a) \barMin
      a4 g a g f e( f d) d \barMax
      
      d d f( g) g g f g a( bes a) a \barMin
      a bes4. c4( bes) a4. d, \barMin
      e4 f g( e) d \barFinalis
    }
    \addlyrics {
      Po -- di -- vu -- hod -- ná zá -- mě -- na:
      
      Stvo -- ři -- tel člo -- vě -- ka se stal jed -- ním z_nás
      a na -- ro -- dil se z_pan -- ny;
      
      při -- jal  ú -- čast na na -- šem lid -- ství
      a nám dal ú -- čast
      na svém bož -- ství.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "a" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      b4 c c a( g) a \barMin
      a g f g a b c c \barMin
      c d c b( c a) g4. g \barMax
      
      a4( f) e e d d e e( f) e \barMin
      a( c) c b( g) e \barMin
      f a a a g f e4. e \barFinalis
    }
    \addlyrics {
      Když se Syn Bo -- ží
      na -- ro -- dil z_Pan -- ny Ma -- ri -- e,
      a -- by nás vy -- kou -- pil,
      
      se -- stou -- pil zá -- zrač -- ně z_ne -- be
      ja -- ko ro -- sa
      na Ge -- de -- o -- no -- vo rou -- no.
    }
    \header {
      quid = "2. ant."
      modus = "III"
      differentia = "b" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4( b c) d c b( c a) \barMin
      a g( f) e f f a a \barMax
      
      a g4.( a) \barMin
      b4 c a b( c) c \barMin
      d( c) d e c( b a4.) a \barMin
      g4 g f g a b c a g g a a \barMax
      
      a( c d) c( b) a b g a4. \barFinalis
    }
    \addlyrics {
      Moj -- ží -- šův keř,
      kte -- rý v_oh -- ni ne -- sho -- řel,
      
      je nám,
      Ro -- dič -- ko Bo -- ží,
      zna -- me -- ním tvé -- ho
      slav -- né -- ho, ne -- po -- ru -- še -- né -- ho pa -- nen -- ství.
      
      Při -- mlou -- vej se za nás.
    }
    \header {
      quid = "3. ant."
      modus = "IV alt"
      differentia = "A" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d( a') g f a( f e4.) e \breathe \bar ""
      f4 g a a a( bes) g g( a) a \breathe \bar ""
      a g f g a g( f) e \breathe \bar ""
      f d d d d( f) e c d d \bar "|"
      
      d( a') g c( bes) a g( f) g \breathe \bar ""
      g g a f e e( f) d d \bar "|"
      
      d e( c) f( e) d \bar "||"
    }
    \addlyrics {
      Ve své ve -- li -- ké lás -- ce
      pos -- lal nám Bůh své -- ho Sy -- na,
      a -- by nás o -- svo -- bo -- dil
      od zá -- ko -- na hří -- chu a smr -- ti;
      
      na -- ro -- dil se z_že -- ny
      a byl pod -- ro -- ben Zá -- ko -- nu.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 e f f e d e( f) e4.( d) \barMin
      e4( f) f g a a \barMax
      a g a bes( g bes) a \barMin
      g a f e( d) d \barFinalis
    }
    \addlyrics {
      O -- sla -- vuj -- me Mat -- ku Bo -- ží,
      Pan -- nu Ma -- ri -- i;
      klaň -- me se Kris -- tu,
      je -- jí -- mu Sy -- nu!
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
      fons = "Při psaní melodie jsem měl před očima textově podobnou (kratší) antifonu ze společných textů o Panně Marii; doslovně jsem z ní ale převzal jen málo."
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4( a) g( f) e g a a g \barMin
      a( b) c a g( f) g \barMaior
      a( b c) d c( b) a c( b) a( g) g \barMaior
      g( a) f g a a a g a g g \barMax
      
      a( b) c c4.( d) \barMin
      c4 b a( g) a( f) g \barFinalis
    }
    \addlyrics {
      Ra -- to -- lest vy -- ra -- zi -- la
      z_ko -- ře -- ne Jes -- se,
      vy -- šla hvěz -- da z_Ja -- ku -- ba:
      Pan -- na po -- ro -- di -- la Spa -- si -- te -- le;
      
      Bo -- že náš, te -- be chvá -- lí -- me.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      b4 c d c4.( b) \barMin
      c4 b a a a( b) a g g \barMax
      
      g f g a( c) c c c( d) d \barMax
      
      d d( f) e d c( d) d \barMaior
      d c d b( c a4.) a \barMin
      c4 b a( g) g \barMax
      
      g g( a) g4. g \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám 
      po -- ro -- di -- la Spa -- si -- te -- le.
      
      Když ho Jan u -- vi -- děl, zvo -- lal:
      
      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "b" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      d4 a a c b c c( d) d \barMin
      d d d( e c4.) c \barMin
      d4 c( a) b b g \barMax
      
      a( c) b c( d) d d c b c d d \barMaior
      d c b a4. a a4( b) c a g g \barMax
      
      a f g a c c \barMin
      b a g( a) g g \barMax
      
      g f( a) g4. g \barFinalis
    }
    \addlyrics {
      Ro -- dič -- ka zro -- di -- la Krá -- le,
      je -- hož jmé -- no
      tr -- vá na -- vě -- ky;
      
      ra -- du -- je se ze své -- ho ma -- teř -- ství
      a zů -- stá -- vá jí slá -- va pa -- nen -- ství.
      
      Ne -- ní jí po -- dob -- né me -- zi že -- na -- mi.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "d" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4( d') e c c d d \breathe \bar ""
      d c b a g a( b) g4. g \bar "|"
      
      g4( d') e c c( d) b b \breathe \bar ""
      c d d d c d c( b) b \breathe \bar ""
      c a b a g4. g \bar "||"
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:
      
      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "a" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisHodinka {"2. nešpory"}}
  
  \markup {Antifony k žalmům jako v 1. nešporách.}
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d d d e( c) c \breathe \bar ""
      d e f e c d4. d \bar "|"
      
      d4 f e d c d e( f) f \breathe \bar ""
      f f g f g a( f) e \breathe \bar ""
      d d d d f e c d d \bar "|"
      
      c f e d \bar "||"
    }
    \addlyrics {
      Bla -- ho -- sla -- ve -- ný ži -- vot,
      kte -- rý tě no -- sil, Kris -- te,
      
      a bla -- ho -- sla -- ve -- né pr -- sy,
      kte -- ré ko -- ji -- ly te -- be,
      Pá -- na a Spa -- si -- te -- le svě -- ta.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
}
