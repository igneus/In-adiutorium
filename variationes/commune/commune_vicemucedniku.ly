\version "2.15.39"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O více mučednících"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b a g a( c d) d( c) c( d) \barMaior
    e( d c) a a b g b c a( g) a \barMax
    a c( d e) d c e( d c) d d( c) \barMin
    b( a) g a( b) a a \barFinalis
    g^\markup\rubrVelikAleluja a( b) a a \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci na ze -- mi_*
    pro Kris -- ta mno -- ho vy -- tr -- pě -- li,
    a bez -- peč -- ně do -- sáh -- li věč -- né od -- mě -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118-I+II"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c( b) c d d( e) e \barMin
    d e d c d d a a \barMaior
    a a b g e e f f( e) e \barMin
    e f g a( b a) a \barFinalis

    g^\markup\rubrVelikAleluja a b a \barFinalis
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
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118-III"
    id = "1ne-a2"
    fons = "podle 3. ant. nešp. Zeleného čtvrtku"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g c d d d d( f) e d( e) d d \barMaior
    d d d c( b c) a( g) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci po -- lo -- ži -- li_* ži -- vot pro Kris -- ta
    a bu -- dou žít na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "1 Petr 2"
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
    g g( a) g( f d) e^"!" d c \barMin d( f) g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a a a a( bes) a g( a) g \barMaior
    g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g( f d) e^"!" d c \barMin d( f) g g( f) f \barFinalis
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
    d4 d d d( f d) c( d) d \barMin c( b) c b( a g) \barMaior
    a f( g a) c( d) c( b) a a \barMin c c( d) c b( g a) a( g) g \barMax
    d' d d d( f e) d( e) e \barMin d( c d) c( b) a g g( a) a \barMaior
    a a( d c) b( g a) a( g) \barMin f( g) a g g \barFinalis
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
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b b( c) c \barMin d( c) b c d c b( g) e \barMaior
    f g a b( c) a g( f) g \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Věč -- né svět -- lo_* sví -- tí tvým sva -- tým, Pa -- ne,
    pat -- ří jim ce -- lá věč -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "1ne-resp-amag-velik"
    fons = "commune jednoho mučedníka"
    fial = "fial://commune/commune_jedenmucednik.ly#1ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c \barMin d( c) b c d c b( g) e \barMaior
    f g a b( c) a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Věč -- né svět -- lo_* sví -- tí tvým sva -- tým, Pa -- ne,
    pat -- ří jim ce -- lá věč -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "1ne-resp-amag-velik"
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
    f f d f e d \barMin
    c c d e f g e e \barFinalis

    e^\markup\rubrVelikAleluja f( d) f( e) e \barFinalis
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
    c4 c c c c( d) c a( b) a a \barMaior
    f( g) g( a) a \barMin c c c( d) c b a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
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
    c4 b c c( d) c \barMin
    c a g g f g( a) a g g \barMin
    g f g a g g( a) a \barMaior
    c c( d c) \barMin a g a b a g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
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
    f f f g d \barMin f e c d d \barMaior
    f( g) g g g a g a a( bes) a a \barMaior
    a a a a g f e c f e c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
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
  \relative c'' {
    \choralniRezim
    a4 g a a( c d) c a a \barMaior
    g( e) f( e) e f g g g g a( b) a b( d) d \barMin
    d d( a c) b( g) g( e) \barMaior
    f( g a c) b( c) \barMin d( a c) b( g) g( a) a \barFinalis

    g^\markup\rubrVelikAleluja a a a \barFinalis
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
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu postní:}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c( d) c b( a) a \barMaior
    c d e d( c b a) b( a) g \barMin
    f( g) g a( c) b( g) g \barMaior
    a g( a) g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4 g f g a( c) c \barMaior
    c( d c) b( c) c4.( a) \barMin a4( g) f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci Pá -- ně,_*
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2-pust"
    fons = "commune jednoho mučedníka, r.ch., 2. ant; bez aleluja"
    fial = "fial://commune/commune_jedenmucednik.ly#rch-a2?-aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') f e g f d d \barMaior
    e( d) e f( a g) f g( a bes) a( g) f( e) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
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

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g( a) g( f d) d \barMin f f f g g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g \barMin g g g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g( f d) d \barMin f f f g g g( f) f \barFinalis
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

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    \mark\sipka f g( a) a \barMin g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g \barMin g g g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka f g( a) a \barMin g f d f g g( f) f \barFinalis
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
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    \mark\sipka g( a) g g \barMin g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g \barMin g g g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka g( a) g g \barMin g f d f g g( f) f \barFinalis
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

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g( a) g g \barMin g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a \mark\sipka a( bes) a a a a a a g( a) g \barMin g f g a a( g) \barMax
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

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g( a) g g \barMin g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a a a \mark\sipka g a g g \barMin g f g a a( g) \barMax
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e d c \barMin d e f(  g f) e( f) d e d d \barMaior
    e( d c) d c c( a) a \barMax
    b c d( f) e \barMin e f( g f) e d e( d c) c( d) d \barFinalis
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
    placet = "_neboť_ se těžko zpívá"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e d c \barMin d e f(  g f) e( f) d e d d \barMaior
    e( d c) d c c( a) a \barMax
    \mark\sipka c d d( f) e \barMin e f( g f) e d e( d c) c( d) d \barFinalis
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
    placet = "bude lepší připravit verzi ne tak přetíženou melismaty"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin d e f(  g f) e( f) d e d d \barMaior
    e( d c) d c c( a) a \barMax
    c d d( f) \mark\sipka f f f( g) f e c d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin d e f g e f d d \barMin
    f e d c c \barMaior
    c d d( f) f \barMin f g( a) f e c d d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e d c \barMin d e f g e f d d \barMin
    f e d c c \barMaior
    c d d( f) f \barMin \mark\sipka f g( a g) f( e) d c d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka c4 d d f f \barMin f f g a g f d d \barMin
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d f f \barMin f f g \mark\sipka f e f d d \barMin
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

