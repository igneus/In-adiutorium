\include "../spolecne.ly"

\markup {\nadpisDen {Pondělí 3. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c c b a b( g) g \barMin
    a( g) f g a( c) c \barMin c( d) c( a) b g g \barMaior
    g f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce i mé tě -- lo_*
    s_já -- so -- tem tíh -- nou k_ži -- vé -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 84"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c c b a b( g) g \barMin
    a( g) f g a( c) c \barMin c( d) c( a) b g g \barMaior
    \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce i mé tě -- lo_*
    s_já -- so -- tem tíh -- nou k_ži -- vé -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 84"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 c c b a b( g) g \barMin
    a( g) f g a( c) c \barMin c( d) c( a) b g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce i mé tě -- lo_*
    s_já -- so -- tem tíh -- nou k_ži -- vé -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 84"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c b a b( g) g \barMin
    a( g) f g a( c) c \barMin \mark\sipka c a b g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce i mé tě -- lo_*
    s_já -- so -- tem tíh -- nou k_ži -- vé -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 84"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( f g) a( c) b a b4. g \barMin a4( g a) a( c) b g a \barMax
    a b c c d( c b c) a( g) \barMin g( f e) d d e e \barMaior
    e e( f) e e \barFinalis
  }
  \addlyrics {
    Do vý -- še se zdví -- há_* Hos -- po -- di -- nův dům,
    bu -- dou k_ně -- mu prou -- dit všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Iz 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c b a b g \barMin
    a c b g a \barMaior
    a c d c b( a) a \barMin
    g( f) e d e e \barMaior
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Do vý -- še se zdví -- há_*
    Hos -- po -- di -- nův dům,
    bu -- dou k_ně -- mu prou -- dit
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Iz 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b a b g \barMin
    a c b g a \barMaior
    a c d c b( a) a \barMin
    \mark\sipka g( a) g f( e) d( e) e \barMaior
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Do vý -- še se zdví -- há_*
    Hos -- po -- di -- nův dům,
    bu -- dou k_ně -- mu prou -- dit
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Iz 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( a') a \barMin
    c c b g a \barMaior
    a g f g f( d) d \barMin
    d( e) d c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Do vý -- še se zdví -- há_*
    Hos -- po -- di -- nův dům,
    bu -- dou k_ně -- mu prou -- dit
    všech -- ny ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Iz 2"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% Neni snadna - zacatek na d ani bes prechod mezi
% antifonou a zalmem neusnadnuji - ale libi se mi.

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( g) g g a bes a g g \barMaior
    c bes a bes g f \barMin
    d f f( a) g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 96"
    placet = "r - to je možná ve skutečnosti čistý peregrinus? - rozhodně ale ne VIII"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a a c b g( a) g f \barMaior
    f a b c c c \barMin
    c( b g) a( f) g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a a c b a g g \barMaior
    f g a c c b \barMin
    a f g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e d) c( d) d c b c d d \barMin
    c b a g( a) g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e d) c( d) d c b c d d \barMaior
    c b a \mark\sipka c( b) a( g) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e d) c( d) d c b c d d \barMaior
    c b a c( b) a( g) g \barMaior
    f g \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d e d) c( d) d \barMin c b a g g \barMaior
    a g f g a a \barMin
    g f g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4( d e d) c( d) d \barMin c b a g g \barMaior
    a g f \mark\sipka a c b \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g g a g a b b \barMaior
    c d d c( b) a a \barMin
    b a g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f g f g a a \barMin
    a g f g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f g f g a \mark\sipka a( g) \barMaior
    a g f g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g f) d d f e f g g \barMin
    a g f g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d b a g a b b \barMin
    b a g a( b) a( g) g \barMin
    a b g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}
\markup\justify{
  (Melodie identická, jen transponovaná.
  Mezi antifony V. modu asi zapadne lépe.)
}
\score {
  \relative c'' {
    \choralniRezim
    c4 c a g f g a a \barMin
    a g f g( a) g( f) f \barMin
    g a f f \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te me -- zi po -- ha -- ny:_*
    Hos -- po -- din kra -- lu -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 96"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c( d) d d d( c) c( d) d d( f e) d( c d) c b( c d) d \barMaior
    d d( e d) \barMin d4 c b c( a g4.) g \barMaior
    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din_* ti bu -- de na -- vě -- ky svět -- lem,
    tvůj Bůh bu -- de tvou slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 123"
    id = "ne-a1"
    placet = "r - přetížená"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c d d d c d e d c b( c d) d \barMaior
    d d( e d) \barMin d4 c b c( a g4.) g \barMaior
    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din_* ti bu -- de na -- vě -- ky svět -- lem,
    tvůj Bůh bu -- de tvou slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 123"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c d d d c d e d c b( c d) d \barMaior
    d d( e d) \barMin d4 c b c( a g4.) g \barMaior
    \mark\sipka f4 a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din_* ti bu -- de na -- vě -- ky svět -- lem,
    tvůj Bůh bu -- de tvou slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 123"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c d d d c d e d c b( c d) d \barMaior
    d d( e d) \barMin d4 c b c( a g4.) g \barMin
    \mark\sipka a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din_* ti bu -- de na -- vě -- ky svět -- lem,
    tvůj Bůh bu -- de tvou slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 123"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka d4 d d d c d e d c b( c d) d \barMaior
    d d( e d) \barMin d4 c b c( a g4.) g \barMin
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din_* ti bu -- de na -- vě -- ky svět -- lem,
    tvůj Bůh bu -- de tvou slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 123"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c d d d c d e d c b( c d) d \barMaior
    d \mark\sipka c( d c) \barMin a g f g g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din_* ti bu -- de na -- vě -- ky svět -- lem,
    tvůj Bůh bu -- de tvou slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 123"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a g f g a g f( e) e \barMaior
    a a( b g) \barMin f e d e e \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din_* ti bu -- de na -- vě -- ky svět -- lem,
    tvůj Bůh bu -- de tvou slá -- vou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 123"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{Tady uši říkají, že je to modus VIII, že správný
závěr je ten na "\"volní\"" a ten na Aleluja je falešný.
(Co do hudební teorie to ale neumím vysvětlit.)}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( d) c d e g g \barMin
    g a b a( g) g \barMaior
    e c d( e) e \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 124"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( d) c d e g g \barMin
    g a b a( g) g \barMaior
    \mark\sipka a b g g \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 124"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) e d f g g \barMin
    g f e d d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 124"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f a f g \barMin
    g f e d( c) c \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 124"
    placet = "tahle varianta byla o zvukomalbě _přetrhla_"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f g a a \barMin
    a g f g( f d) d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 124"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g a a \barMin
    a g f \mark\sipka g( f) d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 124"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f g \mark\sipka g a \barMin
    a g f g( a) g \barMin
    f d f( g) f \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 124"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a c b \barMin
    b c a g( a g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 124"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 e g a a g \barMin
    a b g a( g f) e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 124"
    fial = "antifony/velikonoce_tyden3.ly#ne-rch-a1?zacatek=6&konec=4"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 e g a a g \barMin
    a b g \mark\sipka a( g) f( e) \barMin
    f g e e \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 124"
    fial = "antifony/velikonoce_tyden3.ly#ne-rch-a1?zacatek=6&konec=4"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g a a \barMin
    a b g g( a) a \barMin
    g f e( d) e \barFinalis
  }
  \addlyrics {
    Léč -- ka se pře -- trh -- la_*
    a my jsme vol -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 124"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIpondeliNespAntIII }