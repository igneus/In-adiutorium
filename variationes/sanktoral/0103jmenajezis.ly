\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "Nejsvětějšího jména Ježíš"
            "nezávazná památka"
            3.1.
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g g \barMin a a g a g f e e \barMaior
    f d( e f) e( d) d g( a) f e e \barFinalis
  }
  \addlyrics {
    Vy -- dal se, a -- by vy -- svo -- bo -- dil svůj lid,
    a zís -- kal si jmé -- no věč -- né.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c) a( g) a \barMin
    g f g a g a f f \barMaior
    f f( g) g( a) a c( a) b g g \barFinalis
  }
  \addlyrics {
    Vy -- dal se,
    a -- by vy -- svo -- bo -- dil svůj lid,
    a zís -- kal si jmé -- no věč -- né.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fons = "volně podle antifony 'Dedit se, ut liberaret populum', AR1912, s. 507"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d( f d) c( d) \barMaior
    c d e f( g) f e( f) d( c) \barMin
    a c c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d( c) c \barMaior
    f f g a a g f f g \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž vy -- svo -- bo -- dí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    textus_approbatus = "Dáš mu jméno Ježíš, on totiž spasí svůj lid z jeho hříchů."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f e d( c) c \barMaior
    f f g \mark\sipka a g f f( g) \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d( c) c \barMaior
    f f g a g \mark\sipka f( g) f \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d( c) c \barMaior
    f f g a g f( g) f \barMin
    \mark\sipka e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d f e d( c) c \barMaior
    f f g a g \mark\sipka f g( f) \barMin
    e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d f e d( c) c \barMaior
    f f \mark\sipka f g( a) g f( g) g( f) \barMin
    e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \mark\sipka c( d) d f( e d c) c \barMaior
    f f g a g f f( g) \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d f( e d c) c \barMaior
    f f g a g f \mark\sipka g( f) \barMin
    e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d f( e d c) c \barMaior
    f f g a g f g( f) \barMin
    \mark\sipka e( f d) c c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMaior
    f f f g a g f( e d) \barMin
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMaior
    f f f \mark\sipka g( a) g f( g) f \barMin
    e( f d) c c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) f \barMaior
    f f f g a g f( e d) \barMin
    \mark\sipka d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' bes) a bes a g( a) g \barMaior
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fons_externus = "volně podle AR1912, s. 509"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a g( a) g \barMaior
    g f g a( c) a g a( g) \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fons_externus = "volně podle AR1912, s. 509"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMaior
    a a a g( a) g f( g) f \barMin
    e( f d) c c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMaior
    a a a \mark\sipka g( a g) f f( g) f \barMin
    e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 c f g f( a) a \barMaior
    \mark\sipka a g f g( a) g f( e) d( c) \barMin
    d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Dáš mu jmé -- no Je -- žíš,
    on to -- tiž spa -- sí svůj lid
    z_je -- ho hří -- chů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}