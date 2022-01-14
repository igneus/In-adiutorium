\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Prokopa, opata"
            památka
            4.7.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f g g g f( g) d d \barMaior
    d c d d( f) e d d \barFinalis
  }
  \addlyrics {
    Bůh ho ve -- dl do ti -- cha sa -- mo -- ty
    a mlu -- vil k_je -- ho srd -- ci.
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
    g4 a b c c \barMin
    c b c c( d b) b \barMaior
    c c c c b a g a g g \barMaior
    f g a a( b) a a \barMin
    a g a f( e) e \barFinalis
  }
  \addlyrics {
    Od své -- ho mlá -- dí
    se cvi -- čil v_káz -- ni;
    u -- sa -- dil se v_sa -- mo -- tě a ml -- čel,
    pro -- to -- že po -- zve -- dal
    svou du -- ši k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( e) e a g f e e \barMaior
    d c d e( g) a g f g a( g) g \barMaior
    a g a( b a) g f( d) \barMin e f( g) f e e \barFinalis
  }
  \addlyrics {
    Zře -- kl se svět -- ské slá -- vy
    a Bůh mu dal za od -- mě -- nu ži -- vot,
    jak to slí -- bil těm, kdo ho mi -- lu -- jí.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna g
    g4 g a c c d c b c c( a) \barMin
    c c b( c) b a c( d) d \barMax
    e d c d( c b) c c( a) \barMin a a g f g( a) a g a g g \barFinalis
    % V
    \neviditelna c
    d4 d c d d( e) e \barMin e f g f e d( c) c( d) d \barMaior
    d d e( c a b g) g \barMin a( f) g a c c b c( d) \barMax
    % R
    \neviditelna a
    e' d c d( c b) c c( a) \barMin a a g f g( a) a g a g g \barFinalis
    % Slava
    d'4 d c( d e d) c( d) \barMin e f( g f e) d \barMaior
    d e( c a b) a( g) \barMin a( c) c( d) d \barFinalis
  }
  \addlyrics {
    \Response Chci ti u -- ká -- zat ces -- tu moud -- ros -- ti,
    vést tě po správ -- né stez -- ce._*
    Za -- čá -- tek moud -- ros -- ti je u -- přím -- ná tou -- ha po -- u -- čit se.
    \Verse Ces -- ta spra -- ved -- li -- vých je ja -- ko svět -- lo ji -- třen -- ky,
    je -- jíž zá -- ře stou -- pá do bí -- lé -- ho dne._*
    \Response Za -- čá -- tek moud -- ros -- ti je u -- přím -- ná tou -- ha po -- u -- čit se.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VII"
    placet = "věnovat něco péče. Možná změny nepotřebuje, ale relativně náročné
    responsorium by nemělo zůstat dlouho bez dozoru."
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e) d4. d4 d c b a( b) a \barMaior
    a b c d( e) e \barMin f g f e d d \barMax
    f f f f f( g a) g f f( e) e \barMin
    g f e f e d c d d \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu, své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "do modu II moc nesedí"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\markup\justify\italic{
  Následující vlastní texty pro nešpory jsou obsaženy ve vydáních breviáře
  z let 1989 a 1994.
  Nejnovější vydání reflektují skutečnost, že oslava sv. Cyrila a Metoděje
  byla povýšena na slavnost i pro Čechy, a nešpory z památky sv. Prokopa již
  neobsahují.
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d( e f) f \barMin
    g f e d d d e d d( c) c \barMaior
    d( b c) d a \barMin g( a) b a a g g \barFinalis
  }
  \addlyrics {
    Po -- do -- bá se stro -- mu
    za -- sa -- ze -- né -- mu u vod -- ních prou -- dů,
    ve svůj čas při -- ná -- ší o -- vo -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c( d) d( a') \barMin a( g) a bes a \barMaior
    a g a a( bes a) g( f) e d( c) d f( e d) d \barFinalis
  }
  \addlyrics {
    Hlá -- sal Bo -- ží zá -- kon,
    a mno -- zí chvá -- li -- li je -- ho moud -- rost.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 g a a( bes a) g f( e) e \barMaior
    f g a a g a g f f( e) e \barMin
    d d( f) f( d) d f f( g f) d d \barFinalis
  }
  \addlyrics {
    Bůh na něj shlé -- dl s_lás -- kou
    a pro je -- ho po -- ko -- ru a skrom -- nost
    jej po -- zve -- dl a po -- vý -- šil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Zj 15"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna e
    e4 e e e( g b) \barMin c b a b a e e \barMaior
    f g g g g( a g a) a( b) \barMax
    c c c c( d) c b( c) b b \barMin b b( c b) a( g) a g( f e) e \barFinalis
    % V
    \neviditelna g
    g( b c d) c( b) \barMin d c b b( c b a) a( b) b \barMin
    b( c d c) b( a) a g a g( f) e \barMaior
    e d( e) e g( a) a b a b c4. b \barMin
    c4 c c c d c b( c b) b \barMax
    % R
    \neviditelna b
    c c c c( d) c b( c) b b \barMin b b( c b) a( g) a g( f e) e \barFinalis
    % Slava
    g4( b c d) d \barMin c( d) c b b( c b a) a( b) \barMin b b( c d) c b( a) a( b) b \barFinalis
  }
  \addlyrics {
    \Response O -- de -- šel sám na o -- puš -- tě -- né mís -- to,
    a -- by se tam mod -- lil._*
    Mno -- zí ho ná -- sle -- do -- va -- li a chvá -- li -- li Bo -- ha.
    \Verse Ro -- sou ne -- bes -- ké moud -- ros -- ti
    svla -- žo -- val je -- jich srd -- ce
    a rád -- lem své -- ho po -- u -- čo -- vá -- ní
    zú -- rod -- ňo -- val je -- jich my -- sl._*
    \Response Mno -- zí ho ná -- sle -- do -- va -- li a chvá -- li -- li Bo -- ha.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d c) c( d) d \barMaior
    d d d d( f) d c c( d) d \barMaior
    d d d c a a \barMin bes( a) g f g g \barMax
    f g a b! c d( c) c( d) d \barMaior
    d d d c d c( b a) \barMin
    b c d d d( f e) c c( d) \barMaior
    d d( c b) a( g) a( g) \barMin f( g a) b c( a g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Pro -- ko -- pe,
    du -- chov -- ní vůd -- ce svých brat -- ří,
    ví -- tě -- zi nad tě -- lem, svě -- tem a ďáb -- lem,
    po -- má -- hej nám svou pří -- mlu -- vou,
    a -- by -- chom ja -- ko ty
    bo -- jo -- va -- li dob -- rý boj
    a do -- sáh -- li slá -- vy v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}