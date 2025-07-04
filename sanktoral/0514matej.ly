\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Matěje, apoštola"
            "svátek"
            14.5.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:apostol)

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    c c c c c( d) c c a c b a g g \barMin
    a a g f g a a g g \barMaior
    c b c d d( c) \barMin
    d e d c( b) a a \barMin
    c b a g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- den z_mu -- žů,
    kte -- ří s_ná -- mi cho -- di -- li po ce -- lou tu do -- bu,
    kdy Pán Je -- žíš žil me -- zi ná -- mi,
    ať tak ja -- ko my
    vy -- dá -- vá svě -- dec -- tví
    o je -- ho zmrt -- vých -- vstá -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Jeden z mužů, kteří s námi chodili
    po celou tu dobu, kdy Pán Ježíš žil mezi námi,
    ať vydává tak jako my svědectví o jeho zmrtvýchvstání. Aleluja."
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic\chant-ref "amag" "commune/commune_apostol.ly#1ne-amag" {
  K Magnificat: antifona \upright {Ne vy jste vyvolili mne}
  z prvních nešpor společných textů o apoštolech.
}