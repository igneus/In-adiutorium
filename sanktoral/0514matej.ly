\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Matěje, apoštola"
            "svátek"
            14.5.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b( c) c \barMin
    c c c( d) c c( b a) g( a) a( g) \barMaior
    f g a g g( a) g \barMin
    a g( a) a( c) b c( d c) b a g g \barMaior
    g f g a a( g f) \barMin
    a( b c) b( c) c c( d) c c( b g) \barMin
    f g f a b g g \barFinalis

    f^\markup\rubrVelikAleluja f f( g) g \barFinalis
  }
  \addlyrics {
    Je -- den z_mu -- žů,
    kte -- ří s_ná -- mi cho -- di -- li
    po ce -- lou tu do -- bu,
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  K Magnificat: antifona \upright{Ne vy jste vyvolili mne}
  z prvních nešpor společných textů o apoštolech.
}