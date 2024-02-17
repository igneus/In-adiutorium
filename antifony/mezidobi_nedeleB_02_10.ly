\version "2.19.0"

% -*- master: ../mezidobi_nedele.ly;


\markup {\nadpisDen {"2. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 e g f( e) e \barMaior
    d f g( a) a \barMin
    a( b) a g a g e e \barFinalis
  }
  \addlyrics {
    Mis -- tře, kde byd -- líš?
    Je -- žíš ře -- kl:
    Pojď -- te a u -- vi -- dí -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne2b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( a) \barMaior
    a a g f e f d( c) c \barMaior
    d c d f f f g( a) f f \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci šli,
    vi -- dě -- li, kde Je -- žíš byd -- lí,
    a ten den zů -- sta -- li u ně -- ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne2b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f e f d d \barMin
    f g a a c b a( b) a \barMaior
    a a g f g a g f d e d \barFinalis
  }
  \addlyrics {
    On -- dřej ře -- kl Ši -- mo -- no -- vi:
    "\"Na" -- lez -- li jsme Me -- si -- á -- "še\" -"
    a při -- ve -- dl Ši -- mo -- na k_Je -- ží -- šo -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-amagA?zacatek=8"
    id = "ne2b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"3. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g a a \barMaior
    a b( c) a( g) g \barMin
    a a g f e( f) d d \barMax

    d d d c d \barMin
    f g g g g g g f g( a) g g \barMaior
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
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne3b-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    e d c d( c) \barMin
    b c a g( a) a \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne3b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f e( f d c) c \barMaior
    d f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ne3b-ne2-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"4. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMin c b c a g f g g \barMaior
    c c c c d c b c a g a-- g \barFinalis
  }
  \addlyrics {
    Všich -- ni žas -- li nad Je -- ží -- šo -- vým u -- če -- ním,
    pro -- to -- že je u -- čil ja -- ko ten,
    kdo má moc.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne4b-ne1-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a) a a \barMin
    a b a g g( a) a \barMaior
    e e e e f e d( f) e e \barMin
    g g( a) g f e e \barFinalis
  }
  \addlyrics {
    No -- vé u -- če -- ní_–
    a s_ta -- ko -- vou mo -- cí!
    I ne -- čis -- tým du -- chům po -- rou -- čí
    a po -- slou -- cha -- jí ho!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne4b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c b c d d d e( f) d( c) c \barMaior
    c b g b c a a g g \barFinalis
  }
  \addlyrics {
    Po -- věst o Je -- ží -- šo -- vi se roz -- nes -- la
    po ce -- lém ga -- li -- lej -- ském kra -- ji.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne4b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"5. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a a \barMin
    a c b a( b) a( g) g \barMaior
    f g a a g a c b \barMin
    c c a g a g f \barMaior
    d f g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Když na -- stal ve -- čer
    a slun -- ce za -- pad -- lo,
    při -- ná -- še -- li k_Je -- ží -- šo -- vi
    ne -- moc -- né i po -- sed -- lé
    a on je u -- zdra -- vil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne5b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d e c d \barMin
    d c( d c) b a( g) \barMaior
    a c c c d e d c b( c a g) g \barMin
    a c b g( a) a \barFinalis
  }
  \addlyrics {
    Br -- zo rá -- no Je -- žíš vstal
    a vy -- šel ven,
    o -- de -- šel na o -- puš -- tě -- né mís -- to
    a tam se mod -- lil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne5b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g g \barMin
    f g bes a g( a) a \barMaior
    a a( g a4.) g4 \barMin
    f4 d f e c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš pro -- chá -- zel
    ce -- lou Ga -- li -- le -- jí
    a ká -- zal v_je -- jich sy -- na -- gó -- gách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "ne5b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"6. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a \barMin
    c b a g( a) g g \barMax
    c c c( b a) a \barMin
    g
    f a( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne, chceš -- -li,
    mů -- žeš mě o -- čis -- tit.
    Je -- žíš ře -- kl:
    Chci,
    buď čis -- tý!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne6b-1ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( a) b g g \barMin
    a a a g f g g( a) a \barMin
    c c b a g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš vztá -- hl ru -- ku,
    do -- tkl se ma -- lo -- moc -- né -- ho,
    a ten byl hned o -- čiš -- těn.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = ""
    psalmus = ""
    id = "ne6b-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a a g f g g( a) g
    f e( f) d d \barMax
    f \barMin g f e d( c) c \barMaior
    d f d f( g a g) f( g) \barMin
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš u -- zdra -- vil ma -- lo -- moc -- né -- ho
    a ře -- kl mu:
    Jdi, u -- kaž se kně -- zi
    a při -- nes o -- běť
    za své o -- čiš -- tě -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne6b-2ne-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"7. neděle"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d c c \barMaior
    d( f) f \barMin
    g a g f e f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl o -- chr -- nu -- lé -- mu:
    Sy -- nu, od -- pouš -- tě -- jí se ti hří -- chy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne7b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e f d( c) \barMin
    d e f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka má moc
    od -- pouš -- tět na ze -- mi hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne7b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) \barMin
    a a a g f g( a) a( g) g \barMaior
    a a g a g f e( f) d( c) c \barMaior
    d d c d d( f) f \barMin
    f g a f e c( d) d \barFinalis
  }
  \addlyrics {
    O -- chr -- nu -- lý,
    kte -- ré -- ho Kris -- tus u -- zdra -- vil,
    vzal své le -- hát -- ko a o -- de -- šel,
    tak -- že všich -- ni žas -- li
    a ve -- le -- bi -- li Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "ne7b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"8. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g g( c) c \barMin
    c c c b( c) a g a g f( g) g \barMaior
    a b c a g( a g) g \barFinalis
  }
  \addlyrics {
    Do -- kud ma -- jí hos -- té
    na svat -- bě že -- ni -- cha me -- zi se -- bou,
    ne -- mo -- hou se pos -- tit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne8b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g( a) \barMin g f f( g) g \barMaior
    a a g( f) f e f d( c) c \barMaior
    d d f g a g f( g) f f \barMin
    d f e( d c d) d \barFinalis
  }
  \addlyrics {
    Bůh nám dal skr -- ze Kris -- ta
    schop -- nost slou -- žit no -- vé smlou -- vě,
    kte -- rá ne -- spo -- čí -- vá v_li -- te -- ře,
    a -- le v_du -- chu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "ne8b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a g g \barMin f g g( a) a a g f g( f) f \barMaior
    g g f( e d c) c \barMin d c( d) d( f) f \barMin g a g f f \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- na -- lé -- vá mla -- dé ví -- no do sta -- rých mě -- chů.
    Mla -- dé ví -- no se na -- lé -- vá do mě -- chů no -- vých.
  }
  \header {
    textus_approbatus = "Nikdo nenalévá mladé víno do starých měchů,
    ale mladé víno se nalévá do nových měchů."
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne8b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"9. neděle"}}

