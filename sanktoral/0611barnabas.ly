\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Barnabáše, apoštola"
            památka
            11.6.
  composer = "Jakub Pavlík"
}

% tak diurnál 1994; v ostatních vydáních různě, viz variationes
\markup\communia #'(#:evangelista)

\score {
  \relative c'' {
    \choralniRezim
    g4( a c d) d \barMin
    d d c d( e) c d( e) d d \barMaior
    a d c( b a g) a( g) \barMin
    a a f( g) g( a) a a c c b a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Du -- chu sva -- té -- mu;
    on k_nám mlu -- ví
    ús -- ty pro -- ro -- ků a u -- či -- te -- lů círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. invitatoria"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g a a( c) c \barMin
    b c a g f( g) g \barMaior
    c( d) c c \barMin
    c c c b a g( a) g \barMin
    a b c a g g( a) g g \barMaior
    a f g g a a \barMin
    c c b a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bar -- na -- báš při -- ve -- dl Šav -- la
    do An -- ti -- o -- chi -- e,
    hlá -- sa -- li v_té -- to cír -- kev -- ní ob -- ci
    Kris -- to -- vo e -- van -- ge -- li -- um
    a vy -- u -- či -- li tam
    vel -- ké množ -- ství li -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMaior
    d c d f f g a bes a g f( g) g \barMaior
    g f g a g g \barMaior
    a bes a g f g g \barMin
    f g f e c d d( c) \barMaior
    d( f) e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Ce -- lé shro -- máž -- dě -- ní ml -- če -- lo
    a po -- slou -- cha -- lo Bar -- na -- bá -- še a Pav -- la,
    když vy -- pra -- vo -- va -- li,
    jak ve -- li -- ká zna -- me -- ní
    vy -- ko -- nal Bůh skr -- ze ně
    me -- zi po -- ha -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}