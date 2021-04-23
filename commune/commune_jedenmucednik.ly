\version "2.17.24"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O jednom mučedníkovi nebo mučednici"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 a g g \barMin
    a g f g a g f d d \barMaior
    d c d f( g) g \barMin
    f g g( a) g f f \barFinalis

    d^\markup\rubrVelikAleluja f g( f) f \barFinalis
  }
  \addlyrics {
    Ke kaž -- dé -- mu,
    kdo se ke mně při -- zná před lid -- mi,
    i já se při -- znám
    před svým Ot -- cem v_ne -- bi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 118-I.II"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( g) f f( g) g \barMin
    a a a g a g( f) f \barMax
    d f g g g f g g( a) f f \barFinalis

    d^\markup\rubrVelikAleluja f g( f) f \barFinalis
  }
  \addlyrics {
    Kdo mě ná -- sle -- du -- je, ne -- bu -- de cho -- dit ve tmě,
    a -- le bu -- de mít svět -- lo ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 118-III"
    id = "1ne-a2"
    fial = "antifony/tyden3_4streda.ly#up-ant1?upraveno"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f g g a g f f( g) g \barMin g( a g f) d d g f d( c) c \barMaior
    d c d f f g f a( g) g \barMin a( bes a) g( f) f e f d c d d \barFinalis

    c^\markup\rubrVelikAleluja d e d \barFinalis
  }
  \addlyrics {
    Ja -- ko se na nás ze všech stran va -- lí Kris -- to -- vo u -- tr -- pe -- ní,
    tak se nám ta -- ké skr -- ze Kris -- ta
    do -- stá -- vá vše -- stran -- né ú -- tě -- chy.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "1Petr 2"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f f f f f( g) f f \barMin f g g f g( a) a( g) \barMax
    g( a) g g( f) d d \barMin f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a bes a a g( a) g f g f g a \barMax
    % R
    \neviditelna a
    g( a) g g( f) d d \barMin f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie
  }
  \addlyrics {
    \Response Spra -- ved -- li -- ví vo -- la -- li,
    a Hos -- po -- din sly -- šel,_*
    vy -- svo -- bo -- dil je z_kaž -- dé je -- jich tís -- ně.
    \Verse Hos -- po -- din za -- chra -- ňu -- je
    du -- še svých slu -- žeb -- ní -- ků,_*
    \Response vy -- svo -- bo -- dil je z_kaž -- dé je -- jich tís -- ně.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) g

    \bar ";" \neviditelna g
    f(^\markup\small\italic{Jméno svatého se zpívá podle vzoru s odpovídajícím počtem slabik:} g) \bar ";"
    f( g) g \bar ";"
    f( e) f( g) g \bar ";"
    f e f( g) g \bar ";"
    f e f g g \bar ";"

    a g f a g f d d \barMaior
    d( f d) d( c) c d e f f( g) g \barMaior
    g a( bes a) g( f) g g \barMin f g f g g d d \barMaior
    c d f f( g d) \barMin g f e d d \barFinalis
  }
  \addlyrics {
    Sva -- tý
    \markup{\Dagger \Nomen}

    Vít
    Vin -- cenc
    Fa -- bi -- án
    Še -- bes -- ti -- án
    Ja -- nu -- a -- ri -- us

    \markup{\Dagger bo} -- jo -- val za Bo -- ží zá -- kon,
    po -- lo -- žil za něj svůj ži -- vot
    a ne -- bál se těch, kdo mu vy -- hro -- žo -- va -- li,
    pro -- to -- že stál na pev -- né ská -- le.
  }
  \header {
    quid = "ant. k Magnificat o mučedníkovi"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a' bes) c( bes) a g a bes c bes( a) g4.( a) \barMaior
    a4 a g a g f a( bes) c( d) c bes c( bes) a4. a \barMax
    a4( g f) g f( d) d f e g( a) f e d d \barFinalis
  }
  \addlyrics {
    O -- pá -- sa -- la se sta -- teč -- nos -- tí
    a ne -- o -- hro -- že -- ně vy -- zná -- va -- la svou ví -- ru;
    je -- jí svět -- lo bu -- de sví -- tit na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat o mučednici"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f d c \barMin f f f f e g a a \barMax
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
    \Response Vy, kdo jste tr -- pě -- li pro spra -- ve -- dl -- nost,
    ra -- duj -- te se a já -- sej -- te._* \textRespAleluja
    \Verse Bůh si vás vy -- vo -- lil za svůj ma -- je -- tek._*
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

\score {
  \relative c'' {
    \choralniRezim
    a4 b b( c) c \barMin d( c) b c d c b( g) e \barMaior
    f g a b( c) a g( f) g \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Věč -- né svět -- lo sví -- tí tvým sva -- tým, Pa -- ne,
    pat -- ří jim ce -- lá věč -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    placet = "aleluja snad g ga g g; moc nesedí v modu"
    id = "1ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    d4( a c d) d \barMin c( d) e c d d \barMaior
    c d e( f e) d c( d) \barMin c( a) b a( g) g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král mu -- čed  -- ní -- ků.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    fons = "commune o apoštolech (upraven text, přidáno aleluja)"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d f e f d d
    g f g( d) d \barMaior
    d e f f g g g f( e) d d \barMin
    e c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Bu -- de -- te o -- de všech ne -- ná -- vi -- dě -- ni
    pro mé jmé -- no;
    a -- le kdo vy -- tr -- vá až do kon -- ce,
    bu -- de spa -- sen.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e g( a) \barMin b a g g( a) a \barMaior
    a a c c b( c a) a b c a g( a) g \barMaior
    g f d f( g) a g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    U -- tr -- pe -- ní to -- ho -- to ča -- su
    se ne -- da -- jí srov -- nat s_bu -- dou -- cí slá -- vou,
    kte -- rá se zje -- ví na nás.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 11"
    placet = "začátek bych dnes určitě udělal jinak"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( e f d) d c d d( e) d \barMaior
    f f f( g) f \barMin g f e d( c) d d( c) \barMaior
    bes c d c d e f( d) d \barMin c d e( f) d c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e f d d \barMin
    g f d d \barFinalis
  }
  \addlyrics {
    Pán zkou -- šel vy -- vo -- le -- né
    ja -- ko zla -- to v_ta -- vi -- cím ke -- lím -- ku,
    ja -- ko do -- ko -- na -- lá o -- běť \markup{\Dagger se} mu za -- lí -- bi -- li.

    \markup{\Dagger se} mu za -- lí -- bi -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c b c a g g( a) \barMaior
    a g a g f f( d) \barMin
    f g a a( c) a c( d) c b a a \barMaior
    c c c d( e d) c b c a a \barMin
    f g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Na svém tě -- le do -- pl -- ňu -- ji to,
    co zbý -- vá vy -- tr -- pět
    do pl -- né mí -- ry Kris -- to -- vých ú -- trap;
    má z_to -- ho pro -- spěch je -- ho tě -- lo,
    to je cír -- kev.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "je na ní co vylepšovat"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) a( g a) \barMin a b c b a b( g) g \barMaior
    f g( a) g( f e) e \barMin e e( f) d d( f) e( f) e \barFinalis

    g^\markup\rubrVelikAleluja f e( f) e \barFinalis
  }
  \addlyrics {
    Mé rty tě bu -- dou chvá -- lit, Bo -- že,
    vždyť tvá mi -- lost je lep -- ší než ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 63"
    placet = "lépe"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a( c) c \barMaior
    c( d c) b( c) c4.( a) \barMin a4( g) f g( a) a( g) g \barFinalis

    g^\markup\small\italic{V době velikonoční:} g( a) g g \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci Pá -- ně,
    ve -- leb -- te Pá -- na na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c d) c c4.( d) \barMaior
    e4 c d c a4.( g) \barMin a4( b c) a b( a g4.) g \barFinalis

    c4^\markup\small\italic{V době velikonoční:} a g( f) g \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,
    bu -- de ja -- ko sloup v_Bo -- žím chrá -- mě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    placet = "moc se mi nelíbí krok na _bude_, a melodie je taková nic moc"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g( f) g( a) a( g) \barMax
    g g g f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g \barMin g f g( a) a \barMax
    % R
    \neviditelna a
    g g g f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din mi po -- má -- há,_*
    on je má sí -- la a sta -- teč -- nost.
    \Verse Hos -- po -- din je se mnou, ne -- bo -- jím se,_*
    \Response on je má sí -- la a sta -- teč -- nost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d d c d e d c b a a \barMaior
    f g a a a b c a g( a) a \barFinalis
  }
  \addlyrics {
    Kdo svůj ži -- vot na tom -- to svě -- tě ne -- ná -- vi -- dí,
    u -- cho -- vá si ho pro ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    fons = "volně podle 3. ant. 2. nešp. 'Kdo ztratí'"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- sta -- li ne -- vad -- nou -- cí vě -- nec slá -- vy._* \textRespAleluja
    \Verse Bu -- dou na -- vě -- ky zá -- řit ra -- dos -- tí._*
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

\score {
  \relative c' {
    \choralniRezim
    f4( a) g a( c) c c d( f e d) c( a) a \barMin c( a) g f( g) g \barMaior
    f g a c c( d c) c \barMin d( f e c) c d( c) bes( a) g \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se a já -- sej -- te, všich -- ni sva -- tí,
    ne -- boť má -- te v_ne -- bi vel -- kou od -- mě -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "rch-aben-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4( f) g bes( a) a( g) g \barMin
    g f( g) g( bes c) bes c d d \barMaior

    <<
    { d d f( d) c( a) a \barMin }
    \new Staff { { \choralniRezim d d d( e c) c } \addlyrics { a -- by po -- znal, } }
    >>

    a c d d c( d) c( a) a \barMin
    bes( a) g g( a) a \barFinalis

    a^\markup\small\italic{V době velikonoční:} bes bes( a) a \barFinalis
  }
  \addlyrics {
    V_těž -- kém zá -- pa -- su
    ji_(ho) Bůh ve -- dl k_ví -- těz -- ství,

    a -- by po -- znal -- a,
    že na -- de vším ví -- tě -- zí Bo -- ží moud -- rost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    % Tahle antifona se mi zda zvlast krasna.
    d4 d d( c d) d( f) f \barMin
    f( g f) e( d) d e( d) c d d( c) c \barMaior
    c d f g( a g f) g( d) \barMin
    f( g f) e c e( f d) d \barFinalis
    c^\markup\small\italic{V době velikonoční:} e( f) e( d) d \barFinalis
  }
  \addlyrics {
    Bůh ji_(ho) o -- věn -- čil
    ko -- ru -- nou spra -- ve -- dl -- nos -- ti
    a dal jí_(mu) ú -- čast
    na věč -- né slá -- vě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g a( f e) e \barMin
    g f g g( a) f e e( d) d \barFinalis

    e^\markup\small\italic{V době velikonoční:} f d d \barFinalis
  }
  \addlyrics {
    Vy -- chá -- ze -- li s_plá -- čem,
    když nes -- li se -- me -- na k_se -- tí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a \barMin a( g) f g f( d) d \barMaior
    d f g f4.( g) \barMin f4 e( d e) d( c) c( d) d \barFinalis
    c^\markup\small\italic{V době velikonoční:} d e d \barFinalis
  }
  \addlyrics {
    Kdo chce jít za mnou, za -- při sám se -- be,
    vez -- mi svůj kříž a ná -- sle -- duj mě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-I"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g( a) f f( g) g \barMaior
    g f( g) g \barMin g f g f( e) d d \barMaior
    d e( d e) d c c( d) d \barFinalis
    c^\markup\small\italic{V době velikonoční:} d e d \barFinalis
  }
  \addlyrics {
    % Do textu jsem zasahl, protoze tak, jak je v breviari,
    % drasa me ceske ucho - souveti je chybne postavene.
    Jest -- li -- že mi kdo slou -- ží,
    můj O -- tec, kte -- rý je v_ne -- be -- sích,
    ho za -- hr -- ne po -- ctou.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Jestliže mi kdo slouží, toho můj Otec, který je v nebesích, zahrne poctou. Aleluja."
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    placet = "_zahrne_ nezpěvné"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( a) a d c b a4. a \barMaior
    f4 g a a \barMin a b c c4.( a4 g) a( b) a a \barFinalis
    b^\markup\small\italic{V době velikonoční:} a g( a) a \barFinalis
  }
  \addlyrics {
    Kdo ztra -- tí svůj ži -- vot pro mne,
    na -- lez -- ne ho a bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Zj 4"
    placet = "tíhne možná spíš k VII. modu"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4( g) a f e f( g) g( a) \barMax
    a a bes a g f d e4. d \barFinalis
    % V
    \neviditelna a'
    a4 a a a a( c a) a \barMin a a a f e f( g) g( a) \barMax
    % R
    \neviditelna a
    a a bes a g f d e4. d \barFinalis
    % Slava
    a'4 a a( c) c c c( a) a \barMin a f e f( g) a a \barFinalis
  }
  \addlyrics {
    \Response Zkou -- šel jsi nás, Bo -- že,_*
    a -- le ne -- od -- ňals nám svou lás -- ku.
    \Verse Tří -- bil jsi nás oh -- něm, ja -- ko se tří -- bí stříb -- ro,_*
    \Response a -- le ne -- od -- ňals nám svou lás -- ku.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) a( c) c \barMin d d d c b a \barMaior
    a a( b a) b( c) g g \barMin  f g a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí do -- sáh -- li věč -- né -- ho po -- ko -- je
    a pře -- bý -- va -- jí v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_dosáhli_ zní značně nepřirozeně, je to násilný pokus o zvukomalbu"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f( g)f \barMin f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Sva -- tí bu -- dou zá -- řit
    v ne -- bes -- kém krá -- lov -- ství ja -- ko slun -- ce._* \textRespAleluja
    \Verse Všich -- ni, kdo jsou u -- přím -- né -- ho srd -- ce,
    bu -- dou já -- sat._*
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

\score {
  \relative c' {
    \choralniRezim
    e4 e e f e f g( a) a \barMin
    a( b) a g g( a) a a \barMin
    a a a a( e) e \barMaior
    f( e f) d f f( e) e \barMax
    e( a g) a( b) a g g( a) \barMaior
    a a a g( a) g f e e \barMaior
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že pše -- nič -- né zr -- no
    ne -- pad -- ne do ze -- mě
    a ne -- o -- du -- mře,
    zů -- sta -- ne sa -- mo;
    o -- du -- mře -- -li však,
    při -- ne -- se hoj -- ný u -- ži -- tek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "2ne-amag-velik"
    fial = "antifony/pust_nedeleB.ly#vmag1?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}