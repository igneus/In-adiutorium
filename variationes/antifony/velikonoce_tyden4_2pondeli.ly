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
    \zvyraznovacModry
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
    id = ""
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

\pageBreak

\score {
  \relative c'' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

% \score { \velikTIIpondeliNespAntIII }