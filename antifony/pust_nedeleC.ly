% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{1. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( g) d e f d d \barMin
    d d c( a) a d( c) c( d) d \barMax
    d d d( e f g) e f( e d) d \barMin c d c b( c a) \barMaior
    c d f f e( d) e( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se vrá -- til od Jor -- dá -- nu
    pl -- ný Du -- cha sva -- té -- ho.
    Duch ho vo -- dil pouš -- tí čty -- ři -- cet dní
    a ďá -- bel ho po -- kou -- šel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e e a a g f a( b) a \barMaior
    e e e e( f) e \barMin
    g g a g a f e e \barMin
    d d d g( f) g e \barMax
    
    e e e d( e d) c e e \barMaior
    e d( a') a \barMin
    b a g e f f e e \barFinalis
  }
  \addlyrics {
    Ďá -- bel Je -- ží -- šo -- vi ře -- kl:
    Jsi -- -li Syn Bo -- ží, 
    řek -- ni to -- mu -- to ka -- me -- ní,
    ať se z_něj sta -- ne chléb! % orig.: "z neho"
    
    Je -- žíš mu od -- po -- vě -- děl:
    Je psá -- no:
    Ne -- jen z_chle -- ba ži -- je člo -- věk.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c b c d c b a a \barMaior
    g g g g a g \barMin
    a a c b a b g g \barFinalis
  }
  \addlyrics {
    Když ďá -- bel do -- kon -- čil všech -- na po -- ku -- še -- ní,
    o -- pus -- til Je -- ží -- še
    až do ur -- če -- né -- ho ča -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{2. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e f( g) e \barMin
    g g g g a g a c b \barMaior
    c c c a( g f) g g g f d d \barMax
    
    e e( f) \barMin g g f e g a g g \barMaior
    a a a a( c) g g a( f) f( e) e \barFinalis
  }
  \addlyrics {
    Když se Je -- žíš mod -- lil,
    vý -- raz je -- ho tvá -- ře se změ -- nil % orig: výraz tvá -- ře se mu změ -- nil
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
    
    A hle, roz -- mlou -- va -- li s_ním dva mu -- ži_–
    by -- li to Moj -- žíš a E -- li -- áš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g" 
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g a) c( d) c b( c) a \barMin
    c c c( d e) d( c) d \barMaior
    d c b a a b a g a a( g) \barMin
    
    % bylo by asi hezci, za cenu modifikace textu:
    % f( g) g a( b c) a g g a a \barFinalis %%% vec -- ne -- ho zi -- vo -- ta
    
    f( g) g a b c d c b c a a a \barFinalis
  }
  \addlyrics {
    Náš Pán Je -- žíš Kris -- tus 
    zlo -- mil moc smr -- ti
    a při -- ne -- sl nám v_e -- van -- ge -- li -- u
    svět -- lo ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A" 
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) a( g) g a a( c b) g a \barMaior
    c c c d c b c a \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj vy -- vo -- le -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a" 
    psalmus = ""
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{3. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f e g( a) \barMaior
    a a a f g f( e) d \barMin c d e e d d \barMaior
  }
  \addlyrics {
    O -- brať -- te se, pra -- ví Pán,
    ne -- boť se při -- blí -- ži -- lo ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c d c b c c( a) a \barMin
    g a g f e d \barMaior
    e a a g( a) a a c( a) a \barMin
    c c c d d a a \barMin g g f g( e) e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme o -- spra -- ve -- dl -- ně -- ni
    na zá -- kla -- dě ví -- ry,
    ži -- je -- me v_po -- ko -- ji s_Bo -- hem
    skr -- ze na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a" 
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d c d( f) f g g f g f( e d) e( d) d \barMaior
    d d d d( e) e( d) d \barMin f f f g g( f e d) \barMaior
    c d c d f e c a \barMin
    d d d d( e f) e d c( e) d d \barFinalis
  }
  \addlyrics {
    Vi -- nař ře -- kl ma -- ji -- te -- li vi -- ni -- ce:
    Nech tu ten fí -- kov -- ník ješ -- tě ten -- to rok;
    o -- ko -- pám ho a po -- hno -- jím,
    snad příš -- tě o -- vo -- ce po -- ne -- se.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{4. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    d4 d \barMin d d c d e f g f e e \barMaior
    e( a) a c a g \barMin a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin e e e e f e g f( d e) e \barFinalis
  }
  \addlyrics {
    Vsta -- nu, pů -- jdu k_své -- mu ot -- ci a řek -- nu mu:
    Ot -- če, zhře -- šil jsem pro -- ti Bo -- hu i pro -- ti to -- bě;
    už ne -- jsem ho -- den, a -- bych se na -- zý -- val tvým sy -- nem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f e f d d \barMaior
    f f f e( g) f f g( a) f g e( d) \barMaior
    e d c a c d d \barFinalis
  }
  \addlyrics {
    O -- tec u -- vi -- děl své -- ho sy -- na 
    a po -- hnut sou -- ci -- tem vy -- šel mu vstříc,
    ob -- jal ho a po -- lí -- bil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d \barMin f g a g f( g) f \barMaior
    g g f g f( e d) e e d d \barMax
    
    f g a( bes) a g f g g g a g( a) g g( f) \barMaior
    f f f f f f g f e d d \barMin d c d d( f) f \barMaior
    f f( g) f \barMin g a bes a g f f \barFinalis
  }
  \addlyrics {
    Dí -- tě, ty jsi po -- řád se mnou
    a všech -- no, co 
    mám, %orig: je mo -- je, 
    je i tvo -- je.
    
    A -- le má -- me proč se ve -- se -- lit a ra -- do -- vat,
    pro -- to -- že ten -- to tvůj bra -- tr byl mr -- tev a za -- se ži -- je,
    byl ztra -- cen, a je za -- se na -- le -- zen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F" 
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{5. neděle postní}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a e( f) d \barMin e e d c d d \barMaior
    f f g( a) a \barMin
    a g( f e) g g( a) a a \barMin
    f e d f e d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se se -- hnul a psal prs -- tem na zem, 
    po -- tom ře -- kl:
    Kdo z_vás je bez hří -- chu, ať ho -- dí ka -- me -- nem prv -- ní!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a" 
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g e f e f g f e e \barMin
    d d d( f) f( d) \barMaior
    d d d f( g) a g( f g) \barMin d c d e( d) d \barFinalis
  }
  \addlyrics {
    Je -- den za dru -- hým se vy -- trá -- ce -- li,
    star -- ší na -- před,
    až zů -- stal Je -- žíš sám a že -- na před ním.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g a b a b b( c) b \barMaior
    c c c( d) c a g f e e \barMin
    f g a a a g a a( g) g \barFinalis
  }
  \addlyrics {
    Ni -- kdo tě ne -- od -- sou -- dil?
    A -- ni já tě ne -- od -- su -- zu -- ji.
    Jdi a od ny -- něj -- ška už ne -- hřeš!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}