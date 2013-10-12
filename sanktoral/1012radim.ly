\version "2.17.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Radima, biskupa"
            "nezávazná památka"
            12.10.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g f e( f e) d e \barMaior
    e d d f d c c( d) d \barFinalis
  }
  \addlyrics {
    % Bra -- tr, kte -- ré -- mu po -- má -- há bra -- tr,
    Bra -- tr, kte -- ré -- mu bra -- tr po -- má -- há,
    je jak o -- pev -- ně -- né měs -- to.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c b c d d c b a a \barMaior
    a a a a d c( d) d d c b c( d) d \barMaior
    a a a d c d c( b) a( g) g \barMaior
    f f g a c b g a( g) g \barFinalis
  }
  \addlyrics {
    Bůh ur -- čil jed -- ny za mi -- si -- o -- ná -- ře,
    ji -- né pak za pas -- tý -- ře a u -- či -- te -- le,
    a -- by při -- pra -- vi -- li křes -- ťa -- ny 
    k_ú -- ko -- lům,
    kte -- ré ma -- jí pl -- nit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}