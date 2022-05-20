\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Klementa Marie Hofbauera, kněze"
            "nezávazná památka"
            "20. 5."
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g g a g a( c) c \barMin
    c b( c a) g a( g) g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c c c b a a \barMin
    c c( d c) b a( g) g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c c d c b( c a) a \barMin
    a c b a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a a( c) a a c b c( d) d \barMin
    d c( d c) a g g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f e d f a g g \barMin
    g a( c) c b( a g) g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b c a g g a f e e \barMin
    d f g a( g) g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 b c a g g a \mark\sipka g a( c) c \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 b c a g g a g a( c) \mark\sipka b \barMaior
    \mark\sipka b c a g( a g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b c a g g a g a( c) b \barMaior
    b c a g( a g) g \barFinalis

    \mark\sipka b^\markup\rubrVelikAleluja c a g g
    f a g g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.

    a spá -- sa du -- ší.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c c c( d) c c a g a( c) b \barMaior
    b c a g( a g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g a g a( c) c \barMin
    a c b g( a g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e e f g a a \barMin
    a g( a g) f e e \barFinalis
  }
  \addlyrics {
    Le -- ží mi na srd -- ci pro -- spěch círk -- ve
    a spá -- sa du -- ší.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{
  K Magnificat antifona \upright{Pro všechny jsem se stal vším}
  z prvních nešpor společných textů o duchovních pastýřích.
}