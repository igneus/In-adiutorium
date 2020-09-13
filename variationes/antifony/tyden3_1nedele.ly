\include "../spolecne.ly"

\markup {\nadpisDen {Neděle 3. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c g g f( d) d \barMin
    f4 f a c g4. g \barMaior
    f4 e( f) d d \barMin
    a' g f g a f4. f \barFinalis
  }
  \addlyrics {
    Od vý -- cho -- du slun -- ce až na je -- ho zá -- pad
    buď chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 113"
    id = "1ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 f g f d4. c \barMaior
    e4 f g a4. g \barMin
    a4 a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy a bu -- du vzý -- vat
    jmé -- no Hos -- po -- di -- no -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 116"
    id = "1ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 f g f d c \barMaior
    e f g a g \barMin
    a a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy a bu -- du vzý -- vat
    jmé -- no Hos -- po -- di -- no -- vo.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 116"
    id = "1ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tInedeleInespAntIII }

%\score { \tInedeleInespResp }

%\markup {\nadpisHodinka {"invitatorium"}}

%\score { \tInedeleInvitatorium }

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d d f( g a) \barMin a g a f e d e d c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f g a f e d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g f g a f e d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 145-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d f( g a) g( a) a \barMin g f g g \barMaior
    d d f d c c( d) d \barFinalis
  }
  \addlyrics {
    Tvé krá -- lov -- ství, Hos -- po -- di -- ne,
    je krá -- lov -- ství všech vě -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{O špetku plynulejší:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d \mark\sipka f( g) g( a) a \barMin g f g g \barMaior
    d d f d c c( d) d \barFinalis
  }
  \addlyrics {
    Tvé krá -- lov -- ství, Hos -- po -- di -- ne,
    je krá -- lov -- ství všech vě -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d d d f d d f g f g g \barMaior
    g a( g f a) e( d) \barMin c c c c( d) d \barFinalis
  }
  \addlyrics {
    Věr -- ný je Hos -- po -- din ve všech svých sli -- bech
    a sva -- tý ve všech svých či -- nech.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d d d f d d f g f g g \barMaior
    g a( g f a) e( d) \barMin \mark\sipka f e c c( d) d \barFinalis
  }
  \addlyrics {
    Věr -- ný je Hos -- po -- din ve všech svých sli -- bech
    a sva -- tý ve všech svých či -- nech.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

%\markup{
%  Koná-li se vigilie: antifona viz neděle 1. týdne,
%  s. \page-ref #'vigilieAntMezidobi "0" "?"
%}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g f d \barMin
    f g g f \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 145-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f e d e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 145-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a4( c d) c a g g c a \barMin
    a f( d e) d \barMax
    d f e( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký a moc -- ný. A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 93"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c d e d c d( c b) a \barMaior
    c a b( c) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký a moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 93"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c b c d e d c d( c b) a \barMaior
    \mark\sipka b g b( c) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký a moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 93"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e f g a g f g( f e) d \barMaior
    e c e( f) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je ve -- li -- ký a moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 93"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a c c( b) c \barMin
    c4 d e c4. a b4( c) a( g) g \barMaior
    g4 g( a) g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- be -- ný jsi, Pa -- ne,
    a pl -- ný slá -- vy na -- vě -- ky. A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c) c d d c b c( a g) g \barMin
    g f f( a) g \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na z_ne -- bes. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 148"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f a bes g a( f) d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na z_ne -- bes.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 148"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a( f d e) d \barMin f g a bes c a g f g g \barFinalis
  }
  \addlyrics {
    Chval -- te
    Hos -- po -- di -- na z_ne -- bes. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "per"
    differentia = ""
    psalmus = "Žalm 148"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4( c b a) b \barMin
    c c a g a( g) f \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Chval -- te
    Hos -- po -- di -- na z_ne -- bes.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 148"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

%\score { \tInedeleLaudResp }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( f) g g4.( a) \barMin
    a4 g( a) a b c c( b) c \barMaior
    c b( a) g( a) e( f) g \barMax
    e f g g \barFinalis
  }
  \addlyrics {
    V_sou -- že -- ní
    jsem vo -- lal Hos -- po -- di -- na
    a vy -- sly -- šel mě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g f( e d) \barMin g a g c b a b \barMaior
    b c a g g \barMin f g g( a) g \barFinalis
  }
  \addlyrics {
    V_sou -- že -- ní
    jsem vo -- lal Hos -- po -- di -- na
    a vy -- sly -- šel mě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118-I"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a c c c b c a g g( a) g g \barMin
    a4 b g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va pra -- vi -- ce mě po -- zved -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118-II"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f g f e d d f( g) a( g) g \barMaior
    a4 b c( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va pra -- vi -- ce mě po -- zved -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118-II"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g f e d d f( g) \mark\sipka a( c) b \barMaior
    a4 f g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- va pra -- vi -- ce mě po -- zved -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118-II"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) b c c b \barMin
    c4 c b a f( a) g \barMin
    f4 a g g \barFinalis
  }
  \addlyrics {
    Bůh je Hos -- po -- din
    a do -- přál nám svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118-III"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 a c c b \barMin
    c4 c b a f( a) g \barMin
    f4 a g g \barFinalis
  }
  \addlyrics {
    Bůh je Hos -- po -- din
    a do -- přál nám svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118-III"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

% \score { \tInedeleIInespAntI }

\score {
  \relative c'' {
    \choralniRezim
    a4 b g g a b c d e d d \barMin
    c4 c b a g f f( g) g \barMin
    g4 a g g \barFinalis
  }
  \addlyrics {
    Vy -- pra -- vuj -- te me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých di -- vech. A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 111"
    id = "2ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \tInedeleIInespAntIII }

%\score { \tInedeleIInespResp }
