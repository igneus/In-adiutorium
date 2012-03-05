\version "2.14.2"

\header {
  title = "Společné texty O Panně Marii a sobotní památka Panny Marie"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \breathe g4 a c( b) a( g) g \bar "|"
    g f g g( a) a a c( d) d \breathe d c b( c) a g( a g) g \bar "||"
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la to -- ho,
    kte -- rý všech -- no stvo -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 113"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \breathe g4 a c( b) a( g) g \bar "|"
    g f g g( a) a a c( d) d \breathe d \mark\sipka d b( c) a g( a g) g \bar "||"
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la to -- ho,
    kte -- rý všech -- no stvo -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 113"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \breathe g4 a c( b) a( g) g \bar "|"
    g f g \mark\sipka a b b c( d) d \breathe d d b( c) a g( a g) g \bar "||"
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la to -- ho,
    kte -- rý všech -- no stvo -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 113"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c c e e4. d \barMin 
    c4( d) e c c( d) d  \barMaior
    d d d e( d c) c d d( a) a \barMin
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la to -- ho,
    kte -- rý všech -- no stvo -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 113"
    piece = \markup {\sestavTitulek}
  }
}
    
\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( g) f f( g) g g( a) a \barMin
    a g bes a( g a) a \barMaior
    a a( g a) f( d) d d( f) e f d d \barFinalis
  }
  \addlyrics {
    Zro -- di -- la jsi to -- ho, 
    kte -- rý tě stvo -- řil,
    a na -- vě -- ky zů -- stá -- váš Pan -- nou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 147"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin f4( g a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    g a a( c) c b( c a4.) a \barMin 
    a4( c) c d c b c a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me 
    ú -- čast na o -- vo -- ci ži -- vo -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Ef 1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e g a( g) a4. e \barMin d4( e) e \barMaior
    c( d) e e e g e d d( e) e \barMaior
    g a b b b( c a g) g \barMin
    g( a f e) e \barMin d e f f f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me 
    ú -- čast na o -- vo -- ci ži -- vo -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Ef 1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin f4( g a) a \barMaior
    a( b) g g \barMin a g f f f( e) e \barMaior
    g a a( c) c b( c a) a \barMin 
    a g g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me 
    ú -- čast na o -- vo -- ci ži -- vo -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Ef 1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) d f g f d d \bar "|"
    d c d e e e f( g) f( e) e \breathe e f d d c( d) d4. \bar "|"
  }
  \addlyrics {
    Bůh shlé -- dl na mou po -- ko -- ru,
    ve -- li -- ké vě -- ci mi u -- či -- nil ten, kte -- rý je moc -- ný.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) f e f e( c) c( d) d \barMaior
    f g a a( bes) a a a( bes) a g f( d) \barMin 
    d e f e( c d) d \barFinalis
  }
  \addlyrics {
    Bůh shlé -- dl na mou po -- ko -- ru,
    ve -- li -- ké vě -- ci mi u -- či -- nil ten, 
    kte -- rý je moc -- ný.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \breathe a g a bes( g bes) a \breathe
    a bes g f( e) d \bar "||"
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \breathe a g a bes( g bes) a \breathe
    a\mark\sipka g f e( d) d \bar "||"
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \breathe a g a bes( g bes) a \breathe
    a(\mark\sipka bes) a g f( d) d \bar "||"
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \breathe 
    a g a bes(\mark\sipka c bes a) a \breathe
    a g f e( f d) d \bar "||"
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c e e4. d \breathe c4 a b b g \bar "|"
    c b c e e e \breathe d e c a( g) g \bar "|"
    g a b c c c d( e) d c d4. d \bar "|" 
    d4 d d d b c4. \breathe c4 a b g4. g \bar "||"
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás u své -- ho sy -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{Z nějakého důvodu se mi líbí oddíl 5;
jako přepracováníhodný vidím oddíl 6n, a zejména odvrženíhodná
je "\"skororepetice\"" melodie 2 v 4.}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c c e e4. d \barMin 
    \mark "2" c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c( d) \barMin 
    \mark "4" d( e) c b a( g) g \barMax
    \mark "5" g a b c c c d( e) d c d4. d \barMaior
    \mark "6" d4 d d d b c4. \barMin 
    c4 a b a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, 
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil 
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás 
    u své -- ho sy -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4( b) c c e e4. d \barMin 
    \mark "2" c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c4.( d) \barMin 
    \mark "4" f4 e c d( c) c \barMax
    \mark "5" g a b c c c d( e) d c d4. d \barMaior
    \mark "6" d4 d d d b c4. \barMin 
    d4 b c a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, 
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil 
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě:
    při -- mlou -- vej se za nás 
    u své -- ho sy -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a c4. c \breathe d4 c b b( c) a \bar "|"
    a a b( c) a( g) c d d( c) c \bar "|"
    b( c) a a4.( g) \breathe f4 g a g( a g) g \bar "||"
  }
  \addlyrics {
    Ty jsi slá -- va Je -- ru -- za -- lé -- ma,
    ty jsi ra -- dost Iz -- ra -- e -- le,
    ty jsi čest na -- še -- ho li -- du.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) f( g) g \breathe f e c d d \bar "|"
    d e f g g g a( bes) a \breathe a a g f e( d) d \bar "||"
  }
  \addlyrics {
    Ra -- duj se, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la Kris -- ta,
    Spa -- si -- te -- le svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a a( c) c( a) a \breathe b( c) b a g4. g \bar "|"
    f4 a a a a g a b c b( a g) g \bar "||"
  }
  \addlyrics {
    E -- va nám za -- vře -- la ne -- bes -- kou brá -- nu,
    Ma -- ri -- a nám ji za -- se o -- te -- vře -- la.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 a a a bes g g( a) a \breathe 
    bes bes bes bes a( g) g \breathe f e d d \bar "||"
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    U -- dě -- lej -- te všech -- no, co vám řek -- ne.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a c( d) d d \breathe c d b c b4. \breathe b4( c) a( g) g \bar "||"
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 122"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) c d d d a( g a4.) a \breathe
    c4 d d e( c b) b \breathe a b b a g g \bar "||"
  }
  \addlyrics {
    Jsem slu -- žeb -- ni -- ce Pá -- ně:
    ať se mi sta -- ne po -- dle tvé -- ho slo -- va.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 127"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) e f( g) g g f g g a a \breathe g a a a a g4.( d) \breathe
    f4 e c d d \bar "||"
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Ef 1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d f( g) a a a bes bes c( g) g( a) a \breathe
    a bes g g g f g g( a) a \breathe a a a a g a f e d4. d \bar "||"
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"Sobotní památka Panny Marie - ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f( d) d
    d e f g( f) e \breathe
    d c( d) d \breathe
    d d c d d f e c d d \bar "||"
  }
  \addlyrics {
    Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
    Pán s_te bou!
    Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
    notitia = "Tuto antifonu jsem původně napsal (v adventu 2010) pro modlitbu uprostřed dne v době adventní a sem jsem ji pouze zkopíroval."
  }
}