\version "2.12.3"

\header {
  title = "Žalm 51 (pátek, ranní chvály)"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup\wordwrap {
  Nápěv psalmodie je převzatý z webu
  \with-url #"http://www.patronagechurch.com/chant/Psalm%20Tones/Psalm%2050.htm" {
    http://www.patronagechurch.com/chant/Psalm%20Tones/Psalm%2050.htm
  } (29.7.2011) a má původ ve zpěvech byzantské liturgie z karpatské
  oblasti. Jen antifony jsou skutečně mé.
}

\score {
  \relative c' {
    \key g\minor
    \cadenzaOn
    d4 g g\breve g4 a bes c( bes) a2 \bar "|"
    d,4 d g g\breve g4 f a( g) f es d2 \bar "||"
  }
  \header {
    piece = "nápěv psalmodie"
  }
}

\score {
  \relative c' {
    \key g\minor
    \cadenzaOn
    d4 f g g f g a( g) g2 g4 g f es f g g f g bes g g \breathe g( a) f es( d) d \bar "||"
  }
  \addlyrics {
    O -- pět na -- jdeš za -- lí -- be -- ní v_zá -- ko -- ni -- tých
    o -- bě -- tech na svém ol -- tá -- ři, Hos -- po -- di -- ne.
  }
  \header {
    piece = "pátek 1. týdne žaltáře - ranní chvály - 1. ant."
  }
}

\score {
  \relative c' {
    \key g\minor
    \cadenzaOn
    d4( a') g( bes) a2 \breathe
    g4 g( bes) a g f( g es) d \breathe
    c( f es) f( g) f es d d \bar "||"
  }
  \addlyrics {
    Zkrou -- še -- ným a po -- kor -- ným srd -- cem,
    Bo -- že, ne -- po -- hrd -- neš.
  }
  \header {
    piece = "pátek 2. týdne žaltáře - ranní chvály - 1. ant."
  }
}

\score {
  \relative c' {
    \key g\minor
    \cadenzaOn
    d4 f g g g f g g f es( d) d2 \breathe
    es4 g f d d d \bar "||"
  }
  \addlyrics {
    Pro -- ti to -- bě jsem se pro -- hře -- šil, Bo -- že,
    smi -- luj se na -- de mnou.
  }
  \header {
    piece = "pátek 3. týdne žaltáře - ranní chvály - 1. ant."
  }
}

\score {
  \relative c' {
    \key g\minor
    \cadenzaOn
    d4 f g g f g a( f) g2 \breathe
    a4 bes g g g g f g es d d \bar "||"
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že,
    ob -- nov ve mně du -- cha vy -- tr -- va -- lo -- sti.
  }
  \header {
    piece = "pátek 4. týdne žaltáře - ranní chvály - 1. ant."
  }
}