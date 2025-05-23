\version "2.14.2"

\header {
  title = "Za zemřelé"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin g( f) e f d( c) c \barMaior
    d d c d d( f) \barMin e( f) d c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král ži -- vých i mrt -- vých.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d \barMin c a c c d d \barMaior
    d d f e f g g f
    e( f) e d d \barMaior
    d d d( c) c( d) d f e d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, můj Vy -- ku -- pi -- te -- li,
    tě -- lo, kte -- rés mi u -- tvo -- řil
    z_pra -- chu ze -- mě,
    pro -- buď k_ži -- vo -- tu v_den po -- sled -- ní.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 40-I"
    placet = "2 _můj Vykupiteli_ - melodický postup sám o sobě standardní,
    ale spojení s textem (přízvučná slabika v nejhlubším bodě) netypické"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c c( d) d \barMin f e f d \barMaior
    f f g g d d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď mě, Hos -- po -- di -- ne,
    na po -- moc mi po -- spěš.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 40-II"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b) a g a a \barMin
    f g f d d \barMaior
    d d e d( c) c \barMin
    f g f g f d \barFinalis
  }
  \addlyrics {
    Má du -- še žíz -- ní po Bo -- hu,
    po ži -- vém Bo -- hu:
    kdy už smím při -- jít
    a spat -- řit Bo -- ží tvář?
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 42"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a( b) a g( a) a( g) g \barMaior
    g g g( f g) a( f) f4.( d) \barMin f4 e f g f d4. d \barFinalis
  }
  \addlyrics {
    Smi -- luj se, Bo -- že, nad tě -- mi,
    kte -- ří o -- de -- šli z_to -- ho -- to svě -- ta k_to -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 51"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( e f) d( c) c4.( d) \barMaior
    d4( f) e f( g) g \barMin f( g) f( e c) d \barFinalis
  }
  \addlyrics {
    Od věč -- né zá -- hu -- by
    za -- chraň, Pa -- ne, mou du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 38"
    id = "rch-a2"
    fons = "melodie z: Bílá sobota, ranní chvály, 2. ant."
    fial = "pust_triduum.ly#so-rch-ant2?konec=22"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 c d( f) f \barMin
    f \stemUp g( a bes4.) a g4 a g( f) f \barFinalis
  }
  \addlyrics {
    Po -- kud ži -- ji,
    chci chvá -- lit Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 146"
    id = "rch-a3"
    fons = "4. týden žaltáře, středa, ranní chvály, 3. ant."
    fial = "antifony/tyden4_4streda.ly#rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g f g( a) a \barMin
    a4 c( d) c4.( a) bes4 a g( f) f \barFinalis
  }
  \addlyrics {
    Vše -- chno, co ži -- je, ať chvá -- lí Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    mobile_rubric = "nebo"
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 150"
    id = "rch-a3-alt"
    fons = "4. t. žaltáře, neděle, ranní chvály, 3. ant. (Text jiný: ubráno aleluja a 'dýchá' změněno na 'žije')"
    fial = "antifony/tyden4_1nedele.ly#rch-ant3?zacatek=13&konec=4"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 g g( a) a \barMin c( d) c( b g) a \barMax
    f g a b c( a) g( a) a \barFinalis
    % V
    \neviditelna a
    a4 a( d c d4.) a \barMin a4 b c c b( c a g) g \barMax
    % R
    \neviditelna a
    f g a b c( a) g( a) a \barFinalis
    % Slava
    d4 d c( a) a g f( g a) a \barMin a c c b( c) a( g) g \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- di -- ne, můj Bo -- že,_*
    chci tě chvá -- lit na -- vě -- ky.
    \Verse Můj ná -- řek jsi ob -- rá -- til v_já -- sot;_*
    \Response chci tě chvá -- lit na -- vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV alt."
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( b) g g4.( e) \barMin f4( g) g( a) a \barMax
    a c( b a) b b( c) c \barMin c b c d c b c g4.( a) \barMaior
    a4 g( f e4.) e \barMin e4 d( e) e d c d d( e) e \barMaior
    f( g) a g f( g) e e \barFinalis
  }
  \addlyrics {
    Já jsem vzkří -- še -- ní a ži -- vot.
    Kdo vě -- ří ve mne, i kdy -- by u -- mřel, bu -- de žít;
    a žád -- ný, kdo ži -- je a vě -- ří ve mne,
    ne -- u -- mře na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup\italic{Nebo - v době velikonoční:}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) a \barMin g f e f( a) a \barMaior
    g a f f e( f) d( c) c \barMin
    d4 f e( d) d \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Kristus vstal z mrtvých a osvítil nás, svou krví nás vykoupil. Aleluja."
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben-velik"
    fial = "velikonoce_velikonocnioktav.ly#rch-ant1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c d d \barMin
    d f e f g f( d) d \barFinalis
  }
  \addlyrics {
    Za -- chraň, Hos -- po -- di -- ne,
    a vy -- svo -- boď mou du -- ši.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/tyden1_4streda.ly#up-ant3?zacatek=7&konec=5"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a g f e e \barMin f f f a g f( e) e \barFinalis
  }
  \addlyrics {
    U -- zdrav mě, Hos -- po -- di -- ne, zhře -- šil jsem
    pro -- ti to -- bě.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "sexta"
    fons = "pátek 1. týdne žaltáře, nešpory, 1. ant."
    fial = "antifony/tyden1_6patek.ly#ne-ant1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( c) c( d) d f e f d d \barMaior
    d e c c a c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, za -- chraň mě
    pro svo -- je % v breviáři: své
    jmé -- no,
    svou mo -- cí mi zjed -- nej prá -- vo!
  }
  \header {
    textus_approbatus = "Bože, zachraň mě pro své jméno, svou mocí mi zjednej právo!"
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d d( e) c \barMin
    d c b c a4. a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din tě chrá -- ní
    o -- de vše -- ho zlé -- ho.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 121"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') bes a( g) g \barMin
    g f g g( a) a g f e e \barMaior
    f( d) d f e d d \barFinalis
  }
  \addlyrics {
    Bu -- deš -- -li u -- cho -- vá -- vat
    v_pa -- mě -- ti vi -- ny, Hos -- po -- di -- ne,
    Pa -- ne, kdo ob -- sto -- jí?
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 130"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a a( g) a a( b) b \barMin
    b c d c b g a a \barMaior
    a a g4.( e) \barMin f4 g a a g( a) g g \barFinalis
  }
  \addlyrics {
    Ja -- ko O -- tec kří -- sí mrt -- vé
    a pro -- bou -- zí je k_ži -- vo -- tu,
    tak i Syn o -- ži -- vu -- je, ko -- ho chce.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    placet = "možná sedí spíš do modu III"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g( a) a( g) \barMax
    g g f g( a) g( f) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a g( a g) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g f g( a) g( f) d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response K_to -- bě se u -- tí -- kám, Hos -- po -- di -- ne,_*
    ať ne -- jsem za -- han -- ben na -- vě -- ky.
    \Verse Bu -- du já -- sat nad tvým sli -- to -- vá -- ním,_*
    \Response ať ne -- jsem za -- han -- ben na -- vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "responsoria.ly#1st-ne?zacatek=12"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 a g e e f e d d( e) e \barMax
    e d \barMin d c d f e d( e) e \barFinalis
    % V
    \neviditelna e
    e e( a) a g( a b a) a \barMin a g f d( e) e \barMax
    % R
    \neviditelna a
    e d \barMin d c d f e d( e) e \barFinalis
    % Slava
    d e e( a) a g a( b a) a \barMin a g f d( e) e e \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, smi -- luj se nad ze -- mře -- lý -- mi,_*
    dej jim od -- po -- či -- nu -- tí věč -- né.
    \Verse Ty při -- jdeš sou -- dit ži -- vé i mrt -- vé,_*
    \Response dej jim od -- po -- či -- nu -- tí věč -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "ne-resp2"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a bes a g f g g( a) a \barMaior
    g( a) g f( d) d \barMax
    d d c( d) d f( e f g) g \barMaior
    a g f( d) d f e d4. d \barFinalis
  }
  \addlyrics {
    Kaž -- dý, ko -- ho mi O -- tec dá -- vá,
    při -- jde ke mně,
    a kdo ke mně při -- jde,
    to -- ho jis -- tě ne -- od -- mít -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo - v době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    f4 g f e d( c) \barMin
    d( f) f( g) g \barMaior
    g a a g f
    g a f f \barFinalis
  }
  \addlyrics {
    U -- kři -- žo -- va -- ný
    vstal z_mrt -- vých
    a vy -- kou -- pil nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}