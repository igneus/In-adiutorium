\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Timoteje a Tita, biskupů"
            památka
            26.1.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr)

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) g \barMin
    f g a a a a a( c) g g( a) a \barMaior
    a g f
    a g f
    a g f( g f) \barMaior
    f g a a g f g g \barMin
    g g( a) g f g f f \barFinalis
  }
  \addlyrics {
    Hlá -- sej slo -- vo,
    při -- chá -- zej s_ním, ať je vhod či ne -- vhod,
    u -- svěd -- čuj,
    za -- ka -- zuj,
    po -- vzbu -- zuj
    s_vše -- stran -- nou tr -- pě -- li -- vos -- tí
    a zna -- los -- tí na -- u -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f e f d e c( d) d \barMaior
    d c a c d e d d \barMin
    f e d c( d) c c \barMaior
    c( d e f) e( d) \barMin
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Žij -- me spra -- ved -- li -- vě a zbož -- ně
    a při -- tom o -- če -- ká -- vej -- me
    v_bla -- že -- né na -- dě -- ji
    pří -- chod
    na -- še -- ho Pá -- na.
  }
  \header {
    textus_approbatus = "Žijme spravedlivě a zbožně
    a přitom očekávejme v blažené naději příchod Pána."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/advent_tyden3.ly#ne-2ne-a3"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}