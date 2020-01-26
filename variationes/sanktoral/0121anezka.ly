\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Anežky, panny a mučednice"
            památka
            21.1.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f( g) \barMin
    g a c a c b( a g) g a f f g g \barMaior
    g g( a g) g( c) c c c( d) c c( b a) \barMin
    g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Svým prs -- te -- nem
    si mě Kris -- tus, můj Pán, za -- vá -- zal k_věr -- nos -- ti
    a o -- věn -- čil mě ko -- ru -- nou
    ja -- ko svou ne -- věs -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g f( g) \barMin
    g a c a c b( a g) g a f f g g \barMaior
    g \mark\sipka g c c c c( d) c c( b a) \barMin
    \mark\sipka a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Svým prs -- te -- nem
    si mě Kris -- tus, můj Pán, za -- vá -- zal k_věr -- nos -- ti
    a o -- věn -- čil mě ko -- ru -- nou
    ja -- ko svou ne -- věs -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f f f( g) g \barMin
    a a a( b c) a a( b) a( g) g \barMaior
    c c c \[ c( d c \] \[ d e d c) \] b( a) \barMin
    c c c b( a g) g a( g) f a g g \barFinalis
  }
  \addlyrics {
    Jsem za -- snou -- be -- na to -- mu,
    je -- muž slou -- ží an -- dě -- lé,
    na je -- hož krá -- su
    s_ú -- ža -- sem hle -- dí
    mě -- síc i slun -- ce.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    c d c c d b a( g) g \barMaior
    a f e d( e) d d \barMin
    e f g g a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se
    a dě -- kuj -- te spo -- lu se mnou,
    by -- la jsem při -- ja -- ta
    do slav -- né -- ho spo -- le -- čen -- ství sva -- tých.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{
  Responsorium \upright{Bůh se k ní sklonil}
  ze společných textů o svatých ženách.
}

\score {
  \relative c' {
    \choralniRezim
    d4 f d c( d) d \barMin f g f d( e) d d \barMaior
    a' a( c a) \barMin g f g g a a \barMaior
    a a a a( bes) a g a( g f) \barMin
    g g g g f e d( e) d d \barMin
    d( e f) d e d c( d) d \barFinalis
  }
  \addlyrics {
    Už pat -- řím na to, po čem jsem tou -- ži -- la;
    už mám, nač jsem se tě -- ši -- la;
    v_ne -- bi jsem spo -- je -- na s_tím,
    kte -- ré -- mu jsem se už na ze -- mi zce -- la o -- de -- vzda -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 d d( e) e f( g) g e e \barMin
    f g a a( g) a a( b) a( g) g \barMaior
    a g f e d \barMin e f g g e e \barFinalis
  }
  \addlyrics {
    Ne -- bo -- jím se žád -- né hroz -- by
    a žád -- ný slib mě ne -- zlá -- ká,
    za -- svě -- ti -- la jsem své pa -- nen -- ství Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 d d( e) e f( g) g e e \barMin
    \mark\sipka e f g a a a( b) a( g) g \barMaior
    a g f e d \barMin e f g g e e \barFinalis
  }
  \addlyrics {
    Ne -- bo -- jím se žád -- né hroz -- by
    a žád -- ný slib mě ne -- zlá -- ká,
    za -- svě -- ti -- la jsem své pa -- nen -- ství Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 d e e( a) a g( a) b g a a \barMin
    e d e e( f) d d e e \barFinalis
  }
  \addlyrics {
    Je -- di -- ně je -- mu za -- cho -- vám věr -- nost,
    jen je -- mu zce -- la ná -- le -- žím.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 116-II"
    placet = "zkusit nějakou subtilnější variantu"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Tohle samozřejmě není dříve žádaná subtilnější varianta, ale varianta zpěvnější:
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 d e e( a) a g( a) b g a a \barMaior
    \mark\sipka a g a f e d e e \barFinalis
  }
  \addlyrics {
    Je -- di -- ně je -- mu za -- cho -- vám věr -- nost,
    jen je -- mu zce -- la ná -- le -- žím.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( f g) a( g) a( g) g \barMin
    a( b c d) c b( c) b a a \barMin f g a a( g) g \barMaior
    c d c( a) a \barMin g f g g( a) a g( a) g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bím tě,
    Ot -- če mé -- ho Pá -- na Je -- ží -- še Kris -- ta,
    skr -- ze ně -- ho jsi mi dal sí -- lu k_ví -- těz -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    placet = "z celého formuláře daleko nejméně povedená"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c \barMin
    c c c( d) c a a \barMin
    c b g a( g) g \barMaior
    a a f( e) d \barMin
    d e f g( a) a g g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bím tě,
    Ot -- če mé -- ho Pá -- na
    Je -- ží -- še Kris -- ta,
    skr -- ze ně -- ho
    jsi mi dal sí -- lu k_ví -- těz -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    c c c( d) c a a \barMin
    c b g a( g) g \barMaior
    a a f( e) d \barMin
    \mark\sipka f g a a( c) b g g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bím tě,
    Ot -- če mé -- ho Pá -- na
    Je -- ží -- še Kris -- ta,
    skr -- ze ně -- ho
    jsi mi dal sí -- lu k_ví -- těz -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{
  Responsorium \upright{Bůh si ji vyvolil}
  ze společných textů o svatých ženách.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f( e d) c( d) d \barMaior
    \stemUp d( a' bes) a a a( c) c c( a) a \barMin
    a c b! a( g) f( g) \barMax

    f4 g f( d) c( d) \barMaior
    f d d f e d d \barMin
    f g a a( bes a) g( a) a \barMin
    a a a a g a g f g( f e) d( c) c \barMaior
    d d d d( f) g f( e) d d \barFinalis
  }
  \addlyrics {
    Sva -- tá A -- než -- ka
    po -- zved -- la ru -- ce k_ne -- bi
    a mod -- li -- la se:
    Ot -- če sva -- tý, te -- be jsem mi -- lo -- va -- la,
    te -- be jsem hle -- da -- la,
    po to -- bě jsem ne -- u -- stá -- le tou -- ži -- la,
    a ny -- ní k_to -- bě při -- chá -- zím.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( e d) c( d) d \barMaior
    \stemUp d( a' bes) a a a( c) c c( a) a
    a c b! a( g) f( g) \barMax

    f4 g f( d) \mark\sipka d \barMin
    f d d f e \mark\sipka d( c) c \barMaior
    f g a a( bes a) g( a) a \barMin
    a a a a g a g f g( f e) d( c) c \barMaior
    d d d d( f) g f( e) d d \barFinalis
  }
  \addlyrics {
    Sva -- tá A -- než -- ka
    po -- zved -- la ru -- ce k_ne -- bi
    a mod -- li -- la se:
    Ot -- če sva -- tý, te -- be jsem mi -- lo -- va -- la,
    te -- be jsem hle -- da -- la,
    po to -- bě jsem ne -- u -- stá -- le tou -- ži -- la,
    a ny -- ní k_to -- bě při -- chá -- zím.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\wordwrap{
  Melisma na částici _se_ obecně vnímám jako úkaz nelibý a nežádoucí,
  ale zde je docela zásadní pro výstavbu melodie a nejsem si jistý,
  že jeho odstranění je ve všech ohledech změnou k lepšímu.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d f( e d) c( d) d \barMaior
    \stemUp d( a' bes) a a a( c) c c( a) a
    a c b! a( g) \mark\sipka g \barMax

    f4 g f( d) d \barMin
    f d d f e d( c) c \barMaior
    f g a a( bes a) g( a) a \barMin
    a a a a g a g f g( f e) d( c) c \barMaior
    d d d d( f) g f( e) d d \barFinalis
  }
  \addlyrics {
    Sva -- tá A -- než -- ka
    po -- zved -- la ru -- ce k_ne -- bi
    a mod -- li -- la se:
    Ot -- če sva -- tý, te -- be jsem mi -- lo -- va -- la,
    te -- be jsem hle -- da -- la,
    po to -- bě jsem ne -- u -- stá -- le tou -- ži -- la,
    a ny -- ní k_to -- bě při -- chá -- zím.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}