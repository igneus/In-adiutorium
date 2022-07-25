\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O svatých mužích"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g a c) c \barMin d( e) d c d( c) c \barMaior
    d d c( d c) b a( g a) g \barFinalis

    a^\markup\rubrVelikAleluja c( a) g( f) g \barFinalis
  }
  \addlyrics {
    Chval -- te na -- še -- ho Bo -- ha,
    všich -- ni je -- ho sva -- tí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g a f g g \barMin
    f d f g g( f) f \barFinalis

    f^\markup\rubrVelikAleluja g f e d( c) c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Chval -- te na -- še -- ho Bo -- ha,
    \markup{\Dagger všich} -- ni je -- ho sva -- tí.

    \markup{\Dagger všich} -- ni je -- ho sva -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 113"
    fial = "commune/commune_kostel.ly#2ne-a3?zacatek"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c) a a g g4.( a) \barMaior
    e4 g( a) a a a a b c a g e( a) a \barMaior
    e4 g a a a a g f e( d) e \barFinalis

    f^\markup\rubrVelikAleluja f e e \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní, kdo lač -- ní a žíz -- ní
    po spra -- ve -- dl -- nos -- ti,
    ne -- boť o -- ni bu -- dou na -- sy -- ce -- ni.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    fons = "žaltář, ne 4.t., 2.nešp., 2.ant.; doplněno aleluja"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant2?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b c d d \barMin
    d e d c a a \barMin
    c b g a a( g) g \barMaior
    f a c c c c b a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,
    kdo lač -- ní a žíz -- ní
    po spra -- ve -- dl -- nos -- ti,
    ne -- boť o -- ni bu -- dou na -- sy -- ce -- ni.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    fons = "žaltář, ne 4.t., 2.nešp., 2.ant.; doplněno aleluja"
    fial = "antifony/tyden4_1nedele.ly#2ne-ant2?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( f d) c d d( c) \barMax
    d e f g( f) g( a) a \barMaior
    a g f g a g( f d) d \barMin d d( f g) f e( f) d d \barFinalis

    c^\markup\rubrVelikAleluja f( e) d d \barFinalis
  }
  \addlyrics {
    Buď po -- chvá -- len Bůh,
    on si nás vy -- vo -- lil,
    a -- by -- chom by -- li sva -- tí a ne -- po -- skvr -- ně -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f d( c) \barMin
    f g a a( bes) a a \barMaior
    a g f g f d( e) d( c) \barMin
    d f e c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Buď po -- chvá -- len Bůh,
    on si nás vy -- vo -- lil,
    a -- by -- chom by -- li sva -- tí
    a ne -- po -- skvr -- ně -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f d( c) \barMin
    f e f f( g) f f \barMaior
    f g a g f e( d) d \barMin
    d f e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Buď po -- chvá -- len Bůh,
    on si nás vy -- vo -- lil,
    a -- by -- chom by -- li sva -- tí
    a ne -- po -- skvr -- ně -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e c d( c) \barMin
    d d d f( e) f( g) g \barMaior
    a a a g a g( f) f \barMin
    d f e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Buď po -- chvá -- len Bůh,
    on si nás vy -- vo -- lil,
    a -- by -- chom by -- li sva -- tí
    a ne -- po -- skvr -- ně -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka d4 f e f d( c) \barMin
    d d d f( e) f( g) g \barMaior
    a a a g a g( f) f \barMin
    d f e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Buď po -- chvá -- len Bůh,
    on si nás vy -- vo -- lil,
    a -- by -- chom by -- li sva -- tí
    a ne -- po -- skvr -- ně -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e c d( c) \barMin
    d d d f( e) f( g) g \barMaior
    a a a g a g( f) f \barMin
    \mark\sipka f g f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Buď po -- chvá -- len Bůh,
    on si nás vy -- vo -- lil,
    a -- by -- chom by -- li sva -- tí
    a ne -- po -- skvr -- ně -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e c d( c) \barMin
    d d d f( e) f( g) g \barMaior
    a a a g a g( f) f \barMin
    f g f e \mark\sipka d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Buď po -- chvá -- len Bůh,
    on si nás vy -- vo -- lil,
    a -- by -- chom by -- li sva -- tí
    a ne -- po -- skvr -- ně -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
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
    f g f g( a) \barMax
    g g( a) g( f) d d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g( a) g( f) d d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh ho měl rád_*
    a na -- pl -- nil ho svou mi -- los -- tí.
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy_*
    \Response a na -- pl -- nil ho svou mi -- los -- tí.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  Ten začátek na g níže není omyl, je to tak záměrně.
  První část responsa je opravdu extrémně krátká
  (čtyři slova, samá jednoslabičná!)
  a tahle melodie se zdá nejlépe vystihovat její přirozený rytmus.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    \mark\sipka g4 f g g( a) \barMax
    g g( a) g( f) d \mark\sipka f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g( a) g( f) d \mark\sipka f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh ho měl rád_*
    a na -- pl -- nil ho svou mi -- los -- tí.
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy_*
    \Response a na -- pl -- nil ho svou mi -- los -- tí.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f g( f) \barMin f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh ho měl rád
    a na -- pl -- nil ho svou mi -- los -- tí._* \textRespAleluja
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy_*
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f \mark\sipka g f \barMin f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh ho měl rád
    a na -- pl -- nil ho svou mi -- los -- tí._* \textRespAleluja
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy_*
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
  \relative c' {
    \choralniRezim
    d4 d e f f( g) g \barMin g g( a) f g( f) d d \barMaior
    d e d c d e f g g( a) a \barMaior
    a g a a( c a) g a a4.( g4 f) e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Kdo má slo -- va sly -- ší a po -- dle nich jed -- ná,
    po -- do -- bá se roz -- váž -- né -- mu mu -- ži,
    kte -- rý si po -- sta -- vil dům na ská -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b c( d) d \barMin d e d c c( d) d \barMaior
    e f e d d e d c d c \barMaior
    c c c b g g a g( a) g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Kdo má slo -- va sly -- ší a po -- dle nich jed -- ná,
    po -- do -- bá se roz -- váž -- né -- mu mu -- ži,
    kte -- rý si po -- sta -- vil dům na ská -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b c( d) d \barMin d e d c c( d) d \barMaior
    e f e d d e d c d c \barMaior
    \mark\sipka d c b a g g a g( a) g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Kdo má slo -- va sly -- ší a po -- dle nich jed -- ná,
    po -- do -- bá se roz -- váž -- né -- mu mu -- ži,
    kte -- rý si po -- sta -- vil dům na ská -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b c( d) d \barMin d e d c c( d) d \barMaior
    e f e d d e d c d c \barMaior
    d c b \mark\sipka c a a c b( a) g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Kdo má slo -- va sly -- ší a po -- dle nich jed -- ná,
    po -- do -- bá se roz -- váž -- né -- mu mu -- ži,
    kte -- rý si po -- sta -- vil dům na ská -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b c( d) d \barMin d e d c c( d) d \barMaior
    e f e d d e d c d c \barMaior
    d c b c a a \mark\sipka g( f) g( a) g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Kdo má slo -- va sly -- ší a po -- dle nich jed -- ná,
    po -- do -- bá se roz -- váž -- né -- mu mu -- ži,
    kte -- rý si po -- sta -- vil dům na ská -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{O více mužích:}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g a a( c) c c c( d) c c \barMin
    d e d c( b a) a \barMaior
    g g( a) a( c) \barMin
    c d( e d) c( b a) a \barMin g( a) g f( g a) a( g) \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- no -- vo o -- ko bdí nad tě -- mi,
    kdo se ho bo -- jí,
    nad tě -- mi,
    kdo dou -- fa -- jí v_je -- ho mi -- lost.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( d) d \barMin g( f) e d c( d) d \barMaior
    f g f f e d e c \barMin a c d( e d) d \barFinalis

    f^\markup\rubrVelikAleluja g( f) d( e) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu;
    on u -- ka -- zu -- je svou slá -- vu na svých sva -- tých.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d( f) f \barMin g( f) e f d( c) c \barMaior
    \mark\sipka d f g f e d c c \barMin a c d( e d) d \barFinalis

    f^\markup\rubrVelikAleluja g( f) d( e) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu;
    on u -- ka -- zu -- je svou slá -- vu na svých sva -- tých.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{Nebo:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c b a) a \barMin b( a) g a g g \barMaior
    a a b c c c d( c) c( d) d \barMin d( e c a) a g( a) a( g) \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    o něm vy -- dá -- va -- jí svě -- dec -- tví je -- ho sva -- tí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) f g a f g g \barMaior
    g f g a a a g f f \barMin
    d f g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    o něm vy -- dá -- va -- jí svě -- dec -- tví
    je -- ho sva -- tí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "sanktoral/0125obracenipavla.ly#invit?zacatek"
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4( g) f g a f g g \barMaior
    g f g a a a g f f \barMin
    d f g( f) f \barFinalis

    \mark\sipka d^\markup\rubrVelikAleluja f g g
    a g f f \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    o něm vy -- dá -- va -- jí svě -- dec -- tví
    \markup{\Dagger je} -- ho sva -- tí.

    \markup{\Dagger je} -- ho sva -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "sanktoral/0125obracenipavla.ly#invit?zacatek"
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) f g a f g g \barMaior
    g f g a \mark\sipka g f f g g \barMin
    g a g( f) f \barFinalis

    \mark\sipka d^\markup\rubrVelikAleluja f g( f) f \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    o něm vy -- dá -- va -- jí svě -- dec -- tví
    je -- ho sva -- tí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "sanktoral/0125obracenipavla.ly#invit?zacatek"
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Spra -- ved -- li -- vý žá -- dal od te -- be ži -- vot, Hos -- po -- di -- ne;
    o -- zdo -- bils ho ctí a vzne -- še -- nos -- tí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ces -- ta spra -- ved -- li -- vých
    je ja -- ko den -- ní svět -- lo,
    kte -- ré ros -- te od ú -- svi -- tu
    do jas -- né -- ho dne.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Spra -- ved -- li -- vý po -- kve -- te jak pal -- ma,
    po -- ros -- te jak ce -- dr na Li -- ba -- no -- nu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d a( c d e f) d d \barMin f( g a) f( d) e( d c d) d \barMaior
    e d e c( a) a \barMin c b c d( f) e( d) d \barFinalis

    d^\markup\rubrVelikAleluja f( g) d( c) d \barFinalis
  }
  \addlyrics {
    Pán je za -- hr -- nul věč -- nou slá -- vou
    a dal jim ú -- čast na věč -- ném dě -- dic -- tví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c e( f) d d f( g) f d d \barMaior
    f e c d c \barMin bes c d e( f d) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pán je za -- hr -- nul věč -- nou slá -- vou
    a dal jim ú -- čast na věč -- ném dě -- dic -- tví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c e( f) d d f( g) f \mark\sipka d( c) c \barMaior
    d c d d( f) f \barMin e f d c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pán je za -- hr -- nul věč -- nou slá -- vou
    a dal jim ú -- čast na věč -- ném dě -- dic -- tví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g a( c) c \barMaior
    c( d c) b( c) c4.( a) \barMin a4( g) f g( a) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ci Pá -- ně,
    ve -- leb -- te Pá -- na na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    fons = "commune jednoho mučedníka, r.ch., 2. ant.; změněny první dvě slabiky"
    fial = "fial://commune/commune_jedenmucednik.ly#rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g f g a( c) c \barMaior
    c( d c) b( c) c4.( a) \barMin a4( g) f g( a) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ci Pá -- ně,
    ve -- leb -- te Pá -- na na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    fons = "commune jednoho mučedníka, r.ch., 2. ant.; změněny první dvě slabiky"
    fial = "fial://commune/commune_jedenmucednik.ly#rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d d e c c( d) d \barMaior
    a( d) c( b) a( g) \barMin f g a( c) b( a) a \barFinalis

    b^\markup\rubrVelikAleluja g g( a) a \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c) a a c d e( d) d \barMaior
    d c( d c b) a( g) \barMin f g a( c) b( a) a \barFinalis

    b^\markup\rubrVelikAleluja g g( a) a \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a b( c) a a c d e( d) d \barMaior
    \mark\sipka e d( e d c) b( a) \barMin \mark\sipka g a c( b) g( a) a \barFinalis

    \mark\sipka b^\markup\rubrVelikAleluja c a( g) a \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a \mark\sipka a( c b) a( g) g c( d) e e( d) d \barMaior
    e d( e d c) b( a) \barMin g a c( b) g( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c) a a c d e( d) d \barMaior
    e d( e d c) \mark\sipka d( c) \barMin \mark\sipka a g a( c) b( a) a \barFinalis

    \mark\sipka b^\markup\rubrVelikAleluja c a( g) a \barFinalis
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
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f g( a) a( g) \barMax
    g g g a g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a a a( bes) a \barMin a a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g g a g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Měl Bo -- ží zá -- kon ve svém srd -- ci,_*
    a Bůh dá -- val sí -- lu je -- ho kro -- kům.
    \Verse Dou -- fal v_Bo -- ha a dr -- žel se je -- ho ces -- ty,_*
    \Response a Bůh dá -- val sí -- lu je -- ho kro -- kům.
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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f f g( f) f \barMin
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Měl Bo -- ží zá -- kon ve svém srd -- ci,
    a Bůh dá -- val sí -- lu je -- ho kro -- kům._* \textRespAleluja
    \Verse Dou -- fal v_Bo -- ha a dr -- žel se je -- ho ces -- ty,_*
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
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f f \mark\sipka g f \barMin
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f \mark\sipka g f \barMin f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Měl Bo -- ží zá -- kon ve svém srd -- ci,
    a Bůh dá -- val sí -- lu je -- ho kro -- kům._* \textRespAleluja
    \Verse Dou -- fal v_Bo -- ha a dr -- žel se je -- ho ces -- ty,_*
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

