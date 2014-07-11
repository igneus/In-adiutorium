\version "2.16.0"

\include "../spolecne.ly"

\header {
  title = "Hymny ke kompletáři"
  % composer = "Jakub Pavlík" % transcriber, not composer :)

  tagline = \markup {
    \column {
      \line { datum: \dnesniDatum }
      \line { licence: --- }
      \line { projekt: \inAdiutorium }
      \line { sazba programem \sazeciProgram }
    }
  }
}

\layout{
  ragged-last = ##f
  indent = 0\cm
}

\paper {
  score-markup-spacing #'padding = #4
  markup-markup-spacing #'padding = #4
}

\bookpart {
  \header {
    subtitle = "Na sklonku dne tě upřímně, Tvůrce všech věcí, prosíme"
  }

  \paper {
    scoreTitleMarkup = \markup\small{
      \fill-line {
        \concat{
          \fromproperty #'header:tempus " - "
          \fromproperty #'header:modus
        }

        \fromproperty #'header:fonsmelodiae
      }
    }
  }

  \markup\small\column{
    \line{
      Text: \italic{Denní modlitba církve. Hymny a básnické modlitby,} Praha 1993, 112.
      (Překlad hymnu Te lucis ante terminum.)
    }
    \line{
      Nápěvy: \italic{Antiphonale Romanum,} Romae 1912.
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 c c c c d c b \barMin
      a a a a a b a g \barMaior
      b a g g f g a a \barMin
      c c c c a b a g \barFinalis
    }
    \addlyrics {
      Na sklon -- ku dne tě u -- přím -- ně,
      Tvůr -- ce všech vě -- cí, pro -- sí -- me,
      s_tou las -- ka -- vos -- tí, jíž jsi znám,
      stůj při nás v_no -- ci a nás chraň.
    }
    \header {
      modus = "VIII"
      tempus = "férie, památky (v mezidobí)"
      fonsmelodiae = "AR 47"
    }
  }

  \markup\large{
    \fill-line {
      \column{
        \line{ Jen o tobě ať srdce sní, }
        \line{ ať ve snu cítí, že s ním jsi, }
        \line{ aby hned, jak se rozední, }
        \line{ znělo tvou chválou nejčistší. }
      }

      \column{
        \line{ V žití nám pevné zdraví dej, }
        \line{ v nás oheň lásky rozehřej, }
        \line{ ať temnou noc a také nás }
        \line{ rozjasní tvého světla jas. }
      }

      \column{
        \line{ To, Otče mocný nejvýše, }
        \line{ dej skrze Krista Ježíše, }
        \line{ s nímž a se svatým Duchem též }
        \line{ po všechny věky kraluješ. Amen. }
      }
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 b a c c c b a \barMin
      a c c c g a g f \barMaior
      a a g c b a g a( b a) \barMin
      a a g f g a g g \barFinalis
    }
    \addlyrics {
      Na sklon -- ku dne tě u -- přím -- ně,
      Tvůr -- ce všech vě -- cí, pro -- sí -- me,
      s_tou las -- ka -- vos -- tí, jíž jsi znám,
      stůj při nás v_no -- ci a nás chraň.
    }
    \header {
      modus = "VIII"
      tempus = "neděle, svátky (v mezidobí)"
      fonsmelodiae = "AR 48"
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 e g a( g) f g( a) g( f e) e \barMin
      d( a') a( b) a a a( g) a( c) a( g) a \barMaior
      a a g a( g) f g f( e) d \barMin
      f e g a( g) f g( a) g( f e) e \barFinalis
    }
    \addlyrics {
      Na sklon -- ku dne tě u -- přím -- ně,
      Tvůr -- ce všech vě -- cí, pro -- sí -- me,
      s_tou las -- ka -- vos -- tí, jíž jsi znám,
      stůj při nás v_no -- ci a nás chraň.
    }
    \header {
      modus = "IV"
      tempus = "slavnosti (v mezidobí)"
      fonsmelodiae = "AR 49"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g e g a b c a \barMin
      g b a c g a( b) b b \barMaior
      a c d b( a) c b c a( g f) \barMin
      a a( g) c b( c) a g f( g) g \barFinalis
    }
    \addlyrics {
      Na sklon -- ku dne tě u -- přím -- ně,
      Tvůr -- ce všech vě -- cí, pro -- sí -- me,
      s_tou las -- ka -- vos -- tí, jíž jsi znám,
      stůj při nás v_no -- ci a nás chraň.
    }
    \header {
      modus = "VIII"
      tempus = "doba velikonoční"
      fonsmelodiae = ""
    }
  }


  \score {
    \relative c' {
      \choralniRezim
      c4( d) d d( f) c d( f) f( e) d e \barMin
      g f( e) d e f( e) d c d \barMaior
      d( g) d d( g) f f( e) d( e) d c \barMin
      c d e f( e) d e( d) c d \barFinalis
    }
    \addlyrics {
      Na sklon -- ku dne tě u -- přím -- ně,
      Tvůr -- ce všech vě -- cí, pro -- sí -- me,
      s_tou las -- ka -- vos -- tí, jíž jsi znám,
      stůj při nás v_no -- ci a nás chraň.
    }
    \header {
      modus = "doba adventní"
      tempus = "II"
      fonsmelodiae = "AR 187"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f e d f( a g) f g \barMin
      a( c) c( b) a g a b( g) a g f \barMaior
      g g f g a c g a( b a) \barMin
      a a g f( e d) g a( g) f g \barFinalis
    }
    \addlyrics {
      Na sklon -- ku dne tě u -- přím -- ně,
      Tvůr -- \skip2 ce všech vě -- cí, pro -- sí -- me,
      s_tou las -- ka -- vos -- tí, jíž jsi znám,
      stůj při nás v_no -- ci a nás chraň.
    }
    \header {
      modus = "VIII"
      tempus = "doba vánoční"
      fonsmelodiae = "AR 230"
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 f d( c) d e f d d \barMin
      c d f e c d f e \barMaior
      f g f e d( e) f d d \barMin
      e f e( d c) d e f d d \barFinalis
    }
    \addlyrics {
      Na sklon -- ku dne tě u -- přím -- ně,
      Tvůr -- ce všech vě -- cí, pro -- sí -- me,
      s_tou las -- ka -- vos -- tí, jíž jsi znám,
      stůj při nás v_no -- ci a nás chraň.
    }
    \header {
      modus = "II"
      tempus = "doba postní"
      fonsmelodiae = "AR 305"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a( g) e( d) g a( c) c( b) a b \barMaior
      a( d) d b c( b) a b( a) g a \barMax
      d d b d d( e d) c( b) a( b) b( a g) \barMaior
      c( b) c( d) b c( b) a b( a) g a \barFinalis
    }
    \addlyrics {
      Na sklon -- ku dne tě u -- přím -- ně,
      Tvůr -- ce všech vě -- cí, pro -- sí -- me,
      s_tou las -- ka -- vos -- tí, jíž jsi znám,
      stůj při nás v_no -- ci a nás chraň.
    }
    \header {
      modus = "II"
      tempus = "mariánské svátky"
      fonsmelodiae = ""
    }
  }

}

