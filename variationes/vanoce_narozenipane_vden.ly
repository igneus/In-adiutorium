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
      \zvyraznovacSedy
      \choralniRezim
      d4 c( d) d d c( b) a( g) g \barMin
      a b c a g( f g4.) g \barMax
      a4( d) d e( f d) d \barMin c a b c a g g4. \barFinalis
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
      \zvyraznovacModry
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

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d d f g a f e \barMin f g a( bes a) a f e d d \barFinalis
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi, ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 147"
      id = "vden-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 e d f g f a g f \barMaior
      g g g( a g) f e d e d \barFinalis
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi,
      ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "f"
      psalmus = "Žalm 147"
      id = "vden-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4( g f) f( g) f f d c d f f \barMaior
      g g a g f g g( f) f \barFinalis
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi,
      ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 147"
      id = "vden-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 4

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( f d) g a g a c a \barMaior
      c c d c b g a( g) g \barFinalis
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi,
      ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 147"
      id = "vden-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( f d) g a g a \mark\sipka b c \barMaior
      c c d c b g a( g) g \barFinalis
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi,
      ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 147"
      id = "vden-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 g g( f d) g a g a b c \barMaior
      c c \mark\sipka b( d c) b a g a( g) g \barFinalis
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi,
      ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 147"
      id = "vden-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( f d) g a g a b c \barMaior
      \mark\sipka c b d c a g f( g) g \barFinalis
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi,
      ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 147"
      id = "vden-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g( f d) g a g a b c \barMaior
      c c \mark\sipka b( a g) g f a a( g) g \barFinalis
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
      \zvyraznovacZeleny
      \choralniRezim
      g4 g g( f d) g a g a b c \barMaior
      c \mark\sipka d c( b g) g f a a( g) g \barFinalis
    }
    \addlyrics {
      Se -- sí -- lá svůj roz -- kaz na ze -- mi,
      ry -- chle bě -- ží je -- ho slo -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 147"
      id = "vden-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( f d) g a g a \mark\sipka g g \barMaior
      c c b( a g) g f a \mark\sipka g g \barFinalis
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
      \zvyraznovacModry
      \choralniRezim
      g4 g g( f d) g a g a g \mark\sipka f \barMaior
      a c b( a g) g f a g g \barFinalis
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a b( c) c \barMin d( e) c( b c) c4. \barMin
      d4 c b c( a) a b c a g a( g) g \barMin
      a a b c c( b) b \barMin c d e c b c( a) g( f) g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 a b( c) c \barMin d( e) c( b c) c \barMaior
      d4 c b c( a) a b c a g a( g) g \barMaior
      a a b c c( b) b \barMin c d e c b c( a) g( f) g \barFinalis
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

  \markup\justify{
    Ne, nechci tuhle antifonu přepustit čtvrtému transponovanému
    modu. Ale o závěr na A si vysloveně říká.
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a b( c) c \barMin d( e) c( b c) c \barMaior
      d4 c b c( a) a b c a g a( g) g \barMaior
      a a b c c( b) b \barMin \mark\sipka c d c b g a( b) a a \barFinalis
    }
    \addlyrics {
      Věč -- né Slo -- vo, Syn Bo -- ží,
      zro -- ze -- ný z_Ot -- ce pře -- de vše -- mi vě -- ky,
      po -- ní -- žil sám se -- be a stal se pro nás člo -- vě -- kem.
    }
    \header {
      quid = "3. ant."
      modus = "IV alt"
      differentia = "A"
      psalmus = "Fp 2"
      id = "vden-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 a b( c) c \barMin d( e) c( b c) c \barMaior
      d4 c b c( a) a b c a g a( g) g \barMaior
      \mark\sipka f f e d g( a) g \barMin a b c a g g( a) g g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 a b( c) c \barMin d( e) c( b c) c \barMaior
      d4 c b c( a) a b c a g a( g) g \barMaior
      f f e d g( a) g \barMin a b c \mark\sipka d b a g g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 a b( c) c \barMin d( e) c( b c) c \barMaior
      d4 c b c( a) a b c a g a( g) g \barMaior
      f f e d \mark\sipka d( g) g \barMin g a b c b a g g \barFinalis
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

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 a b( c) c \barMin d( e) c( b c) c \barMaior
      d4 c b c( a) a b c a g a( g) g \barMaior
      f f e d d( g) g \barMin \mark\sipka g f g a c b g g \barFinalis
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim

      % R
      \neviditelna c
      c c c c c d( e c) b c4. \barMax c4 c c d b c4. a b4 c a( g) g \barFinalis
      % V
      \neviditelna c
      g4 g a( c) c \barMin c d( e) c( b) c4. \barMax
      % R
      \neviditelna c
      c4 c c d b c4. a b4 c a( g) g \barFinalis
      % Slava
      g4 g g g a b( c) c \barMin d e e c( b) c4. c \barFinalis
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

  \markup\nadpisSkupiny 2

  \score {
    \relative c' {
      \zvyraznovacSedy
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
    \relative c' {
      \choralniRezim

      % R
      \neviditelna c
      e4 e a a a b( a) g g( f e) \barMax
      d d d c d e e \barMin g g \mark\sipka f( d) e \barFinalis
      % V
      \neviditelna c
      e e e( a g a b g) a \barMin g g( f) e e \barMax
      % R
      \neviditelna c
      d d d c d e e \barMin g g \mark\sipka f( d) e \barFinalis
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
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 g f f f g f g( a) \barMax
      a a a g f d d f g g( f) f \barFinalis
      % V
      \neviditelna a
      a4 a g( a) g g f g g( a) \barMax
      % R
      \neviditelna a
      a a a g f d d f g g( f) f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
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
      modus = "VI"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 g f f f g f g( a) \barMax
      \mark\sipka g g g f e d d f g g( f) f \barFinalis
      % V
      \neviditelna a
      a4 a g( a) g \mark\sipka f g a a( g) \barMax
      % R
      \neviditelna a
      \mark\sipka g g g f e d d f g g( f) f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
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
      modus = "VI"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim

      % R
      \neviditelna f
      f4 g f f f g f g( a) \barMax
      \mark\sipka f g a g f d d f g g( f) f \barFinalis
      % V
      \neviditelna a
      a4 a g( a) g \mark\sipka f g g g( a) \barMax
      % R
      \neviditelna a
      \mark\sipka f g a g f d d f g g( f) f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
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
      modus = "VI"
      piece = \markup\sestavTitulekResp
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      id = "vden-1ne-amag"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g g( c) c \mark\sipka b( c d) c( b) a \barMaior
      g f e g4. g4 a( b c) a( g) a( g) g \barMaior
      c4 c c c( d c) b( a g) \barMin a g f( g) g \barFinalis
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
      id = "vden-1ne-amag"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 a g g( c) c b( c d) c( b) a \barMaior
      g f e g4. g4 a( b c) a( g) a( g) g \barMaior
      c4 c c c( d c) \mark\sipka b a g f( g) g \barFinalis
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
      id = "vden-1ne-amag"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g g( c) c b( c d) c( b) a \barMaior
      g f e g4. g4 a( b c) \mark\sipka a g( a) g \barMaior
      f e f g a a b a( g) g \barFinalis
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
      id = "vden-1ne-amag"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a g g( c) c b( c d) c( b) a \barMaior
      g f e g4. g4 a( b c) a g( a) g \barMaior
      f e \mark\sipka d d g a b a( g) g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g g( c) c b( c d) c( b) a \barMaior
      \mark\sipka c c c c( d) c b c a a \barMaior
      g f e f g g a a( g) g \barFinalis
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
      id = "vden-1ne-amag"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 a g g( c) c \mark\sipka b( c) a( g) g \barMaior
      g f e g4. g4 a( b c) a g( a) g \barMaior
      \mark\sipka c c c d c b c a( g) g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g g( c) c b( c) a( g) g \barMaior
      g f e g4. g4 a( b c) a g( a) g \barMaior
      c c c d \mark\sipka b c a a( g) g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g g( c) c b( c) a( g) g \barMaior
      g f e g4. g4 a( b c) a g( a) g \barMaior
      c c c d \mark\sipka a b a a( g) g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g g( c) c b( c) a( g) g \barMaior
      g f e g4. g4 a( b c) \mark\sipka b c( d) d \barMaior
      d c b a a b a a( g) g \barFinalis
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

  \pageBreak

  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
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
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacZeleny
      \choralniRezim
      d( c f) e( d c) \barMin f g( a g) f( d) e d \barMaior
      f( g a bes) g( f g) \barMin f e c( d) d \barFinalis
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacZeleny
      \choralniRezim
      d c d d( f e) f( g f) e( c) d \barMaior
      d( c) d f e c( d) d \barFinalis
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4( c a b) c c d( c b) a g a \barMaior
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( f d g f) d( e d) \barMin d d( c a) d( e) d d \barMaior
      f( d e d c) c( d) \barMin e f e( d) d \barFinalis
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 6

  \score {
    \relative c' {
      \choralniRezim
      f4 a g f e f d \barMin
      f e a bes g f \barFinalis
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 a g f e f d \barMin
      f f a g f f \barFinalis
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 7

  \score {
    \relative c' {
      \choralniRezim
      f4 a c c( b a) d( c b) a( g) a \barMaior
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 a c c( b a) d( c b) a( \mark\sipka b) a \barMaior
      g( a) g f g f f \barFinalis
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 a c c( b a) d( c b) a( b) a \barMaior
      \mark\sipka g g a g f f \barFinalis
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil:
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 a c c( b a) \mark\sipka c( d) d( c) c \barMaior
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
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
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
      modus = "V"
      differentia = "a"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny "podle písně"

  \score {
    \relative c' {
      \cadenzaOn

      f4 f8( g) a4 b c c c \barMaior
      d8( c b c) a4 \barMin
      g8 a f4 f \barFinalis
    }
    \addlyrics {
      Na -- ro -- dil se Kris -- tus Pán,
      pojď -- me,
      kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "V"
      differentia = "a"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      f4 f8( g) a4 b c c c2
      a4 bes a( g) f \bar "|."
    }
    \addlyrics {
      Na -- ro -- dil se Kris -- tus Pán,
      % pojď -- me,
      kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "V"
      differentia = "a"
      psalmus = ""
      id = "vden-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      \zvyraznovacSedy
      \choralniRezim
      g4 a a( c) c \barMin
      \mark\sipka a c b( a g) g \barMaior
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
      placet = "ten sestupný krok na _Ty_ mi nějak nesedí;;
      v době opravy mě až tolik nedráždí a víc mi vadí rytmus _můj Syn_"
      id = "vden-cte-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a a( c) c \barMin
      a c \mark\sipka b( a) g \barMaior
      a4 a f e f( g) g \barFinalis
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
      \zvyraznovacModry
      \choralniRezim
      g4 a a( c) c \barMin
      \mark\sipka c a c b \barMaior
      a4 a f e f( g) g \barFinalis
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      \zvyraznovacModry
      \choralniRezim
      a4 a g f g a a c( d) d( c) c \barMaior
      c c( d c a) a \barMin
      c b a g( a) g \barFinalis
    }
    \addlyrics {
      Slun -- ce spra -- ve -- dl -- nos -- ti vy -- chá -- zí
      a zá -- ří
      ce -- lé -- mu svě -- tu.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G*"
      psalmus = "Žalm 19A"
      id = "vden-cte-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f g a a c( d) d( c) c \barMaior
      \mark\sipka d c( b a) a \barMin
      c b a g( a) g \barFinalis
    }
    \addlyrics {
      Slun -- ce spra -- ve -- dl -- nos -- ti vy -- chá -- zí
      a zá -- ří
      ce -- lé -- mu svě -- tu.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G*"
      psalmus = "Žalm 19A"
      id = "vden-cte-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka g4 g a g a c c c( d) d( c) c \barMaior
      c c( d c a) a \barMin
      c b a g( a) g \barFinalis
    }
    \addlyrics {
      Slun -- ce spra -- ve -- dl -- nos -- ti vy -- chá -- zí
      a zá -- ří
      ce -- lé -- mu svě -- tu.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 19A"
      id = "vden-cte-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

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
      g4 g a( g) a( c) c4. \barMin
      c4( d) c b a( g) g \barFinalis
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
      g4 g a( g) a( c) c \barMin
      \mark\sipka c4 b a g( a) g \barFinalis
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
      fial = "fial://antifony/tyden2_2pondeli.ly#ne-ant1?zacatek"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( g) a( c) c \barMin
      \mark\sipka b c a g g \barFinalis
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
      fial = "fial://antifony/tyden2_2pondeli.ly#ne-ant1?zacatek"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( g) a( c) c \barMin
      \mark\sipka b( c) a g f( g) g \barFinalis
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
      fial = "fial://antifony/tyden2_2pondeli.ly#ne-ant1?zacatek"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( g) a( c) c \barMin
      \mark\sipka a f a a( g) g \barFinalis
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
      fial = "fial://antifony/tyden2_2pondeli.ly#ne-ant1?zacatek"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( g) a( c) c \barMin
      \mark\sipka a g f g( a g) g \barFinalis
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
      fial = "fial://antifony/tyden2_2pondeli.ly#ne-ant1?zacatek"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 2

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c( d) c c \barMin
      c b a g( a) g \barFinalis
    }
    \addlyrics {
      Krá -- sou vy -- ni -- káš
      nad lid -- ské sy -- ny.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 45"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 a c c b \barMin
      a f a a( g) g \barFinalis
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
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f a g g \barMin
      a f a g g \barFinalis
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
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

\score {
    \relative c' {
      \choralniRezim
      f4 g f a g \barMin
      f g a g( f) f \barFinalis
    }
    \addlyrics {
      Krá -- sou vy -- ni -- káš
      nad lid -- ské sy -- ny.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 45"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g f a \mark\sipka a( g) \barMin
      f g a g( f) f \barFinalis
    }
    \addlyrics {
      Krá -- sou vy -- ni -- káš
      nad lid -- ské sy -- ny.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 45"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e d c \barMin
      d e f d d \barFinalis
    }
    \addlyrics {
      Krá -- sou vy -- ni -- káš
      nad lid -- ské sy -- ny.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 45"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e d c \barMin
      \mark\sipka f f e f d \barFinalis
    }
    \addlyrics {
      Krá -- sou vy -- ni -- káš
      nad lid -- ské sy -- ny.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 45"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f f \barMin
      g f e f d \barFinalis
    }
    \addlyrics {
      Krá -- sou vy -- ni -- káš
      nad lid -- ské sy -- ny.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 45"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d f e \barMin
      f d c c( d) d \barFinalis
    }
    \addlyrics {
      Krá -- sou vy -- ni -- káš
      nad lid -- ské sy -- ny.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 45"
      id = "vden-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacModry
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
      \zvyraznovacModry
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
      Dnes se ne -- be.
    }
    \header {
      quid = "2. resp."
      modus = "II"
      id = "vden-cte-r2"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a a( d) d b( c d) a( g) g( a) a \barMaior
      f g a g b( c) a a \barFinalis
    }
    \addlyrics {
      Da -- jí mu jmé -- no E -- ma -- nu -- el,
      to zna -- me -- ná:
      Bůh s_ná -- mi.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "IV alt"
      differentia = "A"
      psalmus = ""
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 c d c( a) a b g g( a) a \barMaior
      g f g a b( c a) d( c a) a \barFinalis
    }
    \addlyrics {
      Da -- jí mu jmé -- no E -- ma -- nu -- el,
      to zna -- me -- ná:
      Bůh s_ná -- mi.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "IV alt"
      differentia = "d"
      psalmus = ""
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f g g a g f d e d \barMaior
      f f e d c( f) d d \barFinalis
    }
    \addlyrics {
      Da -- jí mu jmé -- no E -- ma -- nu -- el,
      to zna -- me -- ná: Bůh s_ná -- mi.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 5

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      placet = "_Bůh s námi_ je takhle divné"
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g( c) c a g a( g) g \barMaior
      \mark\sipka b c d c b( g) a g \barFinalis
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

  \markup\nadpisSkupiny 6

  \score {
    \relative c' {
      \choralniRezim
      f4 f f g( a) a bes( c d) c( a) b!( g) a \barMaior
      a f e d e( f) d d \barFinalis
    }
    \addlyrics {
      Da -- jí mu jmé -- no E -- ma -- nu -- el,
      to zna -- me -- ná:
      Bůh s_ná -- mi.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 g g a( c) c d c e( d) d \barMaior
      d c b a g( a) g g \barFinalis
    }
    \addlyrics {
      Da -- jí mu jmé -- no E -- ma -- nu -- el,
      to zna -- me -- ná: Bůh s_ná -- mi.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d c( b a) a \barMin
      b a a( g) g \barMaior
      f a c c b( a) g g \barFinalis
    }
    \addlyrics {
      Da -- jí mu jmé -- no
      E -- ma -- nu -- el,
      to zna -- me -- ná: Bůh s_ná -- mi.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( d) d f e c( d) d \barMaior
      d c b a b( a) g g \barFinalis
    }
    \addlyrics {
      Da -- jí mu jmé -- no E -- ma -- nu -- el,
      to zna -- me -- ná: Bůh s_ná -- mi.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "vden-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  % %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4 a a g a a b c a( g) g \barMax
      a a a a( c) \barMin c( d) a a g( a) a \barMax
      d4 d d d c( b) c( d) d \barMin
      d f d d f( e) d( c) d \barMin
      d d b( c) b a b( g) g \barMax
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
      \zvyraznovacModry
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g f g g a a \barMin
      c c c c d b c b( a g) g \barMax
      f f g a( c) b( a) a \barMin
      b( c) a a g( f g) g \barMax
      c( b c) a( g) g( a g) g \barFinalis
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
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g f g g a a \barMin
      c c c c d b c b( a g) g \barMaior
      f f g a( c) b( a) a \barMin
      b( c) a a \mark\sipka g( f) g \barMaior
      \mark\sipka c b( c) a( g) g \barFinalis
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

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 e f f e f f( g) g \barMin
      f( e) d e c4.( d) \barMin
      d4 f d g( f e4.) e \barMin
      e4( f) d( c) d \barMin
      c f e d \barFinalis
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

  \score {
    \relative c' {
      \choralniRezim
      d4 e f f e f f( g) g \barMin
      f( e) d e c4( d) \barMaior
      d4 f d g( f e4) e \barMin
      e4( f) d( c) d \barMaior
      c f e d \barFinalis
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

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 e f f e f f( g) g \barMin
      f( e) d e c( d) \barMaior
      \mark\sipka d4 e d d( c a) a \barMin
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

  \pageBreak

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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4( d) d f e d e c( d) d \barMax
      d c b a b c b( d) d \barMin
      d d c4. b4( a) b g g g \barMax
      a f a g \barFinalis
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

  \score {
    \relative c'' {
      \zvyraznovacSedy
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

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4( d) d f e d e c( d) d \barMaior
      d c b a b c b g \barMin
      a a f e f g g g \barMaior
      g \mark\sipka a a( g) g \barFinalis
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

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4( d) d f e d e c( d) d \barMaior
      d c b a b c b g \barMin
      a a f e f g g g \barMaior
      \mark\sipka a a g( a) g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      c4( b c e) d \barMin
      e e d c d d \barMaior
      d d c b c a g( a) g \barMin
      f g a c b( c a) g a( g) g \barMaior
      g g( a) g g \barFinalis
    }
    \addlyrics {
      Slá -- va
      na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem,
      v_kte -- rých má Bůh za -- lí -- be -- ní.
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

  \score {
    \relative c'' {
      \choralniRezim
      c4( b c a) a \barMin
      c c d d a a \barMaior
      f a c c b a b g \barMin
      a a g f g a f f \barFinalis
    }
    \addlyrics {
      Slá -- va
      na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem,
      v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "V"
      differentia = "a"
      psalmus = "Benedictus"
      id = "vden-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
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
      \key f \major
      f4( g) g g a bes a g \mark\sipka f g g a g \barMaior
      f f e c c( d) d d \barMin
      a bes a a a g f g d d \barFinalis
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

  \markup\nadpisSkupiny 2

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4 f f g a g f d f f e d \barMaior
      d d c d f g a \barMin
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
      \zvyraznovacModry
      \choralniRezim
      f4 f f g a g f d f f e d \barMaior
      d d c d f g \mark\sipka g \barMin
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      quid = "ant. v poledne"
      modus = "VII"
      differentia = "a"
      psalmus = "v poledne"
      id = "vden-asexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 2

  \score {
    \relative c' {
      \choralniRezim
      d4 d d c d e d c d d \barMaior
      f f f e f g f d d d \barMaior
      d c d f e c d d \barFinalis
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
      \zvyraznovacModry
      \choralniRezim
      d4 d d c d e d c d d \barMaior
      f f f e f g f d d d \barMaior
      d \mark\sipka e d c a c d d  \barFinalis
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

  \pageBreak

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

  \pageBreak

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim

      % prevzate:
      a4 a a g( f) g( a) a g a c( d) d d \barMin
      d4( e c4.) c d4 c b a( g) g \barMin

      % novy kousek:
      a( d) c d4. a b4 c a( g) g \barFinalis
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
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim

      % prevzate:
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d4( e c4.) c d4 c b a( g) g \barMax

      % novy kousek:
      a( d) \mark\sipka d c b c c a( g) g \barFinalis
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
    \relative c'' {
      \choralniRezim

      % prevzate:
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d4( e c4.) c d4 c b a( g) g \barMax

      % novy kousek:
      \mark\sipka d' d c b c a g( a) g \barFinalis
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
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d4( e c4.) c d4 c b a( g) g \barMaior
      d' d c b c a \mark\sipka g g \barFinalis
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
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      % prevzate:
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d4( e c4.) c d4 c b a( g) g \barMax

      % novy kousek:
      \mark\sipka f g a a c b g g \barFinalis
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
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d4( e c4.) c d4 c b a( g) g \barMax
      f g a a \mark\sipka b a g g \barFinalis
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
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d( e c) c \barMin
      d c b a( g) g \barMaior
      \mark\sipka a a g f g a g g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d( e c) c \barMin
      d c b a( g) g \barMaior
      a a g f \mark\sipka g( a) f f( g) g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d( e c) c \barMin
      d c b a( g) g \barMaior
      \mark\sipka a a f e f g g g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d( e c) c \barMin
      d c b a( g) g \barMaior
      \mark\sipka a c b a g a g g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d( e c) c \barMin
      d c b a( g) g \barMaior
      a c \mark\sipka a g f a g g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d( e c) c \barMin
      d c b a( g) g \barMaior
      \mark\sipka a( c) b a( g) g f a g g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d( e c) c \barMin
      d c b a( g) g \barMaior
      \mark\sipka f a c c b a g g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      d( e c) c \barMin
      d c b a( g) g \barMaior
      \mark\sipka c c a g f a g g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 110"
      placet = "napojení závěrečného dílu k převzaté melodii je nepřesvědčivé"
      id = "vden-2ne-a1"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) g( a) a g a c( d) d d \barMaior
      \mark\sipka d( e) d
      c d c a a \barMaior
      c c b g a g f( g) g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout
      v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      fial = "fial://antifony/tyden4_1nedele.ly#2ne-ant1?zacatek"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 2

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g a g g f g a c c \barMin
      c( d) c b c a g g \barMaior
      a a f e f g g g \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\justify{
    Pokus napodobit odpovídající latinskou antifonu,
    AR1912 236, ale výsledek je spíš už příliš vzdálený předloze,
    než aby mělo smysl nějaký vztah deklarovat.
  }
  \score {
    \relative c' {
      \choralniRezim
      e4 c d d( a' bes) a a g f g( a) g g \barMin
      g( a) g g f e d( c) c \barMaior
      d f g f e d c( d) d \barFinalis
    }
    \addlyrics {
      O -- de dne zro -- ze -- ní je ti ur -- če -- no
      vlád -- nout v_po -- svát -- ném les -- ku:
      zplo -- dil jsem tě před ji -- třen -- kou.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 110"
      id = "vden-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

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
    \relative c' {
      \choralniRezim
      f4 g a a a a bes g a4. g \barMin
      f4 f g a a a g \mark\sipka e f d \barFinalis
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g g f g a( c) c \barMin
      c c d b c a4.( g) \barMax
      g4 a b c c c \barMin
      c c b( d) c a g( f) g \barFinalis
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
      psalmus = "Kol 1"
      id = "vden-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 2

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a a f e d( e) d \barMin
      a' a c b a b( a) \barMaior
      a g c b g a \barMin
      g g f e c c( d) d \barFinalis
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

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a a f e d( e) d \barMin
      a' a c b a b( a) \barMaior
      a g c \mark\sipka b( g) a a \barMin
      g g \mark\sipka g a f e( d) d \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a a a g b( c a) a \barMaior
      b c d c a g \barMaior
      f g a c c b \barMin
      a g f g a g g \barFinalis
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
      differentia = "G*"
      psalmus = "Kol 1"
      id = "vden-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g f g a a \barMin
      a b c b a g \barMaior
      g g g f e d \barMin
      f g a c a g g \barFinalis
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
      psalmus = "Kol 1"
      id = "vden-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g f g a a \barMin
      g a c b g a \barMaior
      a b c d d a \barMin
      g f g a a g g \barFinalis
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
      psalmus = "Kol 1"
      id = "vden-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g g f g a a \barMin
      g a c b g a \barMaior
      a \mark\sipka g a c c b \barMin
      a g f g a g g \barFinalis
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
      psalmus = "Kol 1"
      id = "vden-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g g g f g \mark\sipka g( a) a \barMin
      g a c b g \mark\sipka g( a) \barMaior
      a g a c c b \barMin
      a g f g a \mark\sipka a( g) g \barFinalis
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
      psalmus = "Kol 1"
      id = "vden-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \label #'respSlovoSeStalo
  \score {
    \relative c' {
      \zvyraznovacSedy
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
      \zvyraznovacModry
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis
      % V
      \neviditelna f
      f4 f f f f f e \mark\sipka g a \barMax
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
      modus = "VI"
      piece = \markup\sestavTitulekResp
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major

      d4( g) g a( bes c) bes( a) a \barMin
      bes g f g( a) f( e) d \barMaior

      d d( g) g g a f g g( a) a a \barMin
      c b c4. a g4 f f( g) g \barMaior

      d d( g) g g a bes? c a \barMin
      g( bes c a4.) a4. f4 f a f e( d) d \barMaior

      c f \mark\sipka e( d) d \barFinalis
    }
    \addlyrics {
      Dnes se na -- ro -- dil
      Kris -- tus, náš Spa -- si -- tel,

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