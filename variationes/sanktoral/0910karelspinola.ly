\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "bl. Karla Spinoly, kněze a mučedníka"
            "nezávazná památka"
            "10. 9."
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    g g a b( c) c c( a g a) f4.( g) \barMaior
    c4( d c) b c c( d) a( g) a \barMaior
    g c a f g4. e \barMin f4( g) a a g( a) g g \barFinalis
  }
  \addlyrics {
    By -- la mi dá -- na mi -- lost:
    zvěs -- to -- vat po -- ha -- nům
    ne -- vy -- sti -- ži -- tel -- né Kris -- to -- vo bo -- hat -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_evangelista.ly#ne-a3?-aleluja"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c c( d) d c d c( b) a a( b) \barMin c( e b c) c( a) a f( a b) a( g) \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be pá -- le -- no oh -- něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0810vavrinec.ly#rch-a1"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c c( d) d c d c b b \barMin c( e b c) c( a) a f( a b) a( g) \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be pá -- le -- no oh -- něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0810vavrinec.ly#rch-a1"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
