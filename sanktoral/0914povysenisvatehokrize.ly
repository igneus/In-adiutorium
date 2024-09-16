\version "2.19.4"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Povýšení svatého kříže"
            svátek
            14.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d c c( d) d \barMin f( e f) f( g) g \barMaior
    f e( f g) f( e) d d \barMaior
    f e c d \barFinalis
  }
  \addlyrics {
    U -- kři -- žo -- va -- ný vstal z_mrt -- vých
    a vy -- kou -- pil nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "147-I"
    id = "1ne-a1"
    fons = "za zemřelé, nešpory, ant. k Magnificat v době velikonoční"
    fial = "commune/zazemrele.ly#ne-amag-velik"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4-- f g a g f g \barMaior
    g f e e( f) d c d d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Kříž, kte -- rý zna -- me -- nal smrt,
    stal se nám stro -- mem ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "147-II"
    fial = "antifony/tyden1_1nedele.ly#mc-ant1?konec&+aleluja"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d f( g a g) g \barMaior
    g \[ a( bes a g \] \[ f g) \] \barMaior
    g4 f e f( d c) c \barMin d( f) e d c( d) d \barFinalis
  }
  \addlyrics {
    Na -- ší je -- di -- nou chlou -- bou
    je kříž
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#odpo?konec=15"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna g
    g4 g a g f g g( a) a \barMax
    a b c b c( d) a a \barMin a g f g a a g g \barFinalis
    % V
    \neviditelna g
    g( d' e) d d \barMin d e( f) d c c( d) d \barMaior
    d d c b c( a g4.) g \barMin a4 g f g g( a) a \barMax
    % R
    \neviditelna a
    a b c b c( d) a a \barMin a g f g a a g g \barFinalis
    % Slava
    g( d' e) d e( f) d c c( d) d \barMin d c b c( a) g g \barFinalis
  }
  \addlyrics {
    \Response Až se při -- blí -- ží den sou -- du,_*
    ob -- je -- ví se na ne -- bi zna -- me -- ní Sy -- na člo -- vě -- ka.
    \Verse Vzpřim -- te se a zdvih -- ně -- te hla -- vu,
    pro -- to -- že se blí -- ží va -- še vy -- kou -- pe -- ní;_*
    \Response ob -- je -- ví se na ne -- bi zna -- me -- ní Sy -- na člo -- vě -- ka.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VII"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMin
    a a( b c) a a \barMaior
    g f e( f d) d e d c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus mu -- sel tr -- pět
    a vstát z_mrt -- vých,
    a tak ve -- jít do své slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a' g a) a \barMin a a a a( c g) a( g) f f \barMaior
    g g f( e d) d( e) e( d) \barMin d d d( f) d c c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu Krá -- li;
    kříž je zna -- me -- ním je -- ho ví -- těz -- ství nad smr -- tí.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 \barMin e a g( f e) \barMaior
    f d d \barMin d f e f e e \barMax
    f( g) g( a) a \barMin b b a b c( a) a \barMaior
    g f g( a g) f e e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Hle, Kris -- tův kříž!
    Prch -- ně -- te, ne -- přá -- tel -- ské mo -- ci!
    Zví -- tě -- zil lev z_Ju -- do -- va kme -- ne,
    Da -- vi -- dův po -- to -- mek.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) c c \barMin d e d c( b a g) g \barMaior
    a a a a g f g a a \barMin
    c c b a g( a) g g \barMin
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Kří -- žem za -- čí -- ná Kris -- to -- va vlá -- da,
    před ním se skloň kaž -- dé ko -- le -- no
    na ne -- bi i na ze -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 8"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a \barMin
    a c c b a g( a) a \barMaior
    a( g f) g-- d d d( f) e c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tý kří -- ži,
    %ty je -- di -- ný jsi byl ho -- den
    ty je -- di -- nýs byl ho -- den
    nést Krá -- le a Pá -- na ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Svatý kříži, ty jediný jsi byl hoden nést Krále a Pána nebe. Aleluja."
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 96"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Na -- ší je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta:
    v_něm je na -- še na -- dě -- je, ži -- vot a vzkří -- še -- ní,_*
    skr -- ze něj jsme spa -- se -- ni a vy -- svo -- bo -- ze -- ni.
    \Verse Kříž zna -- me -- nal smrt,
    a -- le stal se nám stro -- mem ži -- vo -- ta._*
    \Response Skrze.
  }
  \header {
    quid = "1. resp."
    modus = ""
    id = "mc-resp1"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Slav -- ný kří -- ži,
    na to -- bě vi -- sel Kris -- tus,
    vy -- da -- ný za na -- ši spá -- su._*
    Na to -- bě byl vy -- kou -- pen svět
    kr -- ví na -- še -- ho Pá -- na.
    \Verse Buď po -- zdra -- ven, kří -- ži,
    Kris -- to -- vým tě -- lem jsi byl po -- svě -- cen
    a je -- ho ú -- dy o -- zdo -- ben ja -- ko dra -- ho -- ka -- my._*
    \Response Na to -- bě.
  }
  \header {
    quid = "2. resp."
    modus = ""
    id = "mc-resp2"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a \barMin
    a( g a) g f e e f( g) a a g( a) a \barMaior
    a g a c a \barMin
    c b c a( g) g( a) a \barMaior
    a( g) f e( f d4.) d4 \barMin d c d d( f) e d d \barMax
    f g a a( bes a) a \barMin
    g a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Sva -- tý kří -- ži,
    po -- di -- vu -- hod -- né zna -- me -- ní spá -- sy,
    Kris -- tus svou kr -- ví
    na to -- bě pro -- li -- tou
    zlo -- mil pý -- chu sta -- ré -- ho ne -- pří -- te -- le
    a z_je -- ho mo -- ci
    vy -- svo -- bo -- dil ce -- lý svět.
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
    d4 d d d( f e) d e( f) d d \barMaior
    f( e d) c d d( c) c \barMax
    d d( f e) f( e) f( g a g) g \barMaior
    \[ g( a g-- \] \[ a bes a \] \[ g a g) \] f f f e c( d) d \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý ze -- mřel na kří -- ži,
    zlo -- mil moc smr -- ti
    a vlast -- ní mo -- cí
    vstal tře -- tí -- ho dne z_mrt -- vých.
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
  \relative c'' {
    \choralniRezim
    g4 g g( c a d4.) c \barMin d4 d d( e) c c( d) d \barMaior
    c c c b( a g) a( g) \barMin f( e f) g( a) f f( g) g \barFinalis
  }
  \addlyrics {
    Slav -- ně zá -- ří sva -- té dře -- vo kří -- že,
    na kte -- rém vi -- sel Spa -- si -- tel svě -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    placet = "_září_ je intonačně náročné, v tradičním repertoáru antifon oficia se motiv nezdá být obvyklý"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) \barMaior
    a b c \[ d( c a \] \[ c b g) \] a( g) \barMin f f f f( g) g \barMax
    d( f g) g g g( a f) f( g) g \barMaior
    a( c g) a( g) f f f f f( g) g \barMaior
    g g( f g) g( a) a \barMin a( b) a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ži -- vo -- to -- dár -- ný kříž
    při -- ná -- ší ra -- dost ce -- lé -- mu svě -- tu:
    ví -- těz -- ně kra -- lu -- je,
    za -- hla -- zu -- je kaž -- dou vi -- nu
    a při -- ná -- ší svě -- tu spá -- su.
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    % R
    \neviditelna d
    d4( a' g) a( g) f g( a) a \barMin a( bes) a g f e a4. a \barMax
    a4 g a bes( c) a4. a \barMin a4 a( g f) e( f) d d \barFinalis
    % V
    \neviditelna a
    c' c4.( a) c4 c( b c) d( c) b a4. a \barMax
    % R
    \neviditelna a
    a4 g a bes!( c) a4. a \barMin a4 a( g f) e( f) d d \barFinalis
    % Slava
    a'4 a a g f g( a) a \barMin a g a a( bes) a4. a \barFinalis
  }
  \addlyrics {
    \Response Kla -- ní -- me se ti, Pa -- ne Je -- ží -- ši Kris -- te,_*
    svou smr -- tí na kří -- ži jsi vy -- kou -- pil svět.
    \Verse Tvůj kříž je zna -- me -- ním spá -- sy,_*
    \Response svou smr -- tí na kří -- ži jsi vy -- kou -- pil svět.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "rch-resp"
    fons = "Svatý týden, k nešporám"
    fial = "pust_svatytyden.ly#ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d d d( c d) e c c( d) d \barMaior
    d d( c d) c( a) a b c a a( g) g( a) a \barMax
    a a g4.( e) \barMin f4 e f g( a) a c b c a( g a) a \barFinalis
  }
  \addlyrics {
    Tvé -- mu kří -- ži_* se kla -- ní -- me, Pa -- ne,
    a sla -- ví -- me tvé sva -- té vzkří -- še -- ní.
    Ne -- boť kříž při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    fons = "Velký pátek, r.ch., 3. ant."
    fial = "pust_triduum.ly#pa-rch-ant3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a( g) g( a) \barMin a( c) c c b g b( c) a a \barMaior
    a g f g( a) a g f g e e \barMax
    f g g( a) a a \barMin c b a( b) g g \barMaior
    a( g f) e( d) c d e( f) d d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Kris -- te, náš Vy -- ku -- pi -- te -- li,
    ve -- li -- kou mo -- cí a si -- lou kří -- že;
    ty jsi za -- chrá -- nil Pet -- ra na mo -- ři,
    smi -- luj se i nad ná -- mi.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    fons = "melodie volně podle následující"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a( g) g4.( a) \barMin c4( b) c a g g( a) a \barMaior
    a a c( b c) a( g) g f( g) g( a) a \barMin a g f e( f) d4. d \barMax
    d4 d( f) f4.( e) \barMin e4( d c d) e d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás,_* Spa -- si -- te -- li svě -- ta,
    tys nás vy -- kou -- pil svou kr -- ví pro -- li -- tou na kří -- ži;
    stůj při nás, Bo -- že náš.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    fons = "Bílá sobota, k Benedictus"
    fial = "pust_triduum.ly#so-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a' a g b( c a) a \barMin
    g f f g g e e \barMax
    a g a c a \barMin c b c a( g) g( a) a \barMaior
    f d f( g a) g f( g) \barMin
    e( f) d c c( d) d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás svým kří -- žem,
    Pa -- ne Je -- ží -- ši Kris -- te;
    ty jsi svou smr -- tí na -- ši smrt pře -- mo -- hl
    a svým vzkří -- še -- ním
    ob -- no -- vils ži -- vot.
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

\pageBreak % ZLOM

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c b a b \barMin
    b b c d c b a a \barMaior
    a a g g f( e d e) d \barMin
    f g( a c) b( a) b \barMin c( d a) a( g) f( g a) g \barFinalis
  }
  \addlyrics {
    Po -- di -- vu -- hod -- né dí -- lo
    Bo -- ží mi -- lo -- srd -- né lás -- ky!
    Smrt mu -- se -- la ze -- mřít,
    když na kří -- ži ze -- mřel ži -- vot.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d d d( c d) e c c( d) d \barMaior
    d e( d) c( d) c \barMin
    a g a a( c) b a b a a \barMax
    c d e d( c b) a \barMin
    b a g b( c) a a \barFinalis
  }
  \addlyrics {
    Tvé -- mu kří -- ži se kla -- ní -- me, Pa -- ne,
    a sla -- ví -- me
    pa -- mát -- ku tvé -- ho u -- mu -- če -- ní;
    tr -- pěl jsi za nás,
    smi -- luj se nad ná -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    fial = "pust_triduum.ly#pa-rch-ant3?zacatek=15"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f g f e d d \barMin
    d g a g f e \barMaior
    a g a b( g e) e \barMin
    e f( a g) f( d) d e \barFinalis
  }
  \addlyrics {
    Kla -- ní -- me se ti, Kris -- te,
    a ve -- le -- bí -- me tě,
    ne -- boť svým kří -- žem
    jsi vy -- kou -- pil svět.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 4"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna c
    d d e( f g) a f e \barMaior
    f g a a( bes) a \barMin bes( c d) c bes a( bes) a a \barMax
    a a g f g( a) g \barMin g f e d( e d) d \barFinalis
    % V
    \neviditelna a'
    a a( bes) a \barMin bes( c d) c bes a bes bes a a \barMax
    % R
    \neviditelna a
    a a g f g( a) g \barMin g f e d( e d) d \barFinalis
    % Slava
    a' a a( bes) a c d( c bes c) a \barMin a g f g( bes) a a \barFinalis
  }
  \addlyrics {
    \Response Slav -- ný sva -- tý kří -- ži,
    na to -- bě Kris -- tus zví -- tě -- zil nad smr -- tí,_*
    a při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
    \Verse Svou kr -- ví vy -- myl rá -- ny na -- šich hří -- chů_*
    \Response a při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    placet = "poměrně výrazný slaďák"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a c) c \barMin
    d d d f e d c d( c bes c) c \barMaior
    bes( c d) c \barMin
    d c( d) c a c a g \barMin f( g a) a g a f( g f) f \barFinalis
  }
  \addlyrics {
    Sva -- tý kří -- ži,
    zna -- me -- ní ví -- těz -- ství a spá -- sy,
    veď nás,
    ať ví -- těz -- ně do -- jde -- me do ne -- bes -- ké slá -- vy.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    placet = "text je radostný, ne že ne, ale melodie je tak nějak neseriózní"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}