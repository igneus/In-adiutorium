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
    \zvyraznovacSedy
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
    placet = "zkusit alternativy"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( f) f g g g f( g) d d \barMaior
    d \mark\sipka c d d( f) e d d \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 d d( f) f g g g f( g) d d \barMaior
    d \mark\sipka d( f e c) d( c) \barMin d( f) e c( d) d \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 d d( f) f g \mark\sipka f e d( e) d d \barMaior
    d c d f e d d \barFinalis
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
  \relative c' {
    \choralniRezim
    d4 d d( f) f g f e d( e) d d \barMaior
    d \mark\sipka e c a c d d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "závěr je neuspokojivý, určitě předělat. Vyzkoušet také,
    zda přirozená finála není spíš na a"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b c) c \barMin
    c \mark\sipka b c c( d b) b \barMaior
    a g a b a g f d e e \barMaior
    f g a a( b) a a \barMin
    \mark\sipka a b g f( e) e \barFinalis
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
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b c) c \barMin
    c b c c( d b) b \barMaior
    a g a b a g f d e e \barMaior
    f g a a( b) a a \barMin
    a \mark\sipka g a f( e) e \barFinalis
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
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a \mark\sipka b( c) c c b c c( d b) b \barMaior
    a g a b a g f d e e \barMaior
    f g a a( b) a a \barMin
    a g a f( e) e \barFinalis
  }
  \addlyrics {
    Od své -- ho mlá -- dí se cvi -- čil v_káz -- ni;
    u -- sa -- dil se v_sa -- mo -- tě a ml -- čel,
    pro -- to -- že po -- zve -- dal
    svou du -- ši k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a b c c \barMin
    c b c c( d b) b \barMaior
    a g a b a g f d e e \barMaior
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
    g4 a b c c \barMin
    c b c c( d b) b \barMaior
    \mark\sipka a a a a g a g f e e \barMaior
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
    \zvyraznovacModry
    \choralniRezim
    g4 a b c c \barMin
    c b c c( d b) b \barMaior
    \mark\sipka c c c c b a g a g g \barMaior
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
    g4 a b c c \barMin
    c b c c( d b) b \barMaior
    \mark\sipka c b a g a g f d e e \barMaior
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
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c c \barMin
    c b c c( d b) b \barMaior
    \mark\sipka c c a g a g f a g g \barMaior
    c c c c( d) c c \barMin
    c b g a( g) g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c c \barMin
    c b c a( g f g) g \barMaior
    f g a b c a g a g g \barMaior
    c c c c( d) c c \barMin
    c b g a( g) g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\markup\justify{
  Fakticky jsem to snad vždycky zpíval takhle, s prodloužením _dal_ a malou pauzou:
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( e) e a g f e e \barMaior
    d c d e( g) \mark\sipka \barMin a g f g a( g) g \barMaior
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
    a4( e) e a g f e e \barMaior
    d c d \mark\sipka e f e f g a( g) g \barMaior
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
    a4( e) e a g f e e \barMaior
    \mark\sipka f g f g a g f g g( a) a \barMaior
    a g a( b) a g( e) \barMin
    f g f e e \barFinalis
  }
  \addlyrics {
    Zře -- kl se svět -- ské slá -- vy
    a Bůh mu dal za od -- mě -- nu ži -- vot,
    jak to slí -- bil těm,
    kdo ho mi -- lu -- jí.
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
    a4 g f e g a a \barMaior
    a b a a b a g a c( b a) b \barMaior
    a a g a g( e) \barMin
    f g f e e \barFinalis
  }
  \addlyrics {
    Zře -- kl se svět -- ské slá -- vy
    a Bůh mu dal za od -- mě -- nu ži -- vot,
    jak to slí -- bil těm,
    kdo ho mi -- lu -- jí.
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna g
    g4 g a c c d c \mark\sipka b( c) a a \barMin
    c c \mark\sipka d c b d( e) e \barMax
    e d c d( c b) c c( a) \barMin a a g f g( a) a g a g g \barFinalis
    % V
    \neviditelna c
    d4 d c d d( e) \mark\sipka d \barMin d f g f e d( e) d d \barMaior
    d d d( e) d c( d) c \barMin d e d c d( e) \barMax
    % R
    \neviditelna e
    e d c d( c b) c c( a) \barMin a a g f g( a) a g a g g \barFinalis
    % Slava
    d'4 d \mark\sipka c( d) d d e( f d) d \barMin
    d c b g( a) g g \barFinalis
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
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna g
    g4 a c( d) d d \barMin d c d( e) d d \barMaior
    d d f( g) f e c( d) d \barMax
    d e d c( d) c c \barMin c c c c b a g a g g \barFinalis
    % V
    \neviditelna c
    d4 d c d d( e) d \barMin d f g f e c( d) d d \barMaior
    d d e d c( d) c \barMin b c a g c( d) \barMax
    % R
    \neviditelna e
    d e d c( d) c c \barMin c c c c b a g a g g \barFinalis
    % Slava
    d'4 d e d c c( d) c \barMin
    c b a c( d) d d \barFinalis
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
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f( g) f f \barMin
    f f g f f g( a) a( g) \barMax
    g g f g( a) g g \barMin
    g g g g f d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a a a a( bes) a g( a) g g \barMaior
    g g g f g( a) g \barMin g a g f g( a) \barMax
    % R
    \neviditelna a
    g g f g( a) g g \barMin
    g g g g f d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chci ti u -- ká -- zat ces -- tu moud -- ros -- ti,
    vést tě po správ -- né stez -- ce._*
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
    \Verse Ces -- ta spra -- ved -- li -- vých je ja -- ko svět -- lo ji -- třen -- ky,
    je -- jíž zá -- ře stou -- pá do bí -- lé -- ho dne._*
    \Response Za -- čá -- tek moud -- ros -- ti je u -- přím -- ná tou -- ha po -- u -- čit se.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f( g) f f \barMin
    f f g f f g( a) a( g) \barMax
    g g f g( a) g g \barMin
    g g g g f d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a \mark\sipka a( bes) a g( a) g \barMin g g g g f g( a) g g \barMaior
    g g g f g( a) g \barMin g a g f g( a) \barMax
    % R
    \neviditelna a
    g g f g( a) g g \barMin
    g g g g f d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chci ti u -- ká -- zat ces -- tu moud -- ros -- ti,
    vést tě po správ -- né stez -- ce._*
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
    \Verse Ces -- ta spra -- ved -- li -- vých je ja -- ko svět -- lo ji -- třen -- ky,
    je -- jíž zá -- ře stou -- pá do bí -- lé -- ho dne._*
    \Response Za -- čá -- tek moud -- ros -- ti je u -- přím -- ná tou -- ha po -- u -- čit se.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \choralniRezim
    d4( e) d4. d4 d c b a( b) a \barMaior
    a b c \mark\sipka c( d) d \barMin
    f g f e d d \barMax
    \mark\sipka c d d d f d e d( c) c \barMin
    a c d f g f e d d \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu,
    své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
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
    f4 f f f e d c( d) c \barMaior
    f f f f( g) f \barMin
    f f a f f( g) g \barMaior
    f g f e f( g) g a g( f) f \barMin
    g f d f g a g f f \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu,
    své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  První dva díly jsou z původního znění, jen transponované;
  třetí díl je nový.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) g4. g4 g f e d( e) d \barMaior
    d e f g( a) a \barMin bes c bes a g g \barMaior
    a a g f e f d d( c) c \barMin
    d c d d f e c d d \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu, své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e) d4. d4 d c b a( b) a \barMaior
    a b c d( e) e \barMin f g f e d d \barMaior
    e e d c b c a a( g) g \barMin
    a g a a c b g a a \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu, své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f e d( e) d \barMin
    f g a a( bes) a \barMin
    a a g f g g \barMaior
    g g f e g( a) a a g( f) f \barMin
    f e c e f d c d d \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu,
    své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e d c e e d d \barMin
    c e g g( a) g \barMin
    a c b a g g \barMaior
    a a g f a b a a( g) g \barMin
    f g f e d c d c c \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu,
    své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f a a g g \barMin
    f a c c( d) c \barMin
    \mark\sipka b c b a g g \barMaior
    f a c c d b c a( g) g \barMin
    a g f g a a a g g \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu,
    své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a g f a a g g \barMin
    f a c c( d) c \barMin
    d f e d c c \barMaior
    a c bes a g f g g( a) a \barMin
    a g f g g a g f f \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu,
    své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f e d c \barMin
    f f f g f \barMin
    d f e d c c \barMaior
    f f f f g a g g( f) f \barMin
    d f e d c a c d d \barFinalis
  }
  \addlyrics {
    Od rá -- na se ce -- lým srd -- cem
    o -- bra -- cí k_Bo -- hu,
    své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c c( d c) c \barMin
    a g a c c c b a g( a) g \barMaior
    c( d e) c( b a) a \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- do -- bá se stro -- mu
    za -- sa -- ze -- né -- mu u vod -- ních prou -- dů,
    ve svůj čas při -- ná -- ší o -- vo -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d( e d) d \barMin
    c b a g g a g f g( a) g \barMaior
    c( d e) d( c) d \barMin
    c b a g( a) a( g) g \barFinalis
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
  \relative c'' {
    \choralniRezim
    c4 c c c d( e d) d \barMin
    c b a g g a g f g( a) g \barMaior
    c( d e) \mark\sipka e( d) d \barMin
    c a b a g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    c4 c a g a( c) c \barMin
    d e d c c b c a g g \barMaior
    a( g f) g( a) a \barMin
    a c b a g g \barFinalis
  }
  \addlyrics {
    Po -- do -- bá se stro -- mu
    za -- sa -- ze -- né -- mu u vod -- ních prou -- dů,
    ve svůj čas při -- ná -- ší o -- vo -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin a( bes) a g g \barMaior
    g f g g( a) g g f e c( d) d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f f( g) f d d \barMaior
    f f e f g g f e d( c) c \barMin
    d c( d) d( f) f f e( f) d d \barFinalis
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
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d c( d) c \barMaior
    c c b a g a g f g( a) a \barMin
    a c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh na něj shlé -- dl s_lás -- kou
    a pro je -- ho po -- ko -- ru a skrom -- nost
    jej po -- zve -- dl a po -- vý -- šil.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 15"
    id = "ne-a3"
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