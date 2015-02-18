\version "2.15.34"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune{ \center-column { "O Panně Marii" "a sobotní památka Panny Marie" } }
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    g f g g( a) a a c( d) d \barMin d c b( c) a g( a g) g \barFinalis
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la to -- ho,
    kte -- rý všech -- no stvo -- řil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    placet = "druhá část nic moc"
    fial = "commune/commune_maria.ly#2ne-amag?zacatek"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a g f g( a) a \barMin b c c a( g) g \barMaior
    a c( d c) b( c a g) g \barMin a( g f) a a g( a g) g \barFinalis
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Zro -- di -- la jsi to -- ho,
    kte -- rý tě stvo -- řil,
    a na -- vě -- ky zů -- stá -- váš Pan -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    placet = "_a_ nechat na g; zkusit alternativy"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin f4( g a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    g a a( c) c b( c a4.) a \barMin
    a4( c) c d c b c a g g \barFinalis
    g^\markup\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me
    ú -- čast na o -- vo -- ci ži -- vo -- ta.

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
    \key f \major

    % R
    \neviditelna f
    f4 f( g) g \barMin a g f g( f) d( f) f4.( e) \barMin
    f4 e f g( bes) a g( a) a \barMax
    a4 a( g f) g( f) f4.( d) \barMin f4( e f) g( f) e d( e d) d \barFinalis
    % V
    \neviditelna d
    d( a' bes) a a a c( a) a \barMin g a bes a( g a) a \barMax
    % R
    \neviditelna a
    a4 a( g f) g( f) f4.( d) \barMin f4( e f) g( f) e d( e d) d \barFinalis
    % Slava
    d4( a' bes) a g( a) g f g( a) a \barMin a bes bes a( bes) a a \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- a, Bůh si tě vy -- vo -- lil
    za mat -- ku své -- ho Sy -- na,_*
    a na -- vě -- ky zůs -- tá -- váš pan -- nou.
    \Verse Zro -- di -- la jsi to -- ho, kte -- rý tě stvo -- řil,_*
    \Response a na -- vě -- ky zůs -- tá -- váš pan -- nou.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    placet = "~ přetížené melismaty, aniž by ho to dělalo krásnějším"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak % ZLOM
\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f( d f) g( f g) g( f) \barMin f g a g( a) g g \barMin
    a g f f( g) g g( f) f \barMaior
    f f( g) f( g) g \barMin f( g) f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f( g f) d( c) d d( c) \barMin d( f) f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- a, Bůh si tě vy -- vo -- lil
    za mat -- ku své -- ho Sy -- na,
    a na -- vě -- ky zůs -- tá -- váš pan -- nou._* \textRespAleluja
    \Verse Zro -- di -- la jsi to -- ho, kte -- rý tě stvo -- řil._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "r"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) d f g f d d \barMax
    d c d e e e f( g) f( e) e \barMin e f d d c( d) d4. \barFinalis
    c4^\markup\rubrVelikAleluja d e d \barFinalis
  }
  \addlyrics {
    Bůh shlé -- dl na mou po -- ko -- ru,
    ve -- li -- ké vě -- ci mi u -- či -- nil ten, kte -- rý je moc -- ný.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    placet = "~"
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c'' {
    \choralniRezim
    d4( a c) b( g a) f( g) g g f( g) g4.( a) \barMin
    b4 c d b a( g) g \barMaior
    g b c( d c) d( e d4.) d \barMin
    d4 d d( e d) c( b) a g a( b) a g g \barFinalis

    a^\markup\rubrVelikAleluja b( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- vit mě bu -- dou
    všech -- na po -- ko -- le -- ní,
    ne -- boť Bůh shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = "Magnificat"
    placet = "začátek moc divoký; nevkusné nahromadění třínotových skupin"
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \barMin
    a g a bes( c bes a) a \barMin
    a g f e( f d) d \barFinalis
    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "lepší aleluja"
    id = "invit1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) d f( e d c) c \barMin c a g a a \barMaior
    g a c c( d) d c d c( b a) a \barMin
    g( a) f g( a) g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me je -- ho Mat -- ku,
    Pan -- nu Ma -- ri -- i!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "~"
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \key d \minor

    \choralniRezim
    a4 a a g( a) g g \barMin f g a( bes) a bes a g a a \barMaior
    c c c a g f \barMin g d f e d d \barFinalis

    d^\markup\rubrVelikAleluja d( e) c( d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a při -- ja -- la po -- žeh -- ná -- ní od Hos -- po -- di -- na,
    od -- mě -- nu od Bo -- ha, své -- ho spa -- si -- te -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 24"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( a) a( g) g \barMin
    f g a( f e) d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja d e( c) d \barFinalis
  }
  \addlyrics {
    Bůh ji po -- svě -- til
    ja -- ko svůj pří -- by -- tek.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 46"
    placet = "_svůj_ je divně přetížené oproti _příbytek_"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a bes a g c c a a \barMaior
    f d f( e) d d \barFinalis

    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    Pan -- no Ma -- ri -- a.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 87"
    fial = "antifony/tyden3_5ctvrtek.ly#rch-ant1?upraveno"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f g) f( e) d \barMin a' a a( c) a g( a) \barMaior
    a a a bes a g f( g) e \barMaior
    d d d d f e f f( g) g \barMin
    a a g f e( d) d \barFinalis

    c^\markup\rubrVelikAleluja e( f) d d \barFinalis
  }
  \addlyrics {
    Ra -- duj se, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la Kris -- ta,
    stvo -- ři -- te -- le ne -- be i ze -- mě,
    spa -- si -- te -- le svě -- ta.

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
    c4( b) c c e e4. d \barMin
    c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c4.( d) \barMin
    f4 e c d( c) c \barMax
    g a b c c c d( e) d c d4. d \barMaior
    d4 d d d b c4. \barMin
    d4 b c a( g) g \barFinalis

    b^\markup\rubrVelikAleluja c a4. g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás
    u své -- ho sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    placet = "lepší aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c4. c \barMin d4 c b b( c) a \barMax
    a a b( c) a( g) c d d( c) c \barMax
    b( c) a a4.( g) \barMin f4 g a g( a g) g \barFinalis
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Ty jsi slá -- va Je -- ru -- za -- lé -- ma,
    ty jsi ra -- dost Iz -- ra -- e -- le,
    ty jsi čest na -- še -- ho li -- du.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3"
    placet = "stačí divisiones maiores"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) f( g) g \barMin f e c d d \barMax
    d e f g g g a( bes) a \barMin a a g f e( d) d \barFinalis
    d^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj se, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la Kris -- ta,
    Spa -- si -- te -- le svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    placet = "zřejmě bude lepší předělat podle antifony k vigilii"
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
    f4 f f e f f g f g( a) a( g) \barMax
    g( a) g g \barMin g( a) g( f d) f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a a g f g( a) g g \barMax
    % R
    \neviditelna a
    g( a) g g \barMin g( a) g( f d) f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil od pra -- dáv -- na;_*
    od vě -- ků měl s_ní své plá -- ny.
    \Verse U -- či -- nil si v_ní svůj pří -- by -- tek;_*
    \Response od vě -- ků měl s_ní své plá -- ny.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "r druhou půli repetendy"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak % ZLOM

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g g( f) \barMaior
    f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f( g) f g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil od pra -- dáv -- na;
    od vě -- ků měl s_ní své plá -- ny._* \textRespAleluja
    \Verse U -- či -- nil si v_ní svůj pří -- by -- tek;_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "verš má atypickou melodii bez dobré příčiny"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) a( b) a \barMin
    c( d e) d c d( c a g) g \barMaior
    g( \[ a g \] \[ b a) \] c( b) c( d) \barMin
    d d c( d) d c( d c) b g( a) g \barFinalis

    g^\markup\rubrVelikAleluja \[ a( g \] \[ b a) \] g( a) g \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la
    ne -- bes -- kou brá -- nu,
    Ma -- ri -- a
    nám ji za -- se o -- te -- vře -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f c d e f f
    g f e( f) d c d c c( a) \barMaior
    c d e f f f e c c( d) d d \barFinalis

    f^\markup\rubrVelikAleluja g( f) d d \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "nic moc"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 a a a bes g g( a) a \barMin
    bes bes bes bes a( g) g \barMin f e d d \barFinalis
    f^\markup\rubrVelikAleluja e d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te všech -- no, co vám řek -- ne.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "nic moc"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    d4 c a bes( c bes) a a \barMaior
    g( a) a \barMin c d d( c) d \barMax
    d d c d f e d( e) d d \barMaior
    d c( a) bes( c bes) a a \barFinalis

    g^\markup\rubrVelikAleluja bes bes( a) a \barFinalis
  }
  \addlyrics {
    Pán ře -- kl své mat -- ce:
    Že -- no, to je tvůj syn.
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    To je tvá mat -- ka.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    placet = "vůbec nesedí v deklarovaném modu; melodie pak je mizerná"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a c( d) d d \barMin c d b c b4. \barMin
    b4( c) a( g) g \barFinalis
    a^\markup\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 122"
    placet = "začátek zkusit g a g ac c c"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) c d d d a( g a4.) a \barMin
    c4 d d e( c b) b \barMin a b b a g g \barFinalis
    a^\markup\rubrVelikAleluja b a( g) g \barFinalis
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 127"
    placet = "na _jsem_ rozhodně nemůže být melisma"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) e f( g) g \barMin g f g g a a \barMaior
    g a a a a g4.( d) \barMin f4 e c c( d) d \barFinalis
    f^\markup\rubrVelikAleluja e f d d \barMaior e c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod \markup{\Dagger ži} -- vo -- ta tvé -- ho.

    \markup{\Dagger ži} -- vo -- ta tvé -- ho. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    placet = "velikonoční zakončení půjde udělat elegantněji;
    dráždí mě melismata na přízvučných slabikách _Požehnaná_,
    obzvlášť to první; zatím úplně nerozumím tomu, proč se tady nehodí,
    ale zní to nepřirozeně"
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
    f d c d( f) e f \barMin g f g g( a) a4.( g) \barMax
    a4( g a) f( g f) f \barFinalis
    % V
    \neviditelna a
    a4 g( f) g( f) d4. d \barMin d4 e( f) d c c \barMaior
    d f g g g a4.( g) \barMin g4 f g g( a) a \barMax
    % R
    \neviditelna a
    a4( g a) f( g f) f \barFinalis
    % Slava
    a4 a a g a g( f) f \barMin f d f f( g) g g \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!_*
    Pán s_te -- bou!
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response Pán s_te -- bou!
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "R"
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
    f f f f( g) f f \barMin g f g f( d) d \barMaior
    f4.( g4 a) g( a) a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 g( f) d( f) f f \barMin f e( f) d c c \barMaior
    d d f f f g( f) \barMin f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!_* \textRespAleluja
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "R"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
    c^\markup\rubrVelikAleluja a( g) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    placet = "aleluja je možná zbytečně extravagantní"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak
