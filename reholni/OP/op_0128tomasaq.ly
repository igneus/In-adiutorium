\version "2.18.0"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "op.ly"

\header {
  title = \markup\titleSvatek
            \center-column{
              "Sv. Tomáše Akvinského"
              "kněze a učitele církve"
              \combine \null \vspace #1
            }
            "svátek"
            "28. 1."
            \textyOP
  composer = "Jakub Pavlík"
}

\markup\small{
  Zkratky pramenů:
}
\markup\small{
  AG -
  \italic{Antiphonarium Sacri Ordinis Prædicatorum pro Diurnis Horis.}
  M. S. Gillet permissu editum.
  Romae 1933.
}
\markup\small{
  AR1912 -
  \italic{Antiphonale Sacrosanctae Romanae Ecclesiae pro diurnis horis.}
  Romae 1912.
}

\markup {\nadpisHodinka {"nešpory"}}

\markup{
  (Antifony řady B s texty vybranými z chorální tradice.)
}

\score {
  \relative c' {
    \choralniRezim
    e4 e( g) f( e) d( c) \barFinalis
    d c d d( e) e \barMaior
    f g g g( f) g( a) g f( e) e \barFinalis
  }
  \addlyrics {
    Je od -- les -- kem
    věč -- né -- ho svět -- la
    a zr -- ca -- dlem bez po -- skvr -- ny.
  }
  \header {
    fons_externus = "podle AG 703"
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne-b-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d e d d \barFinalis
    d d b c b g g g \barMaior
    c c a( c) b \barMin
    a a c b g g \barFinalis
  }
  \addlyrics {
    Ne -- na -- šel se ni -- kdo,
    kdo by po -- dob -- ně ja -- ko on
    za -- cho -- vá -- val
    zá -- kon Nej -- vyš -- ší -- ho.
  }
  \header {
    fons_externus = "podle AR1912 [39]"
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-b-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' bes) a \barFinalis
    a g a g f e( f d) d \barMaior
    a'( c d) d( c) b( a g f) g( f g) a \barMaior
    a g a g f e( d c) \barMin
    d e( f e) d d \barFinalis
  }
  \addlyrics {
    Moud -- rost
    si zbu -- do -- va -- la pa -- lác,
    smí -- si -- la ví -- no
    a při -- pra -- vi -- la stůl,
    a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle AG 546"
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-b-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  Responsorium \upright{Uprostřed shromáždění} má oficiální nápěv
  v knize \with-url "https://www.op.cz/liturgicke-texty/" {Večerní chvály II.}
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barFinalis
    a( c) a a g f g( a) g \barMaior
    g a a a a g f e( f) d d( c) \barMin
    d f( e) c( d) d \barFinalis
  }
  \addlyrics {
    U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta
    a na -- pl -- nil ho du -- chem moud -- ros -- ti
    a ro -- zu -- mu.
  }
  \header {
    fons_externus = "velmi volně podle CANTUS 003255"
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-b-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
