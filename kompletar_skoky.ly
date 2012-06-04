\version "2.15.39"

\include "spolecne.ly"

\header {
  title = "Simeonovo kantikum"
  composer = "autor neznámý"
  
  tagline = \markup {
    \column {
      \line { datum: \dnesniDatum }
      \line { autor a tedy ani právní status díla není znám, snad je volné "(\"public domain\");"}
      \line { sazba programem \sazeciProgram }
    }
  }
}

\score {
  \transpose d' c' {
    \relative c' {
      \override Score.TimeSignature #'stencil = ##f
      \cadenzaOn
      
      d4 e e( fis) e2
      g4 e e( d) e2 e \barMaior % r4
      e4 g( a) a2 a4 a a g b( a) a2 \barMaior
      b4 b b b a b a( g) e2 \barMaior % r
      e4 d e g a g fis( g) e2 e \barFinalis
    }
  }
  \addlyrics {
    O -- pat -- ruj nás, Pa -- ne, když bdí -- me.
    Buď s_ná -- mi i když u -- sí -- ná -- me,
    ať bdí -- me spo -- leč -- ně s_Kris -- tem
    a v_po -- ko -- ji od -- po -- čí -- vá -- me.
  }
  \header {
    quid = "ant. k Simeonovu kantiku"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{
  \vspace #2
  Simeonovo kantikum lze s antifonou zpívat na chorální
  nápěv I.D nebo na nápěv následující:
}
\markup{ }

\score {
  \relative c' {
    \choralniRezim
    f\breve d4 f g\breve \barMax d\breve f4 d c d \barFinalis \break
    
    f\breve d4 f g\breve \barMax d4( f) d( c) d \barFinalis \break
    
    f\breve d4 f g\breve \barMax d\breve f4 d c d \barFinalis \break
    
    f\breve d4 f g\breve \barMax d\breve f\breve d4( c) d \barFinalis \break
    
    f\breve d4 f( g) g \barMax d\breve f4 d c d \barFinalis \break
    
    f\breve d4 f g \barMax d\breve f4 d( c) d \barFinalis \break
  }
  \addlyrics {
    "Nyní můžeš, Pane, propustit své" -- ho slu -- žebníka_*
    "podle svého slo" -- va v_po -- ko -- ji.
    
    "Neboť mé o" -- či vi -- děly_*
    tvou spá -- su.
    
    Kterou jsi při -- pravil_*
    "Přede vše" -- mi ná -- ro -- dy.
    
    "Světlo k osvíce" -- ní po -- hanům_*
    "a k slávě tvého" Izraelského li -- du.
    
    "Sláva Otci" i Sy -- nu_*
    "i Du" -- chu sva -- té -- mu
    
    "jako byla na počátku i nyní" i vždyc -- ky_*
    "a na věky vě" -- ků. A -- men.
  }
  \layout {
    ragged-right = ##t
    \context {
      \Score
      \remove Bar_number_engraver
      \override LyricText #'self-alignment-X = #LEFT
    }
  }
  \header {
    quid = "Simeonovo kantikum"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup\fromproperty #'header:quid
  }
}

\markup\justify{
  \vspace #4
  Tuto úpravu Simeonova kantika jsem našel na nahrávce 
  \italic{Noc světel. Skoky - Maria Stock 2011.}
  (ke stažení na stránkách 
  \concat{ \with-url #"http://www.skoky.eu/clanky/stahnete-si-cd-s-nahravkou-z-noci-svetel-2011-ve-skokach.html" {\sans{www.skoky.eu}} ). }
  Noty k antifoně mi laskavě zaslali organisátoři sboru, který
  na nahrávce zpívá, nápěv kantika jsem přepsal podle nahrávky.
  Obé jsem transponoval do polohy, která je obvyklá při zápisu 
  chorálních zpěvů v rámci projektu In adiutorium. \hspace #2 \italic{J.P.}
}