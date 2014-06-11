\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Barnabáše, apoštola"
            památka
            11.6.
  composer = "Jakub Pavlík"
}

\markup\justify\italic{
  Responsoria ranních chval i nešpor se berou
  ze společných textů o evangelistech.
}

\score {
  \relative c' {
    \choralniRezim
    d( f g a) g( a) \barMin
    a( c) a a a( g) f g( f) d d \barMaior
    f e( f) g( a) a \barMin
    a( bes a) g a g f( g) \barMin g g( f) g f e d d \barFinalis

    d^\markup\rubrVelikAleluja f e( d) d \barFinalis
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
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_učitelů_ je jaksi nepřirozené"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) g g( a) \barMin a b c c( d) d c b a b a( g) g \barMaior
    a( c d) e d c d c b c a a g g \barMaior
    a b c a( g) g \barMin g f g( a) g f f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Bar -- na -- báš při -- ve -- dl Šav -- la do An -- ti -- o -- chi -- e,
    % hlá -- sa -- li v_té -- to cír -- kev -- ní ob -- ci Kris -- to -- vo e -- van -- ge -- li -- um
    % a vy -- u -- či -- li tam vel -- ké množ -- ství li -- dí.
    hlá -- sa -- li tam Kris -- to -- vo e -- van -- ge -- li -- um
    a vy -- u -- či -- li vel -- ké množ -- ství li -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) e d c d a a \barMaior
    b c d d d c( d) e f( e) d e d( c) c \barMaior
    d c d d c c \barMin
    d d( f) d d c( d) d( f) f \barMin f g a g( f) g f f( d) \barMin
    d( e) c c d d \barFinalis

    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Ce -- lé shro -- máž -- dě -- ní ml -- če -- lo
    a po -- slou -- cha -- lo Bar -- na -- bá -- še a Pav -- la,
    když vy -- pra -- vo -- va -- li,
    jak ve -- li -- ká zna -- me -- ní vy -- ko -- nal Bůh skr -- ze ně
    me -- zi po -- ha -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}