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
  \relative c'' {
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
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d f e d( e) d( c) \barMaior
    d d c a c( d) d \barMin
    d d d d d d( f) d c f f e f d d \barMaior
    c f e( c) d \barFinalis
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
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}