\markup\italic\justify{V závěru následující antifony je potřeba
položit přízvuk tak, jak to odpovídá logice jazyka (poznačeno
"\"kapkou\"" pod notou), ne tak, jak by k tomu sváděla melodie,
o slabiku později.}

\score {
  \relative c' {
    \choralniRezim
    d f f f g f e( d) d \barMaior
    f f e( d c) c d-! e d d \barFinalis
  }
  \addlyrics {
    So -- bo -- ta je pro člo -- vě -- ka,
    a ne člo -- věk pro so -- bo -- tu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne9b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f f f g( a) g f e f d d \barFinalis
  }
  \addlyrics {
    Syn člo -- vě -- ka je pá -- nem i nad so -- bo -- tou.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne9b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e f g( a) g f e f d( c) \barMaior
    d f e( d) c c \barMin d f e c( d) d \barFinalis
  }
  \addlyrics {
    Smí se v_so -- bo -- tu jed -- nat dob -- ře,
    a -- ne -- bo zle?
    Ži -- vot za -- chrá -- nit,
    a -- ne -- bo za -- bít?
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne9b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {"10. neděle"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( d) d( c) c( d) \barMin d e d c d c( a) a \barMaior
    d c b a( g a) g \barMin a( b c) a g( a) g g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy -- há -- ním zlé du -- chy prs -- tem Bo -- žím,
    pak už k_vám při -- šlo Bo -- ží krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne10b-mag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e d d( e) e g( f e) \barMin g g g g( a) a \barMaior
    a a a a a( b a g) g( e) \barMin g g g g( a) g f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Ny -- ní na -- stá -- vá soud nad tím -- to svě -- tem,
    ny -- ní bu -- de vlád -- ce to -- ho -- to svě -- ta vy -- pu -- zen.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    fial = "pust_svatytyden.ly#po-rch-a2?zacatek=21&konec=22" % přidána jedna nota, jinak nápěv stejný
    id = "ne10b-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a g f g( a) a \barMaior
    a b c a( g) g a a f g f( e) e \barFinalis
  }
  \addlyrics {
    Kaž -- dý, kdo pl -- ní vů -- li Bo -- ží,
    to je můj bra -- tr i ses -- tra i mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "commune/commune_reholnikatd.ly#rehol-aben1?cast=2"
    id = "ne10b-mag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}