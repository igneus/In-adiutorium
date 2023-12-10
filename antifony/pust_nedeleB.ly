\version "2.12.0"
% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{1. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a( bes) a a g f g g( a) \barMaior
    a g f d d e f d d \barMax
    c d f f g a g f d e d( c) \barMaior
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

\score {
  \relative c'' {
    \choralniRezim
    a( d) c c( d) d \barMin
    d d( e) c c( d) d \barMaior
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

\markup\nadpisDen{2. neděle postní}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g g( a) a a \barMaior
    c c c b( a) g \barMin
    f( g) a a g g \barMaior
    f a c c d c d c( b) a a \barMaior
    a c b a g f( g) a( g) g \barFinalis
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
    placet = "půjde lépe"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMaior
    g( a bes a) g( a) \barMin
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
    d4 f g g g( a) g f e f d( c) c \barMaior
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

\markup\nadpisDen{3. neděle postní}

\score {
  \relative c'' {
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
    placet = "lépe"
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a a g a f( g) \barMin g( bes) a a \barMaior
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
    fial = "pust_triduum.ly#so-nesp-ant3?cast=4,6"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c c c d c b c a a \barMaior
    c c c c b a g \barMin
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

\markup\nadpisDen{4. neděle postní}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    a b c a a b a g g \barFinalis
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
    placet = "konec spíš lépe"
    id = "ivmag1"
    fons = "rozsáhlá výpůjčka melodie z: pondělí Svatého týdne, ant. k Magnificat"
    fial = "pust_svatytyden.ly#po-ne-amag?zacatek"
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
    g4 g g f g g( a) a \barMin
    c b( c) a( g) g \barMaior
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

\markup\nadpisDen{5. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e f g( a) a \barMin
    a( b) a g g( a) a a \barMin
    a a a a( e) e \barMaior
    f( e f) d f f( e) e \barMax
    e( a g) a( b) a g g( a) \barMaior
    a a a g( a) g f e e \barFinalis
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
    placet = "má pár méně elegantních míst"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
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

\score {
  \relative c' {
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
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}