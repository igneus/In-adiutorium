\include "../spolecne.ly"

\markup {\nadpisDen {Úterý 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) c c( a) f( g f) f \barMaior
    f g f f( g a) a( c) c c c( d) c c d c c( d) c \barMaior
    c c( d c a) a \barMin g( a) f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Ten, kdo se -- stou -- pil,
    i ten, kdo vy -- stou -- pil až ú -- pl -- ně nad ne -- be -- sa,
    je Kris -- tus, náš Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 24"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c b( c) c \barMin d( c) b c( a) a( g) g \barMaior
    a a( c) a b a g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Chval -- te Pá -- na ve dnech ra -- dos -- ti
    a o -- sla -- vuj -- te ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Tob 13"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c b g \barMin b a g a g f g g \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Ze -- mě je pl -- ná
    Hos -- po -- di -- no -- vy mi -- los -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a a c( d) d( c) d4. \barMin
    d4 f( e) d e c4. a \barMin
    a4 b c c( d) d \barMaior
    d d( e) d c( d) d4.( a) \barMin
    f4( g) a a c b a4. a \barMaior
    g4 a b a \barFinalis
  }
  \addlyrics {
    Od ny -- nějš -- ka pat -- ří ví -- těz -- ství
    a krá -- lov -- ská vlá -- da
    na -- še -- mu Bo -- hu
    a pa -- no -- vá -- ní
    je -- ho Po -- ma -- za -- né -- mu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 20"
    id = "ne-a1"
    fons = "začátek: žaltář, čt 2.t., nešp., 3.ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a a c( d) d( c) d4. \barMin
    d4 f( e) d e c4. a \barMin
    a4 b c c( d) d \barMaior
    d \mark\sipka e d c a \barMin
    \mark\sipka f g a c b a4. a \barMaior
    g4 a b a \barFinalis
  }
  \addlyrics {
    Od ny -- nějš -- ka pat -- ří ví -- těz -- ství
    a krá -- lov -- ská vlá -- da
    na -- še -- mu Bo -- hu
    a pa -- no -- vá -- ní
    je -- ho Po -- ma -- za -- né -- mu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 20"
    id = "ne-a1"
    fons = "začátek: žaltář, čt 2.t., nešp., 3.ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a a c( d) d( c) d4. \barMin
    d4 f( e) d e c4. a \barMin
    a4 b c c( d) d \barMaior
    d \mark\sipka c b a a \barMin
    f g a c b a4. a \barMaior
    g4 a b a \barFinalis
  }
  \addlyrics {
    Od ny -- nějš -- ka pat -- ří ví -- těz -- ství
    a krá -- lov -- ská vlá -- da
    na -- še -- mu Bo -- hu
    a pa -- no -- vá -- ní
    je -- ho Po -- ma -- za -- né -- mu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 20"
    id = "ne-a1"
    fons = "začátek: žaltář, čt 2.t., nešp., 3.ant."
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a) a f g a a b( a) \barMaior
    g a g f e( f e4.) e \barMaior
    f4 d e e \barFinalis
  }
  \addlyrics {
    Při -- jal jsi svr -- cho -- va -- nou moc
    a u -- jal ses vlá -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 21"
    id = "ne-a2"
    placet = "upravil bych ujal ses"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g f g a a a( b a) \barMaior
    a g( a) g d e e \barMaior
    f4 f f( e) e \barFinalis
  }
  \addlyrics {
    Při -- jal jsi svr -- cho -- va -- nou moc
    a u -- jal ses vlá -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 21"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 a a c b c a g( a g) \barMin
    g f( a) c b g g \barMaior
    f f f( g) g \barFinalis
  }
  \addlyrics {
    Při -- jal jsi svr -- cho -- va -- nou moc
    a u -- jal ses vlá -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 21"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIuteryNespAntIII }