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
      \zvyraznovacSedy
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
      \zvyraznovacModry
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

  \markup\nadpisSkupiny "antifona z kompletáře"
  \markup\justify{
    Na začátku jsme pro modlitbu uprostřed dne nabízeli stejnou antifonu
    jako pro kompletář, tedy aleluja \italic{Miserere mihi Domine.}
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
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

  \markup\nadpisSkupiny "antifony z AR1912"
  \markup\justify{
    Od června 2021 doporučujeme antifony podle předkoncilního antifonáře.
  }

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

  \markup\justify{
    Korespondují také s nějakými antifonami nealelujatickými?
    Byly nově vypracovány v rámci piánské reformy,
    nebo je to starší materiál?
  }
  \markup\justify{
    Každopádně v této funkci nefigurovaly v potridentském římském oficiu,
    kde se k malým hodinkám v době velikonoční nezpívala tři, ale čtyři aleluja.
    Tři aleluja se zpívala jednak o nedělích během roku (férie měly
    antifony s normálním textem), jednak v době velikonoční k matutinu a nešporám.
  }

  \markup\justify{
    Augustiniány vydaný římský antifonář z r. 1742, chovaný mj. i v Národní knihovně,
    pro všechny malé hodinky nedělí per annum opakuje následující antifonu,
    nápadně podobnou té, kterou AR1912 podává k tercii.
    Pro nešpory doby velikonoční má na každý den jinou.
    Antverpský antifonář z r. 1773 má stejnou antifonu jako poslední antifonu laud nedělí per annum
    (augustiniánský antifonář materiál pro laudy neobsahuje) a pak opět i ke všem malým hodinkám.
    Solesmeský antifonář 1891
    (\italic\with-url "https://archive.org/details/libriantiphonari00cath/" {
      Libri antiphonarii complementum pro Laudibus et Horis Officii Romani,
    }
    Solesmis 1891, s. 7)
    ji má v identické podobě jako později AR1912.
  }
  \score {
    \relative c'' {
      \choralniRezim
      a4 g( f) g( a) g \barMaior
      a bes a( g) f \barMaior
      f( a) a g g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      fons_externus = \markup{
        \italic\with-url "https://aleph.nkp.cz/F/?func=direct&doc_number=006286445&local_base=SKC" {
          Psalterio-Antiphonale Romanum,
        }
        Vienna 1742, s. 1;

        \italic\with-url "https://books.google.cz/books?id=pRzS_AIJW3IC" {
          Antiphonale Romanum,
        }
        Antverpiae 1773, s. 212
      }
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g( a) g \barMax
      a c a( g) f \barMax
      g a a( g) g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      fons_externus = \markup{
        \italic\with-url "https://books.google.cz/books?id=K41WX2CifKcC" {
          Antiphonarium Romanum
          quod ad cantum attinet ... ex veteribus manuscriptis
        }
        Parisiis 1890, s. 12
      }
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    Antifoně AR1912 k nóně je při dostatečné dávce fantasie vzdáleně podobná
    tahle antifona z úterních velikonočních nešpor, s melodií podle antifony
    \italic{Inclinavit Dominus} (první antifona úterních nešpor per annum).
    Pro antifony AR1912 k primě a sextě jsem ve velikonočních matutinech ani nešporách
    žádné jakkoli vzdáleně podobné nenašel.
  }
  \score {
    \relative c' {
      \choralniRezim
      f4 f f( a) a \barMax
      a g( a) g e( f) \barMaior
      g f( e) d d \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "I?" % v prameni je jen vynotovana differentia, kterou neumim zaradit
      differentia = "a?"
      psalmus = ""
      fons_externus = \markup{
        \italic\with-url "https://books.google.cz/books?id=pRzS_AIJW3IC" {
          Antiphonale Romanum,
        }
        Antverpiae 1773, s. 232
      }
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}