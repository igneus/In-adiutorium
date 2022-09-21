\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Josefa, dělníka"
            "nezávazná památka"
            "1. 5."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    c4( f) f \barMin
    g f e f( g) g \barMin
    g f g a a \barMaior
    f f g f d c \barMin
    c d e f e d f
    g f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl po -- va -- žo -- ván
    za sy -- na te -- sa -- řo -- va,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c a g) a \barMin
    a( c) a g e e \barMin
    f e d d( e) e \barMaior
    c d e f e d \barMin
    f g a a g e e \barMaior
    f e d( e) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl po -- va -- žo -- ván
    za sy -- na te -- sa -- řo -- va,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "překlep ve finále; celkově bída"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c a g) a \barMin
    a( c) a g e e \barMin
    f e d d( e) e \barMaior
    c d e f e d \barMin
    f g a a g e e \barMaior
    f e d( e) \mark\sipka e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl po -- va -- žo -- ván
    za sy -- na te -- sa -- řo -- va,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c a g) a \barMin
    a( c) \mark\sipka b a g g \barMin
    f g a a( g) g \barMaior
    a c d c b a \barMin
    c a a g f g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl po -- va -- žo -- ván
    za sy -- na te -- sa -- řo -- va,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  (Zjednodušení/odlehčení/oddramatisování původní verze, při zachování toho,
  co na ní je pěkného.)
}
\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin
    b a g g( a) a \barMin
    g f e d( e) e \barMaior
    c d e f e e \barMin
    f g a a g e e \bar ""
    f e d( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl po -- va -- žo -- ván
    za sy -- na te -- sa -- řo -- va,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) a \barMin
    \mark\sipka a g a a( b a) a \barMin
    a g f d( e) e \barMaior
    c d e f e e \barMin
    f g a a g e e \bar ""
    f e d( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl po -- va -- žo -- ván
    za sy -- na te -- sa -- řo -- va,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  (Odpovídající latinská antifona, Liber hymnarius 370, je též V. modu,
  ale tím veškerá podobnost končí.)
}

\score {
  \relative c' {
    \choralniRezim
    f4( a bes c) c \barMin
    c( d) c b! b( c a g) a4.( g) \barMin f4( g) a g f f \barMaior
    a a g f a( c) c \barMin
    d c b c a g g
    a g f f \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on byl po -- va -- žo -- ván
    za sy -- na te -- sa -- řo -- va,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "V"
    differentia = "a"
    psalmus = ""
    fial = "velikonoce_nanebevstoupeni.ly#invit?zacatek"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a bes c) c \barMin
    c( d) c b! b( c a g) a4.( g) \barMin f4( g) a g f f \barMaior
    a a g f a( c) c \barMin
    d c b c a g g
    \mark\sipka f a g( f) f \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on byl po -- va -- žo -- ván
    za sy -- na te -- sa -- řo -- va,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "V"
    differentia = "a"
    psalmus = ""
    fial = "velikonoce_nanebevstoupeni.ly#invit?zacatek"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup{
  Brekeke ... to zase někdo složil text. Jako by se v bibli nenašlo
  dost \italic{krásné} chvály práce.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d f e d( e) d( c) \barMaior
    d d c a c( d) d \barMin
    d d d d d d( f) d c f f e f d d \barMaior
    f f e( f) d \barFinalis
  }
  \addlyrics {
    Věr -- ným pl -- ně -- ním po -- vin -- nos -- tí
    se stal sva -- tý Jo -- sef
    ob -- di -- vu -- hod -- ným pří -- kla -- dem
    svě -- do -- mi -- té prá -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d f e d( e) d( c) \barMaior
    d d c a c( d) d \barMin
    d d d d d d( f) d c f f e f d d \barMaior
    f \mark\sipka d e( c) d \barFinalis
  }
  \addlyrics {
    Věr -- ným pl -- ně -- ním po -- vin -- nos -- tí
    se stal sva -- tý Jo -- sef
    ob -- di -- vu -- hod -- ným pří -- kla -- dem
    svě -- do -- mi -- té prá -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f d d f e d( e) d( c) \barMaior
    d d c a c( d) d \barMin
    d d d d d d( f) d c f f e f d d \barMaior
    \mark\sipka c f e( c) d \barFinalis
  }
  \addlyrics {
    Věr -- ným pl -- ně -- ním po -- vin -- nos -- tí
    se stal sva -- tý Jo -- sef
    ob -- di -- vu -- hod -- ným pří -- kla -- dem
    svě -- do -- mi -- té prá -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c d d e d c( d) d \barMin
    e f e d c( d) d \barMaior
    d d d c b c( a) g g \barMin
    f g a a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Věr -- ným pl -- ně -- ním po -- vin -- nos -- tí
    se stal sva -- tý Jo -- sef
    ob -- di -- vu -- hod -- ným pří -- kla -- dem
    svě -- do -- mi -- té prá -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a e' d( c) d \barMin
    d c b c a g a a( g) \barMaior
    g a a a b( c) a( g) g
    f a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Kris -- tus, Syn Bo -- ží,
    vy -- růs -- tal v_do -- mě děl -- ní -- ka
    a ne -- chal se na -- zý -- vat
    je -- ho sy -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "bída"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a e' d( c) d \barMin
    d c b c a g a a( g) \barMaior
    \mark\sipka f g a a b( c) \mark\sipka a a \barMaior
    \mark\sipka c c b g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus, Syn Bo -- ží,
    vy -- růs -- tal v_do -- mě děl -- ní -- ka
    a ne -- chal se na -- zý -- vat
    je -- ho sy -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 c e d( c) d \barMin
    d c b c a g a a( g) \barMaior
    f g a a b( c) a a \barMaior
    c c b g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus, Syn Bo -- ží,
    vy -- růs -- tal v_do -- mě děl -- ní -- ka
    a ne -- chal se na -- zý -- vat
    je -- ho sy -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c e d( c) d \barMin
    d c b c a \mark\sipka g( a) g g \barMaior
    f g a a b( c) a a \barMaior
    c c b g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus, Syn Bo -- ží,
    vy -- růs -- tal v_do -- mě děl -- ní -- ka
    a ne -- chal se na -- zý -- vat
    je -- ho sy -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin
    c d e d c d d d \barMaior
    a d b c a( g) a g \barMin
    f g a bes
    c bes a a \barFinalis
  }
  \addlyrics {
    Kris -- tus, Syn Bo -- ží,
    vy -- růs -- tal v_do -- mě děl -- ní -- ka
    a ne -- chal se na -- zý -- vat
    je -- ho sy -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a c c( d) d \barMin
    \mark\sipka d c d e c d d d \barMaior
    a d b c a( g) a g \barMin
    f g a \mark\sipka a
    c bes a a \barFinalis
  }
  \addlyrics {
    Kris -- tus, Syn Bo -- ží,
    vy -- růs -- tal v_do -- mě děl -- ní -- ka
    a ne -- chal se na -- zý -- vat
    je -- ho sy -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c( d) d \barMin
    d c d e c d d d \barMaior
    \mark\sipka d d a d b( c) a a \barMin
    f g a a
    c bes a a \barFinalis
  }
  \addlyrics {
    Kris -- tus, Syn Bo -- ží,
    vy -- růs -- tal v_do -- mě děl -- ní -- ka
    a ne -- chal se na -- zý -- vat
    je -- ho sy -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}