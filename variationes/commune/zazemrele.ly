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
    d d c d f4.( g) \barMin f4( g) f e c( d) d \barFinalis
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
    d4 d \barMin d a bes c d d \barMaior
    d d f e f g g f \barMin
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
    fial = "pust_triduum.ly#so-rch-ant2?jiny_text"
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
    a4 c( d) c4.( a) bes4 a g f \barFinalis
  }
  \addlyrics {
    Vše -- chno, co ži -- je, ať chvá -- lí Hos -- po -- di -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 150"
    id = "rch-a3-alt"
    fons = "4. t. žaltáře, neděle, ranní chvály, 3. ant. (Text jiný: ubráno aleluja a 'dýchá' změněno na 'žije')"
    fial = "antifony/tyden4_1nedele.ly#rch-ant3?jiny_text&-aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 a g( a) a \barMin c( d) c( b g) a \barMax
    f g a b c( a) g( a) a \barFinalis
    % V
    \neviditelna a
    a4 a( d c d4.) a a4 b c c b( c a g) g \barMax
    % R
    \neviditelna a
    f g a b c( a) g( a) a \barFinalis
    % Slava
    d4 d c( a) a \barMin g f( g a) a \barMin a c c b( c) a( g) g \barFinalis
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
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    g f g( a) g( f d) f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a( bes) a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g f g( a) g( f d) f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
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
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

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
    \zvyraznovacSedy
    \choralniRezim
    a4 g a c( d) a \barMin g f e f( a) a \barMaior
    a4 a g f e( f) d d \barMin
    d4 f( e) c d \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben-velik"
    fons = "Velikonoční oktáv, ranní chvály, 1. ant."
    fial = "velikonoce_velikonocnioktav.ly#rch-ant1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
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
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben-velik"
    fial = "velikonoce_velikonocnioktav.ly#rch-ant1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4( c) d d e e( f) f \barMin
    f g d d f( e) d d \barFinalis
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
    placet = "_Hospodine_ je divné"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f e f g \barMin
    g a f f e c( d) d \barFinalis
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
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f e f g \barMin
    g a \mark\sipka a f e c( d) d \barFinalis
  }
  \addlyrics {
    Za -- chraň, Hos -- po -- di -- ne,
    a vy -- svo -- boď mou du -- ši.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

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
    d( f) f g( f) g( a) a \barMin c b c a4. a \barMaior
    a4 \stemUp g( bes) a g f g f( d) d \barFinalis
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
    modus = "I"
    differentia = "D2"
    psalmus = ""
    placet = "není zlá, ale pravděpodobně by šla lépe"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d d d( e) c \barMin
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
    placet = "IV alt.c"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') bes a( g) g \barMin
    g f g g( a) a g f e e \barMaior
    f( d) d \barMin f e d d \barFinalis
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
    a a g4.( e) \barMin f4( e) f g g g( a) g g \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g( a) a( g) \barMax
    g g g g( a) g( f) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a a( bes) a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g g( a) g( f) d f( g) g( f) f \barFinalis
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
    placet = "zkusit bohatší ozdobu na _jásat_"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g( a) a( g) \barMax
    g g \mark\sipka f g( a) g( f) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a a( bes) a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g \mark\sipka f g( a) g( f) d f( g) g( f) f \barFinalis
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
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
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
    a a \mark\sipka g( a) g \barMin g g g f g( a) a( g) \barMax
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
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g( a) a( g) \barMax
    g g f g( a) g( f) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a \mark\sipka g( a g) g \barMin g g g f g( a) a( g) \barMax
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
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
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
    a a g( a g) g \barMin g g \mark\sipka f g g( a) a( g) \barMax
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
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g( a) a( g) \barMax
    g g g g( a) g( f) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a \mark\sipka a( bes g) g \barMin g g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g g( a) g( f) d f( g) g( f) f \barFinalis
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
    placet = "zkusit bohatší ozdobu na _jásat_"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{Nebo:}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 a g e e f e f g( a) a \barMax
    a( b a) g4.( e) f4 e d c d d( e) e \barFinalis
    % V
    \neviditelna e
    e e( a) a g( a f e) e \barMin f g g g( a) a \barMax
    % R
    \neviditelna a
    a( b a) g4.( e) f4 e d c d d( e) e \barFinalis
    % Slava
    e( a b) a g( a) g f f( e) e \barMin e f g g( a) a a \barFinalis
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

\pageBreak

\markup\italic{Nebo - v době velikonoční:}

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
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d c c( d) d \barMin
    d( f) e( d) c \barMaior
    f g f d d
    e f d d \barFinalis
  }
  \addlyrics {
    U -- kři -- žo -- va -- ný
    vstal z_mrt -- vých
    a vy -- kou -- pil nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin
    f( g a) a( g) g \barMaior
    a f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    U -- kři -- žo -- va -- ný
    vstal z_mrt -- vých
    a vy -- kou -- pil nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d c \barMin
    f( g a) a( g) g \barMaior
    a \mark\sipka g a g f
    e f d d \barFinalis
  }
  \addlyrics {
    U -- kři -- žo -- va -- ný
    vstal z_mrt -- vých
    a vy -- kou -- pil nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin
    e( c) c( d) d \barMaior
    d c b a g
    b c a a \barFinalis
  }
  \addlyrics {
    U -- kři -- žo -- va -- ný
    vstal z_mrt -- vých
    a vy -- kou -- pil nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne-amag-velik"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
