\version "2.12.3"

\header {
  title = "Doba velikonoční - responsoria"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\paper {
  % neroztahovat noty na celou stranku, ale nechat misto dole:
  ragged-bottom = ##t
}

  \score {
    \relative c' {
      \choralniRezim

      %R
      \neviditelna f
      f4 f f f f f f g f \barMin f f e g a a \barMax
      \respVIalelujaResponsum \barFinalis

      %V
      \neviditelna f
      f f f f f e g a \barMax
      \neviditelna a
      \respVIalelujaResponsum \barFinalis

      % Slava
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,
      smi -- luj se nad ná -- mi._*
      \textRespAleluja
      \Verse Ty, kte -- rýs byl vzkří -- šen z_mrt -- vých._*
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "ne-rch"
      piece = "neděle - ranní chvály (VI)"
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      %R
      \neviditelna f
      f4 f f e g( a) \barMax
      \respVIalelujaResponsum \barFinalis

      %V
      \neviditelna f
      f4 f f f e g a \barMax
      \neviditelna a
      \respVIalelujaResponsum \barFinalis

      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Pán sku -- teč -- ně vstal._*
      \textRespAleluja
      \Verse Zje -- vil se Ši -- mo -- no -- vi.
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "ne-2ne"
      piece = "neděle - druhé nešpory (VI)"
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna d
      f4 f f f g f \barMin f f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis

      % V
      \neviditelna f
      f f f f f f f f f e g a \barMax
      % R
      \neviditelna f
      \respVIalelujaResponsum \barFinalis

      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Pří -- mluv -- ce, Duch sva -- tý, ten vás na -- u -- čí
      vše -- mu._*
      \textRespAleluja
      \Verse Při -- po -- me -- ne vám vše -- chno, co jsem vám ře -- kl._*
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "odnanebevstoupeni-ne"
      piece = "od slavnosti Nanebevstoupení Páně - nešpory (všední dny i neděle) (VI)"
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna d
      f4 e g( a) a \barMax
      \respVIalelujaResponsum \barFinalis

      %V
      \neviditelna f
      f f f f e g a a \barMax
      \neviditelna f
      \respVIalelujaResponsum \barFinalis

      % Slava
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Pán vstal z_hro -- bu._*
      \textRespAleluja
      \Verse On za nás u -- mřel na kří -- ži.
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "ferie-rch"
      piece = "pondělí až sobota - ranní chvály (VI)"
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      %R
      \neviditelna d
      f4 f g f f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis

      %V
      \neviditelna f
      f f f f f f e g a a \barMax
      \neviditelna d
      \respVIalelujaResponsum \barFinalis

      % Slava
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Pán se u -- ká -- zal svým u -- če -- dní -- kům._*
      \textRespAleluja
      \Verse Vi -- dě -- li ho a ra -- do -- va -- li se.
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "ferie-ne"
      piece = "pondělí až první nešpory neděle - nešpory (VI)"
    }
  }
