\version "2.12.0"
\markup {\nadpisDen {Středa 1. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f bes a f d \barMin
    e e( g f) e f d d \barMaior
    e g( f) d d \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 36"
    id = "rch-a1"
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b a) g( a) g \barMin
    f g a( c) b c( d) d \barMaior
    d e d c b( c) a( g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Se -- slal jsi
    své -- ho Du -- cha, Pa -- ne,
    a vše by -- lo stvo -- ře -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Jdt 16"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c( d) e c c( d) d \barMaior
    a d b c a g a( g) \barMin
    f( g) a( c) a a \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem
    ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 47"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' bes) a( g) g f( g) e e \barMin
    f g( a) g a a \barMaior
    a g f( e) d c e( f) e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Je -- ží -- še
    po své pra -- vi -- ci
    ja -- ko vůd -- ce a spa -- si -- te -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 27-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f g a a a \barMin a( bes) a g f g f( e) d \barMaior
    d( e) c c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Vě -- řím, že u -- vi -- dím_* bla -- ho od Hos -- po -- di -- na
    v_ze -- mi ži -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 27-II"
    id = "ne-a2"
    fons = "Velik. triduum, Bílá sobota, uprostřed dne, ant. dopo; doplněno aleluja"
    fial = "pust_triduum.ly#so-up-dopo?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIstredaNespAntIII }