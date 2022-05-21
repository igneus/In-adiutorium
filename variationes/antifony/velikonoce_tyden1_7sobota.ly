\include "../spolecne.ly"

\markup {\nadpisDen {Sobota 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a b g g \barMaior
    g f g g g a( b) a a g g \barMaior
    a f( a) g g \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    placet = "lépe navazující aleluja; zkusit i celou jinak"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a b g g \barMaior
    g f g g g a( b) a a g g \barMaior
    \mark\sipka b a a( g) g \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c e d d \barMin
    e f d d d f( g) f d d d \barMaior
    c e d d \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d d \barMaior
    d e c a a d( e f) d c d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f e( d) e \barMaior
    e f g a g \barMin
    a( g f) d d e e \barMaior
    f f e( d) e \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi
    ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a g( a) a \barMaior
    a g f e e
    e( f) d d e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi
    ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 b g g( a) a \barMaior
    a g f e e
    e( f) d d e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi
    ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b g \mark\sipka a a \barMaior
    a g f e e
    e( f) d d e e \barMaior
    f \mark\sipka f( g) e e \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi
    ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f e e \barMaior
    e f g a a
    a( b) g g a a \barMaior
    b g a a \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že,_*
    a o -- tev -- ři mi
    ces -- tu k_ži -- vo -- tu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "??? IV"
    differentia = "g"
    psalmus = "Žalm 119-Kof"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a( d) c c( d) \barMaior
    d e d( c) d d( c) c \barMaior
    c( d) c( a) a b a g a( b) g e e \barMaior
    e g( a) a b( a b) a( g) g( a) a \barMaior
    a b( a) g( a) a \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
      Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Ex 15"
    id = "rch-a2"
    placet = "r"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a( d) c c( d) \barMin
    \mark\sipka d d e d c( d) c \barMaior
    c a a c b c a g a g \barMaior
    f g a b( c) a a( g) f
    g( a) a g g \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
      Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) c c( d) \barMaior
    d d e d c( d) c \barMaior
    c a a c b c a g a g \barMin
    f g a \mark\sipka bes( c) bes a a \barMaior
    bes c a a \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
      Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  (V korpusu jsou další dvě antifony - neprovázané skrz fial -
  které začínají slovy _Kdo zvítězí_ a hudebním motivem z varianty výše.)
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( c) c( d) d \barMin
    c d e( d) c d d \barMaior
    d( e d) c( d) c \barMin
    d c b c a g g \barMaior
    f g( a) a c( b) c a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
    Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( c) c( d) d \barMin
    c d e( d) c d d \barMaior
    d( e d) c( d) c \barMin
    d c b c a g g \barMaior
    f g( a) a c( b) \mark\sipka a a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
    Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( e) g( a) g \barMin
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
      Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) g( f) g \barMin
    a b c( d c) b a a \barMaior
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
    Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( g) f( g) g \barMin
    a a c b d( c) c \barMaior
    c( d) c c \barMin
    d c b c a g g \barMaior
    g a b c( d) c a( g) f
    g( a) a g g \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
    Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( g) f( g) g \barMin
    g g f e f( g) g \barMaior
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
    Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f( g) g( a) a \barMin
    c b a b g g \barMaior
    c( d) c c \barMin
    d e d c b a( g) g \barMaior
    g a a f e d d
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še,
    Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key d \major
    \time 3/4
    a4 d4.-> a8 d2.-> d8 d fis4 e d d r
    \time 4/4
    d4 b b8 b b cis d b a4 a r8
    a8 g'4 fis e8 d4 cis8 d4\fermata \bar "|."
  }
  \addlyrics {
    Kdo zví -- tě -- zí,_*
    bu -- dou zpí -- vat pí -- seň
    Moj -- ží -- še, Bo -- ží -- ho slu -- žeb -- ní -- ka,
    a pí -- seň Be -- rán -- ko -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Ex 15"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) d f e f g g \barMaior
    g f g( a f) e c d d \barMaior
    d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 117"
    id = "rch-a3"
    placet = "rytmus _milosrdenství_ je citelně nepřirozený"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Tady by mi někdo mohl vytknout, že předložka _nad_ nese slovní přízvuk
  následujícího slova a melisma je nevhodně na nepřízvučné slabice
  _ná_.
  Mně se to ale takhle líbí. Přízvučná slabika se musí zazpívat náležitě,
  a následující dlouhá slabika, ač nepřízvučná, melisma dobře unese.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f e f f( g) g \barMaior
    g f a g f e d \barMin
    e c d d \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka c4 d f e f \mark\sipka g g \barMaior
    \mark\sipka f g a g f e d \barMin
    e c d d \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( g) f e f( g) a \barMaior
    a g f g f e d \barMin
    c d e4. d \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) e d( e) d d \barMin
    e c f e c d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( a) g g \barMin
    a g f g g f f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g g( a) a a( b) a a \barMaior
    b a g a g e e \barMin
    f e d( e) e \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 g \mark\sipka a a a( b) a a \barMaior
    b a g a g e e \barMin
    f e d( e) e \barFinalis
  }
  \addlyrics {
    Moc -- ně vlád -- ne nad ná -- mi_*
    je -- ho mi -- lo -- sr -- den -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 117"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}