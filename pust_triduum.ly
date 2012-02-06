\version "2.14.2"

\header {
  title = "Velikonoční triduum"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup\nadpisDen{Zelený čtvrtek}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    b4( d) d \breathe
    e d c b c c( d) d \breathe \bar ""
    c a b4. b \bar "|"
    b4 c b c c( d) d \breathe \bar ""
    d( c) a b a g g g \bar "||"
  }
  \addlyrics {
    Kris -- tus,
    pr -- vo -- ro -- ze -- ný z_mrt -- vých
    a Král krá -- lů,
    z_nás vy -- tvo -- řil Bo -- hu, 
    své -- mu Ot -- ci, krá -- lov -- ství.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "b"
    psalmus = ""
    id = ""
    fons = "slavnost Ježíše Krista Krále, ant. k Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pán vy -- svo -- bo -- dí chu -- dá -- ka,
    kte -- rý se do -- vo -- lá -- vá po -- mo -- ci,
    u -- bo -- žá -- ka, je -- hož se ni -- kdo ne -- u -- jí -- má.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kris -- tus byl pro nás po -- sluš -- ný až k_smr -- ti.
  }
  \header {
    quid = "ant. místo responsoria"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když jed -- li, vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisDen{Velký pátek}
\markup\nadpisDen{Bílá sobota}