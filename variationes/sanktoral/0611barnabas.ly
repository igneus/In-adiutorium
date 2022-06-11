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
    \zvyraznovacSedy
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
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d( f g a) \mark\sipka a \barMin
    a( c) a a a( g) f g( f) d d \barMaior
    f e( f) g( a) a \barMin
    a( bes a) g a g f( g) \barMin g \mark\sipka f g f e d d \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja e c( d) d \barFinalis
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
  \relative c' {
    \choralniRezim
    d( f g a) a \barMin
    a( c) a a a( g) f g( f) d d \barMaior
    f e( f) \mark\sipka f( g) g \barMin
    a( bes a) g a g f( g) \barMin g f g f e d d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja d c( d) d \barFinalis
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

\markup\nadpisSkupiny 2

\markup\justify{
  (Motiv _mluví_ viz "sanktoral/0425marek.ly#invit")
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a c d) d \barMin
    e( f) e d e c d( e) d d \barMaior
    c d c( b a g) a( g) \barMin
    a( c) b c d d d c b a g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    g4( a c d) d \barMin
    e( f) e d e c d( e) d d \barMaior
    c d c( b a g) a( g) \barMin
    \mark\sipka g( a) f g a a a c c b a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( a) g g( a) \barMin a b c c( d) d c b a b a( g) g \barMaior
    a( c d) e d c d c b c a a g g \barMaior
    a b c a( g) g \barMin g f g( a) g f f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Bar -- na -- báš při -- ve -- dl Šav -- la do An -- ti -- o -- chi -- e,
    hlá -- sa -- li tam Kris -- to -- vo e -- van -- ge -- li -- um
    a vy -- u -- či -- li vel -- ké množ -- ství li -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Barnabáš přivedl Šavla do Antiochie,
    hlásali v této církevní obci Kristovo evangelium
    a vyučili tam velké množství lidí. Aleluja."
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( g) \barMin
    a b c c( d) d c b a b a( g) g \barMaior
    a( c d) e d c d c b c a a g g \barMaior
    a b c a( g) g \barMin
    g f g( a) a g g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bar -- na -- báš
    při -- ve -- dl Šav -- la do An -- ti -- o -- chi -- e,
    hlá -- sa -- li tam Kris -- to -- vo e -- van -- ge -- li -- um
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
  \relative c'' {
    \zvyraznovacSedy
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
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g f g( a) g \barMin
    a c b c a a \barMaior
    g( a c) c( d) d \barMin
    d c d( e) d c c( d) c \barMin
    c c c b g a g g \barMaior
    g f g a a g \barMin
    a c b a g g \barFinalis

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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( a) g f g( a) \mark\sipka a \barMin
    c b a b g g \barMaior
    g( a c) c( d) d \barMin
    d c d( e) d c c( d) c \barMin
    \mark\sipka c a a c b g( a) g g \barMaior
    g a g f f a \barMin
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    placet = "když nejde rozdělit logicky, přesto rozdělit udýchatelně"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g f f \barMaior
    f d f f f g a bes a g f( g) g \barMaior
    g f g a g g \barMin
    g a g a f d d \barMin
    f f e d c d d( c) \barMin
    bes c d c c \barFinalis

    bes^\markup\rubrVelikAleluja c d( c) c \barFinalis
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
    modus = ""
    differentia = ""
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g f f \barMaior
    f d f f f g a bes a g f( g) g \barMaior
    g f g a g g \barMin
    \mark\sipka a a g a g f f \barMin
    f f e d c d d( c) \barMin
    bes c d c c \barFinalis

    bes^\markup\rubrVelikAleluja c d( c) c \barFinalis
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
    modus = ""
    differentia = ""
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a g f g g f f \barMaior
    f d f f f g a bes a g f( g) g \barMaior
    g f g a g g \barMaior
    \mark\sipka a bes a a g f g \barMin
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g \mark\sipka f d d \barMaior
    \mark\sipka d c d f f g a bes a g f( g) g \barMaior
    g f g a g g \barMaior
    \mark\sipka g a g f f g g( f) \barMin
    g g f e c d d( c) \barMaior
    \mark\sipka d( f) e c d d \barFinalis

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
    placet = "opakovaný motiv _jak veliká znamení_ / _vykonal Bůh skrze ně_ je nepěkný"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMaior
    d c d f f g a bes a g f( g) g \barMaior
    g f g a g g \barMaior
    g a g f f g g( f) \barMin
    g g f e \mark\sipka d c c \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMaior
    d c d f f g a bes a g f( g) g \barMaior
    g f g a g g \barMaior
    g a g f f g g( f) \barMin
    g g f \mark\sipka d e d c \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMaior
    d c d f f g a bes a g f( g) g \barMaior
    g f g a g g \barMaior
    g a g f \mark\sipka g f f \barMin
    \mark\sipka f g f e c d d( c) \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d d \barMaior
    d c d f f g a bes a g f( g) g \barMaior
    g f g a g g \barMaior
    g a g f \mark\sipka f g g \barMin
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f g f d d \barMaior
    d c d f f g a bes a g f( g) g \barMaior
    g f g a g g \barMaior
    \mark\sipka a bes a g f g g \barMin
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