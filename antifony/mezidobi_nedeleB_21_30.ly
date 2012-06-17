% -*- master: ../mezidobi_nedele.ly;

\markup {\nadpisDen {"21. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( e g a) a \barMin a g a b( a) g( a) a \barMaior
    a g( a e) \barMin g e d( e) e \barFinalis
  }
  \addlyrics {
    Slo -- va,_* kte -- rá jsem k_vám mlu -- vil,
    jsou duch a jsou ži -- vot.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    fons = "velikonoční feriální cyklus, sobota 3.t., r.ch., 1. ant.; konec upraven"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d( e) c c \barMin d a b( g) g \barMaior
    f g a b c d c a( g) a( g) g \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mů -- že při -- jít ke mně,
    ne -- ní -li mu to dá -- no od Ot -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = ""
    fons = "nápěv podle: 19. ne. v mez., cyk. B, 1. nešp., k Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g( a) f e( a) a \barMaior
    g( f) e \barMin f g a a( bes) a a \barMaior
    a g( a) g( a) a a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    d e f g( a bes a) a \barMin g( f) e( f d) d \barFinalis
  }
  \addlyrics {
    Ši -- mon Pe -- tr ře -- kl:_*
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a3" 
    psalmus = ""
    id = ""
    fons = "29.6. Petra a Pavla: r.ch., k Benedictus; odebrano aleluja a v dusledku toho upraven i zaver"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}