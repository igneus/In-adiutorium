\version "2.14.2"

\header {
  title = "slavnost Nanebevstoupení Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    g g f( e) f( e) f( g) g \barMin
    g g( a) a( b g4.) g \barMax
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    g g \mark\sipka g f( e) f( g) g \barMin
    g a a( b g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    \mark\sipka a a a f e d \barMin
    f g( a) g g \barMin
    f g g g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    \mark\sipka a a a g( f) g( a) a \barMin
    g a a( b g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Předchozí varianta je asi nejlepším dotažením původního
  znění, ale druhá polovina, jakkoli lepší než původně,
  stále zůstává nepříliš zpěvná.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    \mark\sipka c c c c( d) c c( b c) \barMin
    a c b( a g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    \mark\sipka c a c b g a \barMin
    f g a( g) g \barMin
    f g g g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    a a a g( f) g( a) a \barMin
    \mark\sipka c b a( g) g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    a a a g( f) g( a) a \barMin
    c b a( g) g \barMin
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    a a a g( f) g( a) a \barMin
    \mark\sipka g a a( c) c \barMin
    b a g( a) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    a a a g( f) g( a) a \barMin
    \mark\sipka a( c) b g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    a a a g( f) g( a) a \barMin
    \mark\sipka g f g( a g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup{Zdá se mi nějak beztvará, plytká.
Nebo možná spíš forma nesedí k obsahu, slova jsou divně rozezvučena.}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a) g( a) a4.( g4 e) d( f) e f f g( a) a \barMaior
    a a( d) c a a \barMin
    a c( b c) a( g) g \barMin
    g f g a( f) e e \barMax
    d d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Když Pán Je -- žíš k_a -- po -- što -- lům mlu -- vil,
    byl vzat do ne -- be
    a za -- se -- dl
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a) g( c) c \barMin c( b) c a g a( g f g) g \barMaior
    g f( g) a( c) b( a) a \barMaior
    b b( c d) c( a) a c a g( f) g( a) g g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Když Pán Je -- žíš k_a -- po -- što -- lům mlu -- vil,
    byl vzat do ne -- be
    a za -- se -- dl po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 \mark\sipka a g( c) c \barMin
    \mark\sipka c b c a g( f g) g \barMaior
    g f( g) a( c) b( a) a \barMin
    \mark\sipka a b( c d) c( a) a c a g( f) g( a) g g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Když Pán Je -- žíš
    k_a -- po -- što -- lům mlu -- vil,
    byl vzat do ne -- be
    a za -- se -- dl po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a g( c) c \barMin
    c b c a g( f g) g \barMaior
    g f( g) a( c) b( a) a \barMin
    a \mark\sipka a( b c) a( g) g a g f g( a) a( g) g \barMaior
    f f( g) g g \barFinalis
  }
  \addlyrics {
    Když Pán Je -- žíš
    k_a -- po -- što -- lům mlu -- vil,
    byl vzat do ne -- be
    a za -- se -- dl po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g( c) c \barMin
    c b c a \mark\sipka g( a g) g \barMaior
    g f( g) a( c) b( a) a \barMin
    a a( b c) a( g) g a g f g( a) a( g) g \barMaior
    f \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Když Pán Je -- žíš
    k_a -- po -- što -- lům mlu -- vil,
    byl vzat do ne -- be
    a za -- se -- dl po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    \mark\sipka b c a g g( a g) g \barMaior
    \mark\sipka f g a( c) b( a) a \barMin
    a a( b c) a( g) g a g f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Když Pán Je -- žíš
    k_a -- po -- što -- lům mlu -- vil,
    byl vzat do ne -- be
    a za -- se -- dl po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d a'( g a) a( c) c( a) a a( b c) a( g) g \barMaior
    f g g( a) a \bar"" a a g a f e e \barMaior
    d e f e( f) d d \barMax
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vy -- stou -- pil do ne -- be,
    kro -- mě to -- ho, kte -- rý se -- stou -- pil z_ne -- be,
    to -- tiž Syn člo -- vě -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 11"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d a'( g a) a( c) c( a) a a( b c) a( g) g \barMaior
    f g g( a) a \barMin a a \mark\sipka g( f g) g( f) g e e \barMaior
    d e f e( f) d d \barMax
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vy -- stou -- pil do ne -- be,
    kro -- mě to -- ho, kte -- rý se -- stou -- pil z_ne -- be,
    to -- tiž Syn člo -- vě -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 11"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a b c a a b( c) a( g) g \barMaior
    f g g( a) a \bar"" a a g a f e e \barMaior
    d e f e( f) d d \barMax
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vy -- stou -- pil do ne -- be,
    kro -- mě to -- ho, kte -- rý se -- stou -- pil z_ne -- be,
    to -- tiž Syn člo -- vě -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Zj 11"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a b c \mark\sipka a( g) g f( g) g( a) a \barMaior
    a a g( a) a \barMin a a g a f e e \barMaior
    d e f e( f) d d \mark\sipka \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vy -- stou -- pil do ne -- be,
    kro -- mě to -- ho, kte -- rý se -- stou -- pil z_ne -- be,
    to -- tiž Syn člo -- vě -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Zj 11"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a b c a( g) g f( g) g( a) a \barMaior
    a a \mark\sipka a a g f g a g e e \barMaior
    d e f e( f) d d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vy -- stou -- pil do ne -- be,
    kro -- mě to -- ho, kte -- rý se -- stou -- pil z_ne -- be,
    to -- tiž Syn člo -- vě -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Zj 11"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f e g g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response V_do -- mě mé -- ho Ot -- ce je mno -- ho pří -- byt -- ků._*
    \textRespAleluja
    \Verse Od -- chá -- zím vám při -- pra -- vit mís -- to._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c( d c) c \barMin
    b( c) a g f g( a g) f f( g) g \barMaior
    e f g( a) g( a) a \barMin
    a a( c) c b( c a) a \barMin
    b a g f g \barMax
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d c) c \barMin
    b( c) a g f g( a g) f f( g) g \barMaior
    \mark\sipka d f g f( g) g \barMin
    g a( c) c b( c a) a \barMin
    b a g f g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d c) c \barMin
    \mark\sipka b c a g a g f( g) g \barMaior
    d f g f( g) g \barMin
    g a( c) c b( c a) a \barMin
    b a g f g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d c) c \barMin
    b c a g a g f( g) g \barMaior
    \mark\sipka g g g f( e) d \barMin
    d f g a( c a) a \barMin
    b a g f g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d c) c \barMin
    b c a g a g f( g) g \barMaior
    \mark\sipka g f d f( g) g \barMin
    g a c b( c a) a \barMin
    b a g f g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d c) c \barMin
    b c a g a g f( g) g \barMaior
    g f d f( g) g \barMin
    \mark\sipka a c c b( c a) a \barMin
    b a g f g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d c) c \barMin
    b c a g a g f( g) g \barMaior
    \mark\sipka a g a a( c) c \barMin
    c d c b( c a) a \barMin
    b a g f g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka g4( a g) g \barMin
    a c b g a g f( g) g \barMaior
    d f g f( g) g \barMin
    g a( c) c b( c a) a \barMin
    b a g f g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Opravena jenom differentia:
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a g) g \barMin
    a c b g a g f( g) g \barMaior
    d f g f( g) g \barMin
    g a( c) c b( c a) a \barMin
    b a g f g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d c) c \barMin
    d( e d) c b( a) \barMin a c b a( g) g \barMaior
    a g a a( c) c \barMin
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin
    c c b g b( c a) g a( g) g \barMaior
    g f d f( g) g \barMin
    g a( c) c b( c a) a \barMin
    b a g f g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin
    c c b g a g f( g) g \barMaior
    g a c c( d) d \barMin
    d d( e) d c( d c) c \barMin
    b c a a g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( a) a( c) \barMin
    d d c d e c c( d) d \barMaior
    d c b a( g) a \barMin
    a c c b( c a) a \barMin
    g a g f g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"invitatorium"}}

