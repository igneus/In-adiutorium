\version "2.12.0"
% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{1. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) d e f d( c) c \barMin
    f g a g f( g) f f \barMax
    a a g( a g) f f( g) g \barMin
    f e c d( c) \barMaior
    c d f f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se vrá -- til od Jor -- dá -- nu
    pl -- ný Du -- cha sva -- té -- ho.
    Duch ho vo -- dil pouš -- tí
    čty -- ři -- cet dní
    a ďá -- bel ho po -- kou -- šel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e e a a g f g( a) a \barMaior
    g f d d( e) e \barMin
    g g a g a f e e \barMin
    d d d g( f) g e \barMax

    e e e d( e d) c d( e) e \barMaior
    e g( a) a \barMin
    b a g e f( g) g e e \barFinalis
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
    textus_approbatus = "Ďábel Ježíšovi řekl:
    Jsi-li Syn Boží, řekni tomuto kamení, ať se z něho stane chléb!
    Ježíš mu odpověděl: Je psáno: Nejen z chleba žije člověk."
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
    a4 g a c d d \barMin
    c d e c c( d) d \barMaior
    a( d) b c a( g) a g \barMin
    f g a c b g g( a) a \barFinalis
  }
  \addlyrics {
    Když ďá -- bel do -- kon -- čil
    všech -- na po -- ku -- še -- ní,
    o -- pus -- til Je -- ží -- še
    až do ur -- če -- né -- ho ča -- su.
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

\markup\nadpisDen{2. neděle postní}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f f( g) g \barMin
    a b c d c a g g \barMaior
    c c c b( a g) \barMin
    a a f e f( g) g \barMax

    g f( g) \barMin a c c c d c a a \barMaior
    c c c b g g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Když se Je -- žíš mod -- lil,
    vý -- raz tvá -- ře se mu změ -- nil
    a je -- ho šat
    o -- sl -- ni -- vě zbě -- lel.

    A hle, roz -- mlou -- va -- li s_ním dva mu -- ži_–
    by -- li to Moj -- žíš a E -- li -- áš.
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
    a4 g c d c( e) e \barMin
    d b c a( g) g \barMaior
    f g a a a c b c d d \barMin
    d( e d c) d( c) \barMin c c c c b a g a g g \barFinalis
  }
  \addlyrics {
    Náš Pán Je -- žíš Kris -- tus
    zlo -- mil moc smr -- ti
    a při -- ne -- sl nám v_e -- van -- ge -- li -- u
    svět -- lo ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g( f e) f d \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj vy -- vo -- le -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2?konec=20"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{3. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d f g a \barMaior
    a a f g f d d \barMin c f e c d d \barFinalis
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
    g4 a a a g a g f e e \barMin
    f g a a g( a) a \barMaior
    a c c d c b g( a) a \barMaior
    a a g( a) g f e e \barMin
    f g f d( e) e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme o -- spra -- ve -- dl -- ně -- ni
    na zá -- kla -- dě ví -- ry,
    ži -- je -- me v_po -- ko -- ji s_Bo -- hem
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f e f d c c d d \barMaior
    f e f d c c f g f e d \barMin
    f g a g f g( f) d( c) c \barMaior
    a c d d( f) e d c d d \barFinalis
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
    f4( e d e) e \barMin
    f f f f g( a) g f d e e \barMaior
    e( a) a c a g \barMin
    a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin
    f e f g a g f d( e) e \barFinalis
  }
  \addlyrics {
    Vsta -- nu,
    pů -- jdu k_své -- mu ot -- ci a řek -- nu mu:
    Ot -- če, zhře -- šil jsem
    pro -- ti Bo -- hu i pro -- ti to -- bě;
    už ne -- jsem ho -- den,
    a -- bych se na -- zý -- val tvým sy -- nem.
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
    d4 d c d d f e f( d) d \barMaior
    f g( a) g f( g) f f \barMin
    d f e d( c) \barMaior
    d f e d c d d \barFinalis
  }
  \addlyrics {
    O -- tec u -- vi -- děl své -- ho sy -- na
    a po -- hnut sou -- ci -- tem
    vy -- šel mu vstříc,
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
    d4. d f4 f e d c( d) d \barMaior
    d f g f d( c) \barMin a c c( d) d \barMax

    f g a g f g f d d d f( e) d( c) c \barMaior
    d d d f d f g f e d d \barMin d c a c( d) d \barMaior
    d f( g f d) e( d) \barMin c d f e c d d \barFinalis
  }
  \addlyrics {
    Dí -- tě, ty jsi po -- řád se mnou
    a všech -- no, co
    mám, %orig: je mo -- je,
    je i tvo -- je.

    A -- le má -- me proč se ve -- se -- lit a ra -- do -- vat,
    pro -- to -- že ten -- to tvůj bra -- tr byl mr -- tev, a za -- se ži -- je,
    byl ztra -- cen, a je za -- se na -- le -- zen.
  }
  \header {
    textus_approbatus = "Dítě, ty jsi pořád se mnou
    a všechno, co je moje, je i tvoje.
    Ale máme proč se veselit a radovat,
    protože tento tvůj bratr byl mrtev, a zase žije,
    byl ztracen, a je zase nalezen."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
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
    f g g( a) a \barMaior
    a g a a( bes) a a \barMin
    a g f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se se -- hnul a psal prs -- tem na zem,
    po -- tom ře -- kl:
    Kdo z_vás je bez hří -- chu,
    ať ho -- dí ka -- me -- nem prv -- ní!
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
    f4 f g a a a g f g g \barMin
    f e d( e) d( c) \barMaior
    f g( a) g f g g( f) \barMin
    d f e c( d) d \barFinalis
  }
  \addlyrics {
    Je -- den za dru -- hým se vy -- trá -- ce -- li,
    star -- ší na -- před,
    až zů -- stal Je -- žíš sám
    a že -- na před ním.
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
  \relative c' {
    \choralniRezim
    f4 f g a f f( g) g \barMaior
    a a g f e f d c c \barMaior
    d( f) \barMin f g g g f e c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo tě ne -- od -- sou -- dil?
    A -- ni já tě ne -- od -- su -- zu -- ji.
    Jdi a od ny -- něj -- ška už ne -- hřeš!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}