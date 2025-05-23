\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Lucie, panny a mučednice"
            "památka"
            13.12.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f g f d e( d) d \barMaior
    f f f g f d d \barMin e c c( d) d \barFinalis
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
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
  \relative c' {
    \choralniRezim
    d4 d c d f g f d e( d) d \barMaior
    f f f g f \mark\sipka e d \barMin e c c( d) d \barFinalis
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
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

\markup\nadpisSkupiny 2

\markup\justify\sans{následující úryvek se mi vynořil (13. 12. 2014)
jako velmi samozřejmá asociace na tento text. Snad je někde u antifony
podobného znění, tu teď ale nemohu najít.}
\score {
  \relative c' {
    \choralniRezim
    d4 d c a c d d d e( d c) d \barMaior
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
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
  \relative c' {
    \choralniRezim
    d4 d c a c d d d e( d c) d \barMaior
    d d d f( g) f( g) g d \barMin
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
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
  \relative c' {
    \choralniRezim
    d4 d c a c d d d e( d c) d \barMaior
    \mark\sipka f f f g( a) g f( g) f \barMin e d c( d) d \barFinalis
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
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
  \relative c' {
    \choralniRezim
    d4 d d d c d c a c( d) d \barMaior
    f f f g f d d \barMin e c c( d) d \barFinalis
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
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
  \relative c' {
    \choralniRezim
    d4 d d d c d c a c( d) d \barMaior
    f f f g f d d \barMin \mark\sipka d e( c) c( d) d \barFinalis
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
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
    g4 g f d f g g g a( g f) g \barMaior
    a b c b a g g \barMin a g f( g) g \barFinalis
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f d f g g g a( g f) g \barMaior
    a \mark\sipka a b c a g g \barMin a g f( g) g \barFinalis
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a g f f( g) g \barMaior
    a a a g f d d \barMin e c c( d) d \barFinalis
  }
  \addlyrics {
    Už jsem Bo -- hu o -- de -- vzda -- la všech -- no,
    ny -- ní mu o -- de -- vzdá -- vám i svůj ži -- vot.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g g \barMin a c b c d d \barMaior
    d e c d c c \barMin c a g g g a( g) g( a) a \barMax
    a b c c( d) d a a \barMin a b g g( a) a a \barMaior
    d d d( c a) d( c) c( d) d \barMin d d e f d e d d \barMaior
    a a a a( bes) a g( a) a \barMin c c bes a a \barFinalis
  }
  \addlyrics {
    Lu -- ci -- e, ne -- věs -- to Kris -- to -- va,
    svou vy -- tr -- va -- los -- tí jsi za -- chrá -- ni -- la svou du -- ši:
    da -- la jsi před -- nost to -- mu, co ne -- ní ze svě -- ta,
    pro -- li -- tím své kr -- ve jsi pře -- moh -- la ne -- pří -- te -- le,
    a ny -- ní zá -- říš slá -- vou
    me -- zi an -- dě -- ly.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "takovýto sekundový pokles hned na začátku jsem v latinském repertoáru oficia snad nikdy neviděl"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 a a \barMin a c b c d d \barMaior
    d e c d c c \barMin c a g g g \mark\sipka a g g( a) a \barMax
    a b c c( d) d a a \barMin a b g g( a) a a \barMaior
    d d d( c a) d( c) c( d) d \barMin d d e f d e d d \barMaior
    a a a a( bes) a g( a) a \barMin c c bes a a \barFinalis
  }
  \addlyrics {
    Lu -- ci -- e, ne -- věs -- to Kris -- to -- va,
    svou vy -- tr -- va -- los -- tí jsi za -- chrá -- ni -- la svo -- ji du -- ši:
    da -- la jsi před -- nost to -- mu, co ne -- ní ze svě -- ta,
    pro -- li -- tím své kr -- ve jsi pře -- moh -- la ne -- pří -- te -- le,
    a ny -- ní zá -- říš slá -- vou
    me -- zi an -- dě -- ly.
  }
  \header {
    textus_approbatus = "Lucie, nevěsto Kristova, svou vytrvalostí jsi zachránila svou duši:
    dala jsi přednost tomu, co není ze světa, prolitím své krve jsi přemohla nepřítele,
    a nyní záříš slávou mezi anděly."
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}