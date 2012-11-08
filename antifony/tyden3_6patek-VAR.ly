\include "../spolecne.ly"

\markup {\nadpisDen {Pátek 3. týdne}}

\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tIpatekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g a f e d \barMin
    a' g f e g a \barMaior
    a a g f g e f d \barFinalis
  }
  \addlyrics {
    U -- na -- ven jsem již vo -- lá -- ním,
    o -- či mi ze -- sláb -- ly,
    když vy -- hlí -- žím své -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 69-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g a f e d \barMin
    a' g f e g a \barMaior
    a a g \mark\sipka a g e f d \barFinalis
  }
  \addlyrics {
    U -- na -- ven jsem již vo -- lá -- ním,
    o -- či mi ze -- sláb -- ly,
    když vy -- hlí -- žím své -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 69-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a g f g \barMin
    g f g a g f e f d d \barFinalis
  }
  \addlyrics {
    Do po -- kr -- mu mi da -- li žluč
    a v_žíz -- ni mě na -- po -- ji -- li oc -- tem.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 69-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a bes( g) a \barMin
    f e f g f d( e) d d \barFinalis
  }
  \addlyrics {
    Hle -- dej -- te Bo -- ha,
    a bu -- de -- te se ra -- do -- vat.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 69-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d d e g f d d \barMin e f d c d d \barFinalis
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
    a4 g f( e) e \barMin f g a a a g a bes( a) g \barMin a f e d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c c b4.( d) \barMin d4 d a b c \barMin c d a c b g4. g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b c c b4.( d) \barMaior 
    d4 d a b c \barMin c d a c b g4. g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je Bůh, 
    my jsme je -- ho lid a stád -- ce je -- ho past -- vy.
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

\pageBreak

%\score { \tIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) e( f) f f e f d c c4. \barMin
    d4 d c a c( d) d d4. \barMin f4 f g f e d4. \barFinalis
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
    d4 d d e f e( d) d \barMin g g f e f( e) d \barFinalis
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
    d4 e f f e f g( d) d4. \barMin d4 c d e f e c d4. \barFinalis
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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( d c d e) c b c d d \barMin
    d d d d e d c b c( a g) g \barFinalis
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
    d4 a c d d d4. \barMin e4 d c b c a( g) g \barMin
    a( d) b( c) a g b c a( g) g \barFinalis
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

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4( c) a g g a a \barMin
    b c d4. d4 c b a g a a \barFinalis
  }
  \addlyrics {
    Vel -- ký je Hos -- po -- din
    a náš Pán je na -- de vše -- mi Bo -- hy.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "A" 
    psalmus = "Žalm 135-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c b a \barMin
  }
  \addlyrics {
    Vel -- ký je Hos -- po -- din
    a náš Pán je na -- de vše -- mi Bo -- hy.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "A" 
    psalmus = "Žalm 135-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) a( g) a \barMaior
    c c c( d) \barMin d e e c b a a \barFinalis
  }
  \addlyrics {
    Vel -- ký je Hos -- po -- din
    a náš Pán je na -- de vše -- mi Bo -- hy.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "d" 
    psalmus = "Žalm 135-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) a( g) a \barMaior
    a g g( c) \barMin c d d d c a a \barFinalis
  }
  \addlyrics {
    Vel -- ký je Hos -- po -- din
    a náš Pán je na -- de vše -- mi Bo -- hy.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "d" 
    psalmus = "Žalm 135-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) a( g) a \barMaior
    g a b( c a) \barMin a g f g a g g \barFinalis
  }
  \addlyrics {
    Vel -- ký je Hos -- po -- din
    a náš Pán je na -- de vše -- mi Bo -- hy.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 135-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    d4( a') g f f g g \barMaior
    a a g( f e) \barMin d d e f g f( d) d \barFinalis
  }
  \addlyrics {
    Vel -- ký je Hos -- po -- din
    a náš Pán je na -- de vše -- mi Bo -- hy.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 135-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d c d \barMaior
  }
  \addlyrics {
    Vel -- ký je Hos -- po -- din
    a náš Pán je na -- de vše -- mi Bo -- hy.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 135-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tIpatekNespAntIII }

%\score { \tIpatekAntMagnificat }