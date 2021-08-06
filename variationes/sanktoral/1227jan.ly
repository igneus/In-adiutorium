\version "2.15.37"

\header {
  title = "sv. Jana, apoštola a evangelisty (svátek, 27.12.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup {\nadpisHodinka {"invitatorium"}}
\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f d e d c( d) \barMin

  }
  \addlyrics {
    Jan vy -- dal svě -- dec -- tví
    o Bo -- žím Slo -- vu,
    Je -- ží -- ši Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 19A"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g c c b \barMin
    c c d c( b g) g \barMin
    f a a g g \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g c c b \barMin
    c c d c( b g) g \barMin
    \mark\sipka a( g) f( g) a g g \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a \mark\sipka g( a) g g \barMin
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c b a g g \barMin
    a a f e d d \barMaior

  }
  \addlyrics {
    Jan le -- žel při ve -- če -- ři
    na Pá -- no -- vých pr -- sou:
    šťast -- ný a -- po -- štol,
    je -- muž by -- la zje -- ve -- na ne -- bes -- ká ta -- jem -- ství.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 99"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\nadpisSkupiny df

\markup\justify{
  Výraz opuštěného přesvědčení \italic{čím melismatičtější, tím výmluvnější a sladší;}
  je těžkopádná, bez spádu, řada míst působí neohrabaně.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d f( e d) c d( c) c( a) a \barMin c( b c) d( e) d( c) c( d) d \barMaior
    f f e f g( f) e( f d) d \barMin d( f) e( c) d d( c) c \barMaior
    d d( f g) f( e) d e c( d) d e e( f) d d \barFinalis
  }
  \addlyrics {
    Jan při -- lnul ke Kris -- tu ce -- lou svou lás -- kou
    a on si ho vy -- vo -- lil za a -- po -- što -- la
    a mi -- lo -- val ho ví -- ce než os -- tat -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 f e d( e) d d \barMin c d e d d \barMaior
    f f f f g f f g f e d d \barMaior
    d c d d d f( e) d e c d d \barFinalis
  }
  \addlyrics {
    Jan při -- lnul ke Kris -- tu ce -- lou svou lás -- kou
    a on si ho vy -- vo -- lil za a -- po -- što -- la
    a mi -- lo -- val ho ví -- ce než os -- tat -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny gcgagfg

\score {
  \relative c'' {
    \zvyraznovacModry
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f e f f( g) g g( f g) g( a) f e e( f) d d \barMaior
    d( f d) c( d) \barMin f( e) d f( e) c( a) a \barMaior
    c d f e d e( f d) d \barFinalis
  }
  \addlyrics {
    % hrozny text. psychische Farblosigkeit im höchsten Grad
    Své -- mu mi -- lo -- va -- né -- mu u -- čed -- ní -- ku Ja -- no -- vi
    svě -- řil Kris -- tus na kří -- ži
    do o -- chra -- ny svou mat -- ku.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( g a) e d e \mark\sipka d \barMin f f e d d e e \barMaior
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = ""
    fons = "Velikonoční oktáv, pátek, k Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a g) f f( g) \barMin
    g g g a g a g f g( a) a \barMaior
    c-- b a
    c a a( g) g \barFinalis
  }
  \addlyrics {
    U -- čed -- ník,_*
    kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
    Pán je to.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "Velikonoční oktáv, pátek, k Magnificat"
    fial = "velikonoce_velikonocnioktav.ly#pa-mag"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}
\markup\italic{Vše z oktávu Narození Páně.}