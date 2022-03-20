\version "2.12.0"

\include "../spolecne.ly"

\markup\nadpisDen{1. neděle postní}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d d( g) d e f d d \barMin
    d d c( a) a d( c) c( d) d \barMax
    d d d( e f g) e f( e d) d \barMin c d c b( c a) \barMaior
    c d f f e( d) e( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se vrá -- til od Jor -- dá -- nu
    pl -- ný Du -- cha sva -- té -- ho.
    Duch ho vo -- dil pouš -- tí čty -- ři -- cet dní
    a ďá -- bel ho po -- kou -- šel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "zkulturnit"
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) d e f d( c) c \barMin
    f g a g f( g) f f \barMax
    f f e( f d) c d( c) c \barMin
  }
  \addlyrics {
    Je -- žíš se vrá -- til od Jor -- dá -- nu
    pl -- ný Du -- cha sva -- té -- ho.
    Duch ho vo -- dil pouš -- tí
    čty -- ři -- cet dní
    a ďá -- bel ho po -- kou -- šel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d( f) d e f d( c) c \barMin
    f g a g f( g) f f \barMax
    \mark\sipka a a g( a g) f f( g) g \barMin
    f e c d( c) \barMaior
    c d f f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se vrá -- til od Jor -- dá -- nu
    pl -- ný Du -- cha sva -- té -- ho.
    Duch ho vo -- dil pouš -- tí
    čty -- ři -- cet dní
    a ďá -- bel ho po -- kou -- šel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "imag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e e a a g f a( b) a \barMaior
    e e e e( f) e \barMin
    g g a g a f e e \barMin
    d d d g( f) g e \barMax

    e e e d( e d) c e e \barMaior
    e d( a') a \barMin
    b a g e f f e e \barFinalis
  }
  \addlyrics {
    Ďá -- bel Je -- ží -- šo -- vi ře -- kl:
    Jsi -- -li Syn Bo -- ží,
    řek -- ni to -- mu -- to ka -- me -- ní,
    ať se z_něj sta -- ne chléb! % orig.: "z neho"

    Je -- žíš mu od -- po -- vě -- děl:
    Je psá -- no:
    Ne -- jen z_chle -- ba ži -- je člo -- věk.
  }
  \header {
    textus_approbatus = "Ďábel Ježíšovi řekl:
    Jsi-li Syn Boží, řekni tomuto kamení, ať se z něho stane chléb!
    Ježíš mu odpověděl: Je psáno: Nejen z chleba žije člověk."
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    placet = "nepříliš libé neobvyklé postupy"
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e e a a g f \mark\sipka g( a) a \barMaior
    \mark\sipka g f d d( e) e \barMin
    g g a g a f e e \barMin
    d d d g( f) g e \barMax

    e e e d( e d) c \mark\sipka d( e) e \barMaior
    e \mark\sipka g( a) a \barMin
    b a g e \mark\sipka f( g) g e e \barFinalis
  }
  \addlyrics {
    Ďá -- bel Je -- ží -- šo -- vi ře -- kl:
    Jsi -- -li Syn Bo -- ží,
    řek -- ni to -- mu -- to ka -- me -- ní,
    ať se z_něj sta -- ne chléb! % orig.: "z neho"

    Je -- žíš mu od -- po -- vě -- děl:
    Je psá -- no:
    Ne -- jen z_chle -- ba ži -- je člo -- věk.
  }
  \header {
    textus_approbatus = "Ďábel Ježíšovi řekl:
    Jsi-li Syn Boží, řekni tomuto kamení, ať se z něho stane chléb!
    Ježíš mu odpověděl: Je psáno: Nejen z chleba žije člověk."
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "iben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a c b c d c b a a \barMaior
    g g g g a g \barMin
    a a c b a b g g \barFinalis
  }
  \addlyrics {
    Když ďá -- bel do -- kon -- čil všech -- na po -- ku -- še -- ní,
    o -- pus -- til Je -- ží -- še
    až do ur -- če -- né -- ho ča -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "první část je nepěkná"
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c c d c b c a a \barMaior
    c b a g a g \barMin
    f g a c b g a a \barFinalis
  }
  \addlyrics {
    Když ďá -- bel do -- kon -- čil všech -- na po -- ku -- še -- ní,
    o -- pus -- til Je -- ží -- še
    až do ur -- če -- né -- ho ča -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Antifona je tak nějak tonálně nestabilní.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c c d c b c a a \barMaior
    c b a g a g \barMin
    f g a c b g \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Když ďá -- bel do -- kon -- čil všech -- na po -- ku -- še -- ní,
    o -- pus -- til Je -- ží -- še
    až do ur -- če -- né -- ho ča -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Zvýraznění tóniky na začátku přispěje ke stabilisaci:
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 g a a c c d c b c a a \barMaior
    c b a g a g \barMin
    f g a c b g a a \barFinalis
  }
  \addlyrics {
    Když ďá -- bel do -- kon -- čil všech -- na po -- ku -- še -- ní,
    o -- pus -- til Je -- ží -- še
    až do ur -- če -- né -- ho ča -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a c c d c b c a a \barMaior
    c b a \mark\sipka g( a) g g \barMin
    f g a c b g \mark\sipka g( a) a \barFinalis
  }
  \addlyrics {
    Když ďá -- bel do -- kon -- čil všech -- na po -- ku -- še -- ní,
    o -- pus -- til Je -- ží -- še
    až do ur -- če -- né -- ho ča -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "imag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Terciový skok na do-končil nějak drhne. Co to zkusit jinak:
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a c d d \barMin
    c d e c c( d) d \barMaior
    a( d) b c a( g) a g \barMin
    f g a c b g g( a) a \barFinalis
  }
  \addlyrics {
    Když ďá -- bel do -- kon -- čil
    všech -- na po -- ku -- še -- ní,
    o -- pus -- til Je -- ží -- še
    až do ur -- če -- né -- ho ča -- su.
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

\pageBreak

\markup\nadpisDen{2. neděle postní}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e e f( g) e \barMin
    g g g g a g a c b \barMaior
    c c c a( g f) g g g f d d \barMax

    e e( f) \barMin g g f e g a g g \barMaior
    a a a a( c) g g a( f) f( e) e \barFinalis
  }
  \addlyrics {
    Když se Je -- žíš mod -- lil,
    vý -- raz je -- ho tvá -- ře se změ -- nil % orig: výraz tvá -- ře se mu změ -- nil
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.

    A hle, roz -- mlou -- va -- li s_ním dva mu -- ži_–
    by -- li to Moj -- žíš a E -- li -- áš.
  }
  \header {
    textus_approbatus = "Když se Ježíš modlil,
    výraz tváře se mu změnil a jeho šat oslnivě zbělel.
    A hle, rozmlouvali s ním dva muži – byli to Mojžíš a Eliáš."
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    placet = "nepěkná"
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a f f( g) g \barMin
    a b c d c a g g \barMaior
    c c c b( a g) \barMin
    a a f e f( g) g \barMax

    g f( g) \barMin a c c c d c a a \barMaior
    c c c b g g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Když se Je -- žíš mod -- lil,
    vý -- raz tvá -- ře se mu změ -- nil
    a je -- ho šat
    o -- sl -- ni -- vě zbě -- lel.

    A hle, roz -- mlou -- va -- li s_ním dva mu -- ži_–
    by -- li to Moj -- žíš a E -- li -- áš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a( g a) c( d) c b( c) a \barMin
    c c c( d e) d( c) d \barMaior
    d c b a a b a g a a( g) \barMin

    % bylo by asi hezci, za cenu modifikace textu:
    % f( g) g a( b c) a g g a a \barFinalis %%% vec -- ne -- ho zi -- vo -- ta

    f( g) g a b c d c b c a a a \barFinalis
  }
  \addlyrics {
    Náš Pán Je -- žíš Kris -- tus
    zlo -- mil moc smr -- ti
    a při -- ne -- sl nám v_e -- van -- ge -- li -- u
    svět -- lo ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "_nepomíjejícího_ je škaredé, i jinak půjde lépe"
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g a) c( d) c b( c) a \barMin
    c c c( d e) d( c) d \barMaior
    d c b a a b a g a a( g) \barMin
    f( g) g a( b c) a g g a a \barFinalis
  }
  \addlyrics {
    Náš Pán Je -- žíš Kris -- tus
    zlo -- mil moc smr -- ti
    a při -- ne -- sl nám v_e -- van -- ge -- li -- u
    svět -- lo věč -- né -- ho ži -- vo -- ta.
  }
  \header {
    textus_approbatus = "Náš Pán Ježíš Kristus zlomil moc smrti
    a přinesl nám v evangeliu světlo nepomíjejícího života."
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Od všech ostatních nedostatků odhlédnuto, ten závěr spěje jednoznačně k g:
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g a) c( d) c b( c) a \barMin
    c c c( d e) d( c) d \barMaior
    d c b a a b a g a a( g) \barMin
    f( g) g a b c d c b c a \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Náš Pán Je -- žíš Kris -- tus
    zlo -- mil moc smr -- ti
    a při -- ne -- sl nám v_e -- van -- ge -- li -- u
    svět -- lo ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g c d c( e) e \barMin
    d b c a( g) g \barMaior
    f g a a a c( d e) d( c) a b a( g) \barMin
    a( c) c d c d c b a g a g g \barFinalis
  }
  \addlyrics {
    Náš Pán Je -- žíš Kris -- tus
    zlo -- mil moc smr -- ti
    a při -- ne -- sl nám v_e -- van -- ge -- li -- u
    svět -- lo ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g c d c( e) e \barMin
    d b c a( g) g \barMaior
    f g a a a \mark\sipka c b c d d \barMin
    d( e d c) d( c) \barMin c c c c b a g a g g \barFinalis
  }
  \addlyrics {
    Náš Pán Je -- žíš Kris -- tus
    zlo -- mil moc smr -- ti
    a při -- ne -- sl nám v_e -- van -- ge -- li -- u
    svět -- lo ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "iiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4( a) a( g) g a a( c b) g a \barMaior
    c c c d c b c a \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj vy -- vo -- le -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    placet = "melodie není pro modus V moc typická, půjde lépe"
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g g g a( c b) g a \barMaior
    c c c d c b c a \barMin
    \mark\sipka c c b a g g \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj vy -- vo -- le -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a( c b) g a \barMaior
    c c c d c b c a \barMin
    \mark\sipka c a c b a( g) g \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj vy -- vo -- le -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a( c b) g a \barMaior
    c c c d c b c a \barMin
    \mark\sipka c a b( c) a a( g) g \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj vy -- vo -- le -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{3. neděle postní}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e d f e g( a) \barMaior
    a a a f g f( e) d \barMin c d e e d d \barFinalis
  }
  \addlyrics {
    O -- brať -- te se, pra -- ví Pán,
    ne -- boť se při -- blí -- ži -- lo ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e d \mark\sipka f g a \barMaior
    a a \mark\sipka f g f d d \barMin c f e c d d \barFinalis
  }
  \addlyrics {
    O -- brať -- te se, pra -- ví Pán,
    ne -- boť se při -- blí -- ži -- lo ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c c d c b c c( a) a \barMin
    g a g f e d \barMaior
    e a a g( a) a a c( a) a \barMin
    c c c d d a a \barMin g g f g( e) e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme o -- spra -- ve -- dl -- ně -- ni
    na zá -- kla -- dě ví -- ry,
    ži -- je -- me v_po -- ko -- ji s_Bo -- hem
    skr -- ze na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    placet = "je tu co vylepšit"
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a g a g f e e \barMin
    f g a a g( a) a \barMaior
    a c c d c b g( a) a \barMaior
    a a a( c) b c a a \barMin
    g( a) g f d( e) e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme o -- spra -- ve -- dl -- ně -- ni
    na zá -- kla -- dě ví -- ry,
    ži -- je -- me v_po -- ko -- ji s_Bo -- hem
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a g a g f e e \barMin
    f g a a g( a) a \barMaior
    a c c d c b g( a) a \barMaior
    a a a( c) b c a a \barMin
    \mark\sipka g a g f( e d e) e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme o -- spra -- ve -- dl -- ně -- ni
    na zá -- kla -- dě ví -- ry,
    ži -- je -- me v_po -- ko -- ji s_Bo -- hem
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a a g a g f e e \barMin
    f g a a g( a) a \barMaior
    a c c d c b g( a) a \barMaior
    \mark\sipka a a g( a) g f e e \barMin
    f g f d( e) e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že jsme o -- spra -- ve -- dl -- ně -- ni
    na zá -- kla -- dě ví -- ry,
    ži -- je -- me v_po -- ko -- ji s_Bo -- hem
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d c d( f) f g g f g f( e d) e( d) d \barMaior
    d d d d( e) e( d) d \barMin f f f g g( f e d) \barMaior
    c d c d f e c a \barMin
    d d d d( e f) e d c( e) d d \barFinalis
  }
  \addlyrics {
    Vi -- nař ře -- kl ma -- ji -- te -- li vi -- ni -- ce:
    Nech tu ten fí -- kov -- ník ješ -- tě ten -- to rok;
    o -- ko -- pám ho a po -- hno -- jím,
    snad příš -- tě o -- vo -- ce po -- ne -- se.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "bez spádu"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f e f d c c d d \barMaior
    d c d d( f) f f g f e f d \barMin
    f f f e d e d c \barMin
    a c d d( f) e d c d d \barFinalis
  }
  \addlyrics {
    Vi -- nař ře -- kl ma -- ji -- te -- li vi -- ni -- ce:
    Nech tu ten fí -- kov -- ník ješ -- tě ten -- to rok;
    o -- ko -- pám ho a po -- hno -- jím,
    snad příš -- tě o -- vo -- ce po -- ne -- se.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f e f d c c d d \barMaior
    \mark\sipka d f e d c c d e d c d \barMin
    \mark\sipka f g a g f g( f) d( c) c \barMaior
    a c d d( f) e d c d d \barFinalis
  }
  \addlyrics {
    Vi -- nař ře -- kl ma -- ji -- te -- li vi -- ni -- ce:
    Nech tu ten fí -- kov -- ník ješ -- tě ten -- to rok;
    o -- ko -- pám ho a po -- hno -- jím,
    snad příš -- tě o -- vo -- ce po -- ne -- se.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f e f d c c d d \barMaior
    \mark\sipka f e f d c c f g f e d \barMin
    f g a g f g( f) d( c) c \barMaior
    a c d d( f) e d c d d \barFinalis
  }
  \addlyrics {
    Vi -- nař ře -- kl ma -- ji -- te -- li vi -- ni -- ce:
    Nech tu ten fí -- kov -- ník ješ -- tě ten -- to rok;
    o -- ko -- pám ho a po -- hno -- jím,
    snad příš -- tě o -- vo -- ce po -- ne -- se.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f e f d c c d d \barMaior
    \mark\sipka f g f e d c \barMin f g f e d \barMaior
    f g a g f g( f) d( c) c \barMin
    a c d d( f) e d c d d \barFinalis
  }
  \addlyrics {
    Vi -- nař ře -- kl ma -- ji -- te -- li vi -- ni -- ce:
    Nech tu ten fí -- kov -- ník ješ -- tě ten -- to rok;
    o -- ko -- pám ho a po -- hno -- jím,
    snad příš -- tě o -- vo -- ce po -- ne -- se.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{4. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    d4 d \barMin d d c d e f g f e e \barMaior
    e( a) a c a g \barMin a a a g f g g g( a) e \barMaior
    a a a g( f e) d \barMin e e e e f e g f( d e) e \barFinalis
  }
  \addlyrics {
    Vsta -- nu, pů -- jdu k_své -- mu ot -- ci a řek -- nu mu:
    Ot -- če, zhře -- šil jsem pro -- ti Bo -- hu i pro -- ti to -- bě;
    už ne -- jsem ho -- den, a -- bych se na -- zý -- val tvým sy -- nem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    placet = "závěr snad spíš zjednodušit, začátek možná upravit na typičtější"
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f e f d d \barMaior
    f f f e( g) f f g( a) f g e( d) \barMaior
    e d c a c d d \barFinalis
  }
  \addlyrics {
    O -- tec u -- vi -- děl své -- ho sy -- na
    a po -- hnut sou -- ci -- tem vy -- šel mu vstříc,
    ob -- jal ho a po -- lí -- bil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "začátek nezpěvný"
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d \barMin f g a g f( g) f \barMaior
    g g f g f( e d) e e d d \barMax

    f g a( bes) a g f g g g a g( a) g g( f) \barMaior
    f f f f f f g f e d d \barMin d c d d( f) f \barMaior
    f f( g) f \barMin g a bes a g f f \barFinalis
  }
  \addlyrics {
    Dí -- tě, ty jsi po -- řád se mnou
    a všech -- no, co
    mám, %orig: je mo -- je,
    je i tvo -- je.

    A -- le má -- me proč se ve -- se -- lit a ra -- do -- vat,
    pro -- to -- že ten -- to tvůj bra -- tr byl mr -- tev a za -- se ži -- je,
    byl ztra -- cen, a je za -- se na -- le -- zen.
  }
  \header {
    textus_approbatus = "Dítě, ty jsi pořád se mnou
    a všechno, co je moje, je i tvoje.
    Ale máme proč se veselit a radovat,
    protože tento tvůj bratr byl mrtev a zase žije,
    byl ztracen, a je zase nalezen."
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    placet = "spíš modus I než VI; nemá spád"
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{5. neděle postní}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a e( f) d \barMin e e d c d d \barMaior
    f f g( a) a \barMin
    a g( f e) g g( a) a a \barMin
    f e d f e d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se se -- hnul a psal prs -- tem na zem,
    po -- tom ře -- kl:
    Kdo z_vás je bez hří -- chu, ať ho -- dí ka -- me -- nem prv -- ní!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    placet = "_ať hodí_ snad začít ještě na a"
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g e f e f g f e e \barMin
    d d d( f) f( d) \barMaior
    d d d f( g) a g( f g) \barMin d c d e( d) d \barFinalis
  }
  \addlyrics {
    Je -- den za dru -- hým se vy -- trá -- ce -- li,
    star -- ší na -- před,
    až zů -- stal Je -- žíš sám a že -- na před ním.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "začátek nezpěvný a nepatří k modu"
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g a b a b b( c) b \barMaior
    c c c( d) c a g f e e \barMin
    f g a a a g a a( g) g \barFinalis
  }
  \addlyrics {
    Ni -- kdo tě ne -- od -- sou -- dil?
    A -- ni já tě ne -- od -- su -- zu -- ji.
    Jdi a od ny -- něj -- ška už ne -- hřeš!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "nezpěvná"
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
