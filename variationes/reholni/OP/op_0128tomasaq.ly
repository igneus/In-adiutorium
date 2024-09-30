\version "2.18.0"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "../../../reholni/OP/op.ly"

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

\markup {\nadpisHodinka {"nešpory"}}

\markup\justify{
  Ze svátku PM Lurdské (Apparitio B. M. V. \italic{Immaculatae}).
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

\markup\justify{
  Z (římských, ne dominikánských) společných textů o vyznavačích.
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

\markup\justify{
  Z Božího Těla.
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

\pageBreak

\markup\justify{
  Ze svátku sv. Jana Evangelisty.
}
\markup\column{
  \url-link "https://cantusindex.org/id/003255"
  \url-link "https://cantusindex.org/id/003256"
  \url-link "http://gregorianik.uni-regensburg.de/an/#id/244"
  \url-link "https://gregobase.selapa.net/chant.php?id=5783"
}

\markup\justify{
  (Ten delší text s melodií v modu VIII je sice i v dominikánském antifonáři,
  ale pro adaptaci na daný český text se jeví mnohem méně příhodný.)
}

\score {
  \relative c' {
    \zvyraznovacModry
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

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barFinalis
    a( c) a a g f g( a) g \barMaior
    g a a \mark\sipka g f g( a) g f e d( c) \barMin
    d e( f) d d \barFinalis
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
