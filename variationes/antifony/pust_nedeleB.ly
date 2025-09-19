\include "../spolecne.ly"

\markup\nadpisDen{1. neděle postní}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g a( bes) a a a g f g4.( a) \barMin
    a4 a a( bes) a( d,) d e f d d \barMax
    d d d d f( e) f g( a g) f g( a) a a \barMin
    a a( g) f e4.( d) d4 e( c) d( e d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš byl na pouš -- ti čty -- ři -- cet dní
    a byl po -- kou -- šen od sa -- ta -- na,
    žil tam me -- zi di -- vo -- ký -- mi zví -- řa -- ty
    a an -- dě -- lé mu slou -- ži -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "minimálně _divokými_ a _sloužili_ opravit"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g a( bes) a a \mark\sipka g f g g( a) \barMaior
    \mark\sipka a f e d d e f d d \barMax
    \mark\sipka c d f e f g f e c d d( c) \barMaior
    f g f d d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš byl na pouš -- ti čty -- ři -- cet dní
    a byl po -- kou -- šen od sa -- ta -- na,
    žil tam me -- zi di -- vo -- ký -- mi zví -- řa -- ty
    a an -- dě -- lé mu slou -- ži -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g a( bes) a a g f g g( a) \barMaior
    a \mark\sipka g f d d e f d d \barMax
    c d f \mark\sipka f g a g f d e d( c) \barMaior
    d f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Je -- žíš byl na pouš -- ti čty -- ři -- cet dní
    a byl po -- kou -- šen od sa -- ta -- na,
    žil tam me -- zi di -- vo -- ký -- mi zví -- řa -- ty
    a an -- dě -- lé mu slou -- ži -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a( bes) a a g f g g( a) \barMaior
    a g f d d e f d d \barMax
    c d f f g a g f \mark\sipka d( e) d( c) c \barMaior
    d f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Je -- žíš byl na pouš -- ti čty -- ři -- cet dní
    a byl po -- kou -- šen od sa -- ta -- na,
    žil tam me -- zi di -- vo -- ký -- mi zví -- řa -- ty
    a an -- dě -- lé mu slou -- ži -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g f g( a) g( a) a \barMaior
    a b( c) c( a) a \barMin
    a( g) f g( f) e e( f) d d \barMax

    d d d c d \barMin
    f g g g g g g f g( a) a a \barMaior
    bes( a g) a( g) f( e) f4.( d) \barMin
    d4 c( d) d f e d( e) d d \barFinalis
  }
  \addlyrics {
    Je -- žíš při -- šel do Ga -- li -- le -- je
    a hlá -- sal tam
    Bo -- ží e -- van -- ge -- li -- um:

    Na -- pl -- nil se čas
    a při -- blí -- ži -- lo se Bo -- ží krá -- lov -- ství.
    Ob -- rať -- te se
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iben"
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne3b-ne1-mag"
    fons = "3. neděle v mezidobí, cyklus B, 1. nešpory, k Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g f g a a \barMaior
    a b( c) a( g) g \barMin
    a a g f e( f) d d \barMax

    d d d c d \barMin
    d f g g g g g f g( a) g g \barMaior
    a( bes) a( g) f g \barMin
    g f d f e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš při -- šel do Ga -- li -- le -- je
    a hlá -- sal tam
    Bo -- ží e -- van -- ge -- li -- um:

    Na -- pl -- nil se čas
    a při -- blí -- ži -- lo se Bo -- ží krá -- lov -- ství.
    Ob -- rať -- te se
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iben"
    fial = "antifony/mezidobi_nedeleB_02_10.ly#ne3b-ne1-mag"
    fons = "3. neděle v mezidobí, cyklus B, 1. nešpory, k Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( d) c d4. a \barMin a4 a( b) g g( a) a \barMaior
    a a a( g) f e( f d4.) d \barMin f4 e( d) f e g( a) a \barMaior
    a g4.( a) \barMin a4 b( c) c( d e) d( c) c4.( d) \barMin d4 c( b) a( b g a) a \barFinalis
  }
  \addlyrics {
    Bdi nad ná -- mi, náš Spa -- si -- te -- li,
    ať nás ne -- pře -- mů -- že lsti -- vý po -- ku -- ši -- tel;
    vždyť ty jsi náš po -- moc -- ník v_kaž -- dé do -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "není zlá, ale rozsah je smrtící"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( d) c d d \barMin
    d d( e) c c( d) d \barMaior
    d c( b) a g a a \barMin
    g a c d d( c) d \barMaior
    d c( d) \barMin
    d e( f) d c d( c) \barMin
    a g( a) c( b a) a \barFinalis
  }
  \addlyrics {
    Bdi nad ná -- mi,
    náš Spa -- si -- te -- li,
    ať nás ne -- pře -- mů -- že
    lsti -- vý po -- ku -- ši -- tel;
    vždyť ty
    jsi náš po -- moc -- ník
    v_kaž -- dé do -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( d) c \mark\sipka c( d) d \barMin
    d d( e) c c( d) d \barMaior
    d c( b) a g a a \barMin
    g a c d d( c) d \barMaior
    d \mark\sipka d
    c d e( f) d d( c) \barMin
    a g( a) c( b a) a \barFinalis
  }
  \addlyrics {
    Bdi nad ná -- mi,
    náš Spa -- si -- te -- li,
    ať nás ne -- pře -- mů -- že
    lsti -- vý po -- ku -- ši -- tel;
    vždyť ty
    jsi náš po -- moc -- ník
    v_kaž -- dé do -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "závěr nesedí v modu a z listu nejsem schopný ho zazpívat"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( d) c c( d) d \barMin
    d \mark\sipka e f d d \barMaior
    d c( b) a g a a \barMin
    g a c d d( c) d \barMaior
    d d
    c d e( f) d d( c) \barMin
    a g( a) c( b a) a \barFinalis
  }
  \addlyrics {
    Bdi nad ná -- mi,
    náš Spa -- si -- te -- li,
    ať nás ne -- pře -- mů -- že
    lsti -- vý po -- ku -- ši -- tel;
    vždyť ty
    jsi náš po -- moc -- ník
    v_kaž -- dé do -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e( a) g g( a) a \barMin
    a a( b) g g( a) a \barMaior
    a \mark\sipka g( f) e d e e \barMin
    d e g a a( g) a \barMaior
    a a
    g a \mark\sipka a( b) g g( f e) \barMin
    e d( e) g( f e) e \barFinalis
  }
  \addlyrics {
    Bdi nad ná -- mi,
    náš Spa -- si -- te -- li,
    ať nás ne -- pře -- mů -- že
    lsti -- vý po -- ku -- ši -- tel;
    vždyť ty
    jsi náš po -- moc -- ník
    v_kaž -- dé do -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{2. neděle postní}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a a a g( a) b( c) c \barMaior
    c c c d( a) a \barMin c( b) a g g( a g) g \barMax
    a( c) c c c c b c d( c) b( a) a \barMaior
    a a( b a) g( f) e e e( f) e4. e \barFinalis
  }
  \addlyrics {
    Je -- žíš byl před ni -- mi pro -- mě -- něn
    a je -- ho o -- děv zá -- ři -- vě zbě -- lel.
    Zje -- vil se jim E -- li -- áš s_Moj -- ží -- šem
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    placet = "zkusit lépe"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c a g g( a) g g \barMaior
    c c c c( d) c \barMin
    c( d) c a g g \barMaior
    f g a a b c a b( c) a( g) g \barMaior
    a f e d d f( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš byl před ni -- mi pro -- mě -- něn
    a je -- ho o -- děv
    zá -- ři -- vě zbě -- lel.
    Zje -- vil se jim E -- li -- áš s_Moj -- ží -- šem
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g g( a) a a \barMaior
    c c c b( a) g \barMin
    f( g) a a g g \barMaior
    f a c c d c d c( b) a a \barMaior
    a c b a g f( g) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš byl před ni -- mi pro -- mě -- něn
    a je -- ho o -- děv
    zá -- ři -- vě zbě -- lel.
    Zje -- vil se jim E -- li -- áš s_Moj -- ží -- šem
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g f g g( a) a a \barMaior
    c c c b( a) g \barMin
    f( g) a a g g \barMaior
    f a c c d c d c( b) a a \barMaior
    a c b a g f( g) \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš byl před ni -- mi pro -- mě -- něn
    a je -- ho o -- děv
    zá -- ři -- vě zbě -- lel.
    Zje -- vil se jim E -- li -- áš s_Moj -- ží -- šem
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g \mark\sipka a g f g( a) g g \barMaior
    a c d c( b a) a \barMin
    b( c) a a g g \barMaior
    f a c c d c d c( b) a a \barMaior
    a c b a g \mark\sipka f( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš byl před ni -- mi pro -- mě -- něn
    a je -- ho o -- děv
    zá -- ři -- vě zbě -- lel.
    Zje -- vil se jim E -- li -- áš s_Moj -- ží -- šem
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g f g( a) g g \barMaior
    a \mark\sipka g a a( c) c \barMin
    b( c) b a g g \barMaior
    c c c c d e d c( b) a a \barMaior
    a c b a g a( b) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš byl před ni -- mi pro -- mě -- něn
    a je -- ho o -- děv
    zá -- ři -- vě zbě -- lel.
    Zje -- vil se jim E -- li -- áš s_Moj -- ží -- šem
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g a g f g( a) g g \barMaior
    a g a a( c) c \barMin
    b( c) b a g g \barMaior
    c c c c d e d c( b) a a \barMin
    a c \mark\sipka c b g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš byl před ni -- mi pro -- mě -- něn
    a je -- ho o -- děv
    zá -- ři -- vě zbě -- lel.
    Zje -- vil se jim E -- li -- áš s_Moj -- ží -- šem
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Náprava toho, jak melodie klade důrazy.
  V dosavadní verzi je hlavní důraz položen na to, jak Ježíšův oděv zbělel,
  což je přitom jen dílčí detail proměnění.
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g a g \mark\sipka a a( c) c c \barMaior
    c c c c( d) c \barMin
    b( c) b a g g \barMaior
    c c c c d e d c( b) a a \barMin
    a c c b g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš byl před ni -- mi pro -- mě -- něn
    a je -- ho o -- děv
    zá -- ři -- vě zbě -- lel.
    Zje -- vil se jim E -- li -- áš s_Moj -- ží -- šem
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g f g g( a) a \barMaior
    g4( bes a) a \barMin a g( d) d f e d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře, je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    placet = "lépe"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g bes a g( a) g \barMaior
    f( d) d \barMin
    f e f e c d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMaior
    f( g f d) d \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g f g g \barMaior
    f( g a) g \barMin
    g a f e f d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g f g g \barMaior
    \mark\sipka g( a bes a) g( a) \barMin
    a g f e f d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMaior
    \mark\sipka a( bes a g) f( g) \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g f g g \barMaior
    a( bes a g) f( g) \barMin
    \mark\sipka g a f e f d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMaior
    \mark\sipka f( e d c) c \barMin
    d d f e c d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMaior
    \mark\sipka a( g a) d, \barMin
    f f g f e d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d f e c d c c \barMaior
    d( f) f \barMin
    f g a f e d d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g a g g \barMaior
    a( c) c \barMin
    c b c b a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a g f g a g g \barMaior
    a( c) c \barMin
    c b c b a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:
    Mis -- tře,
    je do -- bře, že jsme ta -- dy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c d) d( f) f f e( g a) a \barMin a g( f) e( f) d d \barMax
    d4 d d d e( f) f e4.( c) \barMaior
    % a je mimo bezny rozsah modu I - ale budiz mi odpusteno.
    a4( d) d e4.( f) g4 a g d e \barMin
    d d d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g g( a) g g a f f( g) g \barMin
    a a g f e( f) d( c) c \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g g( a) g \mark\sipka f e f f( g) g \barMin
    a a g f e( f) d( c) c \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( a) g \mark\sipka f e f f( g) g \barMin
    a a g f e( f) d( c) c \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( a) g f \mark\sipka g a g g \barMin
    a a g f e( f d) c d \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g a a g( a) g f e f f( g) g \barMin
    a a g f e( f) d( c) c \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g a a \mark\sipka a( bes) a g f g g( a) a \barMin
    a a g f e( f d) c d \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f g g g( a) g f e f \mark\sipka d( c) c \barMaior
    d d d d d( f e) c d \barMax
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec=20"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a g f g a g f e d( c) c \barMaior
    d d \mark\sipka c d d( f e) c d \barMax
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec=20"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g f \mark\sipka g( a) g g f e d( c) c \barMaior
    d d c d d( f e) c d \barMax
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec=20"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a( bes) a g a g f( e) e \barMin
    a a g f g( f e) f d \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj mi -- lo -- va -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{3. neděle postní}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a b( c) c \barMaior
    % d e d c b a g a c b a( b) a a \barFinalis
    d( e d) c( d) d( a) a \barMin
    a( g) f g a c b a( b) a a \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (Varianta schovaná v původní verzi v komentáři.)
}
\score {
  \relative c'' {
    \choralniRezim
    a4 a b( c) c \barMaior
    d e d c b a g a c b a( b) a a \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMaior
    d( e) d c( d) d( c) \barMin c c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMaior
    d c b( c) a( g) \barMin a a g f g( a) a g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g
    b c a( g) g( a) \barMin a a g f g( a) a g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g
    b c a( g) g( a) \barMin a a \mark\sipka b c a g f g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g
    b c a( g) \mark\sipka g \barMin f g a b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 c b g
    \mark\sipka a g f( g) g \barMin f g a b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a( c) a g( a) g \barMin f g f e f d c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( a) a \barMin
    \mark\sipka g f g( a) g \barMin f g f e f d c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    g f g( a) g \barMin f g \mark\sipka a a g f g( a) f f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    g f g( a) g \barMin \mark\sipka a a g f d f g f f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    \mark\sipka bes a g( a) g \barMin f g f e f d c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g g( a) a \barMin
    b a g( a) g \barMin f g a g f e d e e \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 g g( a) a \barMin
    b a g( a) g \barMin \mark\sipka a a g f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a a g a f4.( g) \barMin g4( bes) a4. a \barMaior
    a4 g( a) f f4.( d) \barMin d4 c d d( f e) d d \barMax
    d d d f( g) g( a g4.) g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Zboř -- te ten -- to chrám, pra -- ví Pán,
    a ve třech dnech jej za -- se po -- sta -- vím.
    Ře -- kl to o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    placet = "_o chrámu_ je špatně"
    fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
    fial = "pust_triduum.ly#so-nesp-ant3?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Upraveno společně se zdrojovou antifonou}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a a g a f( g) \barMin g( bes) a a \barMaior
    a g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    d d d d \mark\sipka f( g) g g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Zboř -- te ten -- to chrám, pra -- ví Pán,
    a ve třech dnech jej za -- se po -- sta -- vím.
    Ře -- kl to o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
    fial = "pust_triduum.ly#so-nesp-ant3?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a a g a f( g) \barMin g( bes) a a \barMaior
    a g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    \mark\sipka f e d f( g) g g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Zboř -- te ten -- to chrám, pra -- ví Pán,
    a ve třech dnech jej za -- se po -- sta -- vím.
    Ře -- kl to o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
    fial = "pust_triduum.ly#so-nesp-ant3?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (o díl víc beze změny podle zdroje)
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a a g a f( g) \barMin g( bes) a a \barMaior
    \mark\sipka g g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    f e d f( g) g g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Zboř -- te ten -- to chrám, pra -- ví Pán,
    a ve třech dnech jej za -- se po -- sta -- vím.
    Ře -- kl to o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
    fial = "pust_triduum.ly#so-nesp-ant3?cast=3-4,6"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a a g a f( g) \barMin g( bes) a a \barMaior
    a g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    f e d f( g) g g \barMin \mark\sipka f4( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Zboř -- te ten -- to chrám, pra -- ví Pán,
    a ve třech dnech jej za -- se po -- sta -- vím.
    Ře -- kl to o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
    fial = "pust_triduum.ly#so-nesp-ant3?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a a g a f( g) \barMin g( bes) a a \barMaior
    a g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    f e d f( g) g g \barMin f4( e) c \mark\sipka e( f d) d \barFinalis
  }
  \addlyrics {
    Zboř -- te ten -- to chrám, pra -- ví Pán,
    a ve třech dnech jej za -- se po -- sta -- vím.
    Ře -- kl to o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
    fial = "pust_triduum.ly#so-nesp-ant3?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Závěr převzatý ze zdrojové antifony s tou úpravou vynucenou odlišným textem
  nefunguje zdaleka tak dobře, jako tam. Možná bude lepší od zdrojové antifony
  se tady oddělit.
}
\score {
  \relative c'' {
    \choralniRezim
    a a g a f( g) \barMin g( bes) a a \barMaior
    a g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    f e d f( g) \mark\sipka a( g) g \barMin f e c( d) d \barFinalis
  }
  \addlyrics {
    Zboř -- te ten -- to chrám, pra -- ví Pán,
    a ve třech dnech jej za -- se po -- sta -- vím.
    Ře -- kl to o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
    fial = "pust_triduum.ly#so-nesp-ant3?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a a g a f( g) \barMin g( bes) a a \barMaior
    a g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    f e d \mark\sipka c( d) c c \barMin d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Zboř -- te ten -- to chrám, pra -- ví Pán,
    a ve třech dnech jej za -- se po -- sta -- vím.
    Ře -- kl to o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
    fial = "pust_triduum.ly#so-nesp-ant3?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a a g a f( g) \barMin \mark\sipka g a a \barMaior
    a g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    f e d f( g) g g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Zboř -- te ten -- to chrám, pra -- ví Pán,
    a ve třech dnech jej za -- se po -- sta -- vím.
    Ře -- kl to o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
    fial = "pust_triduum.ly#so-nesp-ant3?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a c c c d c b c a4. a \barMaior
    a4 g( a) a a g( f) f( d) d \barMin
    d e( f) e( f d) d \barFinalis
  }
  \addlyrics {
    Mno -- ho jich u -- vě -- ři -- lo v_Je -- ží -- šo -- vo jmé -- no,
    když vi -- dě -- li zna -- me -- ní, kte -- rá ko -- nal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    placet = "zjevně modus VIII"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g a c c c d c b c a a \barMaior
    c c b a b a g \barMin
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Mno -- ho jich u -- vě -- ři -- lo v_Je -- ží -- šo -- vo jmé -- no,
    když vi -- dě -- li zna -- me -- ní,
    kte -- rá ko -- nal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a c c c d c b c a a \barMaior
    c c \mark\sipka c c b a g \barMin
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Mno -- ho jich u -- vě -- ři -- lo v_Je -- ží -- šo -- vo jmé -- no,
    když vi -- dě -- li zna -- me -- ní,
    kte -- rá ko -- nal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f \mark\sipka a b c a a b c b a g g \barMaior
    c c b a b a g \barMin
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Mno -- ho jich u -- vě -- ři -- lo v_Je -- ží -- šo -- vo jmé -- no,
    když vi -- dě -- li zna -- me -- ní,
    kte -- rá ko -- nal.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{4. neděle postní}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    a b c c( a) a g( a) f g( a g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by kaž -- dý, kdo v_ně -- ho vě -- ří,
    měl skr -- ze ně -- ho ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag1"
    fons = "rozsáhlá výpůjčka melodie z: pondělí Svatého týdne, ant. k Magnificat"
    placet = "od _aby každý_ snad půjde lépe"
    fial = "pust_svatytyden.ly#po-ne-amag?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    a b c \mark\sipka a a b a g g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by kaž -- dý, kdo v_ně -- ho vě -- ří,
    měl skr -- ze ně -- ho ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag1"
    fons = "rozsáhlá výpůjčka melodie z: pondělí Svatého týdne, ant. k Magnificat"
    fial = "pust_svatytyden.ly#po-ne-amag?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    a b c a a \mark\sipka g f g( a g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by kaž -- dý, kdo v_ně -- ho vě -- ří,
    měl skr -- ze ně -- ho ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag1"
    fons = "rozsáhlá výpůjčka melodie z: pondělí Svatého týdne, ant. k Magnificat"
    fial = "pust_svatytyden.ly#po-ne-amag?zacatek=46"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    a b c \mark\sipka a g a g f( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by kaž -- dý, kdo v_ně -- ho vě -- ří,
    měl skr -- ze ně -- ho ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag1"
    fons = "rozsáhlá výpůjčka melodie z: pondělí Svatého týdne, ant. k Magnificat"
    fial = "pust_svatytyden.ly#po-ne-amag?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    a b c a g \mark\sipka f a a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by kaž -- dý, kdo v_ně -- ho vě -- ří,
    měl skr -- ze ně -- ho ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag1"
    fons = "rozsáhlá výpůjčka melodie z: pondělí Svatého týdne, ant. k Magnificat"
    fial = "pust_svatytyden.ly#po-ne-amag?upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g \mark\sipka a c c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    a b c a a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by kaž -- dý, kdo v_ně -- ho vě -- ří,
    měl skr -- ze ně -- ho ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag1"
    fons = "rozsáhlá výpůjčka melodie z: pondělí Svatého týdne, ant. k Magnificat"
    fial = "pust_svatytyden.ly#po-ne-amag?cast=1-4"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g4.( a) a4( b) g e e \barMaior
    d e d( b) b c( b) c d f e d e e \barMax
    e e e( a) a \barMin a g a b( g) g \barMin
    f g( a) g( f e) e \barMaior
    d c d f f e( f e) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul,
    a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g4.( a) a4( b) g e e \barMaior
    d e d( b) b c( b) c d f e d e e \barMax
    e e e( a) a \barMin a g a b( g) g \barMin
    f g( a) g( f e) e \barMaior
    d c d \mark\sipka f g f( e) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul,
    a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g4.( a) a4( b) g e e \barMaior
    d e d( b) b c( b) c d f e d e e \barMax
    e e e( a) a \barMin a g a b( g) g \barMin
    f g( a) g( f e) e \barMaior
    d c d \mark\sipka d( f) e d( e) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul,
    a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g4.( a) a4( b) g e e \barMaior
    d e d( b) b c( b) c d f e d e e \barMax
    e e e( a) a \barMin a g a b( g) g \barMin
    f g( a) g( f e) e \barMaior
    d c d \mark\sipka f e d( e) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul,
    a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "recitace a kudrlinky v plagálním tetrachordu jsou nezpěvné a tradiční repertoár takové věci prakticky nedělá"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka e4 e f e d e \barMaior
    e e d d c d e f e d e e \barMax
    e e e( a) a \barMin a g a b( g) g \barMin
    f g( a) g( f e) e \barMaior
    d c d f e d( e) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul,
    a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka d4 e f g g e \barMaior
    e e d d c d e f e d e e \barMax
    e e e( a) a \barMin a g a b( g) g \barMin
    f g( a) g( f e) e \barMaior
    d c d f e d( e) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul,
    a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f( e) e f( e) f f( g) g \barMin
    f( g) a( c) b( a) a \barMaior
    a b c c( d c) b( a) g g \barMin
    g f e d( e) d \barMin d f e f f g( a g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 \mark\sipka g g f e f( g) g \barMin
    f( g) a( c) b( a) a \barMaior
    a b c c( d c) b( a) g g \barMin
    g f e d( e) d \barMin d f e f f g( a g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a( c) c \barMin
    c( d) c( b) g( a) a \barMaior
    c c c b a g g \barMin
    a g f g( a) a \barMin
    a c c b a a( g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky
    jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a( c) c \barMin
    c( d) c( b) g( a) a \barMaior
    c c \mark\sipka a c b a( g) g \barMin
    a g f g( a) a \barMin
    a c c b a \mark\sipka g( a g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky
    jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 \mark\sipka g g f g a( c) c \barMin
    \mark\sipka b( c) a( g) f( g) g \barMaior
    a b c c( d c) b( a) g g \barMin
    g f e d( e) d \barMin d f e f f g( a g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a( c) c \barMin
    b( c) \mark\sipka d( c) b( a) a \barMaior
    \mark\sipka c c c b a g g \barMin
    g f e d( e) d \barMin d f e f f g( a g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a( c) c \barMin
    b( c) a( g) f( g) g \barMaior
    a b c c( d c) b( a) g g \barMin
    g f e d( e) d \barMin d f \mark\sipka g a f f( g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g f( g) g \barMin
    f( g) a( c) b( a) a \barMaior
    a b c c( d c) b( a) g g \barMin
    g f e d( e) d \barMin d f e f f g( a g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    a b( c a) a( g) g \barMaior
    c c c b a g g \barMin
    g f g g( a) a \barMin
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky
    jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    a \mark\sipka c( b) a( g) g \barMaior
    c \mark\sipka d c b a g g \barMin
    \mark\sipka a f e d( e) d \barMin
    d f g a f f( g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky
    jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f g g( a) a \barMin
    \mark\sipka c b( c) a( g) g \barMaior
    c d c b a g g \barMin
    a f e d( e) d \barMin
    d f g a f f( g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky
    jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    c b( c) a( g) g \barMaior
    c d c b a g g \barMin
    a \mark\sipka a a f( e) d \barMin
    d f g a f f( g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky
    jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  (Částečně zpět ke starší verzi)
}
\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    c b( c) a( g) g \barMaior
    c d c b a g g \barMin
    \mark\sipka g f e d( e) d \barMin
    d f g a f f( g) g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky
    jsou vy -- ko -- ná -- ny v_Bo -- hu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{5. neděle postní}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e f e f g( a) a
    a( b) a g g( a) a a \barMin a
    a4 a a( e) e \barMaior
    f( e f) d f f( e) e \barMax
    e( a g) g( a) g f g4.( a) \barMaior
    a4 g a b( g) g g( a g) f( g f e) e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě a
    ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    placet = "nemá spád"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e f e f g( a) a \barMin
    a( b) a g g( a) a a \barMin
    a a a a( e) e \barMaior
    f( e f) d f f( e) e \barMax
    e( a g) \mark\sipka a( b) a g g( a) \barMaior
    \mark\sipka a a a g( a) g f e e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě
    a ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e f g( a) a \barMin
    a( b) a g g( a) a a \barMin
    a a a a( e) e \barMaior
    f( e f) d f f( e) e \barMax
    \mark\sipka a( g f) g( a) g f g( a) \barMaior
    \mark\sipka a g f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě
    a ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e f g( a) a \barMin
    a( b) a g g( a) a a \barMin
    a a a a( e) e \barMaior
    f( e f) d f f( e) e \barMax
    \mark\sipka a g f g g( e) \barMaior
    f e f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě
    a ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e f e f \mark\sipka d( e) e \barMaior
    e( a) a g g( a) a a \barMin
    a a a a( e) e \barMin
    f( e f) d f f( e) e \barMax
    a( g f) g( a) g f g( a) \barMin
    a g f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě
    a ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e f d( e) e \barMaior
    e( a) a g g( a) a a \barMin
    a a a a( e) e \barMin
    f( e f) d f f( e) e \barMax
    a( g f) g( a) g f \mark\sipka e \barMin
    d e f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě
    a ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e f e f d( e) e \barMaior
    e( a) a g g( a) a a \barMin
    a a a a( e) e \barMin
    f( e f) d f f( e) e \barMax
    a( g f) g( a) \mark\sipka a a e \barMin
    a g f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě
    a ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e f d( e) e \barMaior
    e( a) a g g( a) a a \barMin
    a a a a( e) e \barMin
    f( e f) d f f( e) e \barMax
    a( g f) g( a) a a e \barMin
    \mark\sipka f e d f( g) g f e e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě
    a ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e f d( e) e \barMaior
    e( a) a g g( a) \mark\sipka e e \barMin
    e d c d( e) e \barMin
    f( g a) g f d( e) e \barMax
    a( g f) g( a) g f g( a) \barMin
    a g f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě
    a ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d c d f( a) a \barMin
    a g a( bes) a g( a) a \barMaior
    g4 g( a) f f4.( d) \barMin
    f4 e f g f e( f) d d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že mi kdo chce slou -- žit,
    ať mě ná -- sle -- du -- je;
    a kde jsem já,
    tam bu -- de i můj slu -- žeb -- ník.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c f g f( a) a \barMin
    a a a( c) a g( a) a \barMaior
    a g f g( f d) \barMin
    d c d f e d( e) d d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že mi kdo chce slou -- žit,
    ať mě ná -- sle -- du -- je;
    a kde jsem já,
    tam bu -- de i můj slu -- žeb -- ník.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  \italic{kde jsem já} z původní verze je dobré
}
\score {
  \relative c' {
    \choralniRezim
    d4 d d c f g f( a) a \barMin
    a a a( c) a g( a) a \barMaior
    \mark\sipka g4 g( a) f f4.( d) \barMin
    f4 e f d c c d d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že mi kdo chce slou -- žit,
    ať mě ná -- sle -- du -- je;
    a kde jsem já,
    tam bu -- de i můj slu -- žeb -- ník.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c f g f( a) a \barMin
    \mark\sipka g f g a a( g) g \barMaior
    g4 g( a) g g( f d) \barMin
    d c d f e d( e) d d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že mi kdo chce slou -- žit,
    ať mě ná -- sle -- du -- je;
    a kde jsem já,
    tam bu -- de i můj slu -- žeb -- ník.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d f g g a( g a c b) a4. a \barMaior
    a4( g) g( d) d \barMin d( e) f g f e( f d) d \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "2 _vy_ to extravagantní melisma moc dobře nenese"
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f g g \mark\sipka a( c b a) g( a) a \barMaior
    a4( bes) a a \barMin g f g e c( d) d \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d e( f) d( c) c \barMaior
    f( g) g( f) f \barMin
    e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu
    všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d f( g) g( f) f \barMaior
    g( a) f( e d) d \barMin
    e c f e d( e d) d \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu
    všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d f( g f e) c( d) d \barMaior
    f( e) d( c) c \barMin
    a c d d e( f d) d \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu
    všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d f( g f e) c( d) d \barMaior
    f( e) d( c) c \barMin
    \mark\sipka d e f d c( d) d \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu
    všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d f( g f e) c( d) d \barMaior
    \mark\sipka c( d) d( f) f \barMin
    e f d d c( d) d \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu
    všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c d d e( c) c( d) d \barMaior
    d( e) c( b a4.) a \barMin g4 a c b a( b a) a \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c d d e( c) c( d) d \barMaior
    \mark\sipka c( d) c( b a4.) a \barMin g4 a c b a( b a) a \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c d d \mark\sipka e( f e d) c( d) d \barMaior
    c( d) c( b a4.) a \barMin \mark\sipka b4 g c b a( b a) a \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e g a a b( g) a a \barMaior
    a( b) g( f e4.) e \barMin f4 g a g f( e) e \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e g a a b( g) \mark\sipka g( a) a \barMaior
    \mark\sipka g( a) g( f e4.) e \barMin f4 g a g f( e) e \barFinalis
  }
  \addlyrics {
    Až bu -- du ze ze -- mě vy -- vý -- šen,
    po -- táh -- nu všech -- ny li -- di k_so -- bě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}