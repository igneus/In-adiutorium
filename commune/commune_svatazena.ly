\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O svatých ženách"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a4.( g4 a) c d d( c) c \barMaior
    c d e f( e d) c c \barMin c bes( a g) a g f f \barFinalis

    f^\markup\rubrVelikAleluja g( a) f f \barFinalis
  }
  \addlyrics {
    Ve -- le -- bím Hos -- po -- di -- na,
    ne -- boť mi pro -- ká -- zal své mi -- lo -- sr -- den -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g g \barMin f g a b c c c \barMaior
    c c( d c) b( a) a( g) \barMin g g( a) f e e \barFinalis

    f^\markup\rubrVelikAleluja a( g) f( g) e \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me, o -- sla -- vuj Hos -- po -- di -- na:
    on po -- žeh -- nal tvým sy -- nům v_to -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c4. a d4 c b( g) g \barMin
    a( f e) d a' a g g \barFinalis

    b^\markup\rubrVelikAleluja c( a) g g \barFinalis
  }
  \addlyrics {
    V_to -- bě má Bůh za -- lí -- be -- ní,
    te -- be si vy -- vo -- lil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
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
    f4 f f g f f g( a) a( g) \barMax
    g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( f d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- du se ra -- do -- vat, Bo -- že,_*
    bu -- du tě chvá -- lit.
    \Verse Tys na mě shlé -- dl ve svém sli -- to -- vá -- ní,_*
    \Response bu -- du tě chvá -- lit.
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
    f4 f f f f f f( e) d \barMin f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- du se ra -- do -- vat, Bo -- že,
    bu -- du tě chvá -- lit.* \textRespAleluja
    \Verse Tys na mě shlé -- dl ve svém sli -- to -- vá -- ní._*
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
    a( g f) g g( f) \barMin a a a a a g( f) g \barMaior
    f g g( f d) d \barMin d c( d) d e d c( d) d \barFinalis

    c(^\markup\rubrVelikAleluja d e) f( e) d d \barFinalis
  }
  \addlyrics {
    Dej -- te jí z_vý -- těž -- ku je -- jích ru -- kou,
    ne -- boť u bran ji chvá -- lí je -- jí dí -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O více ženách:}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b c d d c \barMin
    d d( e) d d c b a a \barMaior
    c d d( e d) c( b) a( g) \barMin a g f( g) a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Ze srd -- ce ať se ra -- du -- jí,
    kdo hle -- da -- jí Hos -- po -- di -- na,
    ať se ho -- no -- sí je -- ho sva -- tým jmé -- nem.

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
    fons = "commune o svatých mužích"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c'' {
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
    fons = "commune o svatých mužích"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b) c( a) g( a) \barMin f e f g a a( g) g \barMaior
    a b c c b \barMin c d c b( a) g a( g) g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    V_moud -- ros -- ti ot -- ví -- rá svo -- je ús -- ta,
    na ja -- zy -- ku má las -- ka -- vé po -- u -- če -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 19A"
    fial = "sanktoral/0916ludmila.ly#rch-a2?upraveno"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( e) d \barMin d c d e e e( f e d) d \barMaior
    d d c b c( a) g f g a a g g \barFinalis

    a^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- té že -- ny dů -- vě -- řo -- va -- ly v_Bo -- ha
    a z_ce -- lé -- ho srd -- ce mu zpí -- va -- ly chvá -- lu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 45-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( b c) d e d \barMin
    b a b g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    S_ra -- dost -- ným já -- so -- tem
    vstu -- pu -- jí k_Pá -- nu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 45-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{
  Antifona ke kantikům vigilie jako ve společných textech
  o svatých mužích.
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a g( f) g( f) d( c) \barMaior
    f e f g a g f f \barFinalis

    d^\markup\rubrVelikAleluja f g f \barFinalis
  }
  \addlyrics {
    Má du -- še lne k_to -- bě,
    tvá pra -- vi -- ce mě pod -- pí -- rá.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f( g a) b c c \barMaior
    c c d( e d) c( d) d( c) c( a) \barMin f( g a) a( g) g \barFinalis

    b^\markup\rubrVelikAleluja c( a) g g \barFinalis
  }
  \addlyrics {
    Bůh jí dá -- val sí -- lu;
    bu -- de po -- žeh -- ná -- na na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    placet = "v začátku slyším jednu irskou baladu a _požehnána_ je neelegantní"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a( c d) c b c( b) a a( g) \barMaior
    a( f) a g f e e \barMin d( f g) a a( g) g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- du se já -- sa -- vě ve -- se -- lit
    z_tvé -- ho sli -- to -- vá -- ní, Hos -- po -- di -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
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
    f4 f f g( a) a( g) \barMax
    f g a g( f) f \barFinalis
    % V
    \neviditelna f
    a4 a a a a( bes) a g( a) g \barMax
    % R
    \neviditelna a
    f g a g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh se k_ní sklo -- nil_*
    a po -- má -- hal jí.
    \Verse On byl je -- jí ú -- to -- čiš -- tě_*
    \Response a po -- má -- hal jí.
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
    f4 f f f f f f f e g( a) \barMax
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
    \Response Bůh se k_ní sklo -- nil
    a po -- má -- hal jí.* \textRespAleluja
    \Verse On byl je -- jí ú -- to -- čiš -- tě.
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
  \relative c'' {
    \choralniRezim
    a4( c d) d( c) d d( e d) d( c) c( d) \barMaior
    d d( c d) d( c) c d( c b) a( g) a g \barMaior
    f g a( b c) a4.( g4 f) f g a( g) g \barMax

    g a( c b c d) d \barMin d d d( e f) d( c) d c b( c d) d \barMaior
    d4.( c) \barMin
    d4 d d( e) d d d( c) \barMin
    g g( a) g g \barFinalis

    d'4 \[ d( e d c \] \[ d c b a \] \[ b a) \]   f( g a)   a( g) \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né ob -- chod -- ní -- ku,
    kte -- rý hle -- dá vzác -- né per -- ly.

    Když na -- jde jed -- nu dra -- ho -- cen -- nou per -- lu,
    jde,
    pro -- dá všech -- no, co má,
    a kou -- pí ji.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( c) b! c c
    c bes c d bes c c \barMaior
    d( e f d) c( d c) c( a) \barMin g( a bes) c a( g f) f \barFinalis
  }
  \addlyrics {
    Na své slu -- žeb -- ní -- ky
    a na své slu -- žeb -- ni -- ce
    vy -- le -- ji své -- ho Du -- cha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c b a b( g) g \barMin
    a( g) f g a( c) c \barMin c( d) c( a) b g g \barFinalis

    g^\markup\rubrVelikAleluja f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce i mé tě -- lo_*
    s_já -- so -- tem tíh -- nou k_ži -- vé -- mu Bo -- hu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "sexta"
    fons = "doba velikonoční, feriální cyklus, pondělí 3.t., r.ch., 1. ant. Odděleno aleluja."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e d( e f e) e \barMin f( g a) g f( g) e e \barMaior
    f g( f) d d( e) \barFinalis

    g^\markup\rubrVelikAleluja a f( e) e \barFinalis
  }
  \addlyrics {
    Já pat -- řím své -- mu mi -- lé -- mu
    a on je můj.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c( b c4.) a4. \barMaior
    c4( b) a4 \barMin g4( f) a a g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce já -- sá
    v_Bo -- hu, mém spa -- si -- te -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    fons = "žaltář, lichá týdny, úterý, k Magnificat; upraven text, připojeno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( e) e g f e d( e) d d \barMaior
    f g a a g e \barMin f f e c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Ja -- ko pev -- né zá -- kla -- dy na ská -- le
    jsou pří -- ka -- zy Pá -- ně v_srd -- ci sva -- té že -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{\vspace #1 3. ant.: viz 2. ant. ranních chval (\upright{Bůh jí dával sílu}); k ní kantikum Ef 1.}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( f) g g( a) \barMax
    g g( a g) f( e) d d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a g f g g g( a) \barMax
    % R
    \neviditelna a
    g g( a g) f( e) d d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil_*
    a u -- ve -- dl ji do své slá -- vy.
    \Verse Po -- vo -- lal ji svou mi -- los -- tí_*
    \Response a u -- ve -- dl ji do své slá -- vy.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "~"
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
    f4 f f g f f \barMin f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil
    a u -- ve -- dl ji do své slá -- vy._* \textRespAleluja
    \Verse Po -- vo -- lal ji svou mi -- los -- tí.
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
  \relative c'' {
    \choralniRezim
    g4 g a c( b c d f g ) f( e d) \barMaior
    f( e d c) d( c) \barMin c( b) a( g f) a a( g) g \barFinalis

    % aleluja kopiruje melodii antifony
    g^\markup\rubrVelikAleluja
    g( a c b c d f g f e d) \barMaior
    e( f e d c d c) \barMin
    c( b a g)
    f( g a b)
    a( g)
    \barFinalis
  }
  \addlyrics {
    Mé srd -- ce já -- sá
    v_Bo -- hu, mém spa -- si -- te -- li.

    A -- le- -- _ -- _ -- -lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 122"
    placet = "r"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo: stejně jako 1. ant. 2. nešpor (stejný text, snazší nápěv.)}