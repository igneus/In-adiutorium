\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jana, apoštola a evangelisty"
            svátek
            27.12.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}
\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g c c b \barMin
    c c d c( b g) g \barMin
    a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    placet = "lépe; asi zrušit první cézuru"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g a \barMin
    f f f f( g) f d( e) d d \barFinalis
  }
  \addlyrics {
    Jan je ten u -- čed -- ník,
    kte -- ré -- ho Je -- žíš mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 64"
    placet = "druhá polovina nezpěvná"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f e d d \barMin
    c d e f d d \barMax
    f f g( a g) f( g) f \barMin
    f f e d e d c \barMin
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Jan le -- žel při ve -- če -- ři
    na Pá -- no -- vých pr -- sou:
    šťast -- ný a -- po -- štol,
    je -- muž by -- la zje -- ve -- na
    ne -- bes -- ká ta -- jem -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 99"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) g a( g) f( g) g \barMaior
    a( b c) c( d) b a a \barMax
    c c b a b g g a b a g g \barMaior
    g a a a a f( e) d f f g g \barFinalis
  }
  \addlyrics {
    Jan při -- lnul ke Kris -- tu
    ce -- lou svou lás -- kou
    a on si ho vy -- vo -- lil za a -- po -- što -- la
    a mi -- lo -- val ho ví -- ce než os -- tat -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    placet = "půjde vylepšit"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( g a) e d e e f f e d d e e \barMaior
    f( g) a a g a( g) e e \barMin
    f f f g f f( e) e \barFinalis
  }
  \addlyrics {
    Své -- mu mi -- lo -- va -- né -- mu u -- čed -- ní -- ku Ja -- no -- vi
    svě -- řil Kris -- tus na kří -- ži
    do o -- chra -- ny svou mat -- ku.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    placet = "jinak"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a f) f( g) g \barMin
    g f g a a g( a) a( g) g \barMin
    f( g a) a \barMaior
    a a c4.( g) \barMin
    a4 f f( g) g \barFinalis
  }
  \addlyrics {
    U -- čed -- ník,_*
    kte -- ré -- ho Je -- žíš mi -- lo -- val,
    ře -- kl:
    To je Pán!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    placet = "aktualizovat ze zdroje"
    fons = "Velikonoční oktáv, pátek, k Magnificat"
    fial = "velikonoce_velikonocnioktav.ly#pa-mag"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o apoštolech.}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f( d) d \barMin
    f g a g f g( a) a g g \barMin
    a( g f) e( d) c( d) d d( f) e d( e d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Slo -- vo se sta -- lo tě -- lem
    a pře -- bý -- va -- lo me -- zi ná -- mi.
    Vi -- dě -- li jsme je -- ho slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "po _námi_ div. maior;
    vzhledem k tomu, jak silný je to text, zaslouží si něco úsilí
    o co nejvýstižnější melodii"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}
\markup\italic{Vše z oktávu Narození Páně.}