\include "../spolecne.ly"

\markup {\nadpisDen {Pondělí 4. týdne}}

% \markup {\nadpisHodinka {"invitatorium"}}

% \score { \tIIpondeliInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a f g \barMin
    a b c c d c b( g) g \barFinalis

    a^\rubrVelikAleluja f g g \barFinalis
  }
  \addlyrics {
    Jak dob -- rý je Bůh
    k_těm, kdo ma -- jí čis -- té srd -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 73-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c a) g f e f f g a g g \barMaior
    c b c d b a g g \barFinalis
  }
  \addlyrics {
    Smích hříš -- ní -- ků se ob -- rá -- tí v_ná -- řek
    a je -- jich ra -- dost ve smu -- tek.

    % v breviari neni aleluja
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 73-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a( f g) e \barMin f g a a a g g \barMaior
    b c d c c b g f g( a) g g \barFinalis

    f^\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a c \barMin
    c c a g f a g g \barFinalis

    f^\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Jak dob -- rý je Bůh
    k_těm, kdo ma -- jí čis -- té srd -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c \barMin
    c c a g f a g g \barFinalis

    \mark\sipka f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Jak dob -- rý je Bůh
    k_těm, kdo ma -- jí čis -- té srd -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c a \barMin
    g a c c b g g( a) a \barFinalis

    b^\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Jak dob -- rý je Bůh
    k_těm, kdo ma -- jí čis -- té srd -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 73-I"
    id = "mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b( a) g g \barMin
    f g a a a( c) b \barMaior
    a b c a g a g g \barFinalis
  }
  \addlyrics {
    Smích hříš -- ní -- ků
    se ob -- rá -- tí v_ná -- řek
    a je -- jich ra -- dost ve smu -- tek.

    % v breviari neni aleluja
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( a) g g \barMin
    f g a a a( c) b \barMaior
    a b c a g \mark\sipka f g g \barFinalis
  }
  \addlyrics {
    Smích hříš -- ní -- ků
    se ob -- rá -- tí v_ná -- řek
    a je -- jich ra -- dost ve smu -- tek.

    % v breviari neni aleluja
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-II"
    id = "mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a a a g a a c c b( a) g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a a \mark\sipka g f g b c a g( a) g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a a g f g \mark\sipka a c b a g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a a g f g \mark\sipka a( c) a g a g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a a g f g a( c) \mark\sipka b g a g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a a g f g a( c) \mark\sipka b a g( a) g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a a g f g a( c) b a \mark\sipka a g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a \mark\sipka g f g a b c a g( a) g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a g f g a b c a g( a) g g \barFinalis

    \mark\sipka f^\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    a g f g a b c a g( a) g g \barFinalis

    \mark\sipka a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    \mark\sipka f g a c c b( c) a g a g g \barFinalis

    f^\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí
    je být na -- blíz -- ku Bo -- hu;
    kdo se od ně -- ho vzda -- lu -- je, za -- hy -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 73-III"
    id = "mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g g a( bes a) a \barMin a g f g a f( e) d4. \barFinalis
  }
  \addlyrics {
    Hned zrá -- na nás, Bo -- že, na -- syť svou sli -- tov -- nos -- tí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 90"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4 c d d c d e d \barMin b d c b a g( f) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na
    po všech kon -- či -- nách ze -- mě.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "h"
    psalmus = "Iz 42"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a b4. g b4( d) c( b) g a a4 \barMin
    b4 d d c( b) a4. a \barMin g4 a b c b a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- te jmé -- no Hos -- po -- di -- no -- vo,
    vy, kte -- ří slou -- ží -- te v_Hos -- po -- di -- no -- vě do -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 135"
    placet = "před _vy_ div. maior"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a b4. g b4( d) c( b) g a a4 \barMaior
    b d d c( b) a a \barMin
    g a b c b a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- te jmé -- no Hos -- po -- di -- no -- vo,
    vy, kte -- ří slou -- ží -- te
    v_Hos -- po -- di -- no -- vě do -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 135"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 a b4. g \barMin b4( d) c( b) g a a4 \barMaior
    b d d c( b) a a \barMin
    g a b c b a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- te jmé -- no Hos -- po -- di -- no -- vo,
    vy, kte -- ří slou -- ží -- te
    v_Hos -- po -- di -- no -- vě do -- mě.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 135"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% \score { \tIIpondeliAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( d) e( f) g( a) g \barMin
    a a g a bes( a) f g \barMin g a g( f) f \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky po -- dle své -- ho vý -- ro -- ku, Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e( d) e \barMin
    f f g a a g g \barMin
    f d e d \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f \mark\sipka e( f) d \barMin
    f f g a a g g \barMin
    f d e d \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4( d) f( g) g( f) f \barMin
    f f g a a g g \barMin
    f d e d \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c \mark\sipka b( c a g) g \barMin
    f f g a a c c \barMin
    b a g g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g( a) a( g) g \barMaior
    a b c a b a g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g( a) a( g) g \barMaior
    a b c \mark\sipka d c a a \barMin
    g f g g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) g a( g f g) g \barMin
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( f d) d \barMin

  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d) c \barMin

  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( f) g \barMin
    g g a f e d d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( f) g \barMin
    g g a f e d d \barMin
    \mark\sipka c f e( d) d \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  v hlave jsem uz mel nasledujici,
  ale jak jsem psal podle sveho bidneho sluchu, vypadlo tohle:
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a( g) g \barMaior
    a c b a g a a \barMin
    a b a( g) g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 f a( g) g \barMaior
    a c bes a f g g \barMin
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMaior
    d b c a g( a) g f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a \barMaior
    c c b a g( a) g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a \barMaior
    c c b a g( a) g g \barMin
    f a \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a \barMaior
    c c b a g( a) g \mark\sipka f
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 \mark\sipka f g( a) a \barMaior
    c c b a g( a) g f
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMaior
    g f g a c( d) a a \barMin
    f g a g \barFinalis
  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d g( f) f \barMaior
    g g a bes g f f \barMin

  }
  \addlyrics {
    Veď mé kro -- ky
    po -- dle své -- ho vý -- ro -- ku,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 119-פ"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( c) c c d b c a4. g4 f g4. g \barMin
    g4( b) c( b) c c \barMin c a b a g g \barFinalis
  }
  \addlyrics {
    Jen je -- den je zá -- ko -- no -- dár -- ce a soud -- ce;
    kdo však jsi ty, že sou -- díš bliž -- ní -- ho?
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 82"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g( c) c c d b c a-- g f g g \barMaior
    \mark\sipka c b c a \barMin a b a a g g \barFinalis
  }
  \addlyrics {
    Jen je -- den je zá -- ko -- no -- dár -- ce a soud -- ce;
    kdo však jsi ty, že sou -- díš bliž -- ní -- ho?
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 82"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c c d b c a-- g f g g \barMaior
    c b c a \barMin a \mark\sipka f a a g g \barFinalis
  }
  \addlyrics {
    Jen je -- den je zá -- ko -- no -- dár -- ce a soud -- ce;
    kdo však jsi ty, že sou -- díš bliž -- ní -- ho?
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 82"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c c d b c a-- g f g g \barMaior
    \mark\sipka c b c c \barMin c a b a g g \barFinalis
  }
  \addlyrics {
    Jen je -- den je zá -- ko -- no -- dár -- ce a soud -- ce;
    kdo však jsi ty, že sou -- díš bliž -- ní -- ho?
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 82"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c''{
    \zvyraznovacSedy
    \choralniRezim
    a4( bes) a a a a g( f) g \barMin g a f d4. d \barFinalis
  }
  \addlyrics {
    K_Hos -- po -- di -- nu jsem vo -- lal, a vy -- sly -- šel mě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 120"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f f( g) g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    K_Hos -- po -- di -- nu jsem vo -- lal,
    a vy -- sly -- šel mě.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 120"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c c c b c c( d) d \barMin d c b a( g) g \barMax
    g g f g a( c) b4. a \barMin g4 f f g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 136-I"
    placet = "melisma na milo_sr_denství je dvojnásob nevhodné -
    slabice nesluší důraz a slabika sr se špatně tento..."
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c c c b c c( d) d \barMin
    d c b a( g) g \barMaior
    \mark\sipka a a c b a g g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 136-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c d b c a( g) g4.( a) \barMin
    a4 g( f) g a b( c a) g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ké a po -- di -- vu -- hod -- né jsou tvé skut -- ky, Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 136-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \tIIpondeliNespAntIII }

% \score { \tIIpondeliAntMagnificat }