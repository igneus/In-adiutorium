\version "2.14.2"

\header {
  title = "Doba postní - antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }

  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c' {
      \choralniRezim
      d4( f) f \barMin
      d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
      d4 d d d e( d) c( a) a \barMin a c d e( d) d \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
      on byl pro nás po -- kou -- šen a za nás tr -- pěl.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = ""
      fons = "Z antifon pro Svatý týden."
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 a g a \barMin
      a c c b a g a a \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "IV alt"
      differentia = "d"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"nedělní vigilie"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d( g) \barMin f g a f f( g) g \barMaior
      g f e d( c) d d( c) \barMaior
      f d d f g f d d \barFinalis
    }
    \addlyrics {
      Vrať nás, Hos -- po -- di -- ne, k_so -- bě,
      a my se vrá -- tí -- me,
      ob -- nov nám bý -- va -- lé ča -- sy.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "mv-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c'' {
      \choralniRezim

      a4 d c a b c c b4. \barMin
      a4 a a g a f g4. g \barFinalis
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní,
      čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "G*"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      g4 g f g a b c( a) g g4. \barMin
      a4 b c c c d d c d a4. \barMin
      f4 g g4. \barFinalis
    }
    \addlyrics {
      Ne -- chci, a -- by bez -- bož -- ný ze -- mřel,
      a -- le a -- by se o -- brá -- til a žil,
      pra -- ví Pán.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      placet = "melisma na konci _bezbožný_ je netypické (není ani na konci fráze);
      dnes už bych to takhle asi nenapsal, ale tady se mi zatím líbí"
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      f4 f( g) g( f) \barMin
      f g a f d e d( c) c \barMaior
      d e f f g a g f f \barFinalis
    }
    \addlyrics {
      Svou věr -- nost
      ve služ -- bě Bo -- hu a bliž -- ním
      pro -- ka -- zuj -- me u -- přím -- nou lás -- kou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
} % bookpart

\bookpart {
  \header {
    subtitle = "Jednotlivé dny"
  }

  \include "antifony/pust_tyden0.ly"
  \pageBreak
  \include "antifony/pust_tyden1.ly"
  \pageBreak
  \include "antifony/pust_tyden2.ly"
  \pageBreak
  \include "antifony/pust_tyden3.ly"
  \pageBreak
  \include "antifony/pust_tyden4.ly"
  \pageBreak
  \include "antifony/pust_tyden5.ly"

}

\bookpart {
  \header {
    subtitle = "Neděle - ant. k Benedictus a Magnificat - cyklus A"
  }

  \include "antifony/pust_nedeleA.ly"
}

\bookpart {
  \header {
    subtitle = "Neděle - ant. k Benedictus a Magnificat - cyklus B"
  }

  \include "antifony/pust_nedeleB.ly"
}

\bookpart {
  \header {
    subtitle = "Neděle - ant. k Benedictus a Magnificat - cyklus C"
  }

  \include "antifony/pust_nedeleC.ly"
}