\pageBreak

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
    f g a c c( d c) c \barMin d( f e c) c d( c) bes( a) g \barMaior
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
    \key f \major
    g4( f) g bes( a) a( g) g \barMin
    g f( g) g( bes c) bes c d d \barMaior

    d d f( d) c( a) a \barMin

    a c d d c( d) c( a) a \barMin
    bes( a) g g( a) a \barFinalis

    a^\markup\rubrVelikAleluja bes bes( a) a \barFinalis
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
    fial = "fial://commune/commune_jedenmucednik.ly#tercie?melodie"
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
    d4 f g g a( f e) e \barMin
    g f g g( a) f e e( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
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
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) a g( a) g \barMin
    a b c b a c( b g) a( g) g \barMaior
    g f e d( c d) d \barMin
    f( g a) g f g g \barFinalis

    g^\markup\rubrVelikAleluja a( c b c) a( g) g \barFinalis
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
    \mark\sipka g4 g g( a) g \barMin
    a b c b a c( \mark\sipka b) a( g) g \barMaior
    g f e d( c d) d \barMin
    f( g a) g f g g \barFinalis

    g^\markup\rubrVelikAleluja \mark\sipka g( a) g g \barFinalis
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
    g4 g g( a) g \barMin
    a b c \mark\sipka a a g f g \barMaior
    c d c b( a g) g \barMin
    g( a) f f g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) g \barMin
    a b c a a g f g \barMaior
    c d c b( a g) g \barMin
    \mark\sipka a( f) a a g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    g4( a g) f( g) a a \barMin
    a b c( d) c b c b g a( g) g \barMaior
    b c( d c) b( a) g g \barMin
    f g( a) g( a g) f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Mu -- čed -- ní -- ci_*
    by -- li za -- bi -- ti pro Bo -- ží slo -- vo
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
  \relative c'' {
    \choralniRezim
    g4 g g g a b c a a \barMin
    b c a g( f) g \barMaior
    c c( d c) b( a) g g \barMin
    f g( a) a g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g a b c a a \barMin
    \mark\sipka c a a g( f) g \barMaior
    c c( d c) b( a) g g \barMin
    f g( a) a g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
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

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a c( d) d \barMin
    c d e d c d d d \barMaior
    d a d c( b) a( g) \barMin
    f g a( c) b( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
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
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 116-I"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a c c c c d( e) d d \barMin
    d e c c( d) d \barMaior
    d a d b( c) a( g) \barMin
    f g a( c) b( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
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
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4( b) g c( b a) g a a \barMin
    c( d) e d c d( c) b a g a a( g) g \barMaior
    a a( b c a) a \barMin c c( d e) d c d( c d) c( b a) a \barMaior
    f( g a) b( c) a g g( a) a \barFinalis

    g^\markup\rubrVelikAleluja a( b) a a \barFinalis
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
    modus = "IV alt"
    differentia = "A"
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

\pageBreak

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

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d e( d) d \barMin
    d e( f) e d c( d) d \barMaior
    d d d c b a b a a( g) g \barMin
    a g a c c b c a g a \barMax
    c d e d c b( a) \barMin
    b( c a) g( a) a \barFinalis
  }
  \addlyrics {
    Sva -- tí mu -- čed -- ní -- ci_*
    se ra -- du -- jí v_ne -- bi,
    pro -- to -- že ná -- sle -- do -- va -- li Kris -- ta
    a z_lás -- ky k_ně -- mu pro -- li -- li svou krev;
    bu -- dou s_ním kra -- lo -- vat
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d e( d) d \barMin
    d e( f) e d c( d) d \barMaior
    d d d c b a b a a( g) g \barMin
    a g a c c b c a g a \barMax
    \mark\sipka a c d d( e d) c( b) a( g) \barMin
    b( c a) g( a) a \barFinalis
  }
  \addlyrics {
    Sva -- tí mu -- čed -- ní -- ci_*
    se ra -- du -- jí v_ne -- bi,
    pro -- to -- že ná -- sle -- do -- va -- li Kris -- ta
    a z_lás -- ky k_ně -- mu pro -- li -- li svou krev;
    bu -- dou s_ním kra -- lo -- vat
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d e( d) d \barMin
    d e( f) e d c( d) d \barMaior
    d d d \mark\sipka e d c b g b( c a) a \barMin
    a g a c c b c a g a \barMax
    \mark\sipka c d e d c b( a) \barMin
    b( c a) g( a) a \barFinalis
  }
  \addlyrics {
    Sva -- tí mu -- čed -- ní -- ci_*
    se ra -- du -- jí v_ne -- bi,
    pro -- to -- že ná -- sle -- do -- va -- li Kris -- ta
    a z_lás -- ky k_ně -- mu pro -- li -- li svou krev;
    bu -- dou s_ním kra -- lo -- vat
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f( g)f \barMin f f f f f f f f e g a \barMax
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
    \Response Spra -- ved -- li -- ví bu -- dou zá -- řit
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d e) d( c) a b a( g) g \barMin g a c d c d d \barMax
    d( e f) e( d) c( d) \barMaior
    d d d c b e( d e) f( e) d d \barMaior
    c( b c) d c b a g( a) a \barMax
    g a( b) a a \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se, sva -- tí,_* před Be -- rán -- ko -- vým trů -- nem,
    v_krá -- lov -- ství,
    kte -- ré je pro vás při -- pra -- ve -- né
    od za -- lo -- že -- ní svě -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "r"
    id = "2ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMin
    c d e d c d d \barMaior
    d( e f) e( d) c( d) \barMin
    d d d c b c a a( g) g \barMaior
    a a a a a g f
    g( a) a g g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c c c( d) d \barMin
    c d e d c d d \barMaior
    d( e f) e( d) c( d) \barMaior
    d d d c b c a a( g) g \barMin
    \mark\sipka a g f g a g g \barMaior
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