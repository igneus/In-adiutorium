\version "2.14.0"

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
      d4 c( d) d d c( b) a( g) g \barMin
      a b c a g( f g) g \barMaior
      a4( d) d e( f d) d \barMin c a b c a g g \barFinalis
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
      id = "vden-1ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( f d) g a g a b c \barMaior
      c c b( a g) g f a a( g) g \barFinalis
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi,
      ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 147-II"
      id = "vden-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a b( c) c \barMin d( e) c( b c) c \barMaior
      d4 c b c( a) a b c a g a( g) g \barMaior
      f f e d d( g) g \barMin g f g a c b g g \barFinalis
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
      id = "vden-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \label #'respDnesPoznate
  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna c
      e4 e a a a b( a) g g( f e) \barMax
      d d d c d e e \barMin g g g( f) e \barFinalis
      % V
      \neviditelna c
      e e e( a g a b g) a \barMin g g( f) e e \barMax
      % R
      \neviditelna c
      d d d c d e e \barMin g g g( f) e \barFinalis
      % Slava
      e e e( a) g g a( b g) a \barMin a g a g( f) e e \barFinalis
    }
    \addlyrics {
      \Response Dnes po -- zná -- te, že při -- jde Pán_*
      a br -- zy u -- vi -- dí -- te je -- ho slá -- vu.
      \Verse On sám při -- jde a spa -- sí vás_*
      \Response a br -- zy u -- vi -- dí -- te je -- ho slá -- vu.
      \textRespDoxologie
    }
    \header {
      id = "narozeni-1ne-resp"
      quid = "resp."
      modus = "IV"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g g( c) c b( c d) c( b) a \barMaior
      g f e g4. g4 a( b c) a g( a) g \barMaior
      f e d d g a b a( g) g \barFinalis
    }
    \addlyrics {
      Až vy -- jde slun -- ce na ne -- bi, spa -- tří -- te slá -- vu
      krá -- le krá -- lů, kte -- ré -- ho O -- tec po -- slal na svět.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = "Magnificat"
      id = "vden-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c' {
      \choralniRezim
      f4 a c c( b a) c( d) d( c) c \barMaior
      g g a g f f \barFinalis
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 95"
      id = "vden-invit"
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
      id = "vden-cte-a1"
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
      id = "vden-cte-a2"
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
      fial = "fial://antifony/tyden2_2pondeli.ly#ne-ant1"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      % R
      \neviditelna a
      g4 g g \[ g( d' c \] \[ d f e d) \] c( d) d( c) \barMaior
      b b c b a b( c a) g( f) g \barMax

      g g f( g) g( f) f \barMin
      g a g f g a a c( d c) \barMaior
      d e d c e e d d \barMax

      c c c e d c d c a a \barMaior
      g a b c d( e) d c d d( c) \barMin
      a( g) f g g \barFinalis \break

      % V
      \neviditelna a
      \[ g( a g \] \[ c d) \] c \barMin d e d c c( d) d \barMaior
      d d d d c b c b \barMin
      a b c( d) c b c d d d \barFinalis

      c c c \barFinalis
    }
    \addlyrics {
      \Response Dnes se nám na -- ro -- dil
      z_Pan -- ny Ma -- ri -- e Král ne -- bes,

      a -- by po -- vo -- lal
      zblou -- di -- lé -- ho člo -- vě -- ka zpět
      do ne -- bes -- ké -- ho krá -- lov -- ství:_*

      Zá -- stu -- py an -- dě -- lů se ra -- du -- jí,
      pro -- to -- že se lid -- stvu zje -- vi -- la
      věč -- ná spá -- sa.

      \Verse Slá -- va na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem,
      ne -- boť Bůh má v_nich za -- lí -- be -- ní._*

      Zá -- stu -- py.
    }
    \header {
      quid = "1. resp."
      modus = "VII"
      id = "vden-cte-r1"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna d
      d4 d d c a d c e d f d \barMax
      f f f( g) f g a g( f) d \barMin e e c c( d) d \barFinalis
      % V
      \neviditelna d
      d d c( d a) a( d) d \barMin
      c d e f g f e d c d a a \barMaior
      c c( d) c d f e( d) e \barFinalis

      f f f( g) f \barFinalis
    }
    \addlyrics {
      \Response Dnes nám se -- stou -- pil z_ne -- be pra -- vý po -- koj._*
      Dnes se ne -- be roz -- zá -- ři -- lo nad ce -- lou ze -- mí.
      \Verse Dnes nám za -- zá -- řil
      o -- de -- dáv -- na při -- pra -- vo -- va -- ný den spá -- sy,
      den věč -- né bla -- že -- nos -- ti._*
      Dnes ne -- be.
    }
    \header {
      quid = "2. resp."
      modus = "II"
      id = "vden-cte-r2"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g( c) c a g a( g) g \barMaior
      g f e d f( g) g g \barFinalis
    }
    \addlyrics {
      Da -- jí mu jmé -- no E -- ma -- nu -- el,
      to zna -- me -- ná:
      Bůh s_ná -- mi.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \choralniRezim
      d4 a a g a a b c a( g) g \barMaior
      a a a a( c) \barMin c( d) a a g( a) a \barMax
      d4 d d d c( b) c( d) d \barMaior
      d f d d f( e) d( c) d \barMaior
      d d b( c) b a b( g) g \barMaior
      b c a( g) g \barFinalis
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
      psalmus = "Žalm 63"
      id = "vden-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f g g a a \barMin
      c c c c d b c b( a g) g \barMaior
      f f g a( c) b( a) a \barMin
      b( c) a a g( f) g \barMaior
      c b( c) a( g) g \barFinalis
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
      psalmus = "Dan 3-III"
      id = "vden-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 e f f e f f( g) g \barMin
      f( e) d e c( d) \barMaior
      d4 e d d( c a) a \barMin
      c c( d) d \barMaior
      e f d( c) d \barFinalis
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
      psalmus = "Žalm 149"
      id = "vden-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \label #'respHospodinUvedl
  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis
      % V
      \neviditelna f
      f4 f f f f f f f f f e g a \barMax
      % R
      \neviditelna a
      \respVIalelujaResponsum \barFinalis
      % Slava
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su._* \textRespAleluja
      \Verse Roz -- po -- me -- nul se na svou do -- bro -- tu a věr -- nost._*
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      id = "narozeni-rch-resp"
      quid = "resp."
      modus = "VI"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) d f e d e c( d) d \barMaior
      d c b a b c b g \barMin
      a a f e f g g g \barMaior
      g f( a) g g \barFinalis
    }
    \addlyrics {
      Slá -- va na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem, v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = "Benedictus"
      id = "vden-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4 f f g a g f d f f e d \barMaior
      d d c d f g g \barMin
      a g f a a f e d( e) d d \barFinalis
    }
    \addlyrics {
      Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
      by -- li pl -- ni ú -- di -- vu nad slo -- vy,
      kte -- rá o něm sly -- še -- li.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "I"
      differentia = "f"
      psalmus = "dopoledne"
      id = "vden-atercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d c d e d c d d \barMaior
      f f f e f g f d d d \barMaior
      d e d c a c d d  \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a u -- cho -- vá -- va -- la v_srd -- ci
      vše -- chno, co vy -- prá -- vě -- li pas -- tý -- ři,
      a roz -- va -- žo -- va -- la o tom.
    }
    \header {
      quid = "ant. v poledne"
      modus = "II"
      differentia = "D"
      psalmus = "v poledne"
      id = "vden-asexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d( a') a a g bes a g a4. g \barMin
      g4 a bes a g g g a f e d d \barFinalis
    }
    \addlyrics {
      Mo -- je o -- či u -- vi -- dě -- ly tvou spá -- su,
      kte -- rou jsi při -- pra -- vil pro všech -- ny ná -- ro -- dy.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "I"
      differentia = "D"
      psalmus = "odpoledne"
      id = "vden-anona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim

      % prevzate:
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d4( e c4.) c d4 c b a( g) g \barMax

      % novy kousek:
      a( d) d c b c c a( g) g \barFinalis
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
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      fons = "prvni cast z 1. ant 2. nespor nedele 4. tydne zaltare"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g a a a a bes g a4. g \barMin
      f4 f g a a a g f e d \barFinalis
    }
    \addlyrics {
      U Hos -- po -- di -- na je sli -- to -- vá -- ní,
      hoj -- né je u ně -- ho vy -- kou -- pe -- ní.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "f"
      psalmus = "Žalm 130"
      id = "vden-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a a f e d( e) d \barMin
      a' a c b a b( a) \barMaior
      a g c b( g) a a \barMin
      g g g a f e( d) d \barFinalis
    }
    \addlyrics {
      Na po -- čát -- ku by -- lo Slo -- vo,
      a to Slo -- vo byl Bůh;
      Bůh se nám na -- ro -- dil
      ja -- ko Spa -- si -- tel svě -- ta.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Kol 1"
      id = "vden-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \label #'respSlovoSeStalo
  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis
      % V
      \neviditelna f
      f4 f f f f f e g( a) a \barMax
      % R
      \neviditelna a
      \respVIalelujaResponsum \barFinalis
      % Slava
      \respVIalelujaDoxologie \barFinalis
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
      quid = "resp."
      modus = "VIII"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major

      d4( g) g a( bes c) bes( a) a \barMin
      bes g f g( a) f( e) d \barMax

      d d( g) g g a f g g( a) a a \barMin
      c b c4. a g4 f f( g) g \barMax

      d d( g) g g a bes? c a \barMin
      g( bes c a4.) a4. f4 f a f e( d) d \barMax

      c f e d \barFinalis
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
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      id = "vden-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}

\bookpart {
  \header {
    subtitle = "Neděle v oktávu: svátek Svaté Rodiny"
  }

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f g g a a \barMin
      a g a( c) b g( a) \barMaior
      a g a a( b c) a( g) g a( g) g( f d) \barMin
      f f g a g g \barFinalis
    }
    \addlyrics {
      Ja -- kub byl O -- tec Jo -- se -- fa,
      mu -- že Ma -- ri -- e,
      z_kte -- ré se na -- ro -- dil Je -- žíš,
      na -- zý -- va -- ný Kris -- tus.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 113"
      id = "svrodiny-1ne-a1"
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
      psalmus = "Žalm 147-II"
      id = "svrodiny-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g( d' e) d( c) c( d) c a g f( g) g \barMaior
      f g a c( b) c( d) d d c( b) a a \barMaior
      c b( g) a g \barMin
      a g f a a( g) g \barFinalis
    }
    \addlyrics {
      Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
      Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
      i dě -- ťát -- ko
      po -- lo -- že -- né v_jes -- lích.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Ef 1"
      id = "svrodiny-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\italic{
    Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně,
    s. \page-ref #'respSlovoSeStalo "0" "?" .
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 a g f e f d d \barMaior
      f f g( a) g g f g g( f) d \barMin
      f e c c d d d \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f g a a a bes a g f g4. g \barMin
      f4 f g a a f e c( d) d \barFinalis
    }
    \addlyrics {
      Při -- nes -- li Je -- ží -- še do Je -- ru -- za -- lé -- ma,
      a -- by ho před -- sta -- vi -- li Pá -- nu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      annus = "B"
      id = "svrodiny-1ne-amagB"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d( e) d \barMin c d f e f d d \barMaior
      d d d d g g g f( g f) e d c d \barMaior
      d d f e f d c c( d) d d \barFinalis
    }
    \addlyrics {
      Chla -- pec Je -- žíš zů -- stal v_Je -- ru -- za -- lé -- mě,
      a je -- ho ro -- di -- če ho mar -- ně hle -- da -- li
      me -- zi pří -- buz -- ný -- mi a zná -- mý -- mi.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      annus = "C"
      id = "svrodiny-1ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
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
      id = "svrodiny-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g f( e) f( g) g \barMin
      a( c) c b g g a( g) f( g) g \barMaior
      a b b( c) c c d c b( g) g \barMin
      g g( c) b g a( f g) g \barFinalis
    }
    \addlyrics {
      Když ro -- di -- če při -- nes -- li
      dí -- tě Je -- ží -- še do chrá -- mu,
      vzal ho Si -- me -- on do ná -- ru -- čí
      a ve -- le -- bil Bo -- ha.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 24"
      fial = "sanktoral/0202uvedenipanedochramu.ly#rch-aben"
      id = "svrodiny-cte-a1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4( g) g( a) a f( g a) g f f( g) f f \barMaior
      f f f f e( c d) c \barMin d d f g g f f \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci vstou -- pi -- li do do -- mu
      a spat -- ři -- li dí -- tě s_je -- ho mat -- kou Ma -- ri -- í.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 46"
      id = "svrodiny-cte-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 a a( g) \barMin
      g d4. d4 d e d c( d) d \barMaior
      f g f d( f e) c( d) \barMin d d e f d e d d \barFinalis
    }
    \addlyrics {
      Jo -- sef vstal,
      vzal dí -- tě i je -- ho mat -- ku
      a ješ -- tě v_no -- ci se o -- de -- bral do E -- gyp -- ta.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "f"
      psalmus = "Žalm 87"
      id = "svrodiny-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c' {
      \choralniRezim
      f4 f f f g a a f( g a) g f e d g d e( d c) \barMin
      d( e f) g( a) f g f f \barMaior
      g g f e d c f( e c d) d \barFinalis
    }
    \addlyrics {
      Je -- ží -- šo -- vi ro -- di -- če pu -- to -- vá -- va -- li kaž -- dý rok
      do Je -- ru -- za -- lé -- ma
      na ve -- li -- ko -- noč -- ní svát -- ky.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "f"
      psalmus = "Žalm 63"
      id = "svrodiny-rch-a1"
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
      psalmus = "Dan 3-III"
      id = "svrodiny-rch-a2"
      piece = \markup {\sestavTitulek}
      fons = "Doslova - z tohoto materiálu, tento den, 2. nešpory, k Magnificat"
      fial = "fial://vanoce_narozenipane.ly#svrodiny-2ne-amag"
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
      quid = "3. ant."
      modus = "I"
      differentia = "f"
      psalmus = "Žalm 149"
      piece = \markup {\sestavTitulek}
      fons = "Kromě počátku z: slavnost Narození Páně, modlitba uprostřed dne - dopoledne"
      fial = "fial://vanoce_narozenipane.ly#vden-atercie"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      \neviditelna a
      a4( c) b a a g f g( a) f( e) d4. \barMax
      e4 g a f e4. e \barFinalis % \break

      \neviditelna d
      a'4 a a a b( c) c \barMin a f f g f e d d \barMax
      \neviditelna e
      e4 g a f e4. e \barFinalis % \break

      a4 a c b c a a4. \barMax
      a4 b g f e e4. \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.

      \Verse Ty, kte -- rýs byl pod -- dán Ma -- ri -- i a Jo -- se -- fo -- vi,_*
      \Response smi -- luj se nad ná -- mi.

      Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu.
    }
    \header {
      quid = "resp."
      modus = "III"
      piece = \markup\sestavTitulekResp
      id = "svrodiny-rch-resp"
      fons = "Kromě verše melodie i text viz doba postní, neděle, ranní chvály"
      fial = "fial://pust_responsoria.ly#ne-rch"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d c) a g f g g \barMaior
      f g a c b a( c) b c a g g \barMax
      c c c( d) c c d b a( g) g \barMaior
      g f( a) a \barMin c b c b a g g \barFinalis
    }
    \addlyrics {
      Když He -- ro -- des ze -- mřel,
      ře -- kl v_E -- gyp -- tě an -- děl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a vrať se do iz -- ra -- el -- ské ze -- mě.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      annus = "A"
      id = "svrodiny-rch-abenA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4( g) g g a bes a g a f g a a \barMin
      a a g a bes( f) g a \barMin
      a bes a a a g f e d d \barMin
      e f( e) d4. d \barFinalis
    }
    \addlyrics {
      Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
      % v breviari zde jen "Josef a Maria"

      by -- li pl -- ni ú -- di -- vu
      nad slo -- vy, kte -- rá o něm sly -- še -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = "Benedictus"
      annus = "B"
      id = "svrodiny-rch-abenB"
      fons = "melodie podle: Narození Páně, ant. v poledne;
      proto zde také košatější text než je v breviáři"
      fial = "fial://vanoce_narozenipane.ly#vden-atercie?upraveno"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      % 12/2012: zda se mi dost povedena
      d4. d \barMin f4 f e d c d d \barMaior
      f \barMin f g f e d( c) \barMin d d d c b a a a \barMax

      d e f e g f \barMaior
      g a g f d \barMin g g g f e d( c) \barMin
      d d e c c( d) d \barFinalis
    }
    \addlyrics {
      Dí -- tě, proč jsi nám to u -- dě -- lal?
      Hle, tvůj o -- tec i já jsme tě s_bo -- les -- tí hle -- da -- li.

      Proč jste mě hle -- da -- li?
      Ne -- vě -- dě -- li jste, že já mu -- sím být v_tom,
      co je mé -- ho Ot -- ce?
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      annus = "C"
      id = "svrodiny-rch-abenC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
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
      g a a a f( e) c( d) d \barFinalis
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
      psalmus = "Žalm 122"
      id = "svrodiny-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a b c b( a) g \barMin
      c d e e d( c d) c( b a) \barMaior
      d d( e d) c b a( g) g g c b g g \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
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
      psalmus = "Ef 1"
      id = "svrodiny-2ne-a3"
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
      quid = "resp."
      modus = "VI"
      piece = \markup\sestavTitulekResp
      id = "svrodiny-2ne-resp"
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 a g a g f( g) f f \barMin
      f f f f e f g( a) g f g g g \barMaior
      g f e d( e) d d \barMin
      f g a a a a( c) a g a a \barMaior
      a a g a g( f d) f g g f \barFinalis
    }
    \addlyrics {
      U -- sa -- di -- li se s_Je -- ží -- šem
      ve měs -- tě, kte -- ré se jme -- nu -- je Na -- za -- ret,
      a -- by se spl -- ni -- lo,
      co je ře -- če -- no ús -- ty pro -- ro -- ků:
      Bu -- de na -- zý -- ván Na -- za -- ret -- ský.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      annus = "A"
      id = "svrodiny-2ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
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
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = "Magnificat"
      annus = "B"
      id = "svrodiny-2ne-amagB"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f f f f g( f e d) f( d) \barMin d c a c( d) d \barMaior
      f g f d d \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vrá -- til do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      annus = "C"
      id = "svrodiny-2ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

}

\bookpart {
  \header {
    subtitle = "Dny oktávu"
  }

  \markup {\nadpisDen {26. prosince}}

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      g4 g( a) g f f( a) a b( c) a g f f( g) g \barMax

      d d c d e( f) f \barMin g a g f d4. d \barMax

      d4( a') bes( d) c bes c bes a( g) g \barMin
      a( c d) c( bes a g) f( e) e \barMin
      d d d f d c d f4. e d4 d \barMax
      c f( e) c d \barFinalis
    }
    \addlyrics {
      Když hlu -- bo -- ké ti -- cho všech -- no ob -- jí -- ma -- lo
      a noc ve svém bě -- hu k_po -- lo -- vi -- ně do -- šla,
      tvé vše -- moc -- né Slo -- vo, Bo -- že,
      se -- stou -- pi -- lo
      % v breviari neni "ze sveho", ale proste "z"
      ze své -- ho krá -- lov -- ské -- ho trů -- nu z_ne -- be.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "g"
      psalmus = "Magnificat"
      id = "26-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {27. prosince}}

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b c d c b a b g g \barMin
      f g( a) a a g b c b a g( a) g g \barMax

      g( f) g g a a \barMin
      b( c a) g a g g \barMax

      c( d c) b a g g g f g a f f( g) g \barFinalis
    }
    \addlyrics {
      Skr -- ze Pan -- nu Ma -- ri -- i se spl -- ni -- lo,
      co pro -- po -- ci před -- po -- vě -- dě -- li o Kris -- tu:

      pan -- na po -- ča -- la,
      pan -- nou zů -- sta -- la,

      pan -- na po -- ro -- di -- la Spa -- si -- te -- le svě -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "27-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {28. prosince}}

  \score {
    \relative c' {
      \choralniRezim
      d4( f) f f g( d) f e d c c( d) d e( f) e d \barMax

      d d( a' g) f( g) f e f( e) d \barMin
      c d d d e d f( e) d4. d \barMin
      d4 f( d) d f e( d) d \barMax

      d( a') g f g( f) e f( d) c \barMin
      c c c( d) d f e f d( c d) d \barFinalis
    }
    \addlyrics {
      Sva -- tá a ne -- po -- ru -- še -- ná Pan -- na Ma -- ri -- a

      nám po -- ro -- di -- la Bo -- ha,
      kte -- rý se stal ma -- lým dě -- ťát -- kem,
      a smě -- la ho ko -- jit;

      vši -- chni se klaň -- me to -- mu,
      kte -- rý při -- šel, a -- by nás spa -- sil.
      % v breviari je "ktery nas prisel spasit", coz vytvari neliby pseudorym.
    }
    \header {
      quid = "ant. k Magnigicat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "28-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {29. prosince}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 d c d e c b c c( d) d \barMin
      e( b) b d c b4. b \barMin
      a4 a a a b( c) c c b c d d \barMin
      e b b d c( b) a4. a \barFinalis
    }
    \addlyrics {
      Pas -- tý -- ři si řek -- li me -- zi se -- bou:
      Pojď -- me do Bet -- lé -- ma
      po -- dí -- vat se na to, co se tam sta -- lo,
      jak nám to Pán o -- zná -- mil.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = "Benedictus"
      id = "29-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major

      d4 d d c d f( g) g g \barMin
      g a( bes) a g( f) e \barMin
      e( f) d c d d \barMax

      a'( bes a) g c( bes a) g g( a) a \barMin
      a a bes( g) g a g f g4. e \barMin
      d4( f) d c f( g a) \barMin
      a f a g f d d d \barFinalis
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
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      id = "29-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {30. prosince}}

  \markup\justify {Následující antifona si vypůjčuje kousek
  melodie (Svatý...) z chorálního Te Deum.}

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g g( a) a a c( b) a( g) g \barMax

      \repeat unfold 2 { g4( a b c) b4.( a) \barMin }
      a4( e g a) a a b( a) \barMin
      g( a) f e e \barMax

      f g g( a) a a c( a) a \barMin
      g a g( f e4.) e \barFinalis
    }
    \addlyrics {
      Zá -- stu -- py an -- dě -- lů zpí -- va -- ly:

      Sva -- tý, sva -- tý, sva -- tý je Pán, Bůh zá -- stu -- pů,

      ce -- lá ze -- mě je pl -- ná je -- ho slá -- vy.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g"
      psalmus = "Benedictus"
      id = "30-aben"
      fons = "'Svaty...' je hudebni citat z choralniho Te Deum"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g g a( g) a a b b \barMin
      b a b c( d) a \barMin
      c( b) a a( b) g a a \barMax

      a( d) c b c( a) g \barMin
      f f f f c' a g g \barFinalis
    }
    \addlyrics {
      Dě -- ku -- je -- me ti, Pan -- no Ma -- ri -- a,
      žes da -- la svě -- tu
      Kris -- ta Spa -- si -- te -- le,

      o -- chra -- ňuj všech -- ny,
      kdo se k_to -- bě u -- tí -- ka -- jí.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = "Magnificat"
      placet = "R"
      id = "30-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {31. prosince}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 c c d c b c b( d) d e( d) c d c a a \barMin
      a b g g( c) b g a a \barMax

      % prevzata cast:
      c4( d) d f e d e c( d) d \barMax
      d c b a b c b( d) d \barMin
      d d c4. b4( a) b g g g \barMax
      a f a g \barFinalis
    }
    \addlyrics {
      S_an -- dě -- lem by -- lo ce -- lé množ -- ství ne -- bes -- kých zá -- stu -- pů
      a tak -- to chvá -- li -- li Bo -- ha:

      Slá -- va na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem, v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = "Benedictus"
      id = "31-aben"
      fons = "Druha cast je melodicky i textove shodna s antifonou k Benedictus ze slavnosti Narozeni Pane."
      fial = "fial://vanoce_narozenipane.ly#vden-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}

\bookpart {
  \header {
    subtitle = "Oktáv. Slavnost Matky Boží, Panny Marie (1.1.)"
  }

  \markup {\nadpisHodinka {"1. nešpory"}}
  \label #'slavMatkyBoziNesporyI

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
      psalmus = "Žalm 113"
      id = "bohorodicka-1ne-a1"
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
      psalmus = "Žalm 147-II"
      id = "bohorodicka-1ne-a2"
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
      psalmus = "Ef 1"
      id = "bohorodicka-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\italic{
    Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně,
    s. \page-ref #'respSlovoSeStalo "0" "?" .
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d( a') g f a( f e4.) e \barMin
      f4 g a a a( bes) g g( a) a \barMin
      a g f g a g( f) e \barMin
      f d d d d( f) e c d d \barMax

      d( a') g c( bes) a g( f) g \barMin
      g g a f e e( f) d d \barMax

      d e( c) f( e) d \barFinalis
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
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      id = "bohorodicka-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
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
      id = "bohorodicka-invit"
      piece = \markup {\sestavTitulekBezZalmu}
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
      psalmus = "Žalm 63"
      id = "bohorodicka-rch-a1"
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
      psalmus = "Dan 3-III"
      id = "bohorodicka-rch-a2"
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
      psalmus = "Žalm 149"
      id = "bohorodicka-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\italic{
    Responsorium \upright{Hospodin uvedl ve známost svou spásu} ze slavnosti Narození Páně,
    s. \page-ref #'respHospodinUvedl "0" "?" .
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( d') e c c d d \barMin
      d c b a g a( b) g4. g \barMax

      g4( d') e c c( d) b b \barMin
      c d d d c d c( b) b \barMin
      c a b a g4. g \barFinalis
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:

      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = "Benedictus"
      id = "bohorodicka-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"2. nešpory"}}

  \markup\justify\italic{
    Antifony k žalmům jako v 1. nešporách,
    s. \page-ref #'slavMatkyBoziNesporyI "00" "?" ,
    s nimi žalmy 122, 127 a kantikum Ef 1.
    Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně,
    s. \page-ref #'respSlovoSeStalo "0" "?" .
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d d e( c) c \barMin
      d e f e c d4. d \barMax

      d4 f e d c d e( f) f \barMin
      f f g f g a( f) e \barMin
      d d d d f e c d d \barMax

      c f e d \barFinalis
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
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "bohorodicka-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}
