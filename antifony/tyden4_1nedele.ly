\markup {\nadpisDen {Neděle 4. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g( a) a \breathe a a a c g f( e) d4. \bar "||"
  }
  \addlyrics {
    Vy -- pro -- šuj -- te Je -- ru -- za -- lé -- mu po -- koj.
  }
  \header {
    piece = "1. ant. - per (Žalm 122(121))"
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e f d4. d \breathe
    f4 g a f g \breathe
    a4 g f e d c d4. d \bar "||"
  }
  \addlyrics {
    Od čas -- né -- ho rá -- na až do noč -- ní tmy 
    če -- ká má du -- še na Pá -- na.
  }
  \header {
    piece = "2. ant. - II.D (Žalm 130(129))"
  }
}


\score {
  \relative c'' {
    \choralniRezim
    \tIInedeleInespAntIIInoty
  }
  \addlyrics {
    \tIInedeleInespAntIIItext
  }
  \header {
    piece = "3. ant. - [zvláštní nápěv] (Flp 2, 6-11)"
  }
}

%{
\markup {\nadpisHodinka {"1. nešpory"}}
\markup {\nadpisHodinka {"ranní chvály"}}
\markup {\nadpisHodinka {"modlitba uprostřed dne"}}
\markup {\nadpisHodinka {"2. nešpory"}}
%}