\bookpart {
  \header {
    subtitle = "Ty, Kriste, světlo, jasný dni"
  }

  \markup\small\column{
    \line{
      Text: \italic{Denní modlitba církve. Hymny a básnické modlitby,} Praha 1993, 112.
      (Překlad hymnu Christe, qui splendor et dies.)
    }
    \line{
      Nápěv: otištěný ve článku
      \with-url #"" {
        VILLIERS Henri Adam de:
        \italic{Christe Qui Lux es et Dies - An Ancient Hymn for Compline during Lent}
      }
    }
    \line{
      (blog New Liturgical Movement, 5.3.2012).
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( e) f e( d c) d e f d e( c d) \barMaior
      c d f e c d f e \barMax
      f g f e d( e) f d d \barMaior
      e f e( d c) d e f d d \barFinalis
    }
    \addlyrics {
      Ty, Kris -- te, svět -- lo, jas -- ný dni,
      roz -- bí -- jíš mří -- že noč -- ní tmy.
      Ví -- me, že zář jsi ze svět -- la,
      jež ne -- beš -- ťa -- nům věč -- ně plá.
    }
  }

  \markup\large\fill-line{
    \column{
      \line{ Prosíme tebe, Pane náš, }
      \line{ buď této noci naše stráž. }
      \line{ Chcem odpočívat v lásce tvé, }
      \line{ uděl nám chvíle pokojné. }

      \line{ " " }

      \line{ I když nám oči zklíží sen, }
      \line{ chcem s tebou dál bdít v srdci svém. }
      \line{ Nad sluhy, kteří k tobě lnou, }
      \line{ drž stále ruku ochrannou. }
    }

    \column{
      \line{ Ochránce náž, už pohleď k nám, }
      \line{ před číhajícím škůdcem chraň. }
      \line{ Veď sluhy rukou citlivou, }
      \line{ vždyť vykoupils je krví svou. }

      \line{ " " }

      \line{ Laskavý vládce Ježíši, }
      \line{ buď s Otcem ti čest nejvyšší, }
      \line{ i Duchu, který těší nás, }
      \line{ po všechny věky v každý čas. Amen. }
    }

  }

}