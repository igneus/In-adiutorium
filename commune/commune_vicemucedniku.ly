\version "2.15.39"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O více mučednících"
  composer = "Jakub Pavlík"
  book_order = 40
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e( f) d d \barMin
    f g a g f g f d( c) c \barMaior
    f f e d c( d) c c \barMin
    d c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci na ze -- mi_*
    pro Kris -- ta mno -- ho vy -- tr -- pě -- li,
    a bez -- peč -- ně do -- sáh -- li věč -- né od -- mě -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 118-I+II"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) e d d( f) f \barMin
    g a g f g f d d \barMaior
    d f f e d c d d( c) c \barMin
    d f e d( e d4.) d4 \barFinalis

    e^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- těz -- ně do -- šli_*
    do ne -- bes -- ké -- ho krá -- lov -- ství
    a ob -- dr -- že -- li z_Bo -- žích ru -- kou
    ko -- ru -- nu slá -- vy.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 118-III"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a) a b a g( f) e \barMin
    f d e( f) f( e) e \barMaior
    d c d d( e) \barMin f( g) e e \barFinalis

    f^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci po -- lo -- ži -- li_*
    ži -- vot pro Kris -- ta
    a bu -- dou žít na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "1 Petr 2"
    fial = "commune/commune_vicemucedniku.ly#mc-a1?zacatek=5"
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
    f4 f f f f f f g f g( a) a( g) \barMax
    g g( a) g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a bes a a a a g( a) g \barMaior
    g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Du -- še spra -- ved -- li -- vých jsou v_Bo -- ží ru -- ce,_*
    a ne -- do -- tkne se jich u -- tr -- pe -- ní.
    \Verse Je -- jich smrt by -- la po -- klá -- dá -- na za ne -- štěs -- tí,
    do -- sáh -- li však věč -- né -- ho po -- ko -- je,_*
    \Response a ne -- do -- tkne se jich u -- tr -- pe -- ní.
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
  \relative c'' {
    \choralniRezim
    d4 d d d( f e) c( d) d \barMin c( d) c( b) g( a) \barMaior
    a b c a g g f g( a) f g( a) g g \barMax
    d' d d d( f e) c( d) d \barMin c b g a g g \barMaior
    g f( g) g( a) a \barMin g( f) a g g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství_* pat -- ří těm,
    kdo o -- bě -- to -- va -- li svůj ži -- vot pro Kris -- ta.
    Rou -- cho si vy -- pra -- li v_Be -- rán -- ko -- vě kr -- vi
    a do -- sáh -- li věč -- né slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f g f f \barMin f f f f e g a a \barMax
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
    fial = "commune/commune_jedenmucednik.ly#1ne-resp-velik"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin d( c) b c d c b( g) e \barMaior
    f g a b( c) a g( f) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Věč -- né svět -- lo_* sví -- tí tvým sva -- tým, Pa -- ne,
    pat -- ří jim ce -- lá věč -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag-velik"
    fial = "fial://commune/commune_jedenmucednik.ly#1ne-amag-velik"
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
    fons = "commune jednoho mučedníka"
    fial = "fial://commune/commune_jedenmucednik.ly#invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a) a b( a) g( f) e \barMin
    f d d f g f e( d) e \barMaior
    f e f g a g \barMin
    a a g f f g e e \barFinalis

    f^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci pro -- li -- li_*
    na ze -- mi pro Kris -- ta svou krev,
    pro -- to do -- stá -- va -- jí
    za od -- mě -- nu věč -- ný ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b( c) a g( a) g g \barMaior
    f( g) g( a) a \barMin c a b( c) a a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- ví ži -- jí na -- vě -- ky,_*
    do -- sáh -- li věč -- né od -- mě -- ny v_ne -- bi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c \barMin
    c c c b a g( a) a g g \barMin
    g a g f a a( g) g \barMaior
    g f( a) \barMin b c a g f g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Na tom -- to svě -- tě_*
    jste ztra -- ti -- li svůj ži -- vot pro mě
    a pro e -- van -- ge -- li -- um;
    já sám bu -- du va -- ší od -- mě -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 33-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f e) d c( d) d \barMin f f g a g g \barMaior
    f f f g d \barMin f e d c c \barMaior
    f f f f g( a) g f f g g \barMaior
    a a a a g f e c f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Bůh se -- tře sva -- tým kaž -- dou sl -- zu z_o -- čí:
    ne -- bu -- de už smrt a -- ni zá -- rmu -- tek,
    ná -- řek a -- ni bo -- lest už ne -- bu -- de,
    pro -- to -- že co dří -- ve by -- lo, po -- mi -- nu -- lo.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e c f( e d) c d d \barMaior
    c( d) d( f) f \barMin g g g g g f d e( f) d
    c c d d \barMaior
    d( e f d) d( c) \barMin f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kris -- to -- vi mu -- čed -- ní -- ci_*
    v_bo -- les -- tech o -- bra -- ce -- li svou my -- sl k_ne -- bi
    a vo -- la -- li:
    Pa -- ne, po -- má -- hej nám!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    fial = "commune/commune_vicemucedniku.ly#2ne-amag?cast=1&transposice=-4&ignoruj=melismata"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu postní:}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c b c( d) d \barMin
    d e d c( d) c c \barMin
    c a c( b) a( g) g \barMaior
    a g f( a) g \barFinalis
  }
  \addlyrics {
    Du -- še spra -- ved -- li -- vých,_*
    zpí -- vej -- te s_an -- dě -- ly
    Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V době postní:}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f( g) g \barMaior
    a bes a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci Pá -- ně,_*
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
    fons_externus = "volně podle AR1912 [32]"
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2-pust"
    fial = "fial://commune/commune_jedenmucednik.ly#rch-a2?-aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g g( a) a \barMaior
    a a g( f d4.) d4 \barMin e d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py mu -- čed -- ní -- ků,_*
    chval -- te Pá -- na na vý -- sos -- tech.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
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
    f4 f f f g f g a a( g) \barMax
    g( a) g g \barMin g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g \barMin g g g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g g \barMin g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- ví ži -- jí na -- vě -- ky,_*
    do -- sáh -- li věč -- né od -- mě -- ny v_ne -- bi.
    \Verse Je -- jich jmé -- no ne -- bu -- de vy -- ma -- zá -- no
    z_kni -- hy ži -- vo -- ta,_*
    \Response do -- sáh -- li věč -- né od -- mě -- ny v_ne -- bi.
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
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin d e f g e f d d \barMin
    f e d c c \barMaior
    c d d( f) f \barMin f g( a g) f( e) d c d d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,_*
    kdo jsou pro -- ná -- sle -- do -- vá -- ni
    pro spra -- ve -- dl -- nost,
    ne -- boť je -- jich je ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
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
    fons = "commune jednoho mučedníka"
    fial = "fial://commune/commune_jedenmucednik.ly#rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) g a( c) c c d( f e d) c( a) a \barMin c( a) g f( g) g \barMaior
    f g a a c( d c) c \barMin d( f e c) c d( c) bes( a) g \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se_* a já -- sej -- te, všich -- ni sva -- tí,
    ne -- boť má -- te v_ne -- bi vel -- kou od -- mě -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "rch-aben-velik"
    fons = "commune jednoho mučedníka"
    fial = "fial://commune/commune_jedenmucednik.ly#rch-aben-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a c( b) b( a) a \barMin
    g a a( c) b c d d \barMaior

    e d c( d) d( a) a \barMin
    d d c b a( g) a a( g) \barMin
    a c b( a b) a \barFinalis

    b^\markup\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    V_těž -- kém zá -- pa -- su_*
    je Bůh ve -- dl k_ví -- těz -- ství,

    a -- by po -- zna -- li,
    že na -- de vším ví -- tě -- zí Bo -- ží moud -- rost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "tercie"
    fons = "commune jednoho mučedníka; upraven text, odstraněna varianta melodie"
    fial = "fial://commune/commune_jedenmucednik.ly#tercie?cast=1-2,3,4-6"
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
    c^\markup\rubrVelikAleluja e( f) e( d) d \barFinalis
  }
  \addlyrics {
    Bůh je o -- věn -- čil_*
    ko -- ru -- nou spra -- ve -- dl -- nos -- ti
    a dal jim ú -- čast
    na věč -- né slá -- vě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    fons = "commune jednoho mučedníka; upraven text"
    fial = "fial://commune/commune_jedenmucednik.ly#sexta?melodie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g a( f e4.) e \barMin
    d4 e f d c f e( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Vy -- chá -- ze -- li s_plá -- čem,_*
    když nes -- li se -- me -- na k_se -- tí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#nona"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g \barMin
    a b c a a g f g \barMaior
    c d c b( a g4.) g4 \barMin
    a f g( a) g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Tě -- la sva -- tých_*
    by -- la po -- hřbe -- na v_po -- ko -- ji
    a je -- jich jmé -- no
    ži -- je na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 116-I"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g g a a \barMin
    c d c a a \barMaior
    c d c b( c) a \barMin
    a g( f) g( a) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci by -- li za -- bi -- ti_*
    pro Bo -- ží slo -- vo
    a pro svě -- dec -- tví,
    kte -- ré vy -- da -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMin
    a a g f g( a g) g \barMin g f e d( c) c \barMaior
    d f f f g a g f( e) d d \barMin
    e f d c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tí mu -- čed -- ní -- ci_*
    vy -- da -- li své tě -- lo pro Bo -- ží zá -- kon,
    a rou -- cho si do -- bě -- la vy -- pra -- li
    v_Be -- rán -- ko -- vě kr -- vi.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 4"
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
    f4 f f f f( g) f f \barMin f f g f g g( a) a( g) \barMax
    g g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin f g( a) g g \barMax
    % R
    \neviditelna a
    g g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- vým při -- chá -- zí spá -- sa od Hos -- po -- di -- na,_*
    v_do -- bách tís -- ně je jim ú -- to -- čiš -- těm.
    \Verse Hos -- po -- din jim po -- má -- há a chrá -- ní je,_*
    \Response v_do -- bách tís -- ně je jim ú -- to -- čiš -- těm.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) g c( b a) g a a \barMin
    c c( d e) d c f( e d e) e \barMax
    d c b c b a b c a a \barMaior
    b c d f e f e d c d \barMax
    d d d d( e d) c( b a) a \barMin b( a g) g( a) a \barFinalis
  }
  \addlyrics {
    Sva -- tí mu -- čed -- ní -- ci_*
    se ra -- du -- jí v_ne -- bi,
    pro -- to -- že ná -- sle -- do -- va -- li Kris -- ta
    a z_lás -- ky k_ně -- mu pro -- li -- li svou krev;
    bu -- dou s_ním kra -- lo -- vat na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "melodie se mi líbí, ale převrací strukturu souvětí -
    i ta převrácená výpověď je pravověrná, ale neodpovídá tomu, co je v breviáři napsáno"
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
    f4 f f f f f g f \barMin f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f g f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- ví bu -- dou zá -- řit
    v_ne -- bes -- kém krá -- lov -- ství ja -- ko slun -- ce._* \textRespAleluja
    \Verse Všich -- ni, kdo jsou u -- přím -- né -- ho srd -- ce,
    bu -- dou já -- sat._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "commune/commune_jedenmucednik.ly#2ne-resp-velik"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMin
    c d e d c d d \barMaior
    d( e f) e( d) c( d) \barMaior
    d d d c b c a a( g) g \barMin
    a g f g a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se, sva -- tí,_*
    před Be -- rán -- ko -- vým trů -- nem,
    v_krá -- lov -- ství,
    kte -- ré je pro vás při -- pra -- ve -- né
    od za -- lo -- že -- ní svě -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}