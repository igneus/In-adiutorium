\version "2.14.2"

\header {
  title = "Neděle v liturgickém mezidobí"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "Cyklus B"
  }

  %{
    \score {
    \relative c' {
    \choralniRezim

    }
    \addlyrics {

    }
    \header {
    quid = "ant. k"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
    }
    }
  %}

  \markup {\nadpisDen {"2. neděle"}}

  \score {
    \relative c'' {
      \choralniRezim
      g( a) a \barMin a( g f) f( g) g4.( a) \barMax
      a4 a( b) g4. g \barMin
      a4( g) f e d f e4. e \barFinalis
    }
    \addlyrics {
      Mis -- tře, kde byd -- líš?
      Je -- žíš ře -- kl:
      Pojď -- te a u -- vi -- dí -- te!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ne2b-1ne-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g a a g( a) \barMaior
      a a g f e( f) d e e \barMaior
      c d d( e) \barMin e f e d d d \barFinalis
    }
    \addlyrics {
      U -- čed -- ní -- ci šli,
      vi -- dě -- li, kde Je -- žíš byd -- lí,
      a ten den zů -- sta -- li u ně -- ho.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "ne2b-rch-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a a( c) c b c a a \barMaior
      d( c b) a( b) g g b c a( g) g \barMax
      a b g g f d d f g a( g) g \barFinalis
    }
    \addlyrics {
      On -- dřej ře -- kl Ši -- mo -- no -- vi:
      "\"Na" -- lez -- li jsme Me -- si -- á -- "še\" -"
      a při -- ve -- dl Ši -- mo -- na k_Je -- ží -- šo -- vi.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ne2b-ne2-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}