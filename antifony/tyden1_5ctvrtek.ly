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
    a4 a a a f( g) a a4. \breathe a4 a a c a f( g) a \breathe a4 a f g f d d \bar "||"
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký, vel -- mi je hod -- ný chvá -- ly
    v_měs -- tě na -- še -- ho Bo -- ha.
  }
  \header {
    piece = "3. ant. - I.a (Žalm 48(47))"
  }
}