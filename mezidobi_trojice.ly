\version "2.14.2"

\header {
  title = "slavnost Nejsvětější Trojice"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g c d c g \barMaior
    g a g f g a g g \barMax
    g a4.( c) c4 d c c \barMin
    c b g a g g \barFinalis
  }
  \addlyrics {
    Slá -- va to -- bě, Bo -- že,
    je -- di -- ný ve třech o -- so -- bách,
    jsi dřív než za -- čal čas
    a ži -- ješ na -- vě -- ky!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f e f4.( g) \barMin
    g4 a c c c b g a g g \barMaior
    c( b c d) c \barMin
    a c c c b a a g g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh
    nám pro -- ká -- zal své mi -- lo -- sr -- den -- ství;
    chval -- me
    a o -- sla -- vuj -- me ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    c a b a g \barMin a b g g( a) g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a( g) \barMax
    f f g a g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f f g a g( f) f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
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
    \key f \major
    \choralniRezim
    f4 f f g f g( a) a \barMin
    g a g f( d) d \barMaior
    d( c) d f g e e \barMin
    e f e f g a bes a g( a bes) bes( a) \barMin
    g( f) e f d d \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    g( d') d e( d) c( d) d \barMaior
    d( c) b d d d( e) c c c( d) d \barMaior
    d( c) b a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se
    je -- di -- né -- mu pra -- vé -- mu Bo -- hu
    ve třech o -- so -- bách!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    placet = "jde, ale nic moc"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    e4 d( g) g \barMin
    a g g a g f g g( a) a \barMaior
    b a g a( f) e \barMin
    f f( a) g e e \barFinalis
  }
  \addlyrics {
    Buď s_ná -- mi,
    je -- di -- ný, vše -- mo -- hou -- cí Bo -- že:
    Ot -- če i Sy -- nu
    i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 8"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g( a) \barMin
    c( b) g a( g f) \barMin g( a) g( a g) g \barMaior
    a( c) b c( d c) b a g a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    lás -- ka, mi -- lost, spo -- le -- čen -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g( a) \barMin
    c( b) g a( g f) \barMin g( a) g( a g) g \barMaior
    c( d c) \barMin c( a c) b( g) \barMin a( g f) a a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    zdroj, od -- lesk, dár -- ce prav -- dy.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33-II"
    placet = "tady zásada stejný text -- stejná melodie vede k nevkusnému opakování;
    udělat dvě antifony, které k sobě patří, ale tak, že se vkusně doplňují - ne aby
    jedna druhou papouškovala"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e) d d c d d( e) e \barMaior
    e e d( e) d c a( g) g \barMin
    a c a c( d e d) c( b a) a \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g a( c) b g g \barMaior
    g a f( e) e d f g( a) a \barMaior
    a( c) b c( a) a g( f) f( g) g \barFinalis
  }
  \addlyrics {
    To -- bě pat -- ří čest a chvá -- la,
    tvá je všech -- na moc a slá -- va,
    nej -- svě -- těj -- ší Tro -- ji -- ce!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) c c( b a) a \barMin
    b( c) b a g( e) e \barMaior
    e( d) e f( g a) g f( g) g \barMaior
    g( f) g a( b) a g( a g f) e \barMin
    e( d c) d( e) f e d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be chvá -- lí,
    to -- bě se kla -- ní,
    te -- be o -- sla -- vu -- je

    všech -- no, co jsi stvo -- řil,
    troj -- je -- di -- ný Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Dan 3-III"
    placet = "_stvořil_: sekundový krok mezi stvo- a -řil je nelibý.
    Buďto gagfe e, nebo i na -řil kratší melisma"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( c) d d( c b a) \barMin d( e) d c d( c) c \barMaior
    b( d) d d d( e) d c( d c) c \barMin b( a g) a a( g) g \barMaior
    g f g a( b a) g a g g \barFinalis
  }
  \addlyrics {
    Všech -- no po -- chá -- zí od te -- be, Bo -- že;
    v_to -- bě a skr -- ze te -- be všech -- no ži -- je,
    to -- bě buď slá -- va na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f( g) g \barMin f f f f g( a) a( g) \barMax
    g g( a) g f( d) f( g) g f \barFinalis
    % V
    \neviditelna f
    a4 a g f g( a) a( g) \barMax
    % R
    \neviditelna f
    g g( a) g f( d) f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chvá -- lí -- me tě, tro -- je -- di -- ný Bo -- že,_*
    a o -- sla -- vu -- je -- me tě.
    \Verse Vzdá -- vá -- me ti dí -- ky_*
    \Response a o -- sla -- vu -- je -- me tě.
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
    a4 a a g f g( a) a \barMin
    a4 b( c) c b( c a4.) a \barMaior
    b4( g) g a g f d f f4.( e) \barMaior
    e4 e g( a) g( a) a \barMin
    a( g a) a4.( e) e4 f( g) g( e) e \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý všech -- no stvo -- řil
    a všech -- no ří -- dí,
    sva -- tý a troj -- je -- di -- ný Bůh,
    ať je ve -- le -- ben
    ny -- ní i na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( e) d( e) e \barMin
    g a f( e) d d \barMaior
    f( g a) g g a( g) f( g) f( e) \barMin
    e d c( d e) f f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be pro -- sí -- me,
    te -- be chvá -- lí -- me,
    to -- bě se kla -- ní -- me,
    slav -- ná sva -- tá Tro -- ji -- ce!
  }
  \header {
    fons_externus = "volně podle NR2002, 511"
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a c d( e) d( c) c \barMaior
    c bes a g f g g( a) a \barMin
    c c bes a g f f \barFinalis
  }
  \addlyrics {
    Tys na -- še na -- dě -- je,
    tys na -- še spá -- sa i slá -- va,
    nej -- svě -- těj -- ší Tro -- ji -- ce!
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
    g4 a g f g f d d \barMaior
    d f e d( e) e( f) \barMin f( g) a g( f g) g \barMaior
    g( a) b b( c) a a( g) a( g) \barMin
    g f g g( a f) e d( e d) d \barMaior
    d( e) d e( f) e f( g a) g g \barFinalis
  }
  \addlyrics {
    Vě -- ří -- me a vy -- zná -- vá -- me,
    že od věč -- nos -- ti všech -- no tvo -- říš,
    vše -- mu dá -- váš ži -- vot
    a všech -- no moud -- ře ří -- díš,
    sva -- tá Bo -- ží Tro -- ji -- ce.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    placet = "R - tahle je jakoby spíš I než VIII"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g f) g( f) d f f( d) \barMaior
    d e f g( a) g a bes a g( bes a) a \barMin
    g( f) g g a a \barMaior
    g( a g) g \barMin g f( e f d) d \barMin d d( f e) d c( d) d \barFinalis
  }
  \addlyrics {
    Kla -- ní -- me se ti,
    je -- di -- né pra -- vé a věč -- né bož -- ství
    ve třech o -- so -- bách:
    Ot -- če i Sy -- nu i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d \barMin e( f) d( c) c \barMaior
    c b a b( c) b c( d) d \barMin
    e( f) g( f) e d f( e d) d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, za -- chraň nás
    a dej nám věč -- ný ži -- vot,
    troj -- je -- di -- ný Bo -- že!
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 114"
    placet = "_a dej nám věčný život_ je nezpěvné"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) a \barMin d( c a) a \barMaior
    g( f g a) g f g( a) \barMin b c a g a( g) \barMaior
    a b b( c) \barMin d( c) d d( c) \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý,
    sva -- tý je Pán, vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v prvních nešporách.}

\score {
  \relative c'' {
    \choralniRezim
    g4 b( c) d( c) b c d( c a4.) a \barMin
    b4( c) b a b a( g) g \barMaior
    g f e d e g4. g \barMaior
    g4 a c b a g f g g \barMaior
    g f( g) g( d) d \barMin e( f) g g( a) g4. g \barMax

    a4( c b) c( d) d d c d c a a \barMin
    c( b c) c( b) a g a g g \barMaior
    g g g f( a g) f f g g \barFinalis
  }
  \addlyrics {
    Ce -- lým srd -- cem i ús -- ty
    vy -- zná -- vá -- me te -- be,
    ne -- zro -- ze -- né -- ho Ot -- ce
    i jed -- no -- ro -- ze -- né -- ho Sy -- na
    i Pří -- mluv -- ce, Du -- cha sva -- té -- ho.

    Chvá -- lí -- me a ve -- le -- bí -- me tě,
    nej -- svě -- těj -- ší Tro -- ji -- ce:
    To -- bě buď slá -- va na -- vě -- ky!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "a co _Tobě buď_ g f e ?"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}