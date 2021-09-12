\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Terezie od Dítěte Ježíše, panny"
            památka
            1.10.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a g g( a) \barMin a g a \barMaior
    a g f a( f) d \barMin d e d c f e g( a) a \barMaior
    a a a( c a) g( a) f e \barMin d d d d f d c d \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Jest -- li -- že zno -- vu ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "bída"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c a b g a \barMaior
    a4 a a c( b) c \barMin
    c d d d e c c( d) d \barMaior
    d d c( b a) g( f) f( g) g \barMin
    f g a c b a( b) a a \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Jest -- li -- že zno -- vu ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    fial = "antifony/tyden3_3utery.ly#ne-ant2?upraveno"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c a g a a \barMaior
    a4 a a c( b) c \barMin
    c d d d e c c( d) d \barMaior
    d d c( b a) g( f) f( g) g \barMin
    f g a c b a( b) a a \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Jest -- li -- že zno -- vu ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    fial = "antifony/tyden3_3utery.ly#ne-ant2?upraveno"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c a g a a \barMaior
    g a a a( c) c \barMin
    c d d d e c c( d) d \barMaior
    d d c( b a) g( f) f( g) g \barMin
    f g a c b a( b) a a \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Jest -- li -- že zno -- vu ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    fial = "antifony/tyden3_3utery.ly#ne-ant2?upraveno"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace podle zdroje:}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c a g a a \barMaior
    a4 g a c( d) d \barMin
    c d d d e c c( d) d \barMaior
    a d c b a( g) a( g) \barMin
    f g a c b g a a \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Jest -- li -- že zno -- vu
    ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te
    do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    fial = "antifony/tyden3_3utery.ly#ne-ant2?upraveno"
    placet = "to nefunguje, tenhle tradiční model vyžaduje danou strukturu textu
    a nesnese žádné předlepky"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d e c d \barMaior
    d c d e( d) d \barMin
    c d c b a g g( a) a \barMaior
    c a c b a( g) g \barMin
    f g a c b g a a \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Jest -- li -- že zno -- vu
    ne -- bu -- de -- te ja -- ko dě -- ti,
    jis -- tě ne -- ve -- jde -- te
    do ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    fial = "antifony/tyden3_3utery.ly#ne-ant2?konec"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a g a) g f g( f e d) \barMaior
    d e f g( a g) g \barMin g f( g) d d e( c) d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se,
    že va -- še jmé -- na jsou za -- psá -- na v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g2"
    psalmus = ""
    placet = "_Radujte se_ je divné, extra fail je dlouhé melisma na _se_; navíc d se nezdá být přirozenou finálou této melodie, tou je snad spíše g"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c a) g( f) f( g) g \barMaior
    c b c c( d) \mark\sipka d( c) \barMin
    b a g a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se,
    že va -- še jmé -- na
    jsou za -- psá -- na v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne14c-2ne-amag"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}