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
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a g f g a a( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a a a a( b) g g a( g f) d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- věn -- čil sva -- té -- ho Ště -- pá -- na
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "sanktoral/0928vaclav.ly#invit?zacatek&konec"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin
    c b a g c( d) d d \barMin
    c d e e( d) d \barMaior
    d a d b c a( g a4.) g \barMaior
    a4 b( c) a a \barMin
    a g f g a a g( a) g g \barFinalis
  }
  \addlyrics {
    Ště -- pán,
    pl -- ný Du -- cha sva -- té -- ho,
    po -- hle -- děl k_ne -- bi
    a spa -- třil Bo -- ží slá -- vu
    a Je -- ží -- še,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    d e d c c( d) d \barMaior
    a' g a( b) a a \barMin
    a g f e d e c d \barFinalis
  }
  \addlyrics {
    Ště -- pán kle -- sl na ko -- le -- na
    a hla -- si -- tě zvo -- lal:
    Pa -- ne Je -- ží -- ši,
    ne -- při -- čí -- tej jim ten -- to hřích.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a a a b( c a) g( a) a \barMaior
    a g( f g) g( f) \barMin
    e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a Du -- chem,
    kte -- rý z_ně -- ho mlu -- vil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c d d c b a g g a g f g g \barFinalis
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
    id = "rch-a1"
    fons = "Vavrinec; jen prvni pulka"
    fial = "fial://sanktoral/0810vavrinec.ly#rch-a1?zacatek=16"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) g a g f a a g g \barMin
    c b( c a) g f( g) \barMaior
    a( b) c d c( b a b) b( a) \barMin
    a a g f g( a) f f g g \barFinalis
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
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d e d c e e d d \barMaior
    d c b c( a) a( g) g \barMaior
    a b( c a) a \barMin a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
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
    d4 d e c d( e) d d \barMin c d c b g g \barMaior
    a a a c a a c b c( d) d \barMin d( e d c) a( g) \barMin a g f( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a ja -- ko prv -- ní byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}