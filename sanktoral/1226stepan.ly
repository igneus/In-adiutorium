\version "2.16.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Štěpána, prvomučedníka"
            "svátek"
            26.12.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    c( b a) a \barMin d c b a( g) a \barMin
    f g a c b c( d) d \barMaior
    d e( d c) c( d) d \barMin c b a g a g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- věn -- čil sva -- té -- ho Ště -- pá -- na
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c c( d) d c d c b g a g f g g \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be ka -- me -- no -- vá -- no.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = ""
    fons = "Vavrinec; jen prvni pulka"
    fial = "fial://sanktoral/0810vavrinec.ly#rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) g a g f a a g g \barMin
    c b( c a) g f( g) \barMaior
    a( b) c d c( b a b) b( a) \barMin
    g g g g g( a) f f g g \barFinalis
  }
  \addlyrics {
    Ště -- pán vi -- děl ne -- be -- sa o -- tev -- ře -- ná
    a ve -- šel tam:
    bla -- že -- ný člo -- věk,
    kte -- ré -- mu se ne -- be ot -- ví -- rá.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \barMin g a c a g d' c a( b) a \barMaior
    c d e d( c) c( d) d \barMin
    c b c b a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{
  Responsorium \upright{Hospodin mi pomáhá}
  z ranních chval společných textů o jednom mučedníkovi.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d d( c d) e( d) d \barMin c d e e d( c b) a \barMaior
    a a a b a g c( d c) a g a a a \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}