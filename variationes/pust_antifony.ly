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
      \zvyraznovacSedy
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

  \markup{Aktualisace ze zdroje:}

  \score {
    \relative c' {
      \zvyraznovacModry
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

  \pageBreak

  \markup\justify{
    Text nezávislý na latinské předloze:
    \italic{Utinam hódie vocem Dómini audiátis: Nolíte obduráre corda vestra.}
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g( a g) f( g) f( e) e \barMin
      e d( f) f f( g) f e( f) e e \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
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
      \zvyraznovacSedy
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

  \score {
    \relative c'' {
      \choralniRezim
      d4 d c( b) a \barMin
      a g a c d c b a \barFinalis
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
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d c( b) a \barMin
      a \mark\sipka b g c d c b a \barFinalis
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
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      d4 e e d \barMin
      d c a c b a g g \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
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
      \mark\sipka c4 d e d \barMin
      d c a c b a g g \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka c4 b c( d) d \barMin
      d c a c b a g g \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4( e d) c( b) a( b) b \barMin
      b c a a g f g g \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
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
      \zvyraznovacZeleny
      \choralniRezim
      c4 d d c \barMin
      a c b a g a g g \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e( f) g \barMin
      g a a g f e d d \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacZeleny
      \choralniRezim
      f4 f e( f) g \barMin
      g a f e f e d d \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f e c \barMin
      d f f g f e d d \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( c d) d( f) e( d) d \barMaior
      f f( e f d) c( a) \barMin
      c d e( f) d d \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te
      e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 a a g \barMin
      g f e d f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g( f) g \barMin
      a c a c b a g g \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    Melisma (jen) na "\"obrať_te_ se\"" je poněkud nepřirozené,
    ale mám za to, že nepáchá na textu netolerovatelné násilí
    a má tu quasi-zvukomalebnou funkci. Zkrátka i při té mírné nepřirozenosti
    je nápěv s ním lepší než bez něj.
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 g g( a) a \barMin
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

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      e4 g \mark\sipka a a \barMin
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

  \score {
    \relative c' {
      \choralniRezim
      e4 g a a \barMin
      a \mark\sipka b g a g f e e \barFinalis
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

  \score {
    \relative c' {
      \choralniRezim
      f4 g g( a) a \barMin
      a bes a g a g f f \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"nedělní vigilie"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d( g) \barMin f g a f f( g) g \barMaior
      g f e d( c) c( d) d \barMaior
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

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d( g) \barMin f g a f f( g) g \barMaior
      g f e \mark\sipka d( c) d d( c) \barMaior
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

  \score {
    \relative c' {
      \choralniRezim
      d4 d( g) \barMin f g a f f( g) g \barMaior
      g f e d( c) d d( c) \barMaior
      \mark\sipka d f d f g f d d \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) d-- c d e c c( d) d \barMin
      d c b a( g) a a( g) \barMaior
      f g a b c a g( a) a \barFinalis
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

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4( d) d-- c d e c c( d) d \barMin
      d c b a( g) a a( g) \barMaior
      \mark\sipka a g a b c a g( a) a \barFinalis
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

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) d-- c d e c c( d) d \barMin
      d c b a( g) a a( g) \barMaior
      f g a \mark\sipka c b g g( a) a \barFinalis
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

  \score {
    \relative c' {
      \choralniRezim
      g'4( a) a-- g a b g g( a) a \barMin
      a g \mark\sipka f e( d) e e \barMaior
      \mark\sipka f e e f a g f( e) e \barFinalis
    }
    \addlyrics {
      Vrať nás, Hos -- po -- di -- ne, k_so -- bě,
      a my se vrá -- tí -- me,
      ob -- nov nám bý -- va -- lé ča -- sy.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4 d f g f e c( d) d \barMin
      f e d c( d) c c \barMaior
      f d d f g f d d \barFinalis
    }
    \addlyrics {
      Vrať nás, Hos -- po -- di -- ne, k_so -- bě,
      a my se vrá -- tí -- me,
      ob -- nov nám bý -- va -- lé ča -- sy.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \mark\sipka d4 c d e f d c( d) d \barMin
      f e d c( d) c c \barMaior
      f d d f g f d d \barFinalis
    }
    \addlyrics {
      Vrať nás, Hos -- po -- di -- ne, k_so -- bě,
      a my se vrá -- tí -- me,
      ob -- nov nám bý -- va -- lé ča -- sy.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a b c b c( d) d \barMin
      d e c c( d) d d \barMaior
      c a a c b g a( g) g \barFinalis
    }
    \addlyrics {
      Vrať nás, Hos -- po -- di -- ne, k_so -- bě,
      a my se vrá -- tí -- me,
      ob -- nov nám bý -- va -- lé ča -- sy.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d f e d c( d) d \barMin
    }
    \addlyrics {
      Vrať nás, Hos -- po -- di -- ne, k_so -- bě,
      a my se vrá -- tí -- me,
      ob -- nov nám bý -- va -- lé ča -- sy.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim

      a4 d c a b c c b4. \breathe a4 a a g a f g4. g \bar "||"
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní, čas od -- puš -- tě -- ní a spá -- sy.
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
      \zvyraznovacSedy
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
      id = "tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim

      \mark\sipka g4 c b a b c c b \barMin
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

      a4 c b a b g g e \barMin
      f f f g a f e e \barFinalis
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní,
      čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      c4 a a c b g a g \barMin

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
    \relative c' {
      \choralniRezim

      f4 d d c d f f e \barMin
      d f e f d c c( d) d \barFinalis
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní,
      čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      c4 a a c b c d c \barMin
      d e d c a g a g \barFinalis
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní,
      čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      c4 a a c b c d c \barMin
      d e d c \mark\sipka b g a g \barFinalis
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní,
      čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      c4 a a c b c d c \barMin
      d e d c \mark\sipka a b g g \barFinalis
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní,
      čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      f4 d d c e f d c \barMin
      d f e f d c d d \barFinalis
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní,
      čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      a4 a g f g a a g \barMin
      a a a b c a g g \barFinalis
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

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim

      g4 g f g a b c( a) g g4. \breathe a4 b c c c d d c d a4. \breathe f4 g g4. \bar "||"
    }
    \addlyrics {
      Ne -- chci, a -- by bez -- bož -- ný ze -- mřel, a -- le a -- by se o -- brá -- til a žil, pra -- ví Pán.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      id = "sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
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
    \relative c'' {
      \choralniRezim

      g4 g f g \mark\sipka g a f( g) g \barMaior
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
      id = "sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      a4 a a a g f g g( a) a \barMaior
      a4 b c c c d c b c a \barMin
      g f g \barFinalis
    }
    \addlyrics {
      Ne -- chci, a -- by bez -- bož -- ný ze -- mřel,
      a -- le a -- by se o -- brá -- til a žil,
      pra -- ví Pán.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G*"
      psalmus = ""
      id = "sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      g4 g g g a a g f( d) d \barMaior
      c d f f f g a g f e \barMin
      e c d \barFinalis
    }
    \addlyrics {
      Ne -- chci, a -- by bez -- bož -- ný ze -- mřel,
      a -- le a -- by se o -- brá -- til a žil,
      pra -- ví Pán.
    }
    \header {
      quid = "ant. v poledne"
      modus = "I"
      differentia = "g"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim

      d4( c) a( g) f4.( g) \breathe f4 f g a( b) c b c d4. \breathe d4 d c d c( a) g f g4. g \bar "||"
    }
    \addlyrics {
      Svou věr -- nost ve služ -- bě Bo -- hu a bliž -- ním pro -- ka -- zuj -- me u -- přím -- nou lás -- kou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    Jen tak mimochodem, text této antifony je výtvorem
    české překladatelské komise. V latině je úplně jiný:
    \italic{Per arma iustítiæ virtútis Dei, commendémus nosmetípsos in multa patiéntia.}
    Dominikánský breviář překládá
    \italic{Osvědčujme se zbrojí spravedlnosti, silou Boží a všestrannou vytrvalostí.}
  }

  \score {
    \relative c'' {
      \choralniRezim

      d4 c( b) a \barMin
      c a a c c b g g \barMaior
      f g a a a c b g g \barFinalis
    }
    \addlyrics {
      Svou věr -- nost
      ve služ -- bě Bo -- hu a bliž -- ním
      pro -- ka -- zuj -- me u -- přím -- nou lás -- kou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      d4 c( b g a) a( g) \barMin
    }
    \addlyrics {
      Svou věr -- nost
      ve služ -- bě Bo -- hu a bliž -- ním
      pro -- ka -- zuj -- me u -- přím -- nou lás -- kou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim

      f4 \mark\sipka g( a) a( g) \barMin
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

  \score {
    \relative c' {
      \choralniRezim

      d4 d( f) d( c) \barMin
      d d e f d e f( d) c \barMaior
      a c d d e f d c( d) d \barFinalis
    }
    \addlyrics {
      Svou věr -- nost
      ve služ -- bě Bo -- hu a bliž -- ním
      pro -- ka -- zuj -- me u -- přím -- nou lás -- kou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

} % bookpart

