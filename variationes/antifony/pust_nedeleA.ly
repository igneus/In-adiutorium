\version "2.12.0"

\include "../spolecne.ly"

\markup\nadpisDen{1. neděle postní}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c( d) d( e) d e f g f( e) d \barMaior
    a'4 a a a( c) a a g( f) g g \barMax
    f f f f f g f d \barMin
    f f e d e( d) d \barMaior
    c d e f d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš byl vy -- ve -- den od Du -- cha na poušť,
    a -- by byl po -- kou -- šen od ďáb -- la.
    Když se pos -- til čty -- ři -- cet dní
    a čty -- ři -- cet no -- cí,
    na -- ko -- nec vy -- hla -- do -- věl.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Poměrně známá tradiční antifona.
  Asi už i první verzi jsem skládal alespoň s vágním povědomím o nápěvu latinské předlohy -
  AR1912, s. 308.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( d) d( e) d \mark\sipka f g f d d \barMaior
    f g a f( e) d d e( f) d( c) c \barMax
    d c d d( f) f g a g f( g) \barMin
    f f e c d( c) c \barMaior
    d f f e d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš byl vy -- ve -- den od Du -- cha na poušť,
    a -- by byl po -- kou -- šen od ďáb -- la.
    A když se pos -- til čty -- ři -- cet dní
    a čty -- ři -- cet no -- cí,
    na -- ko -- nec vy -- hla -- do -- věl.
  }
  \header {
    textus_approbatus = "Ježíš byl vyveden od Ducha na poušť,
    aby byl pokoušen od ďábla.
    Když se postil čtyřicet dní a čtyřicet nocí, nakonec vyhladověl."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d \mark\sipka e( f) d( c) c f g f d d \barMaior
    f g a f( e) d d e( f) d( c) c \barMax
    d c d d( f) f g a g f( g) \barMin
    f f e c d( c) c \barMaior
    d f f e d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš byl vy -- ve -- den od Du -- cha na poušť,
    a -- by byl po -- kou -- šen od ďáb -- la.
    A když se pos -- til čty -- ři -- cet dní
    a čty -- ři -- cet no -- cí,
    na -- ko -- nec vy -- hla -- do -- věl.
  }
  \header {
    textus_approbatus = "Ježíš byl vyveden od Ducha na poušť,
    aby byl pokoušen od ďábla.
    Když se postil čtyřicet dní a čtyřicet nocí, nakonec vyhladověl."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d( f) d d e f d c( d) d \barMaior
    f g a a g f g( a) g g \barMax
    d f e f( g) g a g a f( e d) \barMin
    f f e f d( c) c \barMaior
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš byl vy -- ve -- den od Du -- cha na poušť,
    a -- by byl po -- kou -- šen od ďáb -- la.
    A když se pos -- til čty -- ři -- cet dní
    a čty -- ři -- cet no -- cí,
    na -- ko -- nec vy -- hla -- do -- věl.
  }
  \header {
    textus_approbatus = "Ježíš byl vyveden od Ducha na poušť,
    aby byl pokoušen od ďábla.
    Když se postil čtyřicet dní a čtyřicet nocí, nakonec vyhladověl."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) d c( d) c g g \barMaior
    f g a c b a a \barMin
    c c d( c b) a( g) g g( a) a g \barFinalis
  }
  \addlyrics {
    Ne -- jen z_chle -- ba ži -- je člo -- věk,
    a -- le z_kaž -- dé -- ho slo -- va,
    kte -- ré vy -- chá -- zí z_Bo -- žích úst.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c b a( b) a g g \barMaior
    a a g f g g( a) a \barMin
    c c b( c) a a \barMin g f g \barFinalis
  }
  \addlyrics {
    Ne -- jen z_chle -- ba ži -- je člo -- věk,
    a -- le z_kaž -- dé -- ho slo -- va,
    kte -- ré vy -- chá -- zí z_Bo -- žích úst.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( a) a b( c) a a( g) g \barMaior
    a a c b a c( d e d) d \barMin
    e d c( d) c c \barMin b( c a) g a \barFinalis
  }
  \addlyrics {
    Ne -- jen z_chle -- ba ži -- je člo -- věk,
    a -- le z_kaž -- dé -- ho slo -- va,
    kte -- ré vy -- chá -- zí z_Bo -- žích úst.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( a) a b( c) a a( g) g \barMaior
    a \mark\sipka g a c c d( e d) d \barMin
    e d c( d) c c \barMin b( c a) \mark\sipka a g \barFinalis
  }
  \addlyrics {
    Ne -- jen z_chle -- ba ži -- je člo -- věk,
    a -- le z_kaž -- dé -- ho slo -- va,
    kte -- ré vy -- chá -- zí z_Bo -- žích úst.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a g( e) e f e d( e) e \barMaior
    f g a g a b( a) a \barMaior
    b a g( a) g g \barMin f( g) g4. e \barFinalis
  }
  \addlyrics {
    Ne -- jen z_chle -- ba ži -- je člo -- věk,
    a -- le z_kaž -- dé -- ho slo -- va,
    kte -- ré vy -- chá -- zí z_Bo -- žích úst.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Textově příbuzná antifona je mezi antifonami k žalmům
  těch samých druhých nešpor 1. neděle postní,
  proto je sjednocování nápěvů, i kdyby se nabízelo, nežádoucí.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e d( e) e \barMin
    a g g g a a \barMin
    g a a e e \barMaior
    f f f f g f f g f e e \barMin
    f g a( g) f e e \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    O -- de -- jdi sa -- ta -- ne,
    ne -- boť je psá -- no:
    Pá -- nu, své -- mu Bo -- hu, se bu -- deš kla -- nět
    a jen je -- mu slou -- žit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d( e) e \barMaior
    a g a b a a \barMin
    g a g e e \barMaior
    f f \barMin f f g f g a g e e \barMaior
    d e f( g) g e e \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    O -- de -- jdi sa -- ta -- ne,
    ne -- boť je psá -- no:
    Pá -- nu, své -- mu Bo -- hu, se bu -- deš kla -- nět
    a jen je -- mu slou -- žit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d( e) e \barMaior
    a g a b a a \barMin
    g a g e e \barMaior
    f f \barMin f f g f g a g e e \barMaior
    d \mark\sipka c d( f g) f e e \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    O -- de -- jdi sa -- ta -- ne,
    ne -- boť je psá -- no:
    Pá -- nu, své -- mu Bo -- hu, se bu -- deš kla -- nět
    a jen je -- mu slou -- žit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c c( d) d \barMaior
    f e d e( f) d d \barMin
    f g g f f \barMaior
    g g \barMin g g a g f e f d( c) c \barMin
    d c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    O -- de -- jdi sa -- ta -- ne,
    ne -- boť je psá -- no:
    Pá -- nu, své -- mu Bo -- hu, se bu -- deš kla -- nět
    a jen je -- mu slou -- žit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
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
    a4 a a a b a g( a) g \barMax

    a4 a \barMin a g a g f g( a) a \barMaior
    g g a g f f f( g) f e e \barMax
    f f f( g) g \barMin
    f f g( a) g g( a) a \barMaior
    a a a g( a) g f e e \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:

    Pa -- ne, je dob -- ře, že jsme ta -- dy.
    Chceš -- -li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0806promenenipane.ly#1ne-a3?+zacatek"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a b a g( a) g \barMax

    a4 a \barMin a g a b g a a \barMaior
    a a g a g f e d e e \barMax
    c d d( e) e \barMin
    f g a f g g \barMaior
    g a a g f d e e \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:

    Pa -- ne, je dob -- ře, že jsme ta -- dy.
    Chceš -- -li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0806promenenipane.ly#1ne-a3?konec"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a \mark\sipka g f e e \barMax

    a4 a \barMin a g a b g a a \barMaior
    a a g a g f e d e e \barMax
    c d d( e) e \barMin
    f g a f g g \barMaior
    g a a g f d e e \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl Je -- ží -- šo -- vi:

    Pa -- ne, je dob -- ře, že jsme ta -- dy.
    Chceš -- -li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0806promenenipane.ly#1ne-a3?konec"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b g) g a( c b) c c4.( d) \barMax
    d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMaior
    g4( f) g4.( a4 b) b c b( d) d \barMaior
    d d c( d c) b( a g) f( g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní;
    to -- ho po -- slou -- chej -- te.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    fial = "vanoce_zjevenipane.ly#krtu-2ne-a1"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g g f( g a) g g a( b) a g g \barMaior
    g f e d( e) d d \barMin
    e f g g( a) g f( g) g \barFinalis
  }
  \addlyrics {
    Ni -- ko -- mu o tom vi -- dě -- ní ne -- ří -- kej -- te,
    % do -- kud ne -- bu -- de Syn člo -- vě -- ka
    do -- kud Syn člo -- vě -- ka
    ne -- bu -- de vzkří -- šen z_mrt -- vých.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g \mark\sipka f g a g g a( b) a g g \barMaior
    g f e d( e) d d \barMin
    e f g g( a) g f( g) g \barFinalis
  }
  \addlyrics {
    Ni -- ko -- mu o tom vi -- dě -- ní ne -- ří -- kej -- te,
    do -- kud Syn člo -- vě -- ka
    ne -- bu -- de vzkří -- šen z_mrt -- vých.
  }
  \header {
    textus_approbatus = "Nikomu o tom vidění neříkejte, dokud nebude Syn člověka vzkříšen z mrtvých."
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a g g a( b) a g g \barMaior
    \mark\sipka c d e c( b) a a \barMin
    g f g g( a) f f( g) g \barFinalis
  }
  \addlyrics {
    Ni -- ko -- mu o tom vi -- dě -- ní ne -- ří -- kej -- te,
    do -- kud Syn člo -- vě -- ka
    ne -- bu -- de vzkří -- šen z_mrt -- vých.
  }
  \header {
    textus_approbatus = "Nikomu o tom vidění neříkejte, dokud nebude Syn člověka vzkříšen z mrtvých."
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a f e d( e) d d f( g) a g g \barMaior
    a b c a( g) f( g) g \barMin
    g f e e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- ko -- mu o tom vi -- dě -- ní ne -- ří -- kej -- te,
    do -- kud Syn člo -- vě -- ka
    ne -- bu -- de vzkří -- šen z_mrt -- vých.
  }
  \header {
    textus_approbatus = "Nikomu o tom vidění neříkejte, dokud nebude Syn člověka vzkříšen z mrtvých."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a \mark\sipka g f e( f) d d f( g) a g g \barMaior
    a b c a( g) f( g) g \barMin
    g f e e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- ko -- mu o tom vi -- dě -- ní ne -- ří -- kej -- te,
    do -- kud Syn člo -- vě -- ka
    ne -- bu -- de vzkří -- šen z_mrt -- vých.
  }
  \header {
    textus_approbatus = "Nikomu o tom vidění neříkejte, dokud nebude Syn člověka vzkříšen z mrtvých."
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{3. neděle postní}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d f f d d \barMin
    f f g f d( c d) \barMaior
    a c d d( c f e) d e( f) d d \barMin
    c d d \barFinalis
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b a( g) g \barMin
    c d e c c( d) \barMaior
    d d c d( e) d c( b) a a \barMin
    b g a \barFinalis
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a a a( c a) a \barMin
    a a g f g( a) \barMaior
    a g f g( a) g f( e) d d \barMin
    e c d \barFinalis
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( a' bes) a a a( c a) a \barMin
    a a g f g( a) \barMaior
    \mark\sipka a a a g( f e) d e( f) d( c) c \barMin
    d( f) e4. d \barFinalis
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g( a g) g \barMin
    a a g f g( f d) \barMaior
    d c d d( f e) d f g g \barMin
    g( a) f f \barFinalis
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g( a g) g \barMin
    a a g f g( f d) \barMaior
    d c d \mark\sipka d( f) f g( a) g g \barMin
    a g f \barFinalis
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g a g f g( a g) g \barMin
    a a g f g( f d) \barMaior
    d c d d( f) f g( a) \mark\sipka a( g) g \barMin
    g( a) f f \barFinalis
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g( a g) g \barMin
    a a g f g( f d) \barMaior
    d c d d( f) f \mark\sipka a( g) f( g) g \barMin
    g a f \barFinalis
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a g) g \barMin
    f g f e d( c) \barMaior
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a f f( g) g \barMin
  }
  \addlyrics {
    Kdo se na -- pi -- je vo -- dy,
    kte -- rou mu dám já,
    ne -- bu -- de žíz -- nit na -- vě -- ky,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c bes( c) c( d) d \barMin
    d d( e f) d( e) d d c( bes) c c d d \barMaior
    d d d( f g) f e( f g) f( e) d \barMin
    c bes c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- stá -- vá ho -- di -- na,
    kdy o -- prav -- do -- ví Bo -- ží cti -- te -- lé
    bu -- dou Ot -- ce u -- ctí -- vat
    v_du -- chu a v_prav -- dě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Původní verze měla falešný závěr.
}
\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( g) g( a) a \barMin
    a a( b c) a( b) a a g( f) g g a a \barMaior
    a a a( c d) c b( c d) c( b) a \barMin
    g f g g( a) \mark\sipka g \barFinalis
  }
  \addlyrics {
    Na -- stá -- vá ho -- di -- na,
    kdy o -- prav -- do -- ví Bo -- ží cti -- te -- lé
    bu -- dou Ot -- ce u -- ctí -- vat
    v_du -- chu a v_prav -- dě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d( e) d d \barMin
    d c d f f g f e( f) d d( c) \barMaior
    f g a g f( e) d d \barMin
    c a c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- stá -- vá ho -- di -- na,
    kdy o -- prav -- do -- ví Bo -- ží cti -- te -- lé
    bu -- dou Ot -- ce u -- ctí -- vat
    v_du -- chu a v_prav -- dě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( d) d( f) f \barMin
    f g f d d f e d( e) d d( c) \barMaior
    d e f g a( g) f( g) g \barMin
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Na -- stá -- vá ho -- di -- na,
    kdy o -- prav -- do -- ví Bo -- ží cti -- te -- lé
    bu -- dou Ot -- ce u -- ctí -- vat
    v_du -- chu a v_prav -- dě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 c d d( a' bes) a a \barMin
    a a c a a g f g( a) g g \barMaior
    a a g f e( f) d( c) c \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Na -- stá -- vá ho -- di -- na,
    kdy o -- prav -- do -- ví Bo -- ží cti -- te -- lé
    bu -- dou Ot -- ce u -- ctí -- vat
    v_du -- chu a v_prav -- dě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a) a a( d) c a a \barMaior
    c c( d) d \barMin
    d c d d d( e) d c( b a) \barMin g f g g( a) a \barFinalis
  }
  \addlyrics {
    Ta -- ké my jsme u -- vě -- ři -- li,
    a ví -- me,
    že Je -- žíš je sku -- teč -- ně Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "A"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a c b c( d) d \barMaior
    c e( d) d \barMin
    d d c b a g g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ta -- ké my jsme u -- vě -- ři -- li,
    a ví -- me,
    že Je -- žíš je sku -- teč -- ně Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c b c( d) d \barMaior
    c e( d) d \barMin
    d d c b \mark\sipka a( b) g g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ta -- ké my jsme u -- vě -- ři -- li,
    a ví -- me,
    že Je -- žíš je sku -- teč -- ně Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c b a a \barMaior
    c d( e d4.) d \barMin
    e4 e d c b( c) a a g c b g( a) a \barFinalis
  }
  \addlyrics {
    Ta -- ké my jsme u -- vě -- ři -- li,
    a ví -- me,
    že Je -- žíš je sku -- teč -- ně Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "A"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f e d d \barMaior
    f \mark\sipka g( a) a \barMin
    a4 a g f e( f) d d c f e c( d) d \barFinalis
  }
  \addlyrics {
    Ta -- ké my jsme u -- vě -- ři -- li,
    a ví -- me,
    že Je -- žíš je sku -- teč -- ně Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \mark\sipka a( c) b g a c c \barMaior
    c d( e d4.) d \barMin
    e4 e d c b( c) a a g c b g( a) a \barFinalis
  }
  \addlyrics {
    Ta -- ké my jsme u -- vě -- ři -- li,
    a ví -- me,
    že Je -- žíš je sku -- teč -- ně Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "A"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) b g a c c \barMaior
    c \mark\sipka d( c) c \barMin
    c d e d c( d) c c b c a g( a) a \barFinalis
  }
  \addlyrics {
    Ta -- ké my jsme u -- vě -- ři -- li,
    a ví -- me,
    že Je -- žíš je sku -- teč -- ně Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "A"
    psalmus = ""
    annus = "A"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{4. neděle postní}

\markup\justify{
  Liturgia horarum:
  \italic{
    Rabbi, quis peccávit, hic aut paréntes eius, ut cæcus nascerétur?
    Respóndit Iesus: Neque hic peccávit neque paréntes eius, sed ut manifesténtur ópera Dei in illo.
  }
}
\markup\justify{
  Čili jeden z těch případů, kdy DMC nahrazuje text úplně jiným.
  Alespoň by se dalo říci, že jde o antifonu tradiční, \cantusid-link "002592" .
  (Což je i ta antifona z LH, které se překladatelé DMC z nějakého důvodu štítili.
  \cantusid-link "004571" )
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d b( c) b c( d) d \barMin c b a( b) \barMaior
    b b g a a( b) b \barMin
    c c c c( d) c b( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem svět -- lo svě -- ta, pra -- ví Pán:
    kdo mě ná -- sle -- du -- je,
    bu -- de mít svět -- lo ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII" % je mi ponekud podezrela. dost mozna do modu nesedi.
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d b( c) b c( d) d \barMin c b a( b) \barMaior
    b b g a a( b) b \barMin
    \mark\sipka b a g a( b) a a g g \barFinalis
  }
  \addlyrics {
    Já jsem svět -- lo svě -- ta, pra -- ví Pán:
    kdo mě ná -- sle -- du -- je,
    bu -- de mít svět -- lo ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d b( c) b c( d) d \barMin c b a( b) \barMaior
    b b g a a( b) b \barMin
    b a g a( b) a \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem svět -- lo svě -- ta, pra -- ví Pán:
    kdo mě ná -- sle -- du -- je,
    bu -- de mít svět -- lo ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) g f( g) g \barMin f e d( c) \barMaior
    d d f( g a) f f( g) g \barMin
    g g f g( a) g g f f \barFinalis
  }
  \addlyrics {
    Já jsem svět -- lo svě -- ta, pra -- ví Pán:
    kdo mě ná -- sle -- du -- je,
    bu -- de mít svět -- lo ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g g( a) \mark\sipka f f( g) g \barMin f e d( c) \barMaior
    \mark\sipka f f g( a) g f( g) f \barMin
    f d f g g g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Já jsem svět -- lo svě -- ta, pra -- ví Pán:
    kdo mě ná -- sle -- du -- je,
    bu -- de mít svět -- lo ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a g( a) a \barMin g f g( a) \barMaior
    a a a( c) b g( a) a \barMin
    a g f e( f) d c d d \barFinalis
  }
  \addlyrics {
    Já jsem svět -- lo svě -- ta, pra -- ví Pán:
    kdo mě ná -- sle -- du -- je,
    bu -- de mít svět -- lo ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g( a g) g \barMin f e f( g) \barMaior
    a a g f g( a) a \barMin
    c c c b( c a) g a g g \barFinalis
  }
  \addlyrics {
    Já jsem svět -- lo svě -- ta, pra -- ví Pán:
    kdo mě ná -- sle -- du -- je,
    bu -- de mít svět -- lo ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f c'( a g) a \barMin g f g( a) \barMaior
  }
  \addlyrics {
    Já jsem svět -- lo svě -- ta, pra -- ví Pán:
    kdo mě ná -- sle -- du -- je,
    bu -- de mít svět -- lo ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    annus = "A"
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    Homo, qui dícitur Iesus, lutum fecit et unxit óculos meos:
    ábii et lavi et modo vídeo.
  }
}
\markup{
  DMC má opět text nezávislý na předloze.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( b a b) b \barMaior
    c c c c( d) d c b a a \barMin
    g a b a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Mu -- sí -- me ko -- nat skut -- ky to -- ho,
    kte -- rý mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( b c d) d \barMaior
    d d d c b c a g g \barMin
    f g a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Mu -- sí -- me ko -- nat skut -- ky to -- ho,
    kte -- rý mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g( a) a \barMaior
    a a a g f g f d d \barMin
    d e c c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Mu -- sí -- me ko -- nat skut -- ky to -- ho,
    kte -- rý mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "A"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  (Tradiční antifona, \cantusid-link "001194" ;
  melodie převažující v CantusIndexu známých pramenech je náhodou také II. modu.)
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e( f d) d e d c d d( c) c \barMin
    d d d c a c d d \barMaior
    f f g( f d) d \barMin c d d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ni -- kdy ne -- o -- te -- vřel o -- či
    sle -- pé -- mu od na -- ro -- ze -- ní,
    je -- nom Kris -- tus, Bo -- ží Syn.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( f d) d e d c d d( c) c \barMin
    c d e f e f f g \barMaior
    a g f( d) d \barMin c e d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ni -- kdy ne -- o -- te -- vřel o -- či
    sle -- pé -- mu od na -- ro -- ze -- ní,
    je -- nom Kris -- tus, Bo -- ží Syn.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin g g f g g( f) f \barMaior
    f d d f e d c c \barMaior
    d f e( f d) d c d d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ni -- kdy ne -- o -- te -- vřel o -- či
    sle -- pé -- mu od na -- ro -- ze -- ní,
    je -- nom Kris -- tus, Bo -- ží Syn.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin c d e c c( d) d \barMaior
    d c b a g a g g \barMaior
    f g g( a) a \barMin b( c) a a \barFinalis
  }
  \addlyrics {
    Ni -- kdo ni -- kdy ne -- o -- te -- vřel o -- či
    sle -- pé -- mu od na -- ro -- ze -- ní,
    je -- nom Kris -- tus, Bo -- ží Syn.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "A"
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
    e4 e e f e d( e) \barMaior
    f f a a g a f e e \barFinalis
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e f e d( e) \barMaior
    f \mark\sipka g a a g f d e e \barFinalis
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    annus = "A"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f e f d( c) \barMaior
    d c d f e d c d d \barFinalis
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g a g e( f) \barMaior
    d c d f g f d e e \barFinalis
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a g e \barMaior
    d c d f g f d e e \barFinalis
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f d f g a \barMaior
    a a g a g f e d d \barFinalis
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 c d d( a' bes) a g( a) \barMaior
    g f g a g f e d d \barFinalis
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( bes a) a g f g( a) \barMaior
    a a g a g f e d d \barFinalis
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( bes a) g f g g( a) \barMaior
    g f e f d c c d d \barFinalis
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( b) g g4.( e) \barMin f4( g) g( a) a \barMax
    a c( b a) b b( c) c \barMin c b c d c b c g4.( a) \barMaior
    a4 g( f e4.) e \barMin e4 d( e) e d c d d( e) e \barMaior
    f( g) a g f( g) e e \barFinalis
  }
  \addlyrics {
    Já jsem vzkří -- še -- ní a ži -- vot.
    Kdo vě -- ří ve mne, i kdy -- by u -- mřel, bu -- de žít;
    a žád -- ný, kdo ži -- je a vě -- ří ve mne,
    ne -- u -- mře na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    annus = "A"
    fial = "commune/zazemrele.ly#rch-aben"
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    Ego crédidi quia tu es Christus Fílius Dei, qui in mundum \bold{venísti.}
  }
}
\markup\justify{
  Nicméně jako latinská verze je doslovný citát Jan 11, 27 podle Vulgáty,
  tak česká verze je doslovný citát z ČLP.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) d \barMin d e c c d d \barMaior
    a( d) c( b a) a \barMin
    g f g a( c) b g g \barFinalis
  }
  \addlyrics {
    Pa -- ne, vě -- řím, že ty jsi Me -- si -- áš,
    Syn Bo -- ží,
    kte -- rý má při -- jít na svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) d \barMin
    d e c c d d \barMaior
    a( d) \mark\sipka c( b) a( g) \barMin
    \mark\sipka a g a b( c) a g( a) a \barFinalis
  }
  \addlyrics {
    Pa -- ne, vě -- řím,
    že ty jsi Me -- si -- áš,
    Syn Bo -- ží,
    kte -- rý má při -- jít na svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 a c( d) d \barMin
    d e c c d d \barMaior
    a( d) \mark\sipka b( c) a( g) \barMin
    \mark\sipka f g a c b g( a) a \barFinalis
  }
  \addlyrics {
    Pa -- ne, vě -- řím,
    že ty jsi Me -- si -- áš,
    Syn Bo -- ží,
    kte -- rý má při -- jít na svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    annus = "A"
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d \barMin
    d f e d( e) d( c) c \barMaior
    f g( f) f \barMin
    f e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ne, vě -- řím,
    že ty jsi Me -- si -- áš,
    Syn Bo -- ží,
    kte -- rý má při -- jít na svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d \barMin
    d f e f g g f a( g) g \barMaior
    g f e e( f d) c c( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ne, vě -- řím,
    že ty jsi Me -- si -- áš, Syn Bo -- ží,
    kte -- rý má při -- jít na svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
