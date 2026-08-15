\version "2.20.0"

% -*- master: ../hymny_zeleny_vaticana.ly;

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
