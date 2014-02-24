% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{1. neděle postní}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{2. neděle postní}

\score {
  \relative c'' {
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
    Chceš -- li, po -- sta -- ví -- me tu tři sta -- ny:
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
    id = ""
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{3. neděle postní}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Na -- stá -- vá ho -- di -- na,
    kdy o -- prav -- do -- ví Bo -- ží cti -- te -- lé
    bu -- dou Ot -- ce u -- ctí -- vat
    v_du -- chu a v_prav -- dě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    annus = "A"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ta -- ké my jsme u -- vě -- ři -- li,
    a ví -- me,
    že Je -- žíš je sku -- teč -- ně Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    annus = "A"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

%{

\markup\nadpisDen{4. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš ře -- kl:
    Mu -- sí -- me ko -- nat skut -- ky to -- ho,
    kte -- rý mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    annus = "A"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ni -- kdo ni -- kdy ne -- o -- te -- vřel o -- či
    sle -- pé -- mu od na -- ro -- ze -- ní,
    je -- nom Kris -- tus, Bo -- ží Syn.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    annus = "A"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{5. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Náš pří -- tel La -- zar spí,
    a -- le jdu, a -- bych ho pro -- bu -- dil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    annus = "A"
    id = ""
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
    fial = "commune/zazemrely.ly#rch-aben"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pa -- ne, vě -- řím, že ty jsi Me -- si -- áš,
    Syn Bo -- ží,
    kte -- rý má při -- jít na svět.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    annus = "A"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

%}