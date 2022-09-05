\include "../spolecne.ly"

\markup {\nadpisDen {Pondělí 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}



\score {
  \relative c'' {
    \choralniRezim
    g4 g a( bes) a(
    \override NoteHead #'color = #red
    g) g^\markup{Dvě brzy po sobě následující "\"přistání\"" na G na
                  mě působí rušivě.}
    \revert NoteHead #'color
    \barMin a g f g f(
    \override NoteHead #'color = #red
    g) g
    \revert NoteHead #'color
    \barMaior
    g( f) e f d d \barMaior
    f e( f) e( d) d \barFinalis
  }
  \addlyrics {
    Ať je nad ná -- mi_* do -- bro -- ti -- vost Pá -- na,
    na -- še -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 90"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( bes) a( g) g
    \once \override Staff.BarLine #'color = #green
    \once \override Staff.BarLine #'hair-thickness = 4
    \barMaior \mark\sipka a^\markup{Alespoň částečně se problém vyřeší změnou frázování.}
    g f g f( g) g \barMin
    g( f) e f d d \barMaior
    f e( f) e( d) d \barFinalis
  }
  \addlyrics {
    Ať je nad ná -- mi_* do -- bro -- ti -- vost Pá -- na,
    na -- še -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 90"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( bes) a( g) g \barMin a g f g \mark\sipka d d \barMaior
    f e c c( d) d \barMaior
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Ať je nad ná -- mi_* do -- bro -- ti -- vost Pá -- na,
    na -- še -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 90"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g g \barMin
    a g f g f( d) d \barMaior
    f f f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Ať je nad ná -- mi_*
    do -- bro -- ti -- vost Pá -- na,
    na -- še -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 90"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{II}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( d') d d \barMin
    f e d c c( d a) a \barMin
    c( a) g f g( a g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Ať je nad ná -- mi_*
    do -- bro -- ti -- vost Pá -- na,
    na -- še -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 90"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d c a g \barMin
    a g f g a a \barMin
    a c b a( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ať je nad ná -- mi_*
    do -- bro -- ti -- vost Pá -- na,
    na -- še -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 90"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Předchozí není úplně špatná, akorát je taková mdlá.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d c c \barMin
    b c a g a( c) b \barMaior
    c c c a g
    f a g g \barFinalis
  }
  \addlyrics {
    Ať je nad ná -- mi_*
    do -- bro -- ti -- vost Pá -- na,
    na -- še -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 90"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c d) \barMin d c d c b a( g) g( a) a \barMaior
    a a( c) a( g) g( a) \barFinalis
  }
  \addlyrics {
    Tmu_* před ni -- mi změ -- ním ve svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Iz 42"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c d) \barMin d c b a g a g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Tmu_* před ni -- mi změ -- ním ve svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Iz 42"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c c b c a( g) f( g) g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Tmu_* před ni -- mi změ -- ním ve svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 42"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a g \barMin
    a g f
    g a g g \barFinalis
  }
  \addlyrics {
    Tmu_* před ni -- mi změ -- ním
    ve svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 42"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g a g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Tmu_* před ni -- mi změ -- ním ve svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 42"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 a c b a g a g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Tmu_* před ni -- mi změ -- ním ve svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 42"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d c a a \barMaior
    c b a( g) g \barFinalis
  }
  \addlyrics {
    Tmu_* před ni -- mi změ -- ním ve svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Iz 42"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d e d c a g g \barMaior
    a g f( a) g \barFinalis
  }
  \addlyrics {
    Tmu_* před ni -- mi změ -- ním ve svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Iz 42"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f e g a a( c) c \barMin
    c b c( a) g( f) f( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- sku -- teč -- ní_*
    všech -- ny své zá -- mě -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g a g a( c) c \barMin
    d c b a( b) a( g) g \barMaior
    a g f( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- sku -- teč -- ní_*
    všech -- ny své zá -- mě -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g a( c) c \barMin
    d c b a( b) a( g) g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din u -- sku -- teč -- ní_*
    všech -- ny své zá -- mě -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 135-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a c b( c) c c \barMaior
    c( d c a) a \barMin g( f) g g f f \barMaior
    f f( a) g( f) f \barFinalis
  }
  \addlyrics {
    Kdo se stal křes -- ťa -- nem,_*
    pat -- ří Kris -- tu na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 136-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 a c \mark\sipka b c c \barMin
    a g f g g f f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Kdo se stal křes -- ťa -- nem,_*
    pat -- ří Kris -- tu na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 136-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a c b( c) c \barMaior
    c c c c c( d) c4.( a) \barMin a4( g) f g f \barMaior
    f f( a) g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on na -- před mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a c b( c) c \barMaior
    c c c \mark\sipka a b4. g \barMin
    f4 g a4. g \barMaior
    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on dří -- ve
    mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Milujme Boha, protože on napřed miloval nás. Aleluja."
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a c b( c) c \barMaior
    c c c d \barMin d c \barMin a g a f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on na -- před mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d \barMaior
    d e d c a g \barMin
    f( g) a a g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on na -- před
    mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d \barMaior
    d e d c a g \barMin
    f( g) a \mark\sipka g f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on na -- před
    mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g a a \barMin
    a g f g g f f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Kdo se stal křes -- ťa -- nem,_*
    pat -- ří Kris -- tu na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a a \barMin
    \mark\sipka g f d f g f f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Kdo se stal křes -- ťa -- nem,_*
    pat -- ří Kris -- tu na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a \mark\sipka a g g \barMin
    a g f g g f f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Kdo se stal křes -- ťa -- nem,_*
    pat -- ří Kris -- tu na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) a \barMin
    a g f g f( d) d \barMin
    f g g f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on na -- před
    mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  _napřed_ je slovo v daném kontextu velmi nelibozvučné a nepoddajné
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g( a) a \barMin
    a g f g f4. d \barMin
    f4 g g f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on dří -- ve
    mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Milujme Boha, protože on napřed miloval nás. Aleluja."
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a a \barMin
    c c b a g( a) g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo se stal křes -- ťa -- nem,_*
    pat -- ří Kris -- tu na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 136-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a \barMin
    c c c c b a g a f g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on na -- před mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a \barMin
    c c c c b a g a \mark\sipka a g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- luj -- me Bo -- ha,_*
    pro -- to -- že on na -- před mi -- lo -- val nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 136-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \velikTIIpondeliNespAntIII }