\markup\nadpisDen "Sobotní památka Panny Marie"
\markup\nadpisHodinka "ranní chvály"

\markup\italic{
  Responsorium
  \upright{Bůh si ji vyvolil} (viz výše, ranní chvály) nebo
  \upright{Buď zdráva, Maria} (výše, 2. nešpory).}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a e f( g) a a \barMin
    b c d c c b a b( c) a a \barMaior
    g f g a c b a( g) g \barMin
    c c d d a a \barMin a( g f) g f d d \barFinalis
  }
  \addlyrics {
    Zbož -- ně slav -- me pa -- mát -- ku
    bla -- ho -- sla -- ve -- né Pan -- ny Ma -- ri -- e;
    o -- na za nás o -- ro -- du -- je
    u na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = "Benedictus"
    placet = "od _ona za nás_ zkusit lépe"
    id = "sob-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin
    f4 g a( c) b( a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    d e f( g a) a \barMin a( g c) a g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi,
    Pan -- no Ma -- ri -- a,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha,
    me -- zi vše -- mi že -- na -- mi na ze -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = "Benedictus"
    placet = "nic moc; v případě nutnosti v zájmu krásy opustit předlohu"
    id = "sob-aben2"
    fons = "podle: zde, 1. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f g( a) a \barMin c c c b a b( a) a \barMaior
    a a g( a b c a) a \barMin g( a) g f e( f e) e \barMaior
    e e e d( f) g( a) a \barMin a( c) b a( c) a a \barMaior
    a bes a g f e \barMin d c d( f) e d d \barFinalis
  }
  \addlyrics {
    Skr -- ze te -- be, ne -- po -- skvr -- ně -- ná Pan -- no,
    nám byl vrá -- cen ztra -- ce -- ný ži -- vot,
    ne -- boť tys po -- ča -- la z_Du -- cha sva -- té -- ho
    a po -- ro -- di -- la jsi svě -- tu Spa -- si -- te -- le.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    id = "sob-aben3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( d) d
    d e f g( f) e \barMin
    d c( d) d \barMin
    d d c d d f e c d d \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
    Pán s_te bou!
    Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    placet = "po _Pán s tebou_ divisio maior"
    id = "sob-aben4"
    piece = \markup {\sestavTitulekBezZalmu}
    fons = "Doba adventní, modlitba uprostřed dne."
    fial = "fial://advent_antifony.ly#spol-sexta"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( c d) f( e) d c d d \barMaior
    d( f) d d c d c a a g( f) g g a a \barMax
    a g a c( d) d \barMin d c( d) d d f g f e d( c) \barMaior
    d d d e( c a) a \barMin g( a) g f f( g) g \barFinalis
  }
  \addlyrics {
    Kdo mů -- že vy -- zpí -- vat tvou chvá -- lu,
    sva -- tá a ne -- po -- skvr -- ně -- ná Pan -- no Ma -- ri -- a?
    Vždyť skr -- ze te -- be jsme dos -- ta -- li Vy -- ku -- pi -- te -- le,
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = "Benedictus"
    id = "sob-aben5"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Další možností je antifona \upright{Ty jsi sláva Jeruzaléma} -
viz společné texty o Panně Marii, ranní chvály, 2. ant.}