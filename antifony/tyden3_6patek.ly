\markup {\nadpisDen {Pátek 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d d e g f d d \breathe e f d c d d \bar "||"
  }
  \addlyrics {
    Pro -- ti to -- bě jsem se pro -- hře -- šil, Bo -- že,
    smi -- luj se na -- de mnou.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f( e) e \breathe f g a a a g a bes( a) g \breathe a f e d \bar "||"
  }
  \addlyrics {
    Po -- zná -- vá -- me, že jsme zhře -- ši -- li pro -- ti to -- bě,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Jer 14"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c b4.( d) \breathe d4 d a b c \breathe c d a c b g4. g \bar "||"
  }
  \addlyrics {
    Hos -- po -- din je Bůh, my jsme je -- ho lid a stád -- ce je -- ho past -- vy.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 100"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) e( f) f f e f d c c4. \breathe
    d4 d c a c( d) d d4. \breathe f4 f g f e d4. \bar "||"
  }
  \addlyrics {
    Muž bo -- les -- ti byl o -- po -- vr -- že -- ný,
    o -- puš -- tě -- ný od li -- dí, zna -- lý u -- tr -- pe -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 22-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f e( d) d \breathe g g f e f( e) d \bar "||"
  }
  \addlyrics {
    Dě -- lí se o můj o -- děv, lo -- su -- jí o můj šat.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 22-II"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f e f g( d) d4. \breathe d4 c d e f e c d4. \bar "||"
  }
  \addlyrics {
    Před Hos -- po -- di -- nem se sklo -- ní 
    vše -- chna lid -- ská po -- ko -- le -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 22-III"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( d c d e) c b c d d \breathe
    d d d d e d c b c( a g) g \bar "||"
  }
  \addlyrics {
    Vel -- ký je Hos -- po -- din
    a náš Pán je na -- de vše -- mi Bo -- hy.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 135-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 a c d d d4. \breathe e4 d c b c a( g) g \breathe
    a( d) b( c) a g b c a( g) g \bar "||"
  }
  \addlyrics {
    Do -- me Iz -- ra -- e -- lův, ve -- leb -- te Hos -- po -- di -- na,
    o -- pě -- vuj -- te je -- ho jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 135-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIpatekNespAntIII }

% \score { \tIpatekAntMagnificat }