\pageBreak

\markup\italic{O více svatých:}

\markup\justify\italic\small{
  (Toto responsorium figuruje pouze ve čtyřsvazkovém vydání breviáře,
  a to pouze ve svazcích pro liturgické mezidobí. Mimo liturgické mezidobí
  se i pro oslavy více svatých mužů použijí responsoria výše.)
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( f) g( a) a( g) \barMax
    g( a) g( f d) d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a g \barMin g f g g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g( f d) d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- ví se ra -- du -- jí_*
    a hle -- dí na Bo -- ží tvář.
    \Verse Ve -- se -- lí se, já -- sa -- jí ra -- dos -- tí_*
    \Response a hle -- dí na Bo -- ží tvář.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "sanktoral/1101vsichnisvati.ly#1ne-r"
    id = "rch-resp-vice"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g a a( g) \barMax
    a g( f d) d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g \barMin g f g g a a( g) \barMax
    % R
    \neviditelna a
    a g( f d) d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- ví se ra -- du -- jí_*
    a hle -- dí na Bo -- ží tvář.
    \Verse Ve -- se -- lí se, já -- sa -- jí ra -- dos -- tí_*
    \Response a hle -- dí na Bo -- ží tvář.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "sanktoral/1101vsichnisvati.ly#1ne-r"
    id = "rch-resp-vice"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 f( e) e f( e) f f( g) g \barMin
    f( g) a( c) b( a) a \barMaior
    a b c c( d c) b( a) g g \barMin
    g f e d( e) d \barMin d f e f f g( a g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky jsou vy -- ko -- ná -- ny v_Bo -- hu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben1"
    fons = "4. ne postní, cyklus B, 2. nešp., k Magnificat; doplněno aleluja"
    fial = "antifony/pust_nedeleB.ly#ivmag2?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O více mužích:}

\score {
  \relative c' {
    \choralniRezim
    d( f) d d f f( g) \barMin f( g f) e d( e) d d \barMaior
    d e d c c a c d d( e) e \barMaior
    f g a g f e d( f e) c f( d) d \barFinalis

    f^\markup\rubrVelikAleluja g( f) d d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní tvůr -- ci po -- ko -- je,
    bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g( a) a c( d) e d c c \barMaior
    a a b c a( g) g \barMin c b c d d c b a g f g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo za -- cho -- vá -- vá slo -- vo Kris -- to -- vo,
    v_tom je Bo -- ží lás -- ka o -- prav -- du při -- ve -- de -- na k_do -- ko -- na -- los -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c b a a \barMin
    c d e( d) c( d) d \barMaior
    f g a g f( g f d) d \barMin
    f f f e d c c f e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Kdo za -- cho -- vá -- vá
    slo -- vo Kris -- to -- vo,
    v_tom je Bo -- ží lás -- ka
    o -- prav -- du při -- ve -- de -- na k_do -- ko -- na -- los -- ti.

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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a c( d) d \barMin
    c d e( c) c( d) d \barMaior
    a d b c a( g) a( g) \barMin
    g f g g a a a c b g a a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Kdo za -- cho -- vá -- vá
    slo -- vo Kris -- to -- vo,
    v_tom je Bo -- ží lás -- ka
    o -- prav -- du při -- ve -- de -- na k_do -- ko -- na -- los -- ti.

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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g a( c a4.) a \barMin
    a4( g) a g f e f f( a) a \barMaior
    a( c b g) g \barMin
    f e f g f d e e \barFinalis

    f^\markup\rubrVelikAleluja d e e \barFinalis
  }
  \addlyrics {
    Ten, kdo pl -- ní vů -- li_*
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "sexta"
    fons = "doba velikonoční, úterý 4. týdne, r.ch., 1. ant.; odděleno aleluja; v breviáři se obě antifony nevýznamně textově liší"
    fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g a( c a4.) a \barMin
    a4( g) a g f e f f( a) a \barMaior
    a( c b g) g \barMin
    f e f g f d e e \barFinalis

    f^\markup\rubrVelikAleluja g e e \barFinalis
  }
  \addlyrics {
    Ten, kdo pl -- ní vů -- li_*
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Kdo plní vůli mého nebeského Otce,
    ten vejde do nebeského království. Aleluja."
    quid = "ant. v poledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "sexta"
    fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "oficiální text"

\markup\column{
  \line{Antifony se liší i v latinském breviáři:
    v úterý čtvrtého týdne velikonočního žaltáře je}
  \line\italic{Qui facit voluntátem Patris mei, ipse intrábit in regnum cælórum, allelúia,}
  \line{v commune svatých mužů pak}
  \line\italic{Qui facit voluntátem Patris mei, \bold{qui in cælis est,} ipse intrábit in regnum cælórum (allelúia).}
  \line{(Rozdíl není dán citovaným biblickým textem - obě podle všeho parafrázují Mt 7, 21.)}
}
\markup\justify{
  Tedy zatímco latinské antifony se liší vsuvkou \italic{qui in cælis est,}
  české antifony tuto vsuvku (transformovanou do adjektiva \bold{nebeského}) mají obě,
  ale liší se slovosledem a určitým z toho plynoucím posunem důrazů.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin
    d d c d e c d d \barMaior
    a( d) b( c) a( g) \barMin
    f g a c b g a a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Kdo pl -- ní vů -- li_*
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ten ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d( f g a) a4.( f4 d) \barMin d( c) d d( f e) d e d c d d( c) c \barMaior
    d d( f) g a a( g) \barMin g f g a( f) e( d) d \barFinalis

    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Žád -- né lid -- ské o -- ko ne -- vi -- dě -- lo, Bo -- že,
    cos při -- pra -- vil těm, kdo v_te -- be dou -- fa -- jí.

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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d d( f) f \barMin
    g f e d c( d) d \barMaior
    d d( f) e f d( c) \barMin
    d c d d( f e) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Žád -- né lid -- ské o -- ko
    ne -- vi -- dě -- lo, Bo -- že,
    cos při -- pra -- vil těm,
    kdo v_te -- be dou -- fa -- jí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
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
    a4( g a) a( c) b a a( g) g( a) a \barMaior
    a g f e( f) e g a c b a( b) a \barMaior
    c c c c d( c b) a g( a b) a \barFinalis

    g^\markup\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    U -- cho -- val se bez vi -- ny
    a o -- svěd -- čil se ja -- ko do -- ko -- na -- lý;
    bu -- de mu to k_věč -- né slá -- vě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g a) a( c) b a a( g) g( a) a \barMaior
    a g f e( f) e g a c b a( b) a \barMaior
    c c c c d( c b) a g( a b) a \barFinalis

    g^\markup\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    U -- cho -- val se bez vi -- ny
    a o -- svěd -- čil se ja -- ko do -- ko -- na -- lý;
    bu -- de mu to k_věč -- né slá -- vě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( g a) a( c) b a a( g) g( a) a \barMaior
    a g f \mark\sipka e e \barMin g a c b a( b) a \barMaior
    c c c c d( c b) a g( a b4.) a \barFinalis

    \mark\sipka b4^\markup\rubrVelikAleluja a g( a) a \barFinalis
  }
  \addlyrics {
    U -- cho -- val se bez vi -- ny
    a o -- svěd -- čil se ja -- ko do -- ko -- na -- lý;
    bu -- de mu to k_věč -- né slá -- vě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Následující může na první pohled vypadat jenom jako transposice,
  ale ve skutečnosti se mění intervaly v plagálním tetrachordu.
}

\score {
  \relative c' {
    \choralniRezim
    d4( c d) d( f) e d d( c) c( d) d \barMaior
    d c \mark\sipka b a a \barMin c d f e d( e) d \barMaior
    f f f f g( f e) d c( d e) d \barFinalis

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    U -- cho -- val se bez vi -- ny
    a o -- svěd -- čil se ja -- ko do -- ko -- na -- lý;
    bu -- de mu to k_věč -- né slá -- vě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e( f) d d \barMaior
    d c d d( f) f \barMin
    g f g a a( g) g \barMaior
    a a g f e( f) d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    U -- cho -- val se bez vi -- ny
    a o -- svěd -- čil se ja -- ko do -- ko -- na -- lý;
    bu -- de mu to k_věč -- né slá -- vě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 f e d e( f) d d \barMaior
    d c d d( f) f \barMin
    g f g a a( g) g \barMaior
    a a g f \mark\sipka e( f d) c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f \mark\sipka d( c) d \barFinalis
  }
  \addlyrics {
    U -- cho -- val se bez vi -- ny
    a o -- svěd -- čil se ja -- ko do -- ko -- na -- lý;
    bu -- de mu to k_věč -- né slá -- vě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c( d) c( b a) a \barMin a g a a a a( c) b g a g e e \barMaior
    d( e) e f( g) a( b a) a \barFinalis

    b^\markup\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    Bůh po -- přá -- vá svým vy -- vo -- le -- ným lás -- ku a smi -- lo -- vá -- ní,
    chrá -- ní své sva -- té.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c( d) c( b a) a \barMin a g a a a a( c) b g a g e e \barMaior
    d( e) e f( g) a( b a) a \barFinalis

    b^\markup\rubrVelikAleluja g g( a) a \barFinalis
  }
  \addlyrics {
    Bůh po -- přá -- vá svým vy -- vo -- le -- ným lás -- ku a smi -- lo -- vá -- ní,
    chrá -- ní své sva -- té.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c c \barMin
    c b a g( a) g \barMin
    f( a) c b c d e( d) d \barMaior
    c( b) g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh po -- přá -- vá
    svým vy -- vo -- le -- ným
    lás -- ku a smi -- lo -- vá -- ní,
    chrá -- ní své sva -- té.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 e( d) c( d) d \barMin
    d c b a( g) g \barMin
    f( a) c b c d e( d) d \barMaior
    c( b) g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh po -- přá -- vá
    svým vy -- vo -- le -- ným
    lás -- ku a smi -- lo -- vá -- ní,
    chrá -- ní své sva -- té.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    c4( d) d d( a' bes a) g( a) a \barMin a( c g) a g( e) f( e) \barMaior
    f g a a( bes) a a a( c) g g( a) a \barMax
    a a a g( f e) e \barMin d d( e f) g( a) a( g) g \barMin a( b c) a( g) f( e d e) d \barFinalis

    d^\markup\rubrVelikAleluja d( f e d) e( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tí zpí -- va -- li pí -- seň no -- vou
    před trů -- nem Bo -- žím a Be -- rán -- ko -- vým
    a spo -- lu s_ni -- mi se o -- zý -- va -- la zpě -- vem ze -- mě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 15"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    a g( f d) f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g a g f g( a) \barMax
    % R
    \neviditelna a
    a g( f d) f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je spra -- ved -- li -- vý,_*
    má rád spra -- ved -- li -- vé skut -- ky.
    \Verse Spra -- ved -- li -- vým zje -- vu -- je svou tvář,_*
    \Response má rád spra -- ved -- li -- vé skut -- ky.
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
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    \mark\sipka g( a) g \barMin f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g a g f g( a) \barMax
    % R
    \neviditelna a
    \mark\sipka g( a) g \barMin f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je spra -- ved -- li -- vý,_*
    má rád spra -- ved -- li -- vé skut -- ky.
    \Verse Spra -- ved -- li -- vým zje -- vu -- je svou tvář,_*
    \Response má rád spra -- ved -- li -- vé skut -- ky.
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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f f( g) f \barMin f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f e g( a) \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je spra -- ved -- li -- vý,
    má rád spra -- ved -- li -- vé skut -- ky._* \textRespAleluja
    \Verse Spra -- ved -- li -- vým zje -- vu -- je svou tvář,_*
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
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f \mark\sipka g f \barMin f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f \mark\sipka e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je spra -- ved -- li -- vý,
    má rád spra -- ved -- li -- vé skut -- ky._* \textRespAleluja
    \Verse Spra -- ved -- li -- vým zje -- vu -- je svou tvář,_*
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
    g4 f a( c) c d( c) b c a a \barMaior
    b c d( a) c( a) g \barMin f g a( b g) g \barFinalis

    a^\markup\rubrVelikAleluja f( a) b( a) g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,
    pojď se ra -- do -- vat se svým Pá -- nem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f a( c) c d( c) b c a a \barMaior
    \mark\sipka c c c( d) c c \barMin b a g( a) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,
    pojď se ra -- do -- vat se svým Pá -- nem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{O více mužích:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( g a) g \barMin g a( b) a( g) a( g) \barMaior
    g e g f e d( e) d d \barMin f g a g f( g) g \barFinalis

    g^\markup\rubrVelikAleluja a( b c a) g( a) g \barFinalis
  }
  \addlyrics {
    By -- li věr -- ní až do smr -- ti
    a ob -- dr -- že -- li od Pá -- na za od -- mě -- nu ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c( b c) c \barMin c d( c) b( a) a \barMaior
    a c b a g g( a) g g \barMin a b c d c( a g a) a \barMaior

    a^\markup\rubrVelikAleluja b( c) a( g) a \barFinalis
  }
  \addlyrics {
    By -- li věr -- ní až do smr -- ti
    a ob -- dr -- že -- li od Pá -- na za od -- mě -- nu ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    fial = "sanktoral/0506jansarkander.ly#ne-amag?delsi_text"
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
