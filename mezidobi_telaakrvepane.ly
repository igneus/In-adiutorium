\version "2.14.2"

\header {
  title = "slavnost Těla a Krve Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f g g g a4 bes a( g) f g a f g g \barMaior
    d g g g f( e) f( g) g f e( f) f( g) g \barMaior
    f( e) f( g f) e d( c) \barMin d f e d( e d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mi -- lo -- srd -- ný a dob -- ro -- ti -- vý:
    u -- sta -- no -- vil pa -- mát -- ku na své di -- vy,
    dal po -- krm těm, kdo se ho bo -- jí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 111"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    g f( e) f f( g) g \barMin a b a a g g \barFinalis
  }
  \addlyrics {
    Bůh nás sy -- tí ja -- dr -- nou pše -- ni -- cí,
    on na -- pl -- ňu -- je svou cír -- kev po -- ko -- jem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g g( a) \barMin g( f) g4. g \barMaior
    a4 a( g) g a a( b) a a( g) g \barMax
    a( b a) a4.( c) a4( g) g( e) e \barMaior
    e d c d( e) e( f e) e \barMax
    d c( d) f( e) e \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be vám dá -- vá můj O -- tec.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 11"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh jim dal chléb z_ne -- be._*
    A -- le -- lu -- ja, a -- le -- lu -- ja.
    \Verse Člo -- věk je -- dl chléb sil -- ných._*
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
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
    \choralniRezim
    d4 d( a' g a) f4.( g) \barMin f4 f( a) g f g( f) e \barMaior
    f a g f4.( d) f4 e f d4. d \barMax

    d4( c d4.) d f4 g f g( a) g( a) a \barMaior
    b c c a( g) g a g f g( f) f \barMaior
    f e( f) f( g) g \barMin g( f) e f d4. d \barFinalis
  }
  \addlyrics {
    Jak dob -- rý_* a štěd -- rý jsi, Bo -- že,
    jak ve -- li -- ká je tvo -- je lás -- ka!

    Dá -- váš svým dě -- tem chléb z_ne -- be,
    hla -- do -- vé sy -- tíš dob -- rý -- mi věc -- mi
    a bo -- ha -- té pro -- pouš -- tíš s_prázd -- nou.
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
  \relative c'' {
    \choralniRezim
    d4( f e c) c4.( d) \barMin
    c4( a) b c c( d) d \barMin
    d4( a) c b g4. g \barMax
    a4 b c4.( a) \barMin c4( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on je chléb ži -- vo -- ta.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f a g \barMaior
    f g g g f( g) f( d) d \barMin
    f( e f a) f e( f) d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 23"
    placet = "část _pojďte ..._ na předchozí co do spádu úplně dobře nenavazuje."
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne28a-rch-aben?kratsi_text"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d d( e c d) d \barMin
    d c( b a) g g( a) a \barMin
    a a( c) b a g a a g g \barFinalis
  }
  \addlyrics {
    Kdo žíz -- ní,
    ať při -- jde ke mně
    a pi -- je z_věč -- né -- ho pra -- me -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 42"
    fial = "mezidobi_nejsvsrdce.ly#rch-a1?cast, upravena"
    placet = "se závěrem si zkusit trochu pohrát"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  Místo následující antifony lze ev. zpívat
  3. antifonu ranních chval ze Čtvrtka svatého týdne,
  která má téměř stejný text.
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e a a( g) g \barMin f( g a) g f g f e( d) \barMaior
    d c d( f e) f( g) f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din nás ži -- ví ja -- dr -- nou pše -- ni -- cí,
    me -- dem ze ská -- ly nás sy -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 81"
    id = "mc-a3"
    notitia = "snadno by se dala textově a hudebně sjednotit s jednou
    již existující skupinou textově příbuzných antifon, ale záměrně jsem to neudělal"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c d c b a( b) b \barMin
    b b c( b) b a g a g g \barMaior
    g f g a( c) c c d c b a( g) \barMin
    g f e f( g) g \barMin
    f g e \barFinalis
  }
  \addlyrics {
    Mé tě -- lo je sku -- teč -- ný po -- krm
    a má krev je sku -- teč -- ný ná -- poj.
    Kdo jí mé tě -- lo a pi -- je mou krev,
    má ži -- vot věč -- ný
    pra -- ví Pán.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "g"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne20b-rch-ben?jiny_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g g( a) a a a c bes a( g) a \barMaior
    a a( bes a4.) g4 f a( g f) e( f) d \barMaior
    d f( e) c( d) d \barFinalis
  }
  \addlyrics {
    An -- děl -- ským po -- kr -- mem jsi ži -- vil svůj lid,
    a dá -- vals jim chléb z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( a) g e( a g4.) g \barMaior
    a4( b) c a g a( g) g \barMin
    g( f) e( d) c d e( f e) e \barMaior
    g f( g) f( e) e \barFinalis
  }
  \addlyrics {
    Kně -- ží Pá -- ně
    při -- ná -- še -- jí Bo -- hu ka -- did -- lo a chle -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) c c4.( d) \barMaior
    d4( c) d d4.( c4 a) \barMin d( e f) e( d) d d( e c) c4.( d) \barMaior
    d4 d( c a) b( c) b( c a4.) a \barMaior
    g4 c b( a) a \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,
    to -- mu dám ta -- jem -- nou ma -- nu
    a no -- vé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    placet = "zdá se přetížená melismaty; závěr od _nové_ dále je poněkud nelibý"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4( a) a \barMin a g f g f f f g( a f) f \barMaior f( g f) e f f( d) d \barMin f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    a( bes a) g f g( f) f( d) \barMin a'( g f) f( g) g \barMin f e d f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, dá -- váš nám za po -- krm své tě -- lo, o -- bě -- to -- va -- né za ži -- vot svě -- ta._*
    A -- le -- lu -- ja, a -- le -- lu -- ja.
    \Verse Dá -- váš nám svou krev, pro -- li -- tou na od -- puš -- tě -- ní hří -- chů._*
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
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
    c4 c a( g) a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax
    g f g g4.( a) \barMin a4( b a) g g4.( a) \barMaior c4 c d4.( c4 b) a( g) a( g) g \barMax
    a b( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem chléb ži -- vý,_* kte -- rý se -- stou -- pil z_ne -- be.
    Kdo bu -- de jíst ten -- to chléb, bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f f f f e4.( d) \barMin
    d4( f) e( f) f f f f g a g f e f e c c \barMin
    d c d f e c( d) d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Tou -- žeb -- ně jsem si přál_*
    jíst s_vá -- mi to -- ho -- to ve -- li -- ko -- noč -- ní -- ho be -- rán -- ka,
    dří -- ve než bu -- du tr -- pět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "up-tercie"
    fons = "Svatý týden, čtvrtek, ad Benedictus; přidáno aleluja"
    fial = "pust_svatytyden.ly#ct-rch-aben?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g \barMin g f g g4.( a) \barMaior
    bes4 a g( f) g \barMaior
    f( d) d \barMin d d( f) f f e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Když jed -- li,_* vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "up-sexta"
    fial = "pust_triduum.ly#ct-nesp-mag?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c g a g \barMin
    f g a a c b \barMaior
    c a g( a) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) d \barMaior
    c( d e) c a a \barMin c b a g f g f e f( a) a \barMaior
    a a( b c) c( d) d( c) d( c) \barMin
    d c b a( g) g a( g) f g g( a g) g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    placet = "není zlá, ale zasloužila by pár pokusů o alternativní řešení"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    g bes a g f g g( f) f \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 g a f g f \barMin
    g g f( e) d( c) \barMin
    f g a f g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta,
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v prvních nešporách.}

\pageBreak

\markup\justify{Antifona k Magnificat následuje ve dvou úpravách
na výběr. První vznikla u mého stolu a je snazší.
Druhá je pokusem o přenesení nápěvu latinské verze této antifony
\concat{( \italic{"O sacrum convivium"} ),} nakolik to bylo možné,
na český text. Podle \italic{Antiphonale Romanum,} Romae 1912, 448.

Části melodie přenést nešly a musel jsem vytvořit
vlastní. Kromě toho jsem uznal za vhodné vedle originálního
dlouhého melismatického aleluja nabídnout ještě jedno jednodušší.}

\score {
  \relative c' {
    \choralniRezim
    d( f) e d( e d) c( d) d( c) \barMaior
    d d d c( d) d g( f g) g \barMin g g( a g) g( f d) g g( f) d( c) c \barMaior
    d d d e( f) f( g) g \barMin g( f) g a( g) f f( g) g \barMaior
    f g g g g a( bes a g) a g( f) f \barMaior
    g f g g g g( f g) g( f) f \barMin d( f g) f d c( d) d \barMax
    c f( e) d d \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    do du -- še se nám vlé -- vá mi -- lost
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "na více místech působí ploše; obzvlášť divná je část _a přijímáme záruku_"
    id = "2ne-amag-var1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a c d) c d( e f e) d( c) c \barMaior
    c c a( g a) bes( c) bes( a g a) \barMin a( g a bes) bes( a) \barMaior a g( f g) g \barMin a g g( f) f \barMax

    a( c d e) d( c) c f,( a bes c) d( bes c) c \barMaior
    c e f( g f) e d( c) c \barMax

    d( bes) c( d) c( a) \barMin c c c( bes a) g( a)
    bes( a g) f( g a) \barMax

    bes a( g) c( d) bes( c bes) a \barMin
    c( d f) f( g) g \barMin f( e d c) d( e) d c c \barMax

    f^\markup\small\italic{Snazší aleluja:} f( e d c a4. bes4) g( f) f \barFinalis

    f'^\markup\small\italic{Aleluja z předlohy:}
    \once \override Slur #'stencil = ##f
    \[ f( e d c \] \[ d c bes a \] \[ bes c c \] \[ c a \] \[ bes g \]  \[ f g a bes \] \[ a g a \] \barMin
    \[ c d c \] \[ a g a \] \[ f g a) \]
    bes( a g f) f \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,

    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,

    do du -- še se nám vlé -- vá mi -- lost

    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    \markup{\Dagger A} -- le -- lu -- ja.

    \markup{\Dagger A} -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle AR1912, 448"
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag-var2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}