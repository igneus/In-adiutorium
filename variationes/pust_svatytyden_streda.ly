\version "2.19.83"

\include "spolecne.ly"

\markup\nadpisDen{Středa}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( f d) d( c) d \barMaior
    d( a') a( g) f \barMin f g f d d \barFinalis
  }
  \addlyrics {
    V_den sou -- že -- ní
    po -- zve -- dám své ru -- ce k_Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 77"
    id = "st-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( f d) \mark\sipka c c( d) \barMaior
    d( a') a( g) f \barMin f g f d d \barFinalis
  }
  \addlyrics {
    V_den sou -- že -- ní
    po -- zve -- dám své ru -- ce k_Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 77"
    id = "st-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Převládající charakter spíš než modu I odpovídá modu II,
  který k tenoru modu I jen nárazově vybíhá.
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( f d) c c( d) \barMaior
    d( a') a( g) f \barMin f g f d d \barFinalis
  }
  \addlyrics {
    V_den sou -- že -- ní
    po -- zve -- dám své ru -- ce k_Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 77"
    id = "st-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) d( f) f \barMaior
    g g f e f d c( d) d \barFinalis
  }
  \addlyrics {
    V_den sou -- že -- ní
    po -- zve -- dám své ru -- ce k_Pá -- nu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 77"
    id = "st-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g g( c) a g( a) g g( f) \barMaior
    g g( a) a \barMin a g( a c d) c \barMin b c b a g f( g) \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g g( c) a g( a) g g \barMaior
    c b a c b( a) g \barMin
    a g f g a a( g) \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( c) a g( a) g g \barMaior
    c b a \mark\sipka g a( c) c \barMin
    b c a g f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( c) a g( a) g g \barMaior
    \mark\sipka f a c c c( d) c \barMin
    c c c b a g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g g( c) a g( a) g g \barMaior
    \mark\sipka c b c d d( c) c \barMin
    b c a g f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g g( c) a g( a) g g \barMaior
    c b c d d( c) c \barMin
    b c a g f \mark\sipka f( g) \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( c) a g( a) g g \barMaior
    \mark\sipka c c c c c( d) c \barMin
    b c a g f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 g g g g( c) a g( a) g g \barMaior
    c c c \mark\sipka b c( d) c \barMin
    b c a g f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( c) a g( a) g g \barMaior
    c c \mark\sipka b a g( a) g \barMin
    a g f g a a( g) \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( c) a g( a) g g \barMaior
    \mark\sipka f g a a a( c) b \barMin
    c a a g f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a f g( a) g g \barMaior
    a b c d c a \barMin
    c c c b a g( a g) \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a f g( a) g g \barMaior
    a b c \mark\sipka c c( d) c \barMin
    c c c \mark\sipka a g a( g) \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b a g( a) g g \barMaior
    f g a g a( c) b \barMin
    c c c b a g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c c( d) c b( a) g g \barMaior
    a a g f g( a) a \barMin
    b c a g f g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
    vě -- ří -- me, že s_Kris -- tem
    bu -- de -- me ta -- ké žít.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "1 Sam 2"
    id = "st-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e( d) e f( e f g) g \barMin g g g( a) g f( e) d d \barMaior
    c c d e e \barMin
    f( g) f g( a) a a g( a g) f e e \barFinalis
  }
  \addlyrics {
    Bůh nám po -- slal Kris -- ta ja -- ko dár -- ce moud -- ros -- ti,
    spra -- ve -- dl -- nos -- ti,
    po -- svě -- ce -- ní a vy -- kou -- pe -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 97"
    id = "st-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 f e d f( g) g \barMin
    g f g( a) a g( a) g g \barMaior
    bes bes a g f \barMin
    g g g f e d e d d \barFinalis
  }
  \addlyrics {
    Bůh nám po -- slal Kris -- ta
    ja -- ko dár -- ce moud -- ros -- ti,
    spra -- ve -- dl -- nos -- ti,
    po -- svě -- ce -- ní a vy -- kou -- pe -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 97"
    id = "st-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 f e d f( g) g \barMin
    g f g( a) a g( a) g g \barMaior
    \mark\sipka bes a g f g \barMin
    g g g f e d e d d \barFinalis
  }
  \addlyrics {
    Bůh nám po -- slal Kris -- ta
    ja -- ko dár -- ce moud -- ros -- ti,
    spra -- ve -- dl -- nos -- ti,
    po -- svě -- ce -- ní a vy -- kou -- pe -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 97"
    id = "st-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f e d f( g) g \barMin
    g f g( a) a g( a) g g \barMaior
    bes a g f g \barMin
    g g g f e \mark\sipka f d c( d) d \barFinalis
  }
  \addlyrics {
    Bůh nám po -- slal Kris -- ta
    ja -- ko dár -- ce moud -- ros -- ti,
    spra -- ve -- dl -- nos -- ti,
    po -- svě -- ce -- ní a vy -- kou -- pe -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 97"
    id = "st-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Tento závěr je přesvědčivější/uspokojivější.
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4 f e d f( g) g \barMin
    g f g( a) a g( a) g g \barMaior
    bes a g f g \barMin
    g g g f \mark\sipka g a g f f \barFinalis
  }
  \addlyrics {
    Bůh nám po -- slal Kris -- ta
    ja -- ko dár -- ce moud -- ros -- ti,
    spra -- ve -- dl -- nos -- ti,
    po -- svě -- ce -- ní a vy -- kou -- pe -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 97"
    id = "st-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g) g a( g) f g g( a) a \barMin
    g a b a a a( b a) a \barMaior
    a a( d) d c d d( e d) c b c a a \barMax
    a a a4.( e) \barMin e4 f e f e g a a a g a c( b a) a \barMaior
    a c c c( d) d c( b a4.) a \barMin a4( b g) g e f( g a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- ne -- sl Bo -- hu
    skr -- ze věč -- né -- ho Du -- cha
    sám se -- be ja -- ko o -- běť bez po -- skvr -- ny.
    Je -- ho krev o -- čis -- tí na -- še svě -- do -- mí od mrt -- vých skut -- ků,
    a -- by -- chom moh -- li slou -- žit ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "začátek je hrubě nezpěvný, i dále zvláštní místa"
    id = "st-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka a4 a g( a) g f g( a) a \barMin
    a a b c a b( c a g) g \barMaior
    a a( d) d c d d( e d) c b c a a \barMax
    a a a4.( e) \barMin
    e4 f e f e g a a a g a c( b a) a \barMaior
    a \mark\sipka b c c( d) d c( b a4.) a \barMin
    a4( b g) g e f( g a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- ne -- sl Bo -- hu
    skr -- ze věč -- né -- ho Du -- cha
    sám se -- be ja -- ko o -- běť bez po -- skvr -- ny.
    Je -- ho krev
    o -- čis -- tí na -- še svě -- do -- mí od mrt -- vých skut -- ků,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "st-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g( a) g f g( a) a \barMin
    a \mark\sipka g a c c b( c a g) g \barMaior
    a a( d) d c d d( e d) c b c a a \barMax
    a a a4.( e) \barMin
    e4 f e f e g a a a g a c( b a) a \barMaior
    a b c c( d) d c( b a4.) a \barMin
    a4( b g) g e f( g a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- ne -- sl Bo -- hu
    skr -- ze věč -- né -- ho Du -- cha
    sám se -- be ja -- ko o -- běť bez po -- skvr -- ny.
    Je -- ho krev
    o -- čis -- tí na -- še svě -- do -- mí od mrt -- vých skut -- ků,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    textus_approbatus = "Kristus přinesl Bohu skrze věčného Ducha
    sám sebe jako oběť bez poskvrny.
    Jeho krev očistí naše svědomí od mrtvých skutků,
    abychom mohli sloužit Bohu živému."
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "st-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g f g( a) a \barMin
    a a b c a b( c a g) g \barMaior
    a a( d) d c d d( e d) c b c a a \barMax
    a a a4.( e) \barMin
    e4 f e f e g a a a g a c( b a) a \barMaior
    a b c c( d) d c( b a4.) a \barMin
    a4( b g) g e \mark\sipka f( g e) e \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- ne -- sl Bo -- hu
    skr -- ze věč -- né -- ho Du -- cha
    sám se -- be ja -- ko o -- běť bez po -- skvr -- ny.
    Je -- ho krev
    o -- čis -- tí na -- še svě -- do -- mí od mrt -- vých skut -- ků,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "st-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Oficiální text:
}
\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g f g( a) a \barMin
    a a b c a b( c a g) g \barMaior
    a a( d) d c d d( e d) c b c a a \barMax
    a a a4.( e) \barMin
    e4 f e f e g a a a g a c( b a) a \barMaior
    a b c c( d) d c( b a4.) a \barMin
    \mark\sipka a4 b g e( g a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- ne -- sl Bo -- hu
    skr -- ze věč -- né -- ho Du -- cha
    sám se -- be ja -- ko o -- běť bez po -- skvr -- ny.
    Je -- ho krev
    o -- čis -- tí na -- še svě -- do -- mí od mrt -- vých skut -- ků,
    a -- by -- chom moh -- li slou -- žit
    Bo -- hu ži -- vé -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "st-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    a4 a g( a) g f g( a) a \barMin
    a a b c a b( c a g) g \barMaior
    a a( d) d c d d( e d) c b c a a \barMax
    \mark\sipka g a a( c) \barMin
    d c c b c a g g a c b a( b a) a \barMaior
    a b c c( d) d c( b a4.) a \barMin
    a4( b g) g e f( g a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus při -- ne -- sl Bo -- hu
    skr -- ze věč -- né -- ho Du -- cha
    sám se -- be ja -- ko o -- běť bez po -- skvr -- ny.
    Je -- ho krev
    o -- čis -- tí na -- še svě -- do -- mí od mrt -- vých skut -- ků,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "st-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f( d) d \barMaior
    c d d d c( g') f d c( d) d \barMaior
    f f f f( g) f \barMin g f e f d d \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 62"
    placet = "v antifoně 2. modu je kvintový skok zbytečně dryjáčnický"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d( c) c \barMin
    f g a g f( g) f e d d \barMaior
    f e f d( c) c \barMin
    d e f e d d \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví
    pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 62"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c a( g) g \barMin
    a g f g a( c) b a g g \barMaior
    c d c b( a) g \barMin
    a g f a g g \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví
    pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 62"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a( g) g \barMin
    a g f g a( c) b a g g \barMaior
    c d \mark\sipka d c( d) c \barMin
    a c b a g g \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví
    pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 62"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka a c b( a) g \barMin
    \mark\sipka f g a a b c a g g \barMaior
    c d c b( a) g \barMin
    a g f a \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví
    pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 62"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 f g g( a) a \barMin
    c c b a b c a g g \barMaior
    c d c b( a) g \barMin
    a g f a g g \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví
    pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 62"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) a \barMin
    c c b \mark\sipka g b c a g g \barMaior
    c d c b( a) g \barMin
    a g f a g g \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví
    pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 62"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) a \barMin
    c c b g \mark\sipka b( c) a a g g \barMaior
    c d c b( a) g \barMin
    a g f a g g \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví
    pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 62"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b g e) e \barMaior
    c d e e f( g) a f e e \barMaior
    a g a a( b) a \barMin
    a g f g e e \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví
    pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 62"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b g e) e \barMaior
    c d e e f( g) a f e e \barMaior
    \mark\sipka f g a a( b) a \barMin
    a g f g e e \barFinalis
  }
  \addlyrics {
    Bez -- bož -- ní řek -- li:
    U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
    ne -- boť se sta -- ví
    pro -- ti na -- šim skut -- kům.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 62"
    id = "st-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f( a g) g f( g) f d d \barMin
    f g( f e) d c d d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 67"
    placet = "půjde zpěvněji"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4-- f f f e d d \barMin
    d c d f e d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) g g f e d d \barMin
    d c a c d d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e d c c \barMin
    d e( f d) d c d d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e d c c \barMin
    d \mark\sipka f d c e d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f( g) f d d \barMin
    e c a c d d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( f) e d( c) c \barMin
    f g( a f) e c d d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d d( f) e d( c) c \barMin
    \mark\sipka d f e d e d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    placet = "něco jí chybí"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 \mark\sipka d c d( f) e d( c) c \barMin
    d f e d e d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d f e d( c) c \barMin
    d f e d e d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d f e f d( c) c \barMin
    d f e d e d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d c a c c( d) d \barMin
    d f e d e d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a g( a g) f e f d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a \mark\sipka g e f e d d \barFinalis
  }
  \addlyrics {
    Sám ne -- sl hří -- chy mno -- hých
    a pro -- sil za vi -- ní -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 67"
    id = "st-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    f4 f f f f e d d \barMin
    f g a a g( a) \barMaior
    a f( bes a) g( f) e f d d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev
    a od -- puš -- tě -- ní hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Kol 1"
    placet = "dryjáčnické melisma na _odpuštění_ je nepěkné"
    id = "st-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 e d c f g a g \barMin
    bes a g f g \barMaior
    g a g f e f d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev
    a od -- puš -- tě -- ní hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Kol 1"
    id = "st-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c a c g g \barMin
    c c b a g \barMin
    g f g a a g g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev
    a od -- puš -- tě -- ní hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Kol 1"
    id = "st-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b a g a g g \barMin
    f a c c b \barMaior
    b c a g a g g \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev
    a od -- puš -- tě -- ní hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Kol 1"
    id = "st-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMin
    f e d e c \barMaior
    d f g a g f f \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev
    a od -- puš -- tě -- ní hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "st-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a f e d d \barMin
    f g a a g \barMaior
    g a f e f d d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev
    a od -- puš -- tě -- ní hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Kol 1"
    id = "st-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( c) c( d) d \barMin
    d c d c( b g4.) g \barMaior
    a4( c) b b c c d c d c b a a \barMin
    a( b) c d c b a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mis -- tr vzka -- zu -- je:
    Můj čas je blíz -- ko;
    bu -- du u te -- be se svý -- mi u -- čed -- ní -- ky
    sla -- vit ve -- li -- ko -- noč -- ní ve -- če -- ři.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "lépe"
    id = "st-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c( d) c g \barMin
    c d c g g \barMaior
    f a c c c d c d c b a a \barMin
    a( c) c d c b a g a g g \barFinalis
  }
  \addlyrics {
    Mis -- tr vzka -- zu -- je:
    Můj čas je blíz -- ko;
    bu -- du u te -- be se svý -- mi u -- čed -- ní -- ky
    sla -- vit ve -- li -- ko -- noč -- ní ve -- če -- ři.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "začátek bez té divoké repetice"
    id = "st-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c( d) c \mark\sipka c \barMin
    \mark\sipka a c b g g \barMaior
    \mark\sipka f g a c c d c d c b a a \barMin
    a( c) c d c b a g a g g \barFinalis
  }
  \addlyrics {
    Mis -- tr vzka -- zu -- je:
    Můj čas je blíz -- ko;
    bu -- du u te -- be se svý -- mi u -- čed -- ní -- ky
    sla -- vit ve -- li -- ko -- noč -- ní ve -- če -- ři.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d) c c \barMin
    a c b g g \barMaior
    f g a c c d c d c b a a \barMin
    a( c) c d c b a g \mark\sipka g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mis -- tr vzka -- zu -- je:
    Můj čas je blíz -- ko;
    bu -- du u te -- be se svý -- mi u -- čed -- ní -- ky
    sla -- vit ve -- li -- ko -- noč -- ní ve -- če -- ři.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c c \barMin
    a c b g g \barMaior
    f g a c c d c d c b a a \barMaior
    \mark\sipka c( b c d) d( c) \barMin c c c b g a g g \barFinalis
  }
  \addlyrics {
    Mis -- tr vzka -- zu -- je:
    Můj čas je blíz -- ko;
    bu -- du u te -- be se svý -- mi u -- čed -- ní -- ky
    sla -- vit ve -- li -- ko -- noč -- ní ve -- če -- ři.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "st-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