\markup\justify{
  Liturgia horarum:
  \italic{
    \bold{Allelúia,}
    Christum Dóminum, ascendéntem in cælum,
    veníte, adorémus,
    allelúia.
  }
}
\markup\justify{
  Chápu, že to úvodní aleluja působí neohrabaně při recitaci
  a zhudebnění se také dost vzpírá, ale k jeho vypuštění tady není
  o nic silnější důvod než ve společných textech o svatých,
  a tam vypuštěno nebylo.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d \barMin a( d) c b a( g) g \barMin a( g) f g a4. a \barMaior
    d4 c( d) d c( b) a( g) g \barMin
    a a g g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( a bes c) c \barMin
    c( d) c b! b( c a g) a4.( g) \barMin f4( g) a g f4. f \barMaior
    f4( a) a( g a c) c \barMin c( d c b a) b( a g) a4.( g) \barMin
    f4 a g( f) f \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "V"
    differentia = "a"
    psalmus = ""
    placet = "melisma na _do__ nebe_ se mi úplně nezdá; každopádně by se tak dlouhé melisma mělo strukturovat"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4( a bes c) c \barMin
    c( d) c b! b( c a g) a4.( g) \barMin f4( g) a g f f \barMaior
    \mark\sipka f4 a( g a c) c c( d e) d( c) c \barMaior
    a( g) a( bes a g a) f( g f) f \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d c( d) c( a) a c b a( g) g \barMin
    f g g g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d c( d) c( a) a c b a( g) g \barMin
    f g \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Když to není nezbytně nutné, je divné, aby melodie \italic{vystoupil} byla vysloveně klesavá.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d \mark\sipka d( e) c( d) d c b a( g) g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    placet = "melodie _vystoupil_ je tady jaksi nelibě nepřirozená, rozsekaná, neplynulá"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d d( e) \mark\sipka e( d) d c b a( g) g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d d( e) e( d) d c b a( g) g \barMin
    \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d \mark\sipka d( e f) e( d) d c b a( g) g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d \mark\sipka c( d) d( c) c b c a( g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d \mark\sipka d( e) d( c) c b c a( g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d \mark\sipka e d c b c a( g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    \mark\sipka b c( d) a( g) g a g f( g) g \barMin
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d e e( f d) c( d) d( c) \barMaior
    a g g f g a( c) b( g) g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- stou -- pil do vý -- šin,
    vy -- ve -- dl s_se -- bou za -- jat -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-II"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e e( f d) c( d) d( c) \barMaior
    \mark\sipka c a a c b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- stou -- pil do vý -- šin,
    vy -- ve -- dl s_se -- bou za -- jat -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-II"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d( e) e( d) d \barMaior
    \mark\sipka c a a c b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- stou -- pil do vý -- šin,
    vy -- ve -- dl s_se -- bou za -- jat -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-II"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c \mark\sipka c( e) e( d) d \barMaior
    c a a c b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- stou -- pil do vý -- šin,
    vy -- ve -- dl s_se -- bou za -- jat -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-II"
    placet = "_do výšin_ možná spíš vrátit minulou verzi"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 \mark\sipka c c d( e) d d \barMaior
    c a a c b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- stou -- pil do vý -- šin,
    vy -- ve -- dl s_se -- bou za -- jat -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-II"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a c) c( d) c d( f e) d( c) c \barMaior
    c c c bes a g a a \barMin
    bes g g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- stou -- pil do vý -- šin,
    vy -- ve -- dl s_se -- bou za -- jat -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 68-II"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c b c d c d d( c) \barMaior
    g g f a b( c) a \barMin b c c( d) d \barMin
    c b a g a g f( g) g \barMaior
    a a g g \barFinalis
  }
  \addlyrics {
    Ob -- je -- vu -- je se tvůj prů -- vod, Bo -- že,
    prů -- vod mé -- ho Bo -- ha, mé -- ho krá -- le,
    smě -- řu -- jí -- cí do sva -- ty -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-III"
    placet = "tady vidím ještě značný prostor pro vylepšení;
    nechal bych první část, na zbytku dále pracovat.
    2015 se mi líbí, jak je, ale zkusil bych gradaci na _průvod mého
    Boha, mého krále_ udělat jednolitější, bez mezipřistání na _Boha_"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c b c d c d d( c) \barMaior
    g g f a b( c) a \barMin b c c( d) d \barMaior
    c b a g a g f( g) g \barMaior
    \mark\sipka f a a( g) g \barFinalis
  }
  \addlyrics {
    Ob -- je -- vu -- je se tvůj prů -- vod, Bo -- že,
    prů -- vod mé -- ho Bo -- ha, mé -- ho krá -- le,
    smě -- řu -- jí -- cí do sva -- ty -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-III"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Původní melodie náleží, přísně vzato, mnohem spíš modu VIII.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c b c d c d d( c) \barMaior
    g g f a b( c) \mark\sipka c \barMin d e e( d) d \barMaior
    c b a g a g f( g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ob -- je -- vu -- je se tvůj prů -- vod, Bo -- že,
    prů -- vod mé -- ho Bo -- ha, mé -- ho krá -- le,
    smě -- řu -- jí -- cí do sva -- ty -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-III"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c b c d c d d( c) \barMaior
    g g f a b( c) c \mark\sipka d( e) e d d \barMaior
    c b a g a g f( g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ob -- je -- vu -- je se tvůj prů -- vod, Bo -- že,
    prů -- vod mé -- ho Bo -- ha, mé -- ho krá -- le,
    smě -- řu -- jí -- cí do sva -- ty -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-III"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c b c d c d d( c) \barMaior
    g g f a b( c) c \mark\sipka \barMin d( e) e d d \barMaior
    c b a g a g f( g) g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Ob -- je -- vu -- je se tvůj prů -- vod, Bo -- že,
    prů -- vod mé -- ho Bo -- ha, mé -- ho krá -- le,
    smě -- řu -- jí -- cí do sva -- ty -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-III"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f g) g( a) g g-- f e d c( d) d \barMaior
    d d d( f) e d( c d) d( c) \barMin
    d f g f( e) d d e d c d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to,
    a -- le za -- se při -- jdu;
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f g) g( a) g g-- f e d c( d) d \barMaior
    d d \mark\sipka f e d( e) d( c) \barMin
    d f g f( e) d d e d c d d \barMaior
    \mark\sipka c d e d \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to,
    a -- le za -- se při -- jdu;
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Ke zpěvákům je poněkud surové, že celá šestidílná psalmodie
  prodloužené modlitby se čtením takhle bude na jediný tonus VII.c
  (a pro mě tonus VII vždycky byl hlasově namáhavější než všechny ostatní),
  ale antifona je pěknější a zpěvnější než původní a znovupoužití
  části melodie je žádoucí.
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a c b c( d) d \barMaior
    d c b a( g) g g a g f g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to,
    a -- le za -- se při -- jdu;
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_tyden4.ly#pa-aben?zacatek&konec"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a c b c( d) d \barMaior
    d c b a( g) g g a g f g g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to,
    a -- le za -- se při -- jdu;
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_tyden4.ly#pa-aben?zacatek"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a c b c( d) d \barMaior
    \mark\sipka d d d c a a c b a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to,
    a -- le za -- se při -- jdu;
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_tyden4.ly#pa-aben?zacatek"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a c b c( d) d \barMaior
    d d d c a a \mark\sipka g f g( a) g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to,
    a -- le za -- se při -- jdu;
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_tyden4.ly#pa-aben?zacatek"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    \mark\sipka f a c b c( d) d \barMaior
    d c b a( g) g g a g f g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to,
    a -- le za -- se při -- jdu;
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_tyden4.ly#pa-aben?zacatek"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g g( a) a \barMin
    c( b) b( c) a g g( a g) g \barMax
    e( f g) g \barMin
    g f g a( c) b a c( b) a( g) g \barMaior
    a( f) e e( g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g( a) g g( a) a \barMin
    c( b) b( c) a g g( a g) g \barMax
    e( f g) g \barMin
    g f g a( c) \mark\sipka b( a) b c( b) a( g) g \barMaior
    a( f) e \mark\sipka f( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g( a) g g( a) a \barMin
    \mark\sipka c b( c) a g g( a g) g \barMaior
    e( f g) g \barMin
    g f g a( c) b( a) b c( b) a( g) g \barMaior
    a( f) e f( a g) g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka g4 g g( a) f g( a) a \barMin
    c b( c) a g g( a g) g \barMaior
    e( f g) g \barMin
    g f g a( c) b( a) b c( b) a( g) g \barMaior
    a( f) e f( a g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) f g( a) a \barMin
    c b( c) a g g( a g) g \barMaior
    e( f g) g \barMin
    g f g a( c) b( a) b c( b) a( g) g \barMaior
    \mark\sipka a f g( a g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) f g( a) a \barMin
    c b( c) a g g( a g) g \barMaior
    e( f g) g \barMin
    g f g a( c) b( a) b c( b) a( g) g \barMin
    a f g( a g) g \barMaior
    \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g b c d( c e d) d \barMin
    d d c a c b \barMaior
    c c
    c a g a( g) f a c( d) c c \barMaior
    d d c( b g) g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "začátek podle AR1912 413"
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  V této melodii si v _Proč hledíte_
  uzurpuje hlavní přízvuk tázací částice -
  většina dosavadních pokusů naopak upevňovala přízvuk
  na _hledíte_ melismatem
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g b c d( c e d) d \barMin
    \mark\sipka d b c( d) a a( g) g \barMaior
    f a( c) c \barMin
    c b c d( e) d c b( c) a( g) g \barMaior
    a f g( a g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Ten Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Lidé z Galileje, proč hledíte k nebi?
    Ježíš, který byl vzat od vás do nebe, zase přijde. Aleluja."
    fons_externus = "začátek podle AR1912 413"
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g b c d( c e d) d \barMin
    \mark\sipka b d c b a( g) g \barMaior
    f a( c) c \barMin
    c b c d( e) d c b( c) a( g) g \barMaior
    a f g( a g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Ten Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Lidé z Galileje, proč hledíte k nebi?
    Ježíš, který byl vzat od vás do nebe, zase přijde. Aleluja."
    fons_externus = "začátek podle AR1912 413"
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c d) c( a) a b( c) b c( d) d \barMin
    d d( b c) a( g) g a( g) f f g g \barMax
    g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "dost jednotvárná, zvlášť bije do očí třínovtová skupina na začátku obou částí"
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b c( b) a g g \barMin
    f a c c b g a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c b \mark\sipka b( c) a g g \barMin
    f a c c \mark\sipka b( c) a a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d e c b c c \barMaior
    d d( c b) a( g) g a( g) f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e \mark\sipka d c d d \barMaior
    d d( c b) a( g) g a( g) f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b c d( e) c d d \barMaior
    d d( c b) a( g) g a( g) f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 b c d( e) \mark\sipka e d d \barMaior
    d d( c b) a( g) g a( g) f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le Krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 b c d( e) e d d \barMaior
    d d( c b) a( g) g a( g) f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le Krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e e d e e( a) a a \barMin
    a b( g) g f e f e e \barMax
    d d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Před je -- jich zra -- ky byl vy -- zdvi -- žen
    a ob -- lak jim ho vzal z_o -- čí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e e d e e( a) a a \barMin
    a b( g) g f e f e e \barMaior
    \mark\sipka f f d( e) e \barFinalis
  }
  \addlyrics {
    Před je -- jich zra -- ky byl vy -- zdvi -- žen
    a ob -- lak jim ho vzal z_o -- čí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e d e e( a) a a \barMin
    a b( g) g f e f e e \barMaior
    \mark\sipka f d d( e) e \barFinalis
  }
  \addlyrics {
    Před je -- jich zra -- ky byl vy -- zdvi -- žen
    a ob -- lak jim ho vzal z_o -- čí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e d e e( a) a a \barMin
    a b( g) g \mark\sipka g e d e e \barMax
    d d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Před je -- jich zra -- ky byl vy -- zdvi -- žen
    a ob -- lak jim ho vzal z_o -- čí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e d e e(  g a b) a( g) g( a) \barMaior
    a b( g) g f e d d( e) e \barMax
    d d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Před je -- jich zra -- ky byl vy -- zdvi -- žen
    a ob -- lak jim ho vzal z_o -- čí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e d e e(  g a b) a( g) g( a) \barMaior
    a g( e) e g f e d( e) e \barMax
    d d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Před je -- jich zra -- ky byl vy -- zdvi -- žen
    a ob -- lak jim ho vzal z_o -- čí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f g( f) \barMin f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- tus byl vzat do Ot -- co -- vy slá -- vy._* \textRespAleluja
    \Verse Je mu dá -- na všech -- na moc na ne -- bi i na ze -- mi._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f \mark\sipka g f f \barMin f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- tus byl vzat do Ot -- co -- vy slá -- vy._* \textRespAleluja
    \Verse Je mu dá -- na všech -- na moc na ne -- bi i na ze -- mi._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  Tohle je jakýsi hraniční případ mezi tím, kdy už je a ještě není vhodné
  verš dělit mezikadencí.
  Přikláním se tu spíš k variantě nedělit.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f \mark\sipka f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- tus byl vzat do Ot -- co -- vy slá -- vy._* \textRespAleluja
    \Verse Je mu dá -- na všech -- na moc na ne -- bi i na ze -- mi._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( g) f f( g) g a( g) f f( g) g \barMin
    a a( f) e f d4. d \barMax
    a'4( c) c b( a) a \barMin
    a g( f) e f d d \barMax
    d f( e) d4. d \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( g) f f( g) g a( g) f f( g) g \barMin
    \mark\sipka g g( a) f e d4. d \barMax
    a'4( c) c b( a) a \barMin
    a g( f) \mark\sipka g f e( f d) d \barMax
    d f( e) d4. d \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) b( c) a a b( c d) c c( d) d \barMaior
    d c( b a) b( a) g a4. a \barMax
    c4( d c b a) b a( g) g \barMaior
    a g( a) g a f f \barMax
    g a( g) f f \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) b( c) a a b( c d) c c( d) d \barMaior
    d c( b a) b( a) g a4. a \barMax
    c4( d c b a) b a( g) g \barMaior
    a g( f) g g g( a f) f \barMax
    g g( a) f f \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( g a) b( c) a a b( c d) c c( d) d \barMaior
    d c( b a) b( a) g a4. a \barMax
    c4( d c b a) b a( g) g \barMaior
    f g( a) g a f( g f) f \barMax
    g g( a) f f \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) b( c) a a b( c d) c c( d) d \barMaior
    d c( b a) b( a) g a4. a \barMax
    \mark\sipka c4( d c) b a( g) g \barMaior
    f g( a) g \mark\sipka g f f \barMax
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    f4 a c c d( c) bes bes( c) c \barMin
    c f e d c c \barMaior
    c( bes) a g( f) g \barMin
    g a g a f f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    f4 a c c d( c) bes bes( c) c \barMin
    c f e d c c \barMaior
    c( bes) a g( f) g \barMin
    g a g a \mark\sipka f( g f) f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a c c \mark\sipka c( d) d c c \barMin
    c f e d \mark\sipka c( d) c \barMaior
    \mark\sipka c bes a( g) a \barMin
    \mark\sipka f a g a f( g f) f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (Částečný návrat k předchozí verzi)
}
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a c c c( d) d c c \barMin
    c f e d c( d) c \barMaior
    \mark\sipka c( bes) a g( f) g \barMin
    g a g a f( g f) f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Tady by se asi dalo kritisovat, že nápěv (žádná z dosavadních verzí)
  dobře nereflektuje významovou strukturu výpovědi.
  Třeba časem přijdu na vhodnější.
  Bude vhodné podívat se na odpovídající latinskou antifonu (AR1912, 414).
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d e( g) e d( e) d \barMin
    b( c) d c a g g \barMaior
    c( b) a c( d) d \barMin
    d c b a g a
    b a g g \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle AR1912 414"
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (Amalgám dosavadní verze, psané v modu V, a verze podle latinské antifony.)
}
\score {
  \relative c'' {
    \choralniRezim
    g4 b d d \mark\sipka e( g) e d( e) d \barMin
    b( c) d b a g g \barMaior
    d'( c) b a( g) a \barMin
    a \mark\sipka a g a b a
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (Závěr přeci jen podle verze latinské)
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 b d d e( g) e d( e) d \barMin
    b( c) d b a g g \barMaior
    \mark\sipka c( b) a c( d) d \barMin
    d c b a g a
    b a g g \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle AR1912 414"
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup\justify{
  \italic{
    Eleváta est magnificéntia tua super cælos, Deus, allelúia.
  }
  - tradiční antifona, \cantusid-link "002634".
  Má klasický IV.A nápěv, pro kratší český text ho však rozumně použít nejde.
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f( g) g \barMin
    g f e d c c( d) d d \barMax
    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f( g) g \barMin
    g f e f( e) d c( d) d d \barMax
    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f( g) g \barMin
    g f e e( f) d c d d \barMax
    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) a( g) \barMin
    g( c d) c( b) a g f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f( g) g \barMin
    c d c a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g( a) g \barMin
    f( a c) c( d) b \barMin
    a g f( a) g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils,
    Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d c \barMin
    d e c a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0929archandele.ly#ne-a1?zacatek"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d c \barMin
    d e c \mark\sipka b g a g f \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0929archandele.ly#ne-a1?zacatek"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d c e( d) d \barMin
    e f e d c a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "závěr je jaksi neuspokojivý, protože na příliš krátké dráze přistává z přílišné výšky"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c e( d) d \barMin
    \mark\sipka c b a b a a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d e e( d) d \barMin
    d c b a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e e( d) d \barMin
    \mark\sipka c d c b g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e e( d) d \barMin
    \mark\sipka d e d c a b( c) a( g) g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e e( d) d \barMin
    \mark\sipka d d b c a a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a( g) g \barMin
    \mark\sipka a bes a g f g( f) d( c) c \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka b c c( d) d \barMin
    d c b a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f( g) g \barMin
    a bes a g f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "per"
    differentia = ""
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#rch-a2?konec=16"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4( f) g f( d) d f g a a( bes a) a \barMin
    a a( g f) e f d d \barMax
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4( f) g f( d) d f g a a( bes a) a \barMaior
    a a( g f) e f d d \barMax
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "g"
    psalmus = ""
    placet = "nemastná-neslaná"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( a) a g f g g( a) a \barMin
    a a( c) b a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( e) c \barMin
    b c a g g \barMaior
    g f a c b( a) g \barMin
    a g f( a) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel
    od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d) d d e c a a \barMaior
    a g f g a( c) c \barMin
    b a g( a) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) d d e c a a \barMaior
    \mark\sipka c c b a g( a) g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) d d \mark\sipka c b a( g) g \barMaior
    g f( g) a a g g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( a) a c b a g g \barMaior
    f g a a a( c) b \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( c) c \barMin
    d( a) a \barMin
    b c( a) g f f( g) g \barMax
    g g( a) g4 g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( c) c \barMin
    d( a) a \barMin
    b c( a) g f \mark\sipka g( a g) g \barMaior
    f g( a) g4 g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 g a( c) c \barMin
    d( a) a \barMin
    b c( a) g f g( a g) g \barMaior
    f g( a) g4 g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 a a( c) c \barMin
    d( a) a \barMin
    b c( a) g f g( a g) g \barMaior
    f g( a) g4 g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) c \barMin
    d( a) a \barMin
    b c( a) g f \mark\sipka f( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d( a) a \barMaior
    \mark\sipka a b( c) a a g f
    g a g g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d( e) d \barMin
    d c( b) a g a( g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d( e d) d \barMaior
    d c( d) c b a g
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d( e) d \barMaior
    d c( d) c b a g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d( e) d \barMaior
    d c( d) c b \mark\sipka c a
    g f g g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( d) d c( b) a a \barMin
    b a( g) a c b c a( g) g \barMax
    a f f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( d) d c( b) a a \barMin
    b a( g) a c b c a( g) g \barMaior
    \mark\sipka g a a( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( d) d c( b) a a \barMin
    b a( g) a c b c a( g) g \barMaior
    \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( d) d c( b) \mark\sipka a( g) g \barMin
    a g a c b c a g
    f a g g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( d) d e( f) d d \barMin
    c a c c b a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( d) d e( f) d d \barMin
    \mark\sipka c( d c b) a( g) \barMin a a a a g f
    g( a) a g g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) b c( d) c c \barMin
    c a b c a a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) b c( d) c c \barMin
    \mark\sipka a g a c b c a( g) g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) \mark\sipka c b( c) a a \barMin
    c a b c a a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 c d( e) d d \barMin
    c a b c a a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4( d) c d( e) d d \barMin
    c a b c a a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 g a a( c) c \barMin
    b g b c a a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g( a c4.) b4( a) c b a( g) g \barMaior
    a f e e g g g a a g a g \barMax
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Bůh se vzná -- ší za já -- so -- tu,
    Hos -- po -- din vy -- stu -- pu -- je za hla -- ho -- lu trub.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 47"
    placet = "aleluja spíš lépe"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g( a c4.) b4( a) c b a( g) g \barMaior
    a f e e g g g a a g a g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh se vzná -- ší za já -- so -- tu,
    Hos -- po -- din vy -- stu -- pu -- je za hla -- ho -- lu trub.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 47"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  (Zdrojová antifona je v denním antifonáři zahrnuta na svátek PM Růžencové,
  její původní a hlavní místo bylo ale v matutinu Nanebevstoupení.
  Srov. Sandhofe, s. 474.)
}
\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin e c c( d) d \barMaior
    d a d b c a g a c b g a \barMaior
    g( a) a( c) a a \barFinalis
  }
  \addlyrics {
    Bůh se vzná -- ší za já -- so -- tu,
    Hos -- po -- din vy -- stu -- pu -- je za hla -- ho -- lu trub.
    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle Liber antiphonarius, Solesmes 1960, s. 875"
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 47"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \mark\sipka e c c( d) d \barMaior
    \mark\sipka d c b c a g g a a f a g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh se vzná -- ší za já -- so -- tu,
    Hos -- po -- din vy -- stu -- pu -- je za hla -- ho -- lu trub.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 47"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( e f) g( a) a a b( c) c c \barMin
    c b4.( g) g4 a( g f) e( f) g4. g \barMax
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
    a Bůh je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( e) f( g) g f g( a) g g \barMaior
    c c4.( a) \barMin
    f4 g a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
    a Bůh je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g g \barMin
    c c( b) a a \barMaior
    c b( a g) \barMin
    g f g a g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g d \barMin
    g a( b c) a( g) a \barMaior
    a c( a) \barMin
    a f g a g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a g f g( a) a( g) g \barMaior
    c c( a) \barMin
    c b a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a( g) g \barMin
    a( c) b( c) a( g) g \barMaior
    c c( b a) \barMin
    a b a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) a( \mark\sipka c) c \barMin
    c b( c) a( g) g \barMaior
    c c( b a) \barMin
    a b a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a g( a) \barMin
    a c b g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a \mark\sipka c( a) \barMin
    a c b \mark\sipka a g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c \mark\sipka c( d) c c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b c a a c b( a) g g \barMaior
    g f4.( a) \barMin
    a4 b a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b c a \mark\sipka g f g( a) g g \barMaior
    g f4.( a) \barMin
    a4 b a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( d) c c \barMin
    d e( f) d( c) d( c) \barMaior
    c a4.( c) \barMin
    c4 b( c) a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Zj 11"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- stu -- pu -- ji k_své -- mu Ot -- ci a va -- še -- mu Ot -- ci._* \textRespAleluja
    \Verse Za -- se vás u -- vi -- dím a va -- še srd -- ce se bu -- de ra -- do -- vat._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f \mark\sipka g f \barMin f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f \mark\sipka g f f \barMin f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- stu -- pu -- ji k_své -- mu Ot -- ci a va -- še -- mu Ot -- ci._* \textRespAleluja
    \Verse Za -- se vás u -- vi -- dím a va -- še srd -- ce se bu -- de ra -- do -- vat._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( f) e g( a) a \barMin
    a( c b a4.) a a4( b) g g( e) e \barMaior
    e e( d e) g( a) a( g) g4.( a) \barMaior
    a4( b) c b( c a4.) a g4 a( b) b( c) c \barMax

    b c a( g) g g f e e \barMaior
    a b c( b a) b g4.( a) \barMin
    a4( g) f e e e f f( e) e \barMax
    e f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Krá -- li slá -- vy,
    Vlád -- ce vše -- ho tvor -- stva,
    dnes vy -- stu -- pu -- ješ
    ja -- ko ví -- těz na ne -- be -- sa;

    ne -- ne -- chá -- vej nás sa -- mot -- né,
    a -- le po -- šli nám slí -- be -- né -- ho Du -- cha prav -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( f) e g( a) a \barMin
    a( c b a4.) a a4( b) g g( e) e \barMaior
    e e( d e) g( a) a( g) g4.( a) \barMaior
    \mark\sipka c4 c b( c a4.) a g4 a( b) b( c) c \barMax

    b c a( g) g g f e e \barMaior
    a b c( b a) b g4.( a) \barMin
    a4( g) f e e e f f( e) e \barMax
    e f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Krá -- li slá -- vy,
    Vlád -- ce vše -- ho tvor -- stva,
    dnes vy -- stu -- pu -- ješ
    ja -- ko ví -- těz na ne -- be -- sa;

    ne -- ne -- chá -- vej nás sa -- mot -- né,
    a -- le po -- šli nám slí -- be -- né -- ho Du -- cha prav -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Tady jsem si náhodou všiml, že se nápěv, který mám zažitý,
  vlivem chabého hudebního sluchu rozešel s nápěvem zapsaným,
  a tomu zažitému dávám přednost.
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( f) e g( a) a \barMin
    a( c b a4.) a a4( b) g g( e) e \barMaior
    e e( d e) g( a) a( g) g4.( a) \barMaior
    c4 c b( c a4.) a g4 a( b) b( c) c \barMax

    b c a( g) g g f e e \barMaior
    \mark\sipka g a c( b a) b g4.( a) \barMin
    a4( g) f e e e f f( e) e \barMaior
    e f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Krá -- li slá -- vy,
    Vlád -- ce vše -- ho tvor -- stva,
    dnes vy -- stu -- pu -- ješ
    ja -- ko ví -- těz na ne -- be -- sa;

    ne -- ne -- chá -- vej nás sa -- mot -- né,
    a -- le po -- šli nám slí -- be -- né -- ho Du -- cha prav -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
