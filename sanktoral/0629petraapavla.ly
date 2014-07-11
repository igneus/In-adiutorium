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
  \relative c' {
    \choralniRezim
    f4 g a g( a) a \barMin
    a b( c a) a \barMaior b b( c) c c c( d) \barMin c( d) c b a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal, že Kris -- tus je Syn ži -- vé -- ho Bo -- ha.
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
  \relative c' {
    \choralniRezim
    d4 d d( f) f \barMin g( d) d \barMaior
    d d e f f g f e f d( c) c( d) \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_– Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g( a) g f g g( a) a \barMaior
    g a a g( a) a( bes) a a \barMaior
    bes bes bes( c) bes a( g a) g \barMin
    g( a) g f e( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,_*
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du
    po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Ef 1"
    placet = "druhá půle kolem _pravdu_ je taková těžkopádná"
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
    f f f f f g f g( a) a( g) \barMax
    g g g g a g( f d) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMaior
    g g g g g g f g( a) a g \barMax
    % R
    \neviditelna a
    g g g g a g( f d) d f g g( f) f \barFinalis
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
    \key f \major
    \choralniRezim
    d4 d f( g) a g f f g f g f( d) d \barMaior
    d c d d( f) e d( e) d d \barMin f( g a) g f f( g) g \barMax
    g g a( bes a) g g( a g f) f \barMaior g g g f e d e( d) d \barMax
    d d( a' bes) a g bes( a) g( f) e \barMin f( e f) g( f) e d d \barFinalis
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
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b( c) a a \barMaior
    g f g( a) g( a) a \barMin a b4.( c) d4 e d c d( e) e \barMaior
    d d( e) e( f e) e \barMin
    e e e e( d c) b( c) a( g) a( g) \barMin f g a( c b g) g \barFinalis
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,_*
    a jsem pře -- svěd -- čen, že on, spra -- ved -- li -- vý soud -- ce,
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
    f g a( c) c c( d c) b a f( g) g \barFinalis
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
    a4( g) a d,( a') g g a a \barMaior
    a a( c) d a( g) g \barMin
    f( g f) e c d d \barFinalis
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
    f4( e) f f( a) a a a( bes a) a \barMax
    a a( g f) g( f) f4.( d) \barMaior
    d4( f) g( a) a g( a) g f e e \barMin
    e f e c( d) d \barFinalis
    % V
    \neviditelna a
    a'4( g) a a( c) b! a( b) a a \barMin
    a g f g( a) g g( a) a a \barMax
    % R
    \neviditelna a
    a a( g f) g( f) f4.( d) \barMaior
    d4( f) g( a) a g( a) g f e e \barMin
    e f e c( d) d \barFinalis
    % Slava
    a'4 a a( c) b! a g( a) a \barMin g f g g( a) a a \barFinalis
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
    modus = "I"
    placet = "celkově nic moc; 
    fatální chybou pak je dlouhé melisma na _tr_ na prominentním místě 
    (první slabika slova nesoucího klíčový význam)"
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
    a g( a) g( a) a a( bes) a g a g g \barMaior
    g f g f e d c d d e e \barMaior
    d e f g( a bes a) a \barMin a( bes c) bes( a) g \barMaior
    f e( d) e( d) d \barFinalis
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
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a c( d) d \barMin
    d( e d) c( b a) a a( c a) g( a) a( g) \barMin
    g a a g a b( c) d c c( d) d \barMaior
    d d( e d) c( b a) a c( a) g f g a a \barMin
    g a c b c a a \barFinalis
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
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b a( b) a a \barMaior
    g( a) c( d) d c d c( b) a( g) a( g) \barMin
    f g a a( b a) a \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,_*
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a a c b a( g) g \barMin
    a b c d( e) d c c d d \barMaior
    d c( d) c b a( g) \barMin f g a a( b) a a \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny od -- po -- led -- ne,_*
    v_ho -- di -- nu ur -- če -- nou k_mod -- lit -- bě,
    šel Pe -- tr a Jan na -- ho -- ru do chrá -- mu.
  }
  \header {
    quid = "ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    e( a) a \barMin g a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e( a) \barMin g a g f e e \barFinalis
  }
  \addlyrics {
    Pe -- tře,_* já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 116-II"
    placet = "retardace na _a ty_ se mi jeví nepatřičná"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g g( a g) f( e) d d \barMin d( e f) e( d) c c( d) \barFinalis
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
    d4 d d( a') bes a( g) g \barMin
    f g a g f e d( c) c \barMaior
    d f g a g a a( bes a) a \barMin
    a( g f) a( g) f e d c d d \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,_*
    prv -- ní me -- zi a -- poš -- to -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v prvních nešporách.}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin g a b( c) b a( b a) a \barMaior
    a g( f g) g( a) \barMin b( c) d c c d d \barMaior
    d( f d) c( e) c b( a) \barMin d( c b) a g a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr,_* prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "~; zkusit upravit zejm. začátek a příp. připravit zcela nezávislé alternativy"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}