\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Obrácení sv. Pavla, apoštola"
            svátek
            25.1.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( g) f g a f g g \barMaior
    g g a g a bes a g f( g) g \barMin
    f d f g g f f \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    on ob -- rá -- til a -- po -- što -- la Pav -- la,
    u -- či -- te -- le ná -- ro -- dů.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g( a) a \barMin
    a a g f e f e d d \barFinalis
  }
  \addlyrics {
    Šav -- le, já jsem Je -- žíš,
    kte -- ré -- ho ty pro -- ná -- sle -- du -- ješ.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b c d c d( e) d \barMaior
    d d d( e) d e f d c d( c) \barMin
    b( a g) a g g \barFinalis
  }
  \addlyrics {
    Bůh si vy -- vo -- lil Šav -- la,
    a -- by hlá -- sal e -- van -- ge -- li -- um
    všem ná -- ro -- dům.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 64"
    placet = "dlouhé melisma na _všem_ se mi nelíbí"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    d( f) d e( f) d( c) c \barMaior
    f g f g g( f) \barMin
    e d c e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- vel za -- čal v_sy -- na -- go -- gách
    hlá -- sat Je -- ží -- še
    a do -- ka -- zo -- val,
    že je to Bo -- ží Syn.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}


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
    fial = "fial://sanktoral/0629petraapavla.ly#rch-a1"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d f f d( f) e( d) \barMaior
    f f f g f g a f e d \barMin
    e d c e f d d \barFinalis
  }
  \addlyrics {
    Sta -- čí ti, Pav -- le, mo -- je mi -- lost,
    pro -- to -- že sí -- la se tím zřej -- mě -- ji
    pro -- je -- ví ve sla -- bos -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
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
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    fial = "fial://sanktoral/0629petraapavla.ly#rch-a2"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f f g( a) a( g) \barMax
    f d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a g( a) g g \barMin g f g a a( g) \barMax
    % R
    \neviditelna f
    f d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Sva -- tý a -- po -- što -- le Pav -- le,_*
    Pán si tě vy -- vo -- lil.
    \Verse Byls pos -- lán hlá -- sat e -- van -- ge -- li -- um me -- zi po -- ha -- ny._*
    \Response Pán si tě vy -- vo -- lil.
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
    e4( a b a) g g( f) e \barMin g g g g a g f g( f) e \barMaior
    c d e d d( e) e( f) e \barMaior
    f g a g f e d f e e \barMin
    f f f g f e e \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_ob -- rá -- ce -- ní sva -- té -- ho Pav -- la,
    ne -- boť Pán ho po -- vo -- lal,
    a -- by se z_pro -- ná -- sle -- do -- va -- te -- le
    stal je -- ho a -- po -- što -- lem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    placet = "nelíbí"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f \barMin
    f f f g f e d( e) d( c) \barMaior
    d d d d d( f g) f e d( c) c( d) d \barMax
    d d c d e f( e) d \barMaior
    f g( a g) f e c d( c) \barMin bes c d( f) e( d) d \barFinalis
  }
  \addlyrics {
    Brat -- ře Šav -- le,
    po -- slal mě k_to -- bě Pán Je -- žíš,
    kte -- rý se ti u -- ká -- zal na ces -- tě:
    Máš za -- se na -- být zra -- ku
    a do -- stat v_pl -- nos -- ti Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "lépe"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a g f e f \barMin
    f f g f e( f) d d \barMaior
    f g a a g c( a g) a \barMin
    a( bes a) g( f) d \barMin f f e f d d \barFinalis
  }
  \addlyrics {
    Když se Ša -- vel blí -- žil k_Da -- maš -- ku,
    by -- lo ko -- lem po -- led -- ne;
    a tu ho náh -- le z_ne -- be
    za -- li -- lo o -- sl -- ni -- vé svět -- lo.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "lépe"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d d \barMaior
    f f f( g) f g( a g) f( e) d d \barMin
    c d d e( d c) f e d( e) d d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Šav -- lo -- vi:
    Já jsem Je -- žíš Na -- za -- ret -- ský,
    kte -- ré -- ho ty pro -- ná -- sle -- du -- ješ.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "lépe"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

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
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    fial = "fial://sanktoral/0629petraapavla.ly#2ne-a2"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( g) f( g) g \barMin
    a b c b( a) a( b) \barMaior
    c c b( a g) a f g \barFinalis
  }
  \addlyrics {
    Já jsem za -- sa -- dil,
    A -- pol -- los za -- lil,
    a -- le Bůh dá -- vá vzrůst.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 126"
    placet = "nezpěvná"
    id = "ne-a2"
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
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    fial = "fial://pust_svatytyden.ly#odpo"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f f g f g a f g g \barMin a bes a g( f) g \barMax
    g g a g f e d d \barMin f g g f f \barFinalis
    % V
    \neviditelna a
    a( bes c) bes( a) g( f) \barMin g g a( g) f g a g \barFinalis
    % R
    \neviditelna a
    g g a g f e d d \barMin f g g f f \barFinalis
    % Slava
    a( bes) a bes( c bes a) g \barMin a g( f e) e \barMin f g a a g a \barFinalis
  }
  \addlyrics {
    \Response Bu -- du tě chvá -- lit ce -- lým svým srd -- cem,
    Pa -- ne, můj Bo -- že,_*
    bu -- du vy -- zná -- vat tvé jmé -- no me -- zi po -- ha -- ny.
    \Verse Ve -- li -- ká by -- la ke mně tvá lás -- ka._*
    \Response Bu -- du vy -- zná -- vat tvé jmé -- no me -- zi po -- ha -- ny.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "zaslouží trochu péče; přeci jen vyzkoušet tradiční melodii"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c b a b g g \barMaior
    a a a a a( d) c \barMin d e d c d c b a( g) \barMaior
    f g a a c b c d c( b a) \barMin
    g g g f g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- po -- što -- le Pav -- le,
    hla -- sa -- te -- li prav -- dy a u -- či -- te -- li ná -- ro -- dů,
    při -- mlou -- vej se za nás u Bo -- ha,
    ne -- boť on si tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "lépe"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}