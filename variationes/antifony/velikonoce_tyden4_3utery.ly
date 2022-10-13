\version "2.12.0"

\include "../spolecne.ly"

\markup {\nadpisDen {Úterý 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f g a( c a4.) a \barMin
    a4( g) a g f e f f( a) a \barMaior
    a( c b g) g \barMin
    f e f g f d e e \barMaior
    f d e e \barFinalis
  }
  \addlyrics {
    Ten, kdo pl -- ní vů -- li_*
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 101"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g a( c a4.) a \barMin
    a4( g) a g f e f f( a) a \barMaior
    a( c b g) g \barMin
    f e f g f d e e \barMaior
    f \mark\sipka g e e \barFinalis
  }
  \addlyrics {
    Ten, kdo pl -- ní vů -- li_*
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 101"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a( c a4.) a \barMin
    a4( g) a g f e f f( a) a \barMaior
    a( c b g) g \barMin
    \mark\sipka a g a g f d e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Ten, kdo pl -- ní vů -- li_*
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 101"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a( c a4.) a \barMin
    a4( g) a g f e f f( a) a \barMaior
    a( c b g) g \barMin
    \mark\sipka f g a a g f e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Ten, kdo pl -- ní vů -- li_*
    mé -- ho ne -- bes -- ké -- ho Ot -- ce,
    ve -- jde do ne -- bes -- ké -- ho krá -- lov -- ství.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 101"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    b( d) d \barMin
    b c( d) d d c b d( e) d( c) b \barMaior
    b a( b) c a a( g) g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    ať po -- zna -- jí všech -- ny ná -- ro -- dy,
    že jsi mi -- lo -- srd -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "b"
    psalmus = "Dan 3-II"
    placet = "lépe"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    b( d) d \barMin
    b \mark\sipka d( e) d d c b d( e) d( c) b \barMaior
    b \mark\sipka a c a a( g) g \barMin
    a b g g \barFinalis
  }
  \addlyrics {
    Bo -- že,_*
    ať po -- zna -- jí všech -- ny ná -- ro -- dy,
    že jsi mi -- lo -- srd -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "b"
    psalmus = "Dan 3-II"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b( d) d \barMin
    b d( e) d d c b \mark\sipka c( d) c( b) a \barMaior
  }
  \addlyrics {
    Bo -- že,_*
    ať po -- zna -- jí všech -- ny ná -- ro -- dy,
    že jsi mi -- lo -- srd -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "b"
    psalmus = "Dan 3-II"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Tato antifona má jednu \bold{kopii, která je součástí dvojice antifon k dělenému žalmu.}
  Při zásadnějších úpravách (zejm. napsání úplně nové melodie v jiném modu)
  je třeba na to myslet.
  (Kdyby k takovým úpravám došlo, asi by bylo vhodné při té příležitosti
  obrátit směr závislosti, aby vývoj probíhal přímo tam, kde je víc omezení
  plynoucích z kontextu.)
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a a a4 bes g f( d) d \barMin
    e c c( e) d4. d \barMaior
    f4 d e( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 144-I"
    placet = "lépe"
    id = "rch-a3"
    fial = "antifony/tyden4_5ctvrtek.ly#ne-ant1?upraveno"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a a4 bes g f( d) d \barMin
    e c c( e) d4. d \barMaior
    \mark\sipka e4 f d( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 144-I"
    id = "rch-a3"
    fial = "antifony/tyden4_5ctvrtek.ly#ne-ant1?upraveno"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f g f d d \barMin
    f f e( d) c c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 144-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a c a g a \barMin
    a a g( f) d c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 144-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g f f( g) g \barMaior
    g g f( e) d c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 144-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g f f( g) g \barMaior
    \mark\sipka f g f( e) d c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 144-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( a) g f e4.( d) \barMin
    c4 b c d d( e) e \barMaior
    f f e( f) e \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te nám_* ze si -- ón -- ských pís -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 137"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( a) g f e4.( d) \barMin
    \mark\sipka c4 d e e d( e) e \barMaior
    f a g( f) e \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te nám_* ze si -- ón -- ských pís -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 137"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Volně podle antifony \italic{Hymnum cantáte nobis de cánticis Sion,}
  CANTUS 003151
  (text latinské LH je - až na závěrečné aleluja - tradiční).
}
\markup\justify{
  Původní melodie není úplně špatná a mám ji rád,
  ale jednak je hodně netypické ve IV. modu
  na takhle krátkém textu klesat kvartu pod finálu,
  jednak se snad v době velikonoční hodí
  bezstarostným nápěvem antifony (která samozřejmě cituje
  nehoráznou výzvu těch, kdo nás odvlekli, což se snažil vyzpívat
  původní nápěv) žalm reinterpretovat:
  vyhnanství skončilo, dnes \italic{je} čas zpívat ze siónských písní.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) \barMin
    c c b a g( a) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te nám_* ze si -- ón -- ských pís -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 137"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g( a) \barMin
    c c b a g( a) g \barMaior
    f \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te nám_* ze si -- ón -- ských pís -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 137"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a g f f4.( d) \barMin
    a'4 c a( g) f g g( a) a \barMaior
    f d e( d) d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 138"
    id = "ne-a2"
    placet = "?"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a g f f4.( d) \barMin
    a'4 c a( g) f g g( a) a \barMaior
    \mark\sipka g( f) e( f) d d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a g f f4.( d) \barMin
    a'4 c a( g) f g g( a) a \barMaior
    \mark\sipka g f g( f) f \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g( a) \barMaior
    a a a g f g f
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f e( f) d( c) c \barMaior
    f g f e d c d
    f e d d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f e( f) d( c) c \barMaior
    f g \mark\sipka a g f g f
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f e d e d( c) \barMin
    bes c d f e c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f e d e d( c) \barMaior
    \mark\sipka f g a a a f e
    c f d d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d f e d e d( c) \barMaior
    f g \mark\sipka g( a) a a f e
    c f d d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f e d e d( c) \barMaior
    f g g( a) a a \mark\sipka g f
    e f d d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f f \barMin
    g a g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Když pro -- chá -- zím sou -- že -- ním,_*
    za -- cho -- vá -- váš mi ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 138"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

% \score { \velikTIIuteryNespAntIII }
