\version "2.18.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O pannách"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( c) a c d e d d \barMaior
    d c d d c( b g) \barMin a( f) a g g \barFinalis

    g^\markup\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Pojď -- te, dce -- ry, na -- pro -- ti Pá -- nu,
    a bu -- de -- te žít v_je -- ho svět -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f d) d \barMin d d d f d c( d e) d \barMaior
    f f( a bes) g f g f \barMin g f e d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    S_lás -- kou a báz -- ní jde -- me za te -- bou, Pa -- ne,
    a sklá -- dá -- me v_te -- be všech -- nu svou na -- dě -- ji.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a( g) f f \barMaior
    g( d f) g( a) g g \barMin
    a b c d c c d( b c) a( g) a \barMaior
    a b b c( b) a \barMin g g g f g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Kris -- to -- vy ne -- věs -- ty,
    ná -- sle -- duj -- te
    své -- ho ne -- bes -- ké -- ho Že -- ni -- cha,
    a va -- še ra -- dost ne -- bu -- de mít kon -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 g f f f g( a) \barMax
    g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a( g) \barMin g f g a a( g) \barMax
    % R
    \neviditelna a
    g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Mým ú -- dě -- lem je Pán,_*
    v_ně -- ho bu -- du dou -- fat.
    \Verse Je do -- bro -- ti -- vý k_těm, kdo ho hle -- da -- jí,_*
    \Response v_ně -- ho bu -- du dou -- fat.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( f) \barMin f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Mým ú -- dě -- lem je Pán,
    v_ně -- ho bu -- du dou -- fat._* \textRespAleluja
    \Verse Je do -- bro -- ti -- vý k_těm, kdo ho hle -- da -- jí._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{O jedné panně:}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f d) c c( d) d \barMaior
    f e d e d( c) c \barMin d d d( c b) a( b) a a \barMaior
    d d( e f e) d e c d d \barFinalis

    d^\markup\rubrVelikAleluja e( f) d( c) d \barFinalis
  }
  \addlyrics {
    Když při -- šel Že -- nich,
    pro -- zí -- ra -- vá pan -- na by -- la při -- pra -- ve -- na
    a ve -- šla s_ním na svat -- bu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O více pannách:}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) g \barMin
    a a a b g g \barMaior
    a g f f( g) g \barMin
    f d f g( a) f f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Pro -- zí -- ra -- vé pan -- ny,
    při -- prav -- te své lam -- py:
    Že -- nich je ta -- dy!
    Jdě -- te mi na -- pro -- ti!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin d,( a') bes a g g \barMaior
    g g g f e d( c) d \barFinalis

    c^\markup\rubrVelikAleluja f( e) d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král pa -- nen.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "druhá kvinta sice zní pěkně, ale poměrně obtížně se zpívá"
    id = "invit1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin d,( a') bes a g g \barMaior
    g g g( a g) f( e) d \barMin
    d c d d f e c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja f( e) d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a a c d b a \barMaior
    c c( d) d( c) c \barMin c b g g a g f( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- no moud -- rá a pro -- zí -- ra -- vá,
    tvým že -- ni -- chem je Be -- rá -- nek bez po -- skvr -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c a( c) c \barMin
    a b a g g \barMaior
    f g a a a( g a) \barMaior
    a( c) d( c d c) c \barMin
    c b a g( a) g \barFinalis

    c^\markup\rubrVelikAleluja b a g( a g) f
    g a g g \barFinalis
  }
  \addlyrics {
    Lás -- ka k_mé -- mu Pá -- nu,
    Je -- ží -- ši Kris -- tu,
    by -- la pro mě víc
    než slá -- va
    \markup{\Dagger ce} -- lé -- ho svě -- ta.

    \markup{\Dagger ce} -- lé -- ho svě -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 45-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( b c) \barMin a g a b a a \barMaior
    g c d d( c) c \barMin
    a b a g \barFinalis

    f^\markup\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Sám král tou -- ží po tvé krá -- se;
    vždyť je tvým Pá -- nem,
    před ním se skloň.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 45-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a( c) c \barMin
    d d c( d) a a b a g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/tyden2_2pondeli.ly#ne-ant2?zacatek"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a) g g \barMin a bes a g a f d( e) d \barMaior
    f g a bes bes bes a( g) a \barMaior
    bes( g a f) d \barMin d d( e) c c d d \barFinalis

    d^\markup\rubrVelikAleluja e d d \barFinalis
  }
  \addlyrics {
    Pro Kris -- ta se svo -- bod -- ně roz -- ho -- du -- ji,
    po Kris -- tu ho -- rouc -- ně tou -- žím,
    s_Kris -- tem chci zů -- stat na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a c( d) c d b g a a \barMax
    c d c d b g a( g) \barMaior
    f g f f g( a) f g g a \barMin
    a b c b c c( b) a \barMaior
    a( c b) a( g) f g f f \barFinalis

    a^\markup\rubrVelikAleluja c( b g) a f \barFinalis
    % tohle aleluja zni jako nejaka typicka formule z pasiji.
    % Omylem. Ale snad je to tak dobre - muze to naznacovat,
    % ktera je ta cesta, po ktere "je privedl k sobe".
  }
  \addlyrics {
    Sva -- té pan -- ny, ve -- leb -- te Pá -- na;
    ten, kte -- rý vás po -- vo -- lal,
    a -- by -- ste ho ná -- sle -- do -- va -- ly
    s_ne -- roz -- dě -- le -- ným srd -- cem,
    při -- ve -- dl vás k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a a( d c d) d( c) c \barMin b( c d) e f( e) e \barMaior
    e d( c d) b \barMin b a( g) a( b) b( a) a \barFinalis

    g^\markup\rubrVelikAleluja a b( a) a \barFinalis
  }
  \addlyrics {
    Ať sva -- tí já -- sa -- jí chva -- lo -- zpě -- vem,
    vždyť sla -- ví skvě -- lé ví -- těz -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "commune o svatých mužích, r.ch., 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 g f f f g( a) a( g) \barMax
    f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    a4 a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    f( d) f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slyš, Hos -- po -- di -- ne, můj hlas,_*
    hle -- dám tvou tvář.
    \Verse Mé srd -- ce k_to -- bě mlu -- ví,_*
    \Response hle -- dám tvou tvář.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f \barMin f f e g( a) \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Slyš, Hos -- po -- di -- ne, můj hlas,
    hle -- dám tvou tvář._* \textRespAleluja
    \Verse Mé srd -- ce k_to -- bě mlu -- ví._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak % ZLOM

\markup\italic{O panně mučednici:}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( f)
    \bar ";" g\breve \bar ";"
    f4 g a g f g g( f d) \barMaior
    g g( a c) a g a g f( g) f \barMaior
    e f g g( a) g \barMin
    f g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Sva -- tá
    \markup\with-color #red N
    vza -- la na se -- be svůj kříž
    a ná -- sle -- do -- va -- la Kris -- ta,
    Že -- ni -- cha pa -- nen
    a Krá -- le mu -- čed -- ní -- ků.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O jedná panně:}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c a( g f g) g \barMin
    b c d b g a g \barMaior
    f e d f( g a g) g( a) \barMin a( b c d) c b a( g) a \barMin
    g( f g a) a g g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Pro -- zí -- ra -- vá pan -- na
    da -- la své srd -- ce Kris -- tu,
    a ny -- ní zá -- ří v_zá -- stu -- pu sva -- tých
    ja -- ko slun -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O více pannách:}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) f \barMin f f g f e d d \barMaior
    d e c a e' d d \barFinalis

    f^\markup\rubrVelikAleluja e d c e d d \barMaior e f d d \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí je být na -- blíz -- ku Bo -- hu,
    \markup{\Dagger mít} ú -- to -- čiš -- tě v_Pá -- nu.

    \markup{\Dagger mít} ú -- to -- čiš -- tě v_Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f a c b g a f g g \barMaior
    b c c d b c( a) \barMaior
    f g g a a a g a f( g) f f \barFinalis

    g^\markup\rubrVelikAleluja g( a) f f \barFinalis
  }
  \addlyrics {
    Vez -- mi mě k_so -- bě, Pa -- ne, jak jsi slí -- bil,
    u te -- be bu -- du žít
    a má na -- dě -- je ne -- bu -- de zkla -- má -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d c a) a( c) \barMin c b( g a) f \barMaior
    f g( a) g g a \barMin a g a f f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Jak krás -- né a slav -- né
    je svě -- dec -- tví těch, kdo ži -- li čis -- tě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d c d( c b) a \barMin c( d e) d c d( c a g) g \barMaior
    a( d) c c d( e f) d( c) c \barMin c( d) c c a a \barMaior
    g f g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    To -- bě jsem za -- svě -- ti -- la ce -- lý svůj ži -- vot,
    to -- bě jdu na -- pro -- ti s_ho -- ří -- cí lam -- pou,
    můj Že -- ni -- chu, Kris -- te.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 122"
    placet = "lépe"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d c d4. \barMin
    d4 c a c( d) d \barMaior
    a4 c d d d d b c a( g) g \barFinalis

    a^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    placet = "zdrojová antifona se změnila"
    fons = "žaltář, po 1.t., nešp., 2. ant.; přidáno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c g f g( a) a \barMaior
    a a( b) b c c c a g g \barFinalis

    c^\markup\rubrVelikAleluja a( f) g g \barFinalis
  }
  \addlyrics {
    Mé roz -- hod -- nu -- tí je pev -- né:
    chci zů -- stat ve spo -- je -- ní s_Kris -- tem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    placet = "_zůstat_ ať nezačíná na a, ale udělá nějaký krok"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f f f g( a) a( g) \barMax
    g g g( a) g \barMin g a g( f) d d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a g( a) \barMin a a g( a) g g \barMaior
    g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g \barMin g a g( f) d d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- de -- šla Be -- rán -- ko -- va svat -- ba,_*
    sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu.
    \Verse Bla -- ze těm, kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně;_*
    \Response sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g( a f e) f \barMaior f f f f f f g f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f g( a f) e( f) f \barMaior f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- de -- šla Be -- rán -- ko -- va svat -- ba,
    sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu._* \textRespAleluja
    \Verse Bla -- ze těm, kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{O panně mučednici:}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) c( d) d \barMin
    c d e f e f g( f) d( e) e( d) \barMaior
    f( g) a f( e d e) d \barMin d e c d( f) e c( d) d \barFinalis

    f^\markup\rubrVelikAleluja g( e) d d \barFinalis
  }
  \addlyrics {
    Je -- di -- nou o -- bě -- tí
    do -- sáh -- la dvo -- jí -- ho ví -- těz -- ství:
    ja -- ko pan -- na i ja -- ko mu -- čed -- ni -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O jedná panně:}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) a a g a a a a( f e) \barMaior
    a \[ a( c b \] \[ c d c) \] b a( g a) g( f) g \barMaior
    g f g g( a) g g \barMin a b g g( e) \barFinalis

    a^\markup\rubrVelikAleluja b c a( g) \barMaior a b g( e) e \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků \markup{\Dagger při} -- pra -- vil Pán.

    \markup{\Dagger při} -- pra -- vil Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    placet = "velikonoční závěr lépe"
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O více pannách:}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a bes a g a \barMin
    a f( a bes a) g f g a a e \barMaior
    d d( e f) g( a) g \barMin a4.( bes) g4 f e f d d \barFinalis
  }
  \addlyrics {
    To je po -- ko -- le -- ní těch,
    kdo tou -- ží po Hos -- po -- di -- nu,
    kdo hle -- da -- jí tvář Ja -- ku -- bo -- va Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "2ne-amag3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}