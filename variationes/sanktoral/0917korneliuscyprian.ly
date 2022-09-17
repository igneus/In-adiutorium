\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Kornélia, papeže, a Cypriána, biskupa, mučedníků"
            "nezávazná památka"
            "17. 9."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f g a \barMin
    a a a a g e g f e d d \barFinalis
  }
  \addlyrics {
    Vzác -- ná je smrt,
    kte -- rá pla -- tí kr -- ví za ne -- smr -- tel -- nost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a \barMaior
    a a a a g e \barMin
    g f e d( e) d \barFinalis
  }
  \addlyrics {
    Vzác -- ná je smrt,
    kte -- rá pla -- tí kr -- ví
    za ne -- smr -- tel -- nost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f g a \barMin
    a a a a g e \mark\sipka f e c d d \barFinalis
  }
  \addlyrics {
    Vzác -- ná je smrt,
    kte -- rá pla -- tí kr -- ví za ne -- smr -- tel -- nost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a \barMin
    a a \mark\sipka g a g e f e c d d \barFinalis
  }
  \addlyrics {
    Vzác -- ná je smrt,
    kte -- rá pla -- tí kr -- ví za ne -- smr -- tel -- nost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d \barMaior
    c d f g a g
    f e c d d \barFinalis
  }
  \addlyrics {
    Vzác -- ná je smrt,
    kte -- rá pla -- tí kr -- ví
    za ne -- smr -- tel -- nost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d \barMaior
    \mark\sipka f f g a g e
    f e c d d \barFinalis
  }
  \addlyrics {
    Vzác -- ná je smrt,
    kte -- rá pla -- tí kr -- ví
    za ne -- smr -- tel -- nost.
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
    d4 c e d \barMin
    f f e f d d
    e d c d d \barFinalis
  }
  \addlyrics {
    Vzác -- ná je smrt,
    kte -- rá pla -- tí kr -- ví
    za ne -- smr -- tel -- nost.
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

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin
    f g a( g f) g \barMaior
    g f e d( e) d d d( f) e d d \barFinalis
  }
  \addlyrics {
    Círk -- vi Kris -- to -- va,
    na -- še mat -- ko,
    krev mu -- čed -- ní -- ků je tvo -- jí slá -- vou.
  }
  \header {
    textus_approbatus = "Církvi Kristova, naše matko, krev mučedníků je tvou slávou."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d d \barMin
    f e d( e) d \barMaior
    d c b c( a) g g f( a) g g \barFinalis
  }
  \addlyrics {
    Círk -- vi Kris -- to -- va,
    na -- še mat -- ko,
    krev mu -- čed -- ní -- ků je tvou slá -- vou.
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
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d d d( f) d d \barMin
    c d e( f d) d \barMaior
    f( g a) g( f e) f d d \barMin
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Círk -- vi Kris -- to -- va,
    na -- še mat -- ko,
    krev mu -- čed -- ní -- ků
    je tvou slá -- vou.
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
    d d d( f) d d \barMin
    c d e( f d) d \barMaior
    f( g a) \mark\sipka g f d d \barMin
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Círk -- vi Kris -- to -- va,
    na -- še mat -- ko,
    krev mu -- čed -- ní -- ků
    je tvou slá -- vou.
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
    d c d f f \barMin
    g( a) g f( e d) d \barMaior
    f e d c c \barMin
    d f e( d c d) d \barFinalis
  }
  \addlyrics {
    Círk -- vi Kris -- to -- va,
    na -- še mat -- ko,
    krev mu -- čed -- ní -- ků
    je tvou slá -- vou.
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
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    c d e( d c) d \barMaior
    a( d) b c a g \barMin
    f g( a) c( b a) a \barFinalis
  }
  \addlyrics {
    Círk -- vi Kris -- to -- va,
    na -- še mat -- ko,
    krev mu -- čed -- ní -- ků
    je tvou slá -- vou.
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