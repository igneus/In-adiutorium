\version "2.20.0"

% -*- master: ../hymny_zeleny_vaticana.ly;

\bookpart {
  \header {
    title = "Liturgické mezidobí"
    subtitle = "liché týdny"
  }

  \markup\nadpisDen "Neděle"

  \score {
    \relative c' {
      \choralniRezim
      f4 f g a bes a g a \barMin
      a g c c g a bes a \barMaior
      g a g a g f e f \barMin
      g a g e f f( g) f d \barFinalis

      d( e d) c( d) \barFinalis
    }
    \addlyrics {
      Od -- vě -- ký Tvůr -- ce vě -- cí všech,
      jenž ří -- díš dnů a no -- cí běh,
      tys do -- bám do -- bu vy -- me -- zil,
      bys tí -- hu nu -- dy o -- me -- zil.

      A -- men.
    }
    \header {
      quid = "hymnus"
      fons_externus = "AR1912 5"
      modus = "I"
      id = "ne-rch"
      titulus = "ranní chvály"
      piece = \markup\sestavTitulekRespII
    }
  }

  \markup\nadpisDen "Pondělí až sobota"

  \markup\justify\italic{
    Jeden nápěv se použije pro všechny hymny feriálních ranních chval,
    druhý pro všechny hymny feriálních nešpor.
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 c d f e( f) g f e \barMin
      e c d f e( f) g g g \barMaior
      g g a a f g f e \barMin
      e c d f e( f) g f e \barFinalis

      e( f e) d( e) \barFinalis
    }
    \addlyrics {
      Ot -- co -- vy slá -- vy vý -- bles -- ku,
      ze svět -- la svět -- lo prou -- dí -- cí,
      zář svět -- la jsi, zdroj pa -- prs -- ků
      a den dny o -- svě -- cu -- jí -- cí.

      A -- men.
    }
    \header {
      quid = "hymnus"
      fons_externus = "AR1912 61"
      modus = "IV"
      id = "fe-rch"
      titulus = "ranní chvály"
      piece = \markup\sestavTitulekRespII
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f g a g g f e \barMin
      g e f d c f g f \barMaior
      f f g a g g f e \barMin
      g e f d c f d d \barFinalis

      d( e d) c( d) \barFinalis
    }
    \addlyrics {
      Když, Tvůr -- ce ne -- bes ne -- změr -- ný,
      jsi dě -- lil vod -- ní pra -- me -- ny,
      by ne -- sli -- ly se v_moc -- nou hráz,
      ob -- lo -- hu vo -- dám zbu -- do -- vals.

      A -- men.
    }
    \header {
      quid = "hymnus"
      fons_externus = "AR1912 85"
      modus = "I"
      id = "fe-ne"
      titulus = "nešpory"
      piece = \markup\sestavTitulekRespII
    }
  }
}
