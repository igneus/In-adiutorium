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
    \zvyraznovacModry
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
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c' {
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

\pageBreak

\score {
  \relative c' {
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
    \zvyraznovacModry
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
    \zvyraznovacModry
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
    \zvyraznovacModry
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
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
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
    \zvyraznovacModry
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
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c' {
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
    \zvyraznovacModry
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

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

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

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
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
  \relative c'' {
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