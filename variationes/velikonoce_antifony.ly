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
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny "2"

  \score {
    \relative c'' {
      \choralniRezim
      a4. a4( b g) e e \barMin
      c d d( e) e g f e e \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4. a4( b g) e e \barMin
      c d d( e) e g a( f) e e \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny "3"

  \score {
    \relative c' {
      \choralniRezim
      f4. d4( f g) a g \barMaior
      f( g a) \[ g( a f \] \[ f e d) \]
      f( g a g a) g( f) \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = ""
      fons = "aleluja podle Liber hymnarius, Solesmes 1986, s. 79. Proto je také jen jedno."
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4. d4( f g) a g \barMaior
      a a a( bes) g( f) \barMin d f( g) g( f) f \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny "pokusy"

  \score {
    \relative c' {
      \zvyraznovacZelenyII
      \choralniRezim
      f4 f( e d) f( g) a \barMaior
      a c c( a) a4.( f) \barMin g4 f d4. d \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4. g4( a) c( d) d \barMaior

    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = ""
      differentia = ""
      psalmus = ""
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4.( e) f4( g a) a( g) a \barMaior
      a a( bes) a( g) g \barMin f g( a) f f \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4( f e \barMin f g a b c a4. g) \barMin
      a4 g( a) f( e) e \barMaior
      g g g( a) g( f) \barMin g a( g) f( e) e \barFinalis
    }
    \addlyrics {
      Vstal_*
      z_mrt -- vých náš Pán,
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

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

  \score {
    \relative c'' {
      \choralniRezim
      d4( e d) d \barMin
      d( c) b c d d \barMin e( g f) e( d) c d d \barMaior
      d4 d c( b a b) b \barMin c a g( a) g g \barMaior
      f g( a) a( g) g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      d4( e d) d \barMin
      d( c) b c d d \barMin e( g f) e( d) c d d \barMaior
      d4 \mark\sipka c d( e d) d \barMin c a c( b) a( g) g \barMaior
      f g a( g) g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      d4( e d) d \barMin
      d( c) b c d d \barMin \mark\sipka e g f e( d c d) d \barMaior
      d4 c d( e d) d \barMin \mark\sipka c( b) a c( b) a( g) g \barMaior
      f g a( g) g \barFinalis
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

  \markup\nadpisSkupiny 2

  \score {
    \relative c' {
      \choralniRezim
      f4( a bes c) c \barMin
      c( d) c b! b( c a g) a4.( g) \barMin f4( g) a g f f \barMaior
      a g a( c b c d c d) d( c) \barMin d( e f) c( a) g( a) a( c) c \barMaior
      a( g) a( bes a g a) f( g f) f \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
      on nám slí -- bil Du -- cha sva -- té -- ho,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "V"
      differentia = "a"
      psalmus = ""
      fial = "velikonoce_nanebevstoupeni.ly#invit?zacatek"
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"nedělní vigilie"}}

  \markup\italic{před Nanebevstoupením Páně:}

  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c c b( c) a g f( g) g \barMin
      f e f( g a) g g \barMaior
      c d d c( g) \barMin
      a( c) a g f g( a g) g \barMaior
      f g g g \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c c \mark\sipka c( d) c b a( g) g \barMin
      a g f( g a) g g \barMaior
      c d d \mark\sipka c( b a) \barMin
      a( c) a g f g( a g) g \barMaior
      f g g g \barFinalis
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

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4( c) c c c( d) c b a( g) g \barMin
      a g f( g a) g g \barMaior
      \mark\sipka g g g f( e d) \barMin
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

  \pageBreak

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

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
      id = "pasch"
      piece = \markup {\sestavTitulekBezZalmu}
      fons = "Liber usualis, New York-Tournai, 1961, 266."
    }
  }
}