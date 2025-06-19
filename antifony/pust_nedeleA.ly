\version "2.12.0"
% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{1. neděle postní}

\score {
  \relative c' {
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

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b a( b) a g g \barMaior
    a a g f g g( a) a \barMin
    c c b a g a f g \barFinalis
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
  \relative c' {
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
    placet = "2 závěr je ne zcela uspokojivý, možná je to dokonce závěr falešný"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{2. neděle postní}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g f e e \barMax

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
    fial = "sanktoral/0806promenenipane.ly#1ne-a3?cast=2-7"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

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
    placet = "3 viz zdroj"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) g g f e d( c) c \barMaior
    f e d f( g) a( g) g \barMin
    g a g f( e) d c( d) d \barFinalis
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
    fial = "sanktoral/0806promenenipane.ly#2ne-a3?cast=2"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{3. neděle postní}

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

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMaior
    f g( a) a \barMin
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

\markup\nadpisDen{4. neděle postní}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c b c( d) d \barMin c b a( b) \barMaior
    b b g a a( b) b \barMin
    b a g a( b) a a g g \barFinalis
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
    f4 g g( a) a \barMaior
    a a a g f e f d d \barMin
    c f e c( d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin g g f e d d \barMaior
    f f d f e d c c \barMaior
    d f e( f d) d \barMin e c d \barFinalis
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

\markup\nadpisDen{5. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e d( e) \barMaior
    f g a a g f d e e \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    d e c c d d \barMaior
    a( d) b( c) a( g) \barMin
    f g a c b g( a) a \barFinalis
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
