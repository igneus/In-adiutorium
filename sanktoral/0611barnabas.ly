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
    d( f g a) a \barMin
    a( c) a a a( g) f g( f) d d \barMaior
    f e( f) g( a) a \barMin
    a( bes a) g a g f( g) \barMin g f g f e d d \barFinalis

    f^\markup\rubrVelikAleluja e c( d) d \barFinalis
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
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g g a b c b a b a( g) g \barMaior
    c( d) c a a( c) \barMin
    c c c b a g a g \barMaior
    g f g a a \barMin
    c c b a g g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bar -- na -- báš při -- ve -- dl Šav -- la do An -- ti -- o -- chi -- e,
    hlá -- sa -- li tam
    Kris -- to -- vo e -- van -- ge -- li -- um
    a vy -- u -- či -- li
    vel -- ké množ -- ství li -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Barnabáš přivedl Šavla do Antiochie,
    hlásali v této církevní obci Kristovo evangelium
    a vyučili tam velké množství lidí. Aleluja."
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
    f4 g a g f g g f f \barMaior
    f d f f f g a bes a g f( g) g \barMaior
    g f g a g g \barMaior
    a bes a a g f g \barMin
    g g f e c d d( c) \barMin
    d f g f f \barFinalis

    d^\markup\rubrVelikAleluja f g( f) f \barFinalis
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
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}