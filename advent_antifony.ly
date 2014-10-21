\version "2.14.2"

\header {
  title = "Doba adventní - antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }

  \markup {\nadpisHodinka {invitatorium - do 16. prosince}}

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      g4( a) a \barMin
      bes a g a4. g \barMin
      a4 c bes a g f f \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se krá -- li,
      na kte -- ré -- ho če -- ká -- me.
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "g"
      psalmus = ""
      id = "spol-invit1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) c a b( c) c \barMin
      d b a g4. g \barMin
      g4 a f f e( f) e4. e \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "III"
      differentia = "c"
      psalmus = ""
      placet = "nic moc"
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {invitatorium - po 16. prosinci}}

  \score {
    \relative c' {
      \choralniRezim
      d4 c d( f g4.) g \barMin
      a4( f) e e f d d \barFinalis
    }
    \addlyrics {
      Pán je blíz -- ko,
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      placet = "zkusit alternativy"
      id = "spol-invit3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g( a) f e( g) g g \barMaior
      g g a c c d( b) c( a) a \barMin
      b( c a) g f g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      placet = "nic moc"
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      d4 f( d) d
      d e f g( f) e \barMin
      d c( d) d \barMaior
      d d c d d f e c d d \barFinalis
    }
    \addlyrics {
      Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
      Pán s_te bou!
      Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!
    }
    \header {
      quid = "ant. v poledne"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4( g) f g a a a bes a g f g g g \barMaior
      g g f e f( g a) a \barMin
      a g a f( d) d \barMaior
      d f f f e f d d \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}

\bookpart {
  \header {
    subtitle = "Dny doby adventní"
  }

  \include "antifony/advent_tyden1.ly"
  \pageBreak
  \include "antifony/advent_tyden2.ly"
  \pageBreak
  \include "antifony/advent_tyden3.ly"
  \pageBreak
  \include "antifony/advent_tyden4.ly"
}

\bookpart {
  \header {
    subtitle = "Adventní neděle - ant. k Benedictus a Magnificat - cyklus A"
  }

  \include "antifony/advent_nedeleA.ly"
}

\bookpart {
  \header {
    subtitle = "Adventní neděle - ant. k Benedictus a Magnificat - cyklus B"
  }

  \include "antifony/advent_nedeleB.ly"
}

\bookpart {
  \header {
    subtitle = "Adventní neděle - ant. k Benedictus a Magnificat - cyklus C"
  }

  \include "antifony/advent_nedeleC.ly"
}

\bookpart {
  \header {
    subtitle = "Předvánoční týden - podle dne v měsíci"
  }

  \include "antifony/advent_predvanocni_datum.ly"
}

\bookpart {
  \header {
    subtitle = "Předvánoční týden - podle dne v týdnu"
  }

  \include "antifony/advent_predvanocni_vtydnu.ly"
}
