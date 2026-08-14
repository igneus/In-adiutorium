\version "2.20.0"

\include "../spolecne.ly"
\include "../spolecne/hymnar.ly"

\header {
  title = "Hymny k volnému výběru"
  subtitle = "chorální nápěvy podle Editio Vaticana"
}

\markup\justify{
  Texty jsou ze zeleného hymnáře
  (Denní modlitba církve - hymny a básnické modlitby),
  resp. z dodatku novějších vydání Denní modlitby církve
  (Hymny a básnické modlitby k volnému výběru),
  a to jen ty, které jsou překlady hymnů latinských.
  Pokrytí liturgického roku je proto jen fragmentární.
}

\bookpart {
  \header {
    title = "Doba adventní"
    subtitle = ""
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 c e g a b a a \barMin
      g a b c b( g) a b a \barMaior
      a a b g e( g) f e d \barMin
      e c e g a b a a \barFinalis

      a( b a) g( a) \barFinalis
    }
    \addlyrics {
      Hle, z_pouš -- tě zní hlas jas -- ný dost,
      jenž dep -- tá kaž -- dou ne -- pra -- vost:
      Vy -- hosť -- te z_nit -- ra pla -- né sny,
      už sví -- tá Je -- žíš z_vý -- ši -- ny.

      A -- men.
    }
    \header {
      quid = "hymnus"
      fons_externus = "AR1912 189"
      modus = "I"
      id = "advent-rch"
      titulus = "ranní chvály"
      piece = \markup\sestavTitulekRespII
    }
  }
}

\bookpart {
  \header {
    title = "Doba vánoční"
    subtitle = ""
  }

  \score {
    \relative c' {
      \choralniRezim
      c4 d e( g) g( f) e( d e) f e d \barMaior
      c( e) g a a g a( b c) b( a g) a \barMax
      a( b) g f( g) e d( c) d d( e) e \barMaior
      c d e( g) g( f) e( d e) f e d \barFinalis

      d( e d) c( d) \barFinalis
    }
    \addlyrics {
      Kris -- te, Vy -- ku -- pi -- te -- li náš,
      ty je -- di -- ný jsi Ot -- cův Syn
      a ne -- vý -- slov -- ný pů -- vod máš
      před kaž -- dým ji -- ným stvo -- ře -- ním.

      A -- men.
    }
    \header {
      quid = "hymnus"
      fons_externus = "AR1912 228"
      modus = "I"
      id = "vanoce-ne"
      titulus = "nešpory"
      piece = \markup\sestavTitulekRespII
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 e f g( a) d, e( g) f( e) e \barMaior
      g a( c) c c( b) a( g) a( b) b b \barMax
      a a( c d) c c( b) a( g) a g( f) \[ e( d \] \[ f g a) \] \barMaior
      d, e f g( a) g( f) g f e \barFinalis

      e( f e) d( e) \barFinalis
    }
    \addlyrics {
      Od bran, z_nichž slun -- ce vy -- chá -- zí,
      až tam, kde ko -- nec zem -- ský je,
      ať zní zpěv Kris -- tu vla -- da -- ři,
      sy -- náč -- ku Pan -- ny Ma -- ri -- e.

      A -- men.
    }
    \header {
      quid = "hymnus"
      fons_externus = "AR1912 233"
      modus = "III"
      placet = "2 zpívatelné to je, ale v rámci nynějšího standardu
      chorálu českého secundum Pavlíkum jsou zvláště _zemský je_ a _vladaři_
      hrubší/exotičtější místa, která bych, kdyby to byly moje nápěvy, opravoval"
      id = "vanoce-rch"
      titulus = "ranní chvály"
      piece = \markup\sestavTitulekRespII
    }
  }
}
