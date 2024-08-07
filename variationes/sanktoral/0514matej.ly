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
    \zvyraznovacSedy
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
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c c( b) c \barMin
    c c c c c( d) c c c c c b a a \barMin
    a a g f g a a g g \barMaior
    f g a g a \barMin
    a c d c( b) a a \barMin
    a g f g a g g \barFinalis

    f^\markup\rubrVelikAleluja g g g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c c( b) c \barMin
    c c c c c( d) c c c c c b a a \barMin
    a a g f g a a g g \barMaior
    f g a g a \barMin
    a c d \mark\sipka d( e) d c( b a) \barMin
    \mark\sipka c b a g a g g \barFinalis

    \mark\sipka g^\markup\rubrVelikAleluja a a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 c c( b) c \barMin
    c c c c c( d) c c \mark\sipka a c b a g g \barMin
    a a g f g a a g g \barMaior
    f g a g a \barMin
    a c d d( e) d c( b a) \barMin
    c b a g a g g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 c c( b) c \barMin
    c c c c c( d) c c a c b a g g \barMin
    a a g f g a a g g \barMaior
    \mark\sipka c b c d d( c) \barMin
    \mark\sipka d c c d( e) d c( b a) \barMin
    c b a g a g g \barFinalis

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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka g4 a a( c) c \barMin
    c c c c c( d) c c a c b a g g \barMin
    a a g f g a a g g \barMaior
    c b c d d( c) \barMin
    d c c d( e) d c( b a) \barMin
    c b a g a g g \barFinalis

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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c \barMin
    c c c c c( d) c c a c b a g g \barMin
    a a g f g a a g g \barMaior
    c b c d d( c) \barMin
    d \mark\sipka e d c( b) a a \barMin
    c b a g a \mark\sipka a( g) g \barFinalis

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

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a c( d c) c \barMin
    c c c c c( d) c c a c b a g g \barMin
    a a g f g a a g g \barMaior
    c b c d d( c) \barMin
    d c c d( e) d c( b a) \barMin
    c b a g a g g \barFinalis

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

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c c( d c) c \barMaior
    c c \mark\sipka b c c( d) c c a c b a g g \barMin
    a a g f g a a g g \barMaior
    c b c d d( c) \barMin
    d c c d( e) d c( b a) \barMin
    c b a g a g g \barFinalis

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
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d c) c \barMaior
    c c \mark\sipka a c b( a) g g f g a a g g \barMin
    a a g f g a a g g \barMaior
    c b c d d( c) \barMin
    d c c d( e) d c( b a) \barMin
    c b a g a g g \barFinalis

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
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c c( b) c \barMin
    c c c c c( d) c c a c b a g g \barMin
    a a g f g a a g g \barMaior
    c b c d d( c) \barMin
    \mark\sipka c a a c( b) a( g) g \barMin
    \mark\sipka a g f g a g g \barFinalis

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

\markup\justify\italic{
  K Magnificat: antifona \upright{Ne vy jste vyvolili mne}
  z prvních nešpor společných textů o apoštolech.
}