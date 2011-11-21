\markup {\nadpisDen {Čtvrtek 1. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    d4 a' g bes a( g) a4. \breathe a4 bes a4. \breathe
    a4 f f g f( d) d \bar "||"
  }
  \addlyrics {
    Pro -- buď se, má du -- še, pro -- buď se, ci -- te -- ro a har -- fo.
  }
  \header {
    piece = "1. ant. - D2 (Žalm 57(56))"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f g) a4.( c) \breathe c4 d c c c b c a( g) g \breathe f a g( f) g g4. \bar "||"
  }
  \addlyrics {
    Můj lid se na -- sy -- tí mým do -- bro -- di -- ním, pra -- ví Hos -- po -- din.
  }
  \header {
    piece = "2. ant. - VIII.G (Jer 31)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a d( b) c c4. \barMin
    b4 c d c b a( g) g \barMin
    a f a b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký, 
    vel -- mi je hod -- ný chvá -- ly
    v_měs -- tě na -- še -- ho Bo -- ha.
  }
  \header {
    quid = "3. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 48"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIctvrtekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g f d d( g) g4. \breathe a4 c a g a \breathe a a g f e( f) d d \bar "||"
  }
  \addlyrics {
    O -- te -- vři mé o -- či, ať po -- zo -- ru -- ji 
    di -- vy tvé -- ho zá -- ko -- na.
  }
  \header {
    piece = "1. ant. - I.f (Žalm 119(118)-III)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d e f( d) d \breathe e f d d \bar "||"
  }
  \addlyrics {
    Veď mě ve své prav -- dě, Hos -- po -- di -- ne.
  }
  \header {
    piece = "2. ant. - II.D (Žalm 25(24)-I)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( a) a e' f f e f d d \breathe
    f g a g f4. d4 f e( d) c( d) d4. \bar "||"
  }
  \addlyrics {
    O -- brať se ke mně a smi -- luj se na -- de mnou,
    vždyť já jsem tak sám a tak u -- bo -- hý.
  }
  \header {
    piece = "3. ant. - II.D (Žalm 25(24)-II)"
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a \breathe a a a g( a) a a c a g( a) a \breathe
    g a bes( c a4.) a4. f4( e) d d \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- ne, vo -- lal jsem k_to -- bě a 
    u -- zdra -- vils mě; chci tě chvá -- lit na -- vě -- ky.
  }
  \header {
    piece = "1. ant. - I.g (Žalm 30(29))"
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d c d( e f) f \breathe a c a f( g) a a a g a f d( f) f \bar "||"
  }
  \addlyrics {
    Šťast -- ný je člo -- věk, kte -- ré -- mu Hos -- po -- din
    ne -- při -- čí -- tá vi -- nu.
  }
  \header {
    piece = "2. ant. - VI.F (Žalm 32(31))"
  }
}

tIctvrtekNespAntIII = \score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c a) g g4.( a) \barMin 
    c4 c( d) d d a( g) a4. \barMin
    d4 d d c( a) a c( d) a g a a \barFinalis
  }
  \addlyrics {
    Bůh mu dal moc a čest 
    i krá -- lov -- skou vlá -- du;
    bu -- dou mu slou -- žit vše -- chny ná -- ro -- dy.
  }
  \header {
    piece = "3. ant. - IV alt.A (Zj 11)"
  }
}

\score { \tIctvrtekNespAntIII }

\score { \tIctvrtekAntMagnificat }