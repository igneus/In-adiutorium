\version "2.12.3"

\header {
  title = "slavnost Narození Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\bookpart {
  \header {
    subtitle = "Oktáv"
  }

  \markup {\nadpisDen {svátek Svaté Rodiny}}

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      psalmus = "Žalm 113"
      id = "svrodiny-1ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      \zvyraznovacModry
      \choralniRezim
      g4 g g f g g a a \barMin
      a g a( c) b g( a) \barMaior
      a \mark\sipka a a a( b c) a( g) g a( g) g( f d) \barMin
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      \zvyraznovacModry
      \choralniRezim
      b4 d d \barMin
      e c c d d \barMaior
      d d d c b a( b) \barMin
      b b g a a b b \barMaior
      d d( e c d) d \barMin
      d c( b) a( g) g( a) a \barMaior
      a g a b( a) g g \barFinalis
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      psalmus = "Ef 1"
      id = "svrodiny-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( c) c( d) d d f e d d \barMaior

    }
    \addlyrics {
      Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
      Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
      i dě -- ťát -- ko
      po -- lo -- že -- né v_jes -- lích.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Ef 1"
      id = "svrodiny-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 c c b( c) c( d) c b a g a g \barMaior
      f( g a) a( g) g a c b g a g g \barMaior

    }
    \addlyrics {
      Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
      Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
      i dě -- ťát -- ko
      po -- lo -- že -- né v_jes -- lích.
    }
    \header {
      quid = "3. ant."
      modus = "V"
      differentia = "a"
      psalmus = "Ef 1"
      id = "svrodiny-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g( d' e) d( c) c( d) c a g f( g) g \barMaior
      f g a c( b) c( d) d d c( b) a a \barMaior
      c \mark\sipka b( c) a( g) g \barMin
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g \mark\sipka d' e d c a g f( g) g \barMaior
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

  \pageBreak

  \markup\nadpisSkupiny 0

  \markup\italic{
    Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně,
    s. \page-ref #'respSlovoSeStalo "0" "?" .
  }

  \markup{--- Tato rubrika tu vydržela dlouho, ale je chybná. Responsoria se neshodují.}

  \markup\nadpisSkupiny 1

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim

      % R
      \neviditelna f
      f4 f f g f g( a) a( g) \barMax
      g g( a) g( f) d d f g g( f) f \barFinalis
      % V
      \neviditelna a
      a4 a a a( bes) a a g f g a a( g) \barMax
      % R
      \neviditelna a
      g g( a) g( f) d d f g g( f) f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
    \addlyrics {
      \Response Slo -- vo se sta -- lo tě -- lem_*
      a pře -- bý -- va -- lo me -- zi ná -- mi.
      \Verse Všich -- ni jsme do -- sta -- li z_je -- ho pl -- nos -- ti._*
      \Response A pře -- bý -- va -- lo me -- zi ná -- mi.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "svrodiny-1ne-resp"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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
      \zvyraznovacModry
      \choralniRezim
      f4 a g f e f d d \barMaior
      f f g( a) \mark\sipka a a bes g g( a) a \barMin
      f g f e f d d \barFinalis
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
    \relative c'' {
      \choralniRezim
      a4 a g f e f d d \barMaior
      d d c( d) d d f e f ( g) g \barMin
      g f d c d d d \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f e f d d \barMaior
      c d f( d) d d f g a( g) g \barMin
      g f d e f d d \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      a4 a g f e f d d \barMaior
      f f g( a) a a g bes a a \barMin
      a g f e f d d \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f e f d d \barMaior
      f f g( a) a a g bes a a \barMin
      \mark\sipka g a f e f d d \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f e f d d \barMaior
      f f g( a) a a g a g( f) e \barMin
      d e f e f d d \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f e f d d \barMaior
      f f g( a) a a g a g( f) e \barMin
      d e \mark\sipka c d e d d \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f e f d d \barMaior
      c d f( g) g g f a g g \barMin
      g a f e f d d \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f e d e f d d \barMaior
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d d e c d d \barMaior
      a b c( d) d d c d c( b) a \barMin
      c b g a b g g \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 b d e d c a( b) b \barMaior
      c c a( g) g g f g a a \barMin
      a c a b a g g \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      d4 b d e d c a( b) b \barMaior
      c c a( g) g g \mark\sipka a g a( g) f \barMin
      g a c b a g g \barFinalis
    }
    \addlyrics {
      An -- děl ře -- kl Jo -- se -- fo -- vi:
      Vez -- mi dí -- tě i je -- ho mat -- ku
      a u -- teč do E -- gyp -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      annus = "A"
      id = "svrodiny-1ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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
    \relative c'' {
      \choralniRezim
      c4 c c b a g f g a g a( c) c \barMaior
      c c c b a g a g g \barFinalis
    }
    \addlyrics {
      Při -- nes -- li Je -- ží -- še do Je -- ru -- za -- lé -- ma,
      a -- by ho před -- sta -- vi -- li Pá -- nu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      annus = "B"
      id = "svrodiny-1ne-amagB"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c c \mark\sipka g a g f g a g a( c) c \barMaior
      c c c b a g a g g \barFinalis
    }
    \addlyrics {
      Při -- nes -- li Je -- ží -- še do Je -- ru -- za -- lé -- ma,
      a -- by ho před -- sta -- vi -- li Pá -- nu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      annus = "B"
      id = "svrodiny-1ne-amagB"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c g a g f g a \mark\sipka a g g \barMaior
      a a b c d c b a( g) g \barFinalis
    }
    \addlyrics {
      Při -- nes -- li Je -- ží -- še do Je -- ru -- za -- lé -- ma,
      a -- by ho před -- sta -- vi -- li Pá -- nu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      annus = "B"
      id = "svrodiny-1ne-amagB"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c g a g f g a a g g \barMaior
      a a b c \mark\sipka a g a g g \barFinalis
    }
    \addlyrics {
      Při -- nes -- li Je -- ží -- še do Je -- ru -- za -- lé -- ma,
      a -- by ho před -- sta -- vi -- li Pá -- nu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      annus = "B"
      id = "svrodiny-1ne-amagB"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c g a g f g a a g g \barMaior
      a a b c \mark\sipka b a b g g \barFinalis
    }
    \addlyrics {
      Při -- nes -- li Je -- ží -- še do Je -- ru -- za -- lé -- ma,
      a -- by ho před -- sta -- vi -- li Pá -- nu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      annus = "B"
      id = "svrodiny-1ne-amagB"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \score {
    \relative c' {
      \choralniRezim
      f4 f f( g) f \barMin
      d e f e d c c \barMaior
      f g a g f f f g f d f e( d) \barMin
      f f g f e d c c( d) d d \barFinalis
    }
    \addlyrics {
      Chla -- pec Je -- žíš
      zů -- stal v_Je -- ru -- za -- lé -- mě,
      a je -- ho ro -- di -- če ho mar -- ně hle -- da -- li
      me -- zi pří -- buz -- ný -- mi a zná -- mý -- mi.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      annus = "C"
      id = "svrodiny-1ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f f( g) f \barMin
      d e f e d c c \barMaior
      f g a g f f f g f \mark\sipka a g g \barMin
      a a g f d d e f( d) c( d) d \barFinalis
    }
    \addlyrics {
      Chla -- pec Je -- žíš
      zů -- stal v_Je -- ru -- za -- lé -- mě,
      a je -- ho ro -- di -- če ho mar -- ně hle -- da -- li
      me -- zi pří -- buz -- ný -- mi a zná -- mý -- mi.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      annus = "C"
      id = "svrodiny-1ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f f( g) f \barMin
      d e f e d c c \barMaior
      \mark\sipka f f f g f f f g( a) g f d d \barMin
      f g a g f d f e( d) c( d) d \barFinalis
    }
    \addlyrics {
      Chla -- pec Je -- žíš
      zů -- stal v_Je -- ru -- za -- lé -- mě,
      a je -- ho ro -- di -- če ho mar -- ně hle -- da -- li
      me -- zi pří -- buz -- ný -- mi a zná -- mý -- mi.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      annus = "C"
      id = "svrodiny-1ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 f f( g) f \barMin
      d e f e d c c \barMaior
      f f f g f f f g( a) g f d d \barMaior
      \mark\sipka f f e c d4. c4 d e( f) d d \barFinalis
    }
    \addlyrics {
      Chla -- pec Je -- žíš
      zů -- stal v_Je -- ru -- za -- lé -- mě,
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

  \pageBreak

  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4( f) f \barMin
      g f g a( g) g \barMin
      f g f d( e d) d \barMaior
      f f e( f d) d( c) \barMin
      d f f f e c d d \barFinalis
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
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "svrodiny-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( f) f \barMin
      g f g a( g) g \barMin
      f g f d( e d) d \barMaior
      f f \mark\sipka e( c d) c \barMin
      d f f f e c d d \barFinalis
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
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "svrodiny-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
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

  \markup{Aktualisace ze zdroje:}

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g g g f( e) f( g) g \barMin
      a( c) c b g g a( g) f( g) g \barMaior
      a b c c c d c b( g) g \barMin
      g f( g) a a g g \barFinalis
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4( g) g( a) a f( g a) g f f( g) f f \barMaior
      f f f f e( c d) c \barMin d d f( g) a g f f \barFinalis
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
    \relative c'' {
      \zvyraznovacSedy
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
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \mark\sipka a4 a a g a g f( g) f f \barMaior
      f f f f e( c d) c \barMin
      d d f g g f f \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci vstou -- pi -- li do do -- mu
      a spat -- ři -- li dí -- tě
      s_je -- ho mat -- kou Ma -- ri -- í.
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
      f4 f f g f g g a a \barMaior
      a a g f g( f) f \barMin
      d f g g g( a) g( f) f \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci vstou -- pi -- li do do -- mu
      a spat -- ři -- li dí -- tě
      s_je -- ho mat -- kou Ma -- ri -- í.
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
    \relative c'' {
      \choralniRezim
      c4 a c b g b a g f \barMaior
      f f g a c( d) c \barMin
      c a c b g( a) g g \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci vstou -- pi -- li do do -- mu
      a spat -- ři -- li dí -- tě
      s_je -- ho mat -- kou Ma -- ri -- í.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 46"
      id = "svrodiny-cte-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      c4 a c b g b a g f \barMaior
      f f g a c( d) c \barMin
      c \mark\sipka b a g f( g) g( f) f \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci vstou -- pi -- li do do -- mu
      a spat -- ři -- li dí -- tě
      s_je -- ho mat -- kou Ma -- ri -- í.
    }
    \header {
      quid = "2. ant."
      modus = "V"
      differentia = "a"
      psalmus = "Žalm 46"
      id = "svrodiny-cte-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 a c b g b a g f \barMaior
      f f g a c( d) c \barMin
      c \mark\sipka c b a g( a) f f \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci vstou -- pi -- li do do -- mu
      a spat -- ři -- li dí -- tě
      s_je -- ho mat -- kou Ma -- ri -- í.
    }
    \header {
      quid = "2. ant."
      modus = "V"
      differentia = "a"
      psalmus = "Žalm 46"
      id = "svrodiny-cte-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 a a( g) \barMin
      g d d d e d c( d) d \barMaior
      f g f a( g f) g \barMin g f e d e d c( d) d \barFinalis
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

  \score {
    \relative c' {
      \choralniRezim
      f4 a a( g) \barMin
      g d4. d4 d e d c( d) d \barMaior
      f g f a( g) g \barMin g f e d e d c( d) d \barFinalis
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

  \score {
    \relative c' {
      \choralniRezim
      f4 a a( g) \barMin
      g d4. d4 d e d c( d) d \barMaior
      \mark\sipka f g a g( a) a \barMin
      g f e d e d c( d) d \barFinalis
    }
    \addlyrics {
      Jo -- sef vstal,
      vzal dí -- tě i je -- ho mat -- ku
      a ješ -- tě v_no -- ci
      se o -- de -- bral do E -- gyp -- ta.
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

  \score {
    \relative c' {
      \choralniRezim
      f4 a a( g) \barMin
      g d4. d4 d e d c( d) d \barMaior
      f g f d( f e) d \barMin d c d f e c d d \barFinalis
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

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 a a( g) \barMin
      g d4. d4 d e d c( d) d \barMaior
      d f e f( g) g \barMin
      g f e d e d c( d) d \barFinalis
    }
    \addlyrics {
      Jo -- sef vstal,
      vzal dí -- tě i je -- ho mat -- ku
      a ješ -- tě v_no -- ci
      se o -- de -- bral do E -- gyp -- ta.
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

  \score {
    \relative c' {
      \choralniRezim
      d4 c d( f) \barMin
      f f( g) f f e d c( d) c \barMaior
      bes c d f( e d) d \barMin
      d d e f d e d d \barFinalis
    }
    \addlyrics {
      Jo -- sef vstal,
      vzal dí -- tě i je -- ho mat -- ku
      a ješ -- tě v_no -- ci
      se o -- de -- bral do E -- gyp -- ta.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 87"
      id = "svrodiny-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d( e f-- d) \barMin
      f f( g) g g f g f( e) d \barMaior
      d c a c( d) d \barMin
      d d e f d e d d \barFinalis
    }
    \addlyrics {
      Jo -- sef vstal,
      vzal dí -- tě i je -- ho mat -- ku
      a ješ -- tě v_no -- ci
      se o -- de -- bral do E -- gyp -- ta.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 87"
      id = "svrodiny-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d( e f-- d) \barMin
      f f( g) g g f g f( e) d \barMaior
      d \mark\sipka e c a( c d) d \barMin
      d d e f d e d d \barFinalis
    }
    \addlyrics {
      Jo -- sef vstal,
      vzal dí -- tě i je -- ho mat -- ku
      a ješ -- tě v_no -- ci
      se o -- de -- bral do E -- gyp -- ta.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 87"
      id = "svrodiny-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a g( f e) \barMin
      e d( e) d d c d e( f) e \barMaior
      e g a b( a) a \barMin
      a g a g f d e e \barFinalis
    }
    \addlyrics {
      Jo -- sef vstal,
      vzal dí -- tě i je -- ho mat -- ku
      a ješ -- tě v_no -- ci
      se o -- de -- bral do E -- gyp -- ta.
    }
    \header {
      quid = "3. ant."
      modus = "IV"
      differentia = "g"
      psalmus = "Žalm 87"
      id = "svrodiny-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 2

  \score {
    \relative c'' {
      \choralniRezim
      c4 b c( d) \barMin
      d c( d) d d e d c( d) d \barMaior
      d c b c( a g) g \barMin
      f a c c b a g g \barFinalis
    }
    \addlyrics {
      Jo -- sef vstal,
      vzal dí -- tě i je -- ho mat -- ku
      a ješ -- tě v_no -- ci
      se o -- de -- bral do E -- gyp -- ta.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "c"
      psalmus = "Žalm 87"
      id = "svrodiny-cte-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4( c) c( d) d \barMin d c d c( a) a \barMaior
      g( a) b c a g a( g) f( g) g \barFinalis
    }
    \addlyrics {
      O -- prav -- du,_* ty jsi Bůh skry -- tý,
      Bůh Iz -- ra -- e -- le, Spa -- si -- tel.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      fial = "antifony/velikonoce_tyden1_6patek.ly#rch-a2?-aleluja"
      placet = "nic moc"
      id = "svrodiny-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\aktualisace

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 d d \barMin
      e d c d c \barMaior
      d-- c d c b a g g \barFinalis
    }
    \addlyrics {
      O -- prav -- du,_*
      ty jsi Bůh skry -- tý,
      Bůh Iz -- ra -- e -- le, Spa -- si -- tel.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      fial = "antifony/velikonoce_tyden1_6patek.ly#rch-a2?-aleluja"
      id = "svrodiny-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\aktualisace

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 d d \barMin
      e d c d( c) c \barMaior
      d-- c d c b a g g \barFinalis
    }
    \addlyrics {
      O -- prav -- du,_*
      ty jsi Bůh skry -- tý,
      Bůh Iz -- ra -- e -- le, Spa -- si -- tel.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      fial = "antifony/velikonoce_tyden1_6patek.ly#rch-a2?-aleluja"
      id = "svrodiny-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{(Jen opravena differentia)}

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 d d \barMin
      e d c d( c) c \barMaior
      d-- c d c b a g g \barFinalis
    }
    \addlyrics {
      O -- prav -- du,_*
      ty jsi Bůh skry -- tý,
      Bůh Iz -- ra -- e -- le, spa -- si -- tel.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      fial = "antifony/velikonoce_tyden1_6patek.ly#rch-a2?-aleluja"
      id = "svrodiny-cte-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      psalmus = "Žalm 63"
      id = "svrodiny-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
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
      f4 f f f g f f \barMin
      f g a g f d e d( c) \barMin
      g' a f g f f \barMaior
      g g f e d c f( e c d) d \barFinalis
    }
    \addlyrics {
      Je -- ží -- šo -- vi ro -- di -- če
      pu -- to -- vá -- va -- li kaž -- dý rok
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
      \zvyraznovacModry
      \choralniRezim
      f4 f f f g f f \barMin
      f g a g f \mark\sipka g g f( e d) \barMin
      g a f g f f \barMaior
      g g f e d c f( e c d) d \barFinalis
    }
    \addlyrics {
      Je -- ží -- šo -- vi ro -- di -- če
      pu -- to -- vá -- va -- li kaž -- dý rok
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
      f4 f f f g f f \barMin
      f g a g f g g f( e d) \barMin
      \mark\sipka f g a g f f \barMaior
      g g f e d c f( e c d) d \barFinalis
    }
    \addlyrics {
      Je -- ží -- šo -- vi ro -- di -- če
      pu -- to -- vá -- va -- li kaž -- dý rok
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

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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
      \zvyraznovacModry
      \choralniRezim
      e4 g a a a g( f) g( a) a \barMin
      a a b g g a a \barMaior
      a g a b g e e g( f e) \barFinalis
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
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \markup{Aktualisace podle zdroje:}

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      d4 d f e f d( c) c \barMaior
      d d c d f g g \barMin
      a g f a a f e d( e) d d \barFinalis
    }
    \addlyrics {
      Je -- ho o -- tec i mat -- ka
      by -- li pl -- ni ú -- di -- vu nad slo -- vy,
      kte -- rá o něm sly -- še -- li.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 149"
      id = "svrodiny-rch-a3"
      piece = \markup {\sestavTitulek}
      fial = "fial://vanoce_narozenipane.ly#vden-atercie?jiny_text"
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      \zvyraznovacSedy
      \choralniRezim

      \neviditelna a
      a4( c) b a a g f g( a) f( e) d4. \barMax
      e4 g a f e4. e \barFinalis

      \neviditelna d
      a'4 a a a g( a) g \barMin f g a f g f e d \barMax
      \neviditelna e
      e4 g a f e4. e \barFinalis

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
      fial = "fial://pust_responsoria.ly#ne-rch?jiny_vers"
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f g f f g( a) a( g) \barMax
      g( f d) f g g f f \barFinalis
      % V
      \neviditelna f
      a4 a a a g( a) g \barMin
      g a g g f g g( a) a \barMax
      % R
      \neviditelna g
      g( f d) f g g f f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.
      \Verse Ty, kte -- rýs byl pod -- dán
      Ma -- ri -- i a Jo -- se -- fo -- vi,_*
      \Response smi -- luj se nad ná -- mi.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      piece = \markup\sestavTitulekResp
      id = "svrodiny-rch-resp"
      fial = "fial://responsoria.ly#1ne-rch?jiny_vers"
    }
  }

  \pageBreak

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

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \markup{Aktualisace podle zdroje:}

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      f4 e d c d c \barMaior
      d d c d f g g \barMin
      a g f a a f e d( e) d d \barMaior
      e f d d \barFinalis
    }
    \addlyrics {
      Jo -- sef a Ma -- ri -- a
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
      fial = "fial://vanoce_narozenipane.ly#vden-atercie?jiny_text&+aleluja"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4. d \barMin f4 f e d c d d \barMaior
      f \barMin f g f e d( c) \barMin d d d c b a a a \barMax

      d e f e g f \barMaior
      g a g f d \barMin g g g f e d( c) \barMin
      \mark\sipka d f e d c( d) d \barFinalis
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

  \pageBreak

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      a4( bes) f f( g a) \barMin
      a g bes( a) g f g4. g \barMax
      g4 g g g g g f e d d \barMaior
      f e f( g) g \barMin
      g a a a f( e f)^"nepřirozený důraz" d d \barFinalis
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
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      a4( bes) f f( g a) \barMin
      a g bes( a) g f g4. g \barMax
      g4 g g g g g f e d d \barMaior
      f e f( g) g \barMin
      g a a a \mark\sipka f( e) c( d) d \barFinalis
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f e( d) d
      e f d c d( e) f \barMaior
      g a g f e( c) c d f e d d \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      a4 a a c d c( b) a \barMin
      c d e d c( d) c \barMaior

    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = ""
      differentia = ""
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 5

  \score {
    \relative c' {
      \choralniRezim
      d4 d d c d d( f) f \barMin
      g g f g d d \barMaior
      f e c d d c \barMin
      d e f d d \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d c d d( f) f \barMin
      g g f g d d \barMaior
      f e c d d c \barMin
      \mark\sipka c c d d d \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d a c d( e) d \barMin
      e f d c d( c) c \barMaior
      d d-! f e d c d e f d d \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d a c d( e) d \barMin
      e f d c d( c) c \barMaior
      d d-! f e d c \mark\sipka c d e d d \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 6

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a g( a) g \barMin
      f g a a g g \barMaior
      a a-! c b a g
      f g a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a g( a) g \barMin
      f g a a g g \barMaior
      a a-! c b a g
      f a a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a g( a) g \barMin
      f g a a g g \barMaior
      a a-! c b a g
      f a b g g \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 7

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c b c( d) d \barMin
      c d c b a a \barMaior
      g f g a c c
      c b a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d c b c( d) d \barMin
      c d c b a a \barMaior
      c a g a b g \barMin
      f g a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c b c( d) d \barMin
      c d c b a a \barMaior
      \mark\sipka d c b a b g
      f g( a) a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c b c( d) d \barMin
      c d c b a a \barMaior
      \mark\sipka d c b g a a
      a a( c) b g g \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g a c( d) d \barMin
      c d e c d d \barMaior
      a d b c a( g) a( g) \barMin
      f g( a) c( b) a a \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vy -- dal
      na zpá -- teč -- ní ces -- tu,
      šel do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "2. ant."
      modus = "IV alt"
      differentia = "A"
      psalmus = "Žalm 127"
      id = "svrodiny-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
    \relative c'' {
      \choralniRezim
      d4 \mark\sipka d e( d) c b c d d \barMin
      \mark\sipka c d d c( b) a( g) g \barMaior
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
    \relative c'' {
      \choralniRezim
      d4 d e d c c( d) c c \barMin
      c b a g a g \barMaior
      f g a a a g g \barFinalis
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
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d e c c d d \barMin
      c d d c b a \barMin
      c a g f g( a) g g \barFinalis
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

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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
      \zvyraznovacModry
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f g f g a a( g) \barMax
      g g f d f g g( f) f \barFinalis
      % V
      \neviditelna a4
      \mark\sipka a( bes) a g( a) g g \barMin g g g f g( a) a( g) \barMax
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

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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
    \relative c'' {
      \choralniRezim
      g4 g g g g a( b) g g \barMin
      c c c c c c c b g g a a \barMaior
      a a a f e d \barMin
      f g a a a a( c) b c d d \barMaior
      e d c b a g a a( g) g \barFinalis
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
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      annus = "A"
      id = "svrodiny-2ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g g a( b) g g \barMin
      c c c c c c c b g g a a \barMaior
      a a a f e d \barMin
      f g a a a a( c) b \mark\sipka a g g \barMaior
      c c d c b g a a( g) g \barFinalis
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
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      annus = "A"
      id = "svrodiny-2ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g g g g a( b) g g \barMin
      c c c c c c c b g g a a \barMaior
      a a a f e d \barMin
      f g a a a a( c) b a g g \barMaior
      c c \mark\sipka c( d) c c( b a) g a a( g) g \barFinalis
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
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      annus = "A"
      id = "svrodiny-2ne-amagA"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \pageBreak

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

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \score {
    \relative c' {
      \choralniRezim
      f4 f f f f g( a) a a g f g( f) f \barMin
      f g a f f \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vrá -- til do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      annus = "C"
      id = "svrodiny-2ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f f f f g( a) a \barMin
      a g f d( e) d( c) \barMaior
      d f g f f \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vrá -- til
      do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      annus = "C"
      id = "svrodiny-2ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f f f f g( a) a \barMin
      a g f d( e) d( c) \barMaior
      d \mark\sipka e f d d \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vrá -- til
      do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      annus = "C"
      id = "svrodiny-2ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 f f \mark\sipka g f a( g) g \barMin
      a g f d( e) d( c) \barMaior
      d e f d d \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vrá -- til
      do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      annus = "C"
      id = "svrodiny-2ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a g( a) g \barMin
      a f e d d \barMin
      f g a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš se s_ni -- mi vrá -- til
      do Na -- za -- re -- ta
      a po -- slou -- chal je.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      annus = "C"
      id = "svrodiny-2ne-amagC"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

}