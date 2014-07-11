\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Královny"
            památka
            22.8.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( g a) a \barMin bes( a) g a g g \barMin f g a f( e d) d \barMaior
    d g( a bes) g( a) a \barMin a a( bes) a g f g( f e d) c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on u -- či -- nil svou Mat -- ku na -- ší Krá -- lov -- nou.
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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a c) b( a g) a \barMaior
    c d e d( c) d c \barMaior
    b b( c) d e c b a a \barMaior
    c( b a) g a g f( g a) g \barFinalis
  }
  \addlyrics {
    Pan -- no Ma -- ri -- a,
    vzne -- še -- ná Krá -- lov -- no,
    tys nám po -- ro -- di -- la Kris -- ta,
    spa -- si -- te -- le svě -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis

  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    fons = "commune o PM, 2. nešp., k Magnificat; doplněn závěr"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}