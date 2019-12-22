\version "2.18.0"

\include "../spolecne/tiraz.ly"
\include "../spolecne/choral.ly"
\include "../dilyresponsorii.ly"

\header {
  title = "Nedělní nešpory"
  composer = "Jakub Pavlík"
}

\layout {
  ragged-last = ##f
  \context {
    \Score
    \remove Bar_number_engraver
  }
  \context {
    \Staff
    \remove Custos_engraver
  }
}

\markup\justify{
  Toto jsou zpěvy pro 2. nešpory neděle 1. týdne žaltáře.
  V liturgickém mezidobí je lze použít o každé neděli
  (zpívat je pravidelně každou neděli se ovšem nedoporučuje),
  antifonu k Magnificat a závěrečnou modlitbu je však potřeba
  vzít vždy z textů příslušné neděle z breviáře.
}

\markup\justify{
  Některé zpěvy jsou rytmické a lze je zpívat s rytmickým
  doprovodem, např. kytarovým.
  Ty, které nemají udaný takt, mají rytmus nepravidelný a vyžadují
  doprovod tomu přiměřený. Vhodná je např. kytara lehce hrající
  akord na přízvučných notách.
}

rytmusVolny = {
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature.stencil = ##f

  % nedelat taktove cary
  \cadenzaOn
}

\bookpart {
  \header {
    subtitle = "úvodní verš"
  }

  \score {
    <<
    \chords {
      a1:m g4. a:m

      g4. a2.:m
      a2:m s8 f4.
      f4 g2 a8:m
      a2:m c4 a2:m
      a4:m c4. a4.:m
      c4 g4. a4:m d4:m a:m
      g4 c a:m
    }
    \relative c'' {
      \rytmusVolny

      a8(-! c) c4 r2 d8-! c b a-! g a \bar "||"

      g8 f g a( c) a4 a \bar "|"
      a8 a a c c c( a) a \bar "|"
      r c d c b g a \bar "|"
      a a a a g a e4 e \bar "|" r8 a8 c c b c( a) a \bar "|"
      r c d c b a g a4 a \bar "||"
      g8 a c( b) a4 \bar "|."
    }
    \addlyrics {
      Bo -- že, po -- spěš mi na po -- moc.

      Slyš na -- še vo -- lá -- ní.
      Slá -- va Ot -- ci i Sy -- nu
      i Du -- chu sva -- té -- mu
      ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky
      a na vě -- ky vě -- ků. A -- men.
      A -- le -- lu -- ja.
    }
    >>
  }

  \markup\italic{V postní době se aleluja vynechává.}
}

\include "nespory/zalm110.ly"

\include "nespory/responsoria.ly"

\bookpart {
  \header {
    subtitle = "responsorium"
  }

  \score{ \respIscore }
}

\bookpart {
  \header {
    subtitle = "Magnificat"
  }
}