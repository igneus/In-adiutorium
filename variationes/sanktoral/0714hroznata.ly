\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "bl. Hroznaty, mučedníka"
            "nezávazná památka"
            "14. 7."
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) \barMin
    g f e c( d) d \barMaior
    a' g c b c a \barMin
    f e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    I kdy -- bych šel
    tem -- no -- tou rok -- le,
    ne -- za -- lek -- nu se zla,
    vždyť Pán je se mnou.
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
    d4 d d d( f) \barMin
    g f e c( d) d \barMaior
    \mark\sipka d c f e f d \barMin
    f e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    I kdy -- bych šel
    tem -- no -- tou rok -- le,
    ne -- za -- lek -- nu se zla,
    vždyť Pán je se mnou.
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
    d4 d d d( f) \barMin
    g f e c( d) d \barMaior
    d c f e f d \barMin
    f e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    I kdy -- bych šel
    tem -- no -- tou rok -- le,
    ne -- za -- lek -- nu se zla,
    vždyť Pán je se mnou.
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
    d4 d d d( f) \barMin
    g f e c( d) d \barMaior
    d c f e f d \barMin
    f \mark\sipka f( g) f d d \barFinalis
  }
  \addlyrics {
    I kdy -- bych šel
    tem -- no -- tou rok -- le,
    ne -- za -- lek -- nu se zla,
    vždyť Pán je se mnou.
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
    \zvyraznovacModry
    \choralniRezim
    d4 d d d( f) \barMin
    g f e c( d) d \barMaior
    d c f e f \mark\sipka f( d) \barMin
    f f( g) f d d \barFinalis
  }
  \addlyrics {
    I kdy -- bych šel
    tem -- no -- tou rok -- le,
    ne -- za -- lek -- nu se zla,
    vždyť Pán je se mnou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}s

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 f a( c) c d( c) b c a a \barMaior
    g( a) a a g f g g( a) a \barMin
    a( c) c b g g \barMaior
    c c c( d) c c \barMin b a g( a) g \barFinalis
  }
  \addlyrics {
    %Správ -- ně,
    slu -- žeb -- ní -- ku dob -- rý a věr -- ný.
    Má -- lo jsi spra -- vo -- val věr -- ně,
    mno -- ho ti svě -- řím.
    Pojď se ra -- do -- vat
    se svým Pá -- nem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_31_33.ly#ne33a-rch-aben?delsi_text"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \[ g4( c \] \[ d c d) \] d( c) \barMin
    c c b a c a b g g \barMaior
    g( a) a a g f g g( a) a \barMin
    a( c) c b g g \barMaior
    c c c( d) c c \barMin b a g( a) g \barFinalis
  }
  \addlyrics {
    Správ -- ně,
    slu -- žeb -- ní -- ku dob -- rý a věr -- ný.
    Má -- lo jsi spra -- vo -- val věr -- ně,
    mno -- ho ti svě -- řím.
    Pojď se ra -- do -- vat
    se svým Pá -- nem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_31_33.ly#ne33a-rch-aben?delsi_text&upraveno"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}