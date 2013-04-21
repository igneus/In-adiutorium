\version "2.16.0"

\include "spolecne.ly"

\header {
  title = "Základní nápěvy"
}

#(define-markup-command (sekce layout props obsah)(markup?)
   "Nadpis sekce"
   (interpret-markup layout props
		     (markup #:bold
			     #:large obsah)))

\bookpart {
  \header {
    subtitle = "IV. Zakončení hodinek"
  }
  
  \markup\sekce{IV.1 Ranní chvály a nešpory}
  
  \markup\sekce{IV.1.1 s knězem nebo jáhnem}
  
  \markup\justify\italic{
    Mešní zpěvy 439 (Olejník).
  }

  \markup\sekce{IV.1.2 bez ordinovaného služebníka}
  
  \markup\justify\italic{
    Pokus o vytvoření nápěvu závěrečné prosby o požehnání dobře
    kompatibilního s Olejníkovým nápěvem orace.
    Volně podle nápěvu požehnání téhož autora.
  }
  
  \score {
    \relative c' {
      \override Score.TimeSignature #'stencil = ##f
      \cadenzaOn
      
      \key es \major
  
      \neviditelna c
      es8 f g g g g g g4 f \barMin
      g8 g f g as( g) g4 \barMin
      f8 f f f f f d es g f f4 \barFinalis
      
      \neviditelna c4
      es8( f) f4 \barFinalis
    }
    \addlyrics {
      \Verse Dej nám, Bo -- že, své po -- žeh -- ná -- ní,
      chraň nás vše -- ho zlé -- ho,
      a do -- veď nás do ži -- vo -- ta věč -- né -- ho.
      \Response A -- men.
    }
    \header {
      fons = ""
      piece = ""
      composer = "Pseudoolejník"
    }
  }

}