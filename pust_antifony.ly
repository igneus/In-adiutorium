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
      d4 d d d e( d) c( a) a \barMin c d e d d \barFinalis
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
      id = "invit"
      fial = "pust_svatytyden.ly#invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 g a a \barMin
      a g e f e d e e \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"nedělní vigilie"}}

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) d-- c d e c c( d) d \barMin
      d c b a( g) a a( g) \barMaior
      a g a b c a g( a) a \barFinalis
    }
    \addlyrics {
      Vrať nás, Hos -- po -- di -- ne, k_so -- bě,
      a my se vrá -- tí -- me,
      ob -- nov nám bý -- va -- lé ča -- sy.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "IV alt"
      differentia = "d"
      psalmus = ""
      id = "mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c'' {
      \choralniRezim

      g4 c b a b c c b \barMin
      a a a g a f g g \barFinalis
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní,
      čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      g4 g f g a b c( a) g g \barMaior
      a4 b c c c d d c d a \barMin
      f4 g g \barFinalis
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
      id = "sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      f4 g( a) a( g) \barMin
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
      id = "nona"
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