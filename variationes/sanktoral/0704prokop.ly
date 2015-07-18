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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f g g g f( g) d d \barMaior
    d c( d) d d( f) e d d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b c) c \barMin c b( c) c c( d b) b \barMaior
    a g a b a g f d e e \barMin
    f g a a( b) a a \barMin c c( d) c b( g a) g \barFinalis
  }
  \addlyrics {
    Od své -- ho mlá -- dí se cvi -- čil v_káz -- ni;
    u -- sa -- dil se v_sa -- mo -- tě a ml -- čel,
    pro -- to -- že po -- zve -- dal svou du -- ši k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Dan 3-III"
    id = ""
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
    id = ""
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
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem o -- bra -- cí k_Bo -- hu,
    své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

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
    id = ""
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
    id = ""
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna e
    e4 e e e( g b) \barMin c b a b a e e \barMaior
    f g g g g( a g f e) e \barMax
    e d e e( a b) a a b b \barMin b b( c b a) g f g( f e) e \barFinalis
    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
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
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna e
    e4 e e e( g b) \barMin c b a b a e e \barMaior
    f g g g g( a g f) g( a) \barMax
    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
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
    id = ""
    piece = \markup {\sestavTitulekResp}
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
    g( b c) c \barMin d c b b( c b a) a( b) b \barMin
    b( c d c) b( a) a g a g( f) e \barMaior
    e d( e) e g( a) a b a b c4. b \barMin
    c4 c c c d c b( c b) b \barMax
    % R
    \neviditelna a

    % Slava
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
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna e
    e4 e e e( g b) \barMin c b a b a e e \barMaior
    f g g g g( a g a) a( b) \barMax
    c c c c( d) c b( c) b b \barMin b b( c b) a( g) a g( f e) e \barFinalis
    % V
    \neviditelna g
    g( b c \mark\sipka d) c( b) \barMin d c b b( c b a) a( b) b \barMin
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
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

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
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}