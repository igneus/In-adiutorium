\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Petra a Pavla, apoštolů"
            slavnost
            29.6.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a \barMin
    a b( c a) a \barMaior
    c c( d) c b a( g) \barMin
    a( g) f a a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal,
    že Kris -- tus je Syn
    ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d \barMin
    b( a) b \barMaior
    b g a b b b a g a g g \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_–
    Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g a g f g( a) a \barMaior
    a a g a a( bes) a a \barMaior
    g f g( a) g f( e d c) d( c) \barMin
    d f g g( f) f \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
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
    f f f f f f( g) f f \barMaior
    f f g f f g f g( a) a( g) \barMax
    g g f g a g( f d) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMaior
    g g g g g g f g( a) g g \barMax
    % R
    \neviditelna a
    g g f g a g( f d) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response A -- poš -- to -- lo -- vé hlá -- sa -- li
    s_vel -- kou od -- va -- hou Bo -- ží slo -- vo_*
    a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \Verse Vy -- dá -- va -- li svě -- dec -- tví
    o zmrt -- vých -- vstá -- ní Pá -- na Je -- ží -- še_*
    \Response a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a a g g a g a g( f) f \barMaior
    g g g a g a( c) a a \barMin a( b c) a g g( a) a \barMax
    a g a( c) c b( c a g) g \barMaior f g g a a g( f) e e \barMax
    d d f e d( e) d( c) c \barMin d f e c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel_*
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
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

\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e d \barMin
    c a c c( d) d \barMaior
    f d f g( f d) d \barFinalis
  }
  \addlyrics {
    Mi -- lu -- ješ -li mě,
    Ši -- mo -- ne Pet -- ře,
    pas mo -- je ov -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    d e f g( a) a g bes a a \barMaior
    a g( bes a g) f( g) \barMaior
    g f e f( d c) c \barMin
    d( f) e d c( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.
    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 64"
    fial = "pust_svatytyden.ly#odpo"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \barMin g e g g( a) \barMaior
    a( b g) g \barMin
    g f g g( a) g f e e \barFinalis
  }
  \addlyrics {
    Pa -- ne, když jsi to ty,
    roz -- kaž,
    ať k_to -- bě při -- jdu po vo -- dě.
  }
  \header {
    textus_approbatus = "Pane, když jsi to ty,
    rozkaž, ať přijdu k tobě po vodě."
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c) a-- a g a g f( e) e \barMaior
    f g a a a c b a b g( a) a \barMin
    a g f d e e \barMaior
    e f g a g \barMin
    a g f g g e e \barFinalis
  }
  \addlyrics {
    Jed -- not -- ní ve ví -- ře i v_u -- tr -- pe -- ní,
    po -- tvr -- di -- li svou mu -- čed -- nic -- kou smr -- tí
    to, če -- mu u -- či -- li,
    a ob -- dr -- že -- li
    ko -- ru -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g f g( a) a( g) g \barMaior
    a c( d) \barMin d4 e d c d( e) e \barMin
    e d( e) e( f e) e \barMaior
    e d c b( c) a g a( g) \barMin f g a( c b g) g \barFinalis
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,_*
    a jsem pře -- svěd -- čen,
    že on, spra -- ved -- li -- vý soud -- ce,
    má dost mo -- ci,
    a -- by mi o -- chrá -- nil to, co mi svě -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c) c( d) \barMin c d e f e d d \barMaior
    c d c b a g a( g) g \barMaior
    f g a( c) c b( c) a g a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- lost,_* kte -- rou mi Bůh u -- dě -- lil,
    ne -- zů -- sta -- la le -- žet la -- dem,
    a -- le stá -- le zů -- stá -- vá ve mně.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) f e a a \barMaior
    a b c a( g) g \barMin
    f e c d d \barFinalis
  }
  \addlyrics {
    Do -- brý boj jsem bo -- jo -- val,_*
    svůj běh jsem skon -- čil,
    ví -- ru u -- cho -- val.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
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
    f4 f f f f g( a) a( g) \barMax
    g g( a) g g \barMaior
    g g g a g f f( g) f \barMin
    f( d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin
    g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g g \barMaior
    g g g a g f f( g) f \barMin
    f( d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li
    pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
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
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g( a) f e( a) a \barMaior
    g( f) e \barMin f g a a( bes) a a \barMaior
    a a g( a) a a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    e f e g( a bes a) a \barMin a( bes c) bes( a) g \barMaior
    f( e c) e( f) d d \barFinalis
  }
  \addlyrics {
    Ši -- mon Pe -- tr ře -- kl:_*
    % Je to spravne prelozene? Neni lepsi "Ke komu bychom sli?"
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a3"
    psalmus = ""
    placet = "ten terciový skok na _Kristus_ je nějak nelibý"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMaior
    a( c) b( c a) a g( f) f( g) g \barMaior
    a g g f g f e d c c \barMaior
    c d( f) f( g) g \barMin a bes a g( f) f( g) g \barMaior
    g a f e d c( d) d \barFinalis
  }
  \addlyrics {
    Když Pe -- tr ješ -- tě mlu -- vil,_*
    se -- stou -- pil Duch sva -- tý
    na všech -- ny, kdo tu řeč po -- slou -- cha -- li,
    i mlu -- vi -- li ci -- zí -- mi ja -- zy -- ky
    a ve -- le -- bi -- li Bo -- ha.
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

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b a g g \barMaior
    f g a c b c( d) d( c) c \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a a c b a( g) g \barMin
    c d e e d c d( e) d d \barMaior
    d c( d) c b a( g) \barMin f g a a( b) g g \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny od -- po -- led -- ne,_*
    v_ho -- di -- nu ur -- če -- nou k_mod -- lit -- bě,
    šel Pe -- tr a Jan na -- ho -- ru do chrá -- mu.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f g f e d( e) e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g g( a) g f( e d) d \barMin e d c c( d) \barFinalis
  }
  \addlyrics {
    Vel -- mi rád_* se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMin
    a a g f g a a( g) g \barMaior
    a a g f d e c c \barMin
    d e f e d c d d \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,_*
    prv -- ní me -- zi a -- poš -- to -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    fons_externus = "volně podle AR1912, 512"
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    fial = "sanktoral/0222petruvstolec.ly#ne-amag"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v prvních nešporách.}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin g f g a a( g) g \barMaior
    g b c d c a c c b \barMaior
    c c c b( a g) \barMin a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    fons_externus = "volně podle AR1912, 649"
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}