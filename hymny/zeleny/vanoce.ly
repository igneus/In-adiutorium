\version "2.20.0"

% -*- master: ../hymny_zeleny_vaticana.ly;

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

\bookpart {
  \header {
    title = "Zjevení Páně"
    subtitle = ""
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
      Když u -- zří Dí -- tě krá -- lo -- vé,
      pa -- da -- jí v_prach a da -- ry své
      zla -- to i myr -- hu s_ka -- di -- dlem
      mu ne -- sou s_lás -- kou v_srd -- ci svém.

      A -- men.
    }
    \header {
      quid = "hymnus"
      fons_externus = "srov. AR1912 269"
      modus = "III"
      fial = "hymny/zeleny/vanoce.ly#vanoce-rch"
      id = "epifanie-mc"
      placet = "jaký nápěv bere LH, jaký Sandhofe, Bry, jaký antverpský antifonář?;
      hodně drsné je dlouhé melisma na _drť_"
      titulus = "modlitba se čtením"
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
      Kdo -- ko -- li Kris -- ta hle -- dá -- te,
      do vý -- šin o -- či ob -- rať -- te.
      Tam u -- vi -- dí -- te je -- den -- krát
      zna -- me -- ní věč -- né slá -- vy plát.

      A -- men.
    }
    \header {
      quid = "hymnus"
      fons_externus = "AR1912 269"
      modus = "III"
      fial = "hymny/zeleny/vanoce.ly#vanoce-rch"
      id = "epifanie-rch"
      titulus = "ranní chvály"
      piece = \markup\sestavTitulekRespII
    }
  }
}
