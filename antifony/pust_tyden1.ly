% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{1. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c c( d) d \barMin
    d d e f d( e) d d \barMaior
    d( c d) f( e) d f( g) g \barMin
    g f g a( g) g \barMaior
    a a a g f g g f( e d) \barMin
    d d e f d( e) d d \barFinalis
  }
  \addlyrics {
    S_du -- ší po -- kor -- nou
    a se srd -- cem zkrou -- še -- ným
    pro -- sí -- me, Bo -- že,
    a -- bys nás při -- jal:
    ať se sta -- ne -- me o -- bě -- tí,
    kte -- rá se ti za -- lí -- bí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 141"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( d) d \barMin
    d c b a g g a a \barMaior
    a c b( c) a a \barMin
    a g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Bu -- deš vo -- lat,
    a Hos -- po -- din ti od -- po -- ví,
    kři -- čet o po -- moc,
    a on ti řek -- ne: Zde jsem.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 142"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f e d c f( g) g g \barMin
    f g g g a g f g g g \barMin
    a b c b( c) a g g \barMaior
    a a a a( c b) c( d) c b g a a \barMin
    f g a a a( c) b \barMin c( d) c b( c) a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- tr -- pěl smrt za hří -- chy,
    spra -- ved -- li -- vý za ne -- spra -- ved -- li -- vé,
    a -- by nás smí -- řil s_Bo -- hem.
    Byl si -- ce u -- smr -- cen po -- dle tě -- la,
    a -- le po -- dle du -- cha do -- stal no -- vý ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a a a a g f g a g f f \barMaior
    g g( a) g a( bes) a g( f d) \barMin f f( g) a g( a f) e( f) f \barFinalis
  }
  \addlyrics {
    Ve -- le -- bit tě bu -- du ve svém ži -- vo -- tě, Bo -- že,
    v_tvém jmé -- nu po -- vzne -- su své dla -- ně k_mod -- lit -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( g) a g g \barMin
    a b c c b a c( a) a( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu chvá -- lu
    a o -- sla -- vuj -- te ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d f e d c d c \barMin
    d c( b) a( g) g g( a) f f g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi -- lu -- je svůj ná -- rod
    a po -- kor -- né zdo -- bí ví -- těz -- stvím.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

% ant. k Mag. 1. ne. post. cyklu A tento text zahrnuje,
% ale uryvek melodie nebyl samostatne pouzitelny.
% Tato je tedy nova, nezavisla.
\score {
  \relative c'' {
    \choralniRezim
    a4 a \barMin a a b a a g a e e \barMaior
    f e d( g) f e e \barFinalis
  }
  \addlyrics {
    Pá -- nu, své -- mu Bo -- hu, se bu -- deš kla -- nět
    a jen je -- mu slou -- žit.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f e c d e e e \barMin
    f f g f e e \barFinalis
  }
  \addlyrics {
    Teď je ta do -- ba pří -- hod -- ná,
    teď je ten den spá -- sy.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 114"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \barMin e f f( a) a \barMin f g a bes a a \barMaior
    a a a bes a g( a) g \barMin
    f f e( f d) d e f d c d d \barFinalis
  }
  \addlyrics {
    Hle, jde -- me vzhů -- ru do Je -- ru -- za -- lé -- ma
    a tam se spl -- ní všech -- no,
    co je psá -- no o Sy -- nu člo -- vě -- ka.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "1 Petr 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisDen{Pondělí}

\score {
  \relative c' {
    \choralniRezim
    d( a') a \barMin c c b a b c a a \barMaior
    f( g) g( a) a a g a( c) b a( b) a a \barMaior
    a a a g f g g f( e) d \barMaior
    e d c e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- te, po -- žeh -- na -- ní mé -- ho Ot -- ce,
    při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství,
    kte -- ré je pro vás při -- pra -- ve -- né
    od za -- lo -- že -- ní svě -- ta.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_reholnikatd.ly#milo-ne2-amag?cast=2"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a bes a g a f g e \barMaior
    d d d d d f d f g f d d \barMaior
    a' g a g f e( f) d \barMin
    c d d \barFinalis
  }
  \addlyrics {
    Co -- ko -- li jste u -- dě -- la -- li
    pro jed -- no -- ho z_mých nej -- po -- sled -- něj -- ších brat -- ří,
    pro mě jste u -- dě -- la -- li,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "commune/commune_reholnikatd.ly#milo-ne2-amag?cast=1"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Úterý}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin
    a g a f( d) e( d) d \barMaior
    f f f g( f) \barMin g a g f e f d d \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    na -- uč nás mod -- lit se,
    js -- ko i Jan na -- u -- čil své u -- čed -- ní -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne17c-1ne-amag"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Středa}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) f \barMin
    f f e f g f f e d e d( a) a \barMaior
    a a g a a( d) d d \barMin d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Ja -- ko byl Jo -- náš_*
    v_bři -- še vel -- ké ry -- by tři dni a tři no -- ci,
    tak bu -- de Syn člo -- vě -- ka v_nit -- ru ze -- mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "pust_triduum.ly#so-nesp-ant2"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Čtvrtek}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( f) \barMin
    g g g g a( g) \barMaior
    a a a g( f) f f g f g f d( c) c \barMax
    d d( f) f f( g) f e d d \barMin
    f e c d( c) c \barMin
    d d f e( f d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že vy,
    tře -- ba -- že jste zlí,
    u -- mí -- te dá -- vat svým dě -- tem dob -- ré da -- ry,
    čím spí -- še ne -- bes -- ký O -- tec
    dá dob -- ré vě -- ci
    těm, kdo ho pro -- sí!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne17c-2ne-amag?upraveno"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a g a g f( g) g \barMaior
    a c c c d c b a \barMaior
    b g \barMin g a g f g g \barFinalis
  }
  \addlyrics {
    Pros -- te, a do -- sta -- ne -- te;
    hle -- dej -- te, a na -- lez -- ne -- te;
    tluč -- te, a o -- te -- vře se vám.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleC_11_20.ly#ne17c-rch-aben"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Pátek}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g a g f e \barMin
    d e f g f d d \barMin
    d c d d d f( g a) g g g f( g a) g g
    f g f d d \barMaior
    f f f e d e( f) d d e d c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- bu -- de -li va -- še spra -- ve -- dl -- nost
    mno -- hem do -- ko -- na -- lej -- ší
    než spra -- ve -- dl -- nost u -- či -- te -- lů Zá -- ko -- na
    a fa -- ri -- ze -- ů,
    do ne -- bes -- ké -- ho krá -- lov -- ství ne -- ve -- jde -- te.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_02_10.ly#ne6a-rch-aben"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f e c c( f) d d \barMaior
    f g a \[ a( bes a \] \[ c a) \] g( a) a \barMin
    a a g( f) f f g f g f d d \barMaior
    d( e) d c d( f) g f d d \barMin
    d c d e f f( g) g f g g( f) f \barMaior
    g g g g( a) g g( f d) \barMin
    d d( e f) e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Při -- ná -- šíš -li svůj dar k_ol -- tá -- ři
    a tam si vzpo -- me -- neš,
    že tvůj bra -- tr má ně -- co pro -- ti to -- bě,
    nech tam svůj dar před ol -- tá -- řem
    a jdi se na -- před smí -- řit se svým brat -- rem;
    te -- pr -- ve po -- tom přijď
    a o -- bě -- tuj svůj dar.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleA_02_10.ly#ne6a-2ne-amag"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Sobota}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Mo -- dle -- te se za ty, kdo vás pro -- ná -- sle -- du -- jí.
    Tak bu -- de -- te sy -- ny
    své -- ho ne -- bes -- ké -- ho Ot -- ce,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
