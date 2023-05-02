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
    g4( a) a \barMin
    a g a a( b a) a \barMin
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d e c c( d) d \barMin
    e f e d c( d) d \barMaior
    d d d c b c( a) g g
    f g a a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Věr -- ným pl -- ně -- ním po -- vin -- nos -- tí
    stal se sva -- tý Jo -- sef
    ob -- di -- vu -- hod -- ným pří -- kla -- dem
    svě -- do -- mi -- té prá -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Věrným plněním povinností se stal svatý Josef
    obdivuhodným příkladem svědomité práce. Aleluja."
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g g( a) a \barMin
    a g f d e d c c \barMaior
    d d c d f( g) g g \barMin
    g a bes a
    g a g( f) f \barFinalis
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
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "antifony/tyden3_4streda.ly#mc-ant2?zacatek=6"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}