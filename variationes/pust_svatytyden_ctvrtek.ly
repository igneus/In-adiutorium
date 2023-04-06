\version "2.19.83"

\include "spolecne.ly"

\markup\nadpisDen{Čtvrtek}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g f) g( a) a g( a) a \barMin a b( g) f( e) e \barMaior
    e d e e( f) e e \barFinalis
  }
  \addlyrics {
    Vy -- slyš mě, Bo -- že, v_mé úz -- kos -- ti
    a přijď mi na po -- moc.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 80"
    placet = "zpěvněji"
    id = "ct-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g e g a \barMin
    a b( g) g( a) a \barMaior
    a g a f e e \barFinalis
  }
  \addlyrics {
    Vy -- slyš mě, Bo -- že,
    v_mé úz -- kos -- ti
    a přijď mi na po -- moc.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 80"
    id = "ct-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g e g a \barMin
    a g( f) e( d) e \barMaior
    e g g f e e \barFinalis
  }
  \addlyrics {
    Vy -- slyš mě, Bo -- že,
    v_mé úz -- kos -- ti
    a přijď mi na po -- moc.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 80"
    id = "ct-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Při úpravách brát zřetel na případné sjednocení nápěvu s
  "mezidobi_nejsvsrdce.ly#mc-avig"
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d b( c d e) d( b) \barMin
    c c c c c b g g \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Iz 12"
    placet = "zkusit lépe"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g( a b) b \barMin
    c c a g f a g g \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 a c b( a) g \barMin
    a a g f g a g g \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b( a) g \barMin
    \mark\sipka f g a a b a g g \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b( c a g) g \barMin
    f g a a g a g g \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a( c) b \barMin
    c a g g f a g g \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g( f) f \barMin
    e f g g a g f f \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 \mark\sipka g a g( f) f \barMin
    \mark\sipka d f g g a g f f \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) a \barMin
    g g f d f g g f \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a f f( g) g \barMin
    a a g f f g g f \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) g \barMin
    a a g f d f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a \barMin
    a a g f g a f f \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f \mark\sipka g g( a) a \barMin
    a a g f g a f f \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f( g) g \barMin
    a a g f g a f f \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f( g a g) g \barMin
    a a g f d f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f e( d) e \barMin
    f g a a g f e e \barFinalis
  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Iz 12"
    id = "ct-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    g f( e) d \barMin e f g( a g) f( g) g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí,
    sy -- tí nás me -- dem ze ská -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "ct-rch-a3"
    fons = "prvni cast prevzata:"
    fial = "mezidobi_telaakrvepane.ly#1ne-a2?part"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    g f( e) d \barMin e f \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí,
    sy -- tí nás me -- dem ze ská -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "ct-rch-a3"
    fial = "mezidobi_telaakrvepane.ly#1ne-a2?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    \mark\sipka f g( a) a \barMin c b a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí,
    sy -- tí nás me -- dem ze ská -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "ct-rch-a3"
    fial = "mezidobi_telaakrvepane.ly#1ne-a2?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    f g( a) a \barMin c b a( b) \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí,
    sy -- tí nás me -- dem ze ská -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "ct-rch-a3"
    fial = "mezidobi_telaakrvepane.ly#1ne-a2?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    f g( a) a \barMin \mark\sipka g f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí,
    sy -- tí nás me -- dem ze ská -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "ct-rch-a3"
    fial = "mezidobi_telaakrvepane.ly#1ne-a2?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    \mark\sipka g( a) g g( f d) \barMin f g g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí,
    sy -- tí nás me -- dem ze ská -- ly.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    id = "ct-rch-a3"
    fial = "mezidobi_telaakrvepane.ly#1ne-a2?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( f) f f f f e4.( d) \barMin
    d4( f) e( f) f f f f g a g f e f e c c \barMin
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Tou -- žeb -- ně jsem si přál
    jíst s_vá -- mi to -- ho -- to ve -- li -- ko -- noč -- ní -- ho be -- rán -- ka,
    dří -- ve než bu -- du tr -- pět.
  }
  \header {
    quid = "ant. k Benedictus"
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
    \mark\sipka f4 f f d f e4.( d) \barMin
    \mark\sipka c4 d( f) f f f f g a g f e f e c c \barMin
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Tou -- žeb -- ně jsem si přál
    jíst s_vá -- mi to -- ho -- to ve -- li -- ko -- noč -- ní -- ho be -- rán -- ka,
    dří -- ve než bu -- du tr -- pět.
  }
  \header {
    quid = "ant. k Benedictus"
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
    d4 c d f e d( c) \barMin
    f g( a) a a g f g a g f e f e c c \barMin
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Tou -- žeb -- ně jsem si přál
    jíst s_vá -- mi to -- ho -- to ve -- li -- ko -- noč -- ní -- ho be -- rán -- ka,
    dří -- ve než bu -- du tr -- pět.
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
