\version "2.14.2"

\header {
  title = "Doba velikonoční - antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }

  \markup\justify {Následující zpěvy se užívají
  po celou dobu velikonoční s výjimkou velikonočního
  oktávu a dnů, které mají zpěvy vlastní.
  Ke zpěvům společným pro celou dobu velikonoční
  patří i responsoria, která jsou ale
  z praktických důvodů vyčleněna do samostatného
  souboru.}

  \markup {\nadpisHodinka {"invitatorium"}}

  \markup{Od slavnosti Zmrtvýchvstání Páně do slavnosti Nanebevstoupení Páně:}

  \score {
    \relative c' {
      \choralniRezim
      d4 d( a') g( a) a \barMaior
      g a b( c) a4.( g) \barMin a4 f e( d) d \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "invit1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{Od slavnosti Nanebevstoupení Páně:}

  \score {
    \relative c'' {
      \choralniRezim
      d4( c b a) a4.( b) \barMin
      a4( b) c d d( e d) d \barMin e( g f) e( d) c d4. d \barMaior
      d4 c d( e c d) d \barMin d( f g) d( c) f( e) c( d) d \barMax
      d \[ d( a \] \[ c b g \] \[ a4. g4) \] f( g) g \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
      on nám slí -- bil Du -- cha sva -- té -- ho,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"nedělní vigilie"}}

  \markup\italic{před Nanebevstoupením Páně:}

  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c c c( d) c b a( g) g \barMin
      a g f( g a) g g \barMaior
      g g g f( e d) \barMin
      d( f) e f f g( a g) g \barMaior
      f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Pojď -- me a klaň -- me se to -- mu,
      kte -- rý vstal z_mrt -- vých:
      vždyť skr -- ze kříž
      vze -- šla svě -- tu ra -- dost.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisHodinka {"modlitba uprostřed dne"}

  \markup\justify{Následující antifony pocházejí
  z \italic{Antiphonale Romanum,} Romae 1912.
  Původně náležejí čtyřem malým denním hodinkám,
  primě, tercii, sextě a noně, a zpívaly se ve velikonoční době
  každý den. V současné době lze tam, kde se během dne slaví jen
  jedna hodinka, buďto vybrat jednu, odpovídající denní době,
  nebo během týdne vystřídat všechny čtyři.}

  %ar14

  \score {
    \relative c'' {
      \choralniRezim
      g4 c c b \barMin
      a g a f
      g g( f) e e \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "III"
      differentia = "b"
      psalmus = ""
      fons_externus = "AR 1912, 14"
      id = "prima"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  %ar 25
  \score {
    \relative c'' {
      \choralniRezim
      a4 g( f) g( a) g \barMin
      a c a( g) f
      g( a) a g g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      fons_externus = "AR 1912, 25"
      id = "tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  % ar29
  \score {
    \relative c'' {
      \choralniRezim
      c4 c c( d) \[ c( b \] \[ c d c) \] \barMin
      a( \grace c) c( b a g) a f
      a b( a) g g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      fons_externus = "AR 1912, 29"
      id = "sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  % ar 34
  \score {
    \relative c' {
      \choralniRezim
      f4 f( g) g( f) d( e \[ f e c) \] \barMin
      f( a) a g( a) f( e d) e c( d) d d \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      fons_externus = "AR 1912, 34"
      id = "nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisHodinka {"kompletář"}

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a g4.( f) \barMin
      a4 c b( c) a4.( g4 f)
      g( a) a g4. g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k žalmům"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "komplet"
      fons_externus = "AR 1912, 47"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}

\bookpart {
  \header {
    subtitle = "Dny doby velikonoční"
  }

  \include "antifony/velikonoce_tyden2.ly"
  \pageBreak

  \include "antifony/velikonoce_tyden3.ly"
  \pageBreak

  \include "antifony/velikonoce_tyden4.ly"
  \pageBreak

  \include "antifony/velikonoce_tyden5.ly"
  \pageBreak

  \include "antifony/velikonoce_tyden6.ly"
  \pageBreak

  \include "antifony/velikonoce_tyden7.ly"
}

\bookpart {
  \header {
    subtitle = "Neděle - cyklus A"
  }

  \include "antifony/velikonoce_nedeleA.ly"
}

\bookpart {
  \header {
    subtitle = "Neděle - cyklus B"
  }

  \include "antifony/velikonoce_nedeleB.ly"
}

\bookpart {
  \header {
    subtitle = "Neděle - cyklus C"
  }

  \include "antifony/velikonoce_nedeleC.ly"
}