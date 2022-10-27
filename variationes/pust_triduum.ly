\version "2.14.2"

\header {
  title = "Velikonoční triduum"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup\nadpisDen{Zelený čtvrtek}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    b4( d) d \breathe
    e d c b c c( d) d \breathe \bar ""
    c a b4. b \bar "|"
    b4 c b c c( d) d \breathe \bar ""
    d( c) a b a g g g \bar "||"
  }
  \addlyrics {
    Kris -- tus,_*
    pr -- vo -- ro -- ze -- ný z_mrt -- vých
    a Král krá -- lů,
    z_nás vy -- tvo -- řil Bo -- hu,
    své -- mu Ot -- ci, krá -- lov -- ství.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "b"
    psalmus = ""
    id = "ct-nesp-ant1"
    fons = "slavnost Ježíše Krista Krále, ant. k Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    b4( d) d \barMin
    e d c b c c( d) d \barMin
    c a b b \barMaior
    b c b c c( d) d \barMin
    d( c) a b a g g g \barFinalis
  }
  \addlyrics {
    Kris -- tus,_*
    pr -- vo -- ro -- ze -- ný z_mrt -- vých
    a Král krá -- lů,
    z_nás vy -- tvo -- řil Bo -- hu,
    své -- mu Ot -- ci, krá -- lov -- ství.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "b"
    psalmus = "Žalm 72-I"
    id = "ct-nesp-ant1"
    fial = "mezidobi_kristakrale.ly#rch-aben"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 g f e d d e e \barMin
    e d e e f e c c d d \barMaior
    d( c) d c( a) a \barMin
    a c d d f e c d4. d \barFinalis
  }
  \addlyrics {
    Pán vy -- svo -- bo -- dí chu -- dá -- ka,_*
    kte -- rý se do -- vo -- lá -- vá po -- mo -- ci,
    u -- bo -- žá -- ka,
    je -- hož se ni -- kdo ne -- u -- jí -- má.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ct-nesp-ant2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka d f e d d e e \barMin
    e d e e f e c c d d \barMaior
    d( c) d c( a) a \barMin
    a c d d f e c d4. d \barFinalis
  }
  \addlyrics {
    Pán vy -- svo -- bo -- dí chu -- dá -- ka,_*
    kte -- rý se do -- vo -- lá -- vá po -- mo -- ci,
    u -- bo -- žá -- ka,
    je -- hož se ni -- kdo ne -- u -- jí -- má.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ct-nesp-ant2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 \mark\sipka f f e d d e e \barMin
    e d e e f e c c d d \barMaior
    d( c) d c( a) a \barMin
    a c d d f e c d4. d \barFinalis
  }
  \addlyrics {
    Pán vy -- svo -- bo -- dí chu -- dá -- ka,_*
    kte -- rý se do -- vo -- lá -- vá po -- mo -- ci,
    u -- bo -- žá -- ka,
    je -- hož se ni -- kdo ne -- u -- jí -- má.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 72-II"
    id = "ct-nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a c( b) c c( a) a c( d) e d c d( a) a \barMaior
    a b( g e) e \barMin e( f) e g( a) a a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li_* Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ct-nesp-ant3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c( b) c c( a) a \barMin c( d) e d c \mark\sipka d a \barMaior
    a b( g e) e \barMin e( f) e g( a) a a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li_* Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ct-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c( b) c c( a) a \barMin c( d) e d c d a \barMaior
    a g a b( c) a g a a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li_* Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ct-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c( b) c c( a) a \barMin c( d) e d c d a \barMaior
    a g a c( b) g b( c) a a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li_* Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ct-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a c( b) c c( a) a \barMin c( d) e d c d d \barMaior
    d c( b a) a \barMin b( a) g b( c) a a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li_* Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ct-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Patří melisma spíš na slabiku krátkou přízvučnou, nebo nepřízvučnou dlouhou?
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c( b) c c( a) a \barMin \mark\sipka c d( e) d c d d \barMaior
    d c( b a) a \barMin b( a) g b( c) a a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li_* Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ct-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c( b) c c( a) a \barMin c( d) e d c d d \barMaior
    d c( b a) a \barMin b( a) g \mark\sipka g a a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li_* Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ct-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c( d) d \barMin c d e c d d \barMaior
    d c( b a) a \barMin g( f) g a( c) b( a) a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li_* Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ct-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 c d c c( d) d \barMin c d e c d d \barMaior
    d c( b a) a \barMin g( f) g a( c) b( a) a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li_* Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Zj 11"
    id = "ct-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro nás_* po -- sluš -- ný až k_smr -- ti.
  }
  \header {
    quid = "ant. místo responsoria"
    quidbreve = "ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "ct-resp"
    fons = "Bílá sobota, ant. místo responsoria."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f( g) g \barMin g f g g4.( a) \barMaior
    bes4 a g( f) g \barMaior
    f( d) d \barMin d d( f) f f e f d d \barFinalis
  }
  \addlyrics {
    Když jed -- li,_* vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "ct-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 g( a) a \barMin g f g g4.( a) \barMaior
    bes4 a g( f) g \barMaior
    f( d) d \barMin d d( f) f f e f d d \barFinalis
  }
  \addlyrics {
    Když jed -- li,_* vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "ct-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 g( a) a \barMin g f g g4.( a) \barMaior
    bes4 a g( f) g \barMaior
    f( d) d \barMin d d( f) f f e f d d \barFinalis
  }
  \addlyrics {
    Když jed -- li,_* vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "ct-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Velký pátek}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f d) d \barMin
    g( f g a g) f e f( g a) a \barMin a( bes a) g( f) g g( a) a \barMaior
    a4 a a( g f) g( f) e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_*
    klaň -- me se Kris -- tu, Bo -- ží -- mu Sy -- nu;
    on nás vy -- kou -- pil svou kr -- ví.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "pa-invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin g f e d( e d) d \barMaior
    c d f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_*
    klaň -- me se Kris -- tu, Bo -- ží -- mu Sy -- nu;
    on nás vy -- kou -- pil svou kr -- ví.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin g f e d( e d) d \barMaior
    \mark\sipka f f e( f) d d( c) \barMin d e( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_*
    klaň -- me se Kris -- tu, Bo -- ží -- mu Sy -- nu;
    on nás vy -- kou -- pil svou kr -- ví.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "pust_svatytyden.ly#invit"
    id = "pa-invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( d e) d( f) f( g) e e \barMin g g g f e e \barMaior
    a g a a a g a b g g( a) a \barMaior
    a a a( f) g f( d) d \barMin
    c d e f g f e e \barFinalis
  }
  \addlyrics {
    Po -- zdvi -- hu -- jí se_* po -- zem -- ští krá -- lo -- vé
    a vla -- da -- ři se spo -- lu u -- mlou -- va -- jí
    pro -- ti Hos -- po -- di -- nu
    a je -- ho po -- ma -- za -- né -- mu.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 2"
    id = "pa-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka d( f) f g e e \barMin
    g g g f e e \barMaior
    a g a a a g a b g g( a) a \barMaior
    a a a( f) g f( d) d \barMin
    c d e f g f e e \barFinalis
  }
  \addlyrics {
    Po -- zdvi -- hu -- jí se_*
    po -- zem -- ští krá -- lo -- vé
    a vla -- da -- ři se spo -- lu u -- mlou -- va -- jí
    pro -- ti Hos -- po -- di -- nu
    a je -- ho po -- ma -- za -- né -- mu.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 2"
    id = "pa-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d( f) f g e e \barMin
    g g g f e e \barMaior
    a g a a a g a b g g( a) a \barMaior
    a a a( f) g f( d) d \barMin
    \mark\sipka d c d f g f e e \barFinalis
  }
  \addlyrics {
    Po -- zdvi -- hu -- jí se_*
    po -- zem -- ští krá -- lo -- vé
    a vla -- da -- ři se spo -- lu u -- mlou -- va -- jí
    pro -- ti Hos -- po -- di -- nu
    a je -- ho po -- ma -- za -- né -- mu.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 2"
    id = "pa-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d e f e( d) d \barMin g g f e f( e) d \barFinalis
  }
  \addlyrics {
    Dě -- lí se o můj o -- děv,_* lo -- su -- jí o můj šat.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 22"
    id = "pa-mc-ant2"
    fial = "fial://antifony/tyden3_6patek.ly#up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d e f e( d) d \barMin g f d e( f) d d \barFinalis
  }
  \addlyrics {
    Dě -- lí se o můj o -- děv,_* lo -- su -- jí o můj šat.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 22"
    id = "pa-mc-ant2"
    fial = "fial://antifony/tyden3_6patek.ly#up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 c d a a \barMin
    d e f e c e d d \barFinalis
  }
  \addlyrics {
    Stro -- jí mi léč -- ky,_*
    kdo pa -- sou po mém ži -- vo -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38"
    id = "pa-mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 e f c c \barMin
    d e f e c e d d \barFinalis
  }
  \addlyrics {
    Stro -- jí mi léč -- ky,_*
    kdo pa -- sou po mém ži -- vo -- tě.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 38"
    id = "pa-mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( a') a b a g g( a) \barMin
    c b a g f g g( e) e \barMaior
    f( g a) g( a) a b c a( g a) a( g) \barMaior
    g f d e d c d( f g a) a \barMin
    g( f e) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Když vo -- ják pro -- bo -- dl bok
    U -- kři -- žo -- va -- né -- ho Pá -- na,
    vy -- try -- skla krev a vo -- da,
    a o -- te -- vřel se nám pra -- men
    no -- vé -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "pa-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') a b a g g( a) \barMin
    c b a g f g g( e) e \barMaior
    \mark\sipka f( g) g( a) a c b a( b a) a \barMaior
    \mark\sipka a g f d e d d( c) c \barMin
    \mark\sipka d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Když vo -- ják pro -- bo -- dl bok
    U -- kři -- žo -- va -- né -- ho Pá -- na,
    vy -- try -- skla krev a vo -- da,
    a o -- te -- vřel se nám pra -- men
    no -- vé -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "pa-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( a') a b a g g( a) \barMin
    c b a g f g g( e) e \barMaior
    f( g) g( a) a c b a( b a) a \barMaior
    \mark\sipka a a g f d e d( c) c \barMin
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Když vo -- ják pro -- bo -- dl bok
    U -- kři -- žo -- va -- né -- ho Pá -- na,
    vy -- try -- skla krev a vo -- da,
    a o -- te -- vřel se nám pra -- men
    no -- vé -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "pa-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f( a) a g a bes a( g a) a \barMaior
    a a a( f) e( d) d \barMin c d4.( f) \barMin e4( f) d d \barFinalis
  }
  \addlyrics {
    Bůh ne -- u -- šet -- řil_* vlast -- ní -- ho Sy -- na,
    a -- le vy -- dal ho za nás za všec -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 51"
    id = "pa-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e \mark\sipka f( g) g a bes a g( f g) g \barMaior
    a a a( f) e( d) d \barMin c d4.( f) \barMin e4( f) d d \barFinalis
  }
  \addlyrics {
    Bůh ne -- u -- šet -- řil_* vlast -- ní -- ho Sy -- na,
    a -- le vy -- dal ho za nás za všec -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 51"
    id = "pa-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Textově téměř shodný je začátek ant. k Magn. ze svátku Křtu Páně
  "fial://vanoce_zjevenipane.ly#krtu-2ne-amag" ,
  ale její melodie (k 7.2.2012) nebyla použitelná, protože je (i když kousek končí na tónice)
  příliš nesena dynamikou rozjezdu k něčemu, co následuje.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) f f g( f) f( g) g \barMin
    g g f( d) d f e c d4. d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    notitia = "Textově téměř shodný je začátek ant. k Magn. ze svátku Křtu Páně, ale její melodie (k 7.2.2012) nebyla použitelná, protože je (i když kousek končí na tónice) příliš nesena dynamikou rozjezdu k něčemu, co následuje."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f f g( f) f( g) g \barMin
    g g f( d) d \mark\sipka d e c d4. d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c a d d d d \barMin
    d d f d f g f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c a c d d \barMin
    f f g f f e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d e f d c c \barMin
    d e f d d e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f d c c \barMin
    d e f d d \mark\sipka g f d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka c4 d f e f d c c \barMin
    d e f d d e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d f e f d c c \barMin
    d e f d d e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d c( d) d f e d c \barMin
    d e f d d e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f d \barMin
    c d f f f e c d d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g f f g g \barMin
    a a g f d f g g f \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f \mark\sipka g f g g a a \barMin
    a a g f d f g g4. f \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g a g g \barMin
    f g a a a c b g g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je_*
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Hab 3"
    id = "pa-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d d d( c d) e c c( d) d \barMaior
    d d( c d) c( a) a b c a a( g) g( a) a \barMax
    a a g4.( e) \barMin f4 e f g( a) a c b c a( g a) a \barFinalis
  }
  \addlyrics {
    Tvé -- mu kří -- ži_* se kla -- ní -- me, Pa -- ne,
    a sla -- ví -- me tvé sva -- té vzkří -- še -- ní.
    Ne -- boť kříž při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 147-II"
    id = "pa-rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d d d( c d) e c c( d) d \barMaior
    d d( c d) c( a) a b c a a( g) g( a) a \barMax
    a a a4.( d) \barMin d4 c d e( d) d d c b a( g a) a \barFinalis
  }
  \addlyrics {
    Tvé -- mu kří -- ži_* se kla -- ní -- me, Pa -- ne,
    a sla -- ví -- me tvé sva -- té vzkří -- še -- ní.
    Ne -- boť kříž při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 147-II"
    id = "pa-rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barMax
    a g g( e) e f( e) f( g a4.) a4 \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro nás_* po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
  }
  \header {
    quid = "ant. místo responsoria"
    quidbreve = "ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "pa-resp"
    fons = "Bílá sobota, ant. místo responsoria."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barMax
    a g g( e) e f( g) g( a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro nás_* po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
  }
  \header {
    quid = "ant. místo responsoria"
    quidbreve = "ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "pa-resp"
    fial = "pust_triduum.ly#so-resp?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Latinské znění:
  \italic{Posuerunt super caput eius causam ipsius scriptam: Iesus Nazarenus, rex Iudaeorum.}
  Starobylá antifona (ve stejném znění a stejné funkci v tridentském breviáři a dávno před ním).
  Text kombinuje formulace Mt 27, 37 a Jan 19, 19.
  Překladatelé Denní modlitby církve tento kombinovaný charakter buďto nepoznali, nebo zavrhli,
  a české znění antifony je cele založené na verši janovském (byť není doslovným citátem,
  nebo alespoň ne doslovným citátem z Bognerova NZ.)
}
\markup\justify{
  Uvažoval jsem, jestli by zhudebnění textu nemělo vyjádřit víru církve, že ten posměšný nápis
  je v hlubší rovině pravdivý (Ježíš skutečně byl očekávaný mesiáš, tedy židovský král,
  byť ne ve smyslu časného kralování), ale gregoriánský nápěv latinské předlohy se o nic takového nepokouší,
  je to celkem prostá aplikace jednoho z široce používaných melodických modelů I. modu.
  Ostatně ani to, že slovy "\"židovský král\"" text končí, žádné zvláštní práci s nimi nepřeje.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c d d d f e f g f d4. d \barMaior
    d4 d d d c( a) a \barMin c d e e4.( d) \barFinalis
  }
  \addlyrics {
    Pi -- lát dal zho -- to -- vit_* a při -- pev -- nit na kříž ná -- pis:
    Je -- žíš Na -- za -- ret -- ský, ži -- dov -- ský král.
  }
  \header {
    quid = "ant. k Benedictus"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c d d d f e f g f d d \barMaior
    \mark\sipka f f e f d d \barMin
    c d e4. d \barFinalis
  }
  \addlyrics {
    Pi -- lát dal zho -- to -- vit_* a při -- pev -- nit na kříž ná -- pis:
    Je -- žíš Na -- za -- ret -- ský, ži -- dov -- ský král.
  }
  \header {
    quid = "ant. k Benedictus"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( d) f( f) f \barMin
    f g f g f e d d \barMaior
    f f e d c c \barMin
    d f e4. d \barFinalis
  }
  \addlyrics {
    Pi -- lát dal zho -- to -- vit_*
    a při -- pev -- nit na kříž ná -- pis:
    Je -- žíš Na -- za -- ret -- ský,
    ži -- dov -- ský král.
  }
  \header {
    quid = "ant. k Benedictus"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a a a a( bes) a g( a) a \barMin
    a g( bes) a g f e e( f) d4. d \barFinalis
  }
  \addlyrics {
    By -- lo de -- vět ho -- din do -- po -- led -- ne,_*
    když u -- kři -- žo -- va -- li Je -- ží -- še.
  }
  \header {
    quid = "ant. dopoledne"
    quidbreve = "ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "pa-up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a a g f f( g) g \barMin
    g a f g e d f( e) d d \barFinalis
  }
  \addlyrics {
    By -- lo de -- vět ho -- din do -- po -- led -- ne,_*
    když u -- kři -- žo -- va -- li Je -- ží -- še.
  }
  \header {
    quid = "ant. dopoledne"
    quidbreve = "ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "pa-up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a a a g f f( g) g \barMin
    g g f e d c e( f) d d \barFinalis
  }
  \addlyrics {
    By -- lo de -- vět ho -- din do -- po -- led -- ne,_*
    když u -- kři -- žo -- va -- li Je -- ží -- še.
  }
  \header {
    quid = "ant. dopoledne"
    quidbreve = "ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "pa-up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a a g f g( a) a \barMin
    a bes a g f d f( e) d d \barFinalis
  }
  \addlyrics {
    By -- lo de -- vět ho -- din do -- po -- led -- ne,_*
    když u -- kři -- žo -- va -- li Je -- ží -- še.
  }
  \header {
    quid = "ant. dopoledne"
    quidbreve = "ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "pa-up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c a c g a g f( g) g \barMin
    g g( a b) g a g f a( b) g g \barFinalis
  }
  \addlyrics {
    By -- lo de -- vět ho -- din do -- po -- led -- ne,_*
    když u -- kři -- žo -- va -- li Je -- ží -- še.
  }
  \header {
    quid = "ant. dopoledne"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "pa-up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g a g a a g f \barMin
    a a( c) b a g f g( a) g g \barFinalis
  }
  \addlyrics {
    By -- lo de -- vět ho -- din do -- po -- led -- ne,_*
    když u -- kři -- žo -- va -- li Je -- ží -- še.
  }
  \header {
    quid = "ant. dopoledne"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "pa-up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g a g a a g f \barMin
    a a( c) b \mark\sipka c a g g( a) g g \barFinalis
  }
  \addlyrics {
    By -- lo de -- vět ho -- din do -- po -- led -- ne,_*
    když u -- kři -- žo -- va -- li Je -- ží -- še.
  }
  \header {
    quid = "ant. dopoledne"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "pa-up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d e f e( f) f \barMaior
    f( g) a a g4.( d) \barMin f4 e f e( c) c \barMin
    a c d f e d d \barFinalis
  }
  \addlyrics {
    Když by -- lo dva -- náct ho -- din,_*
    na -- sta -- la tma po ce -- lém kra -- ji
    až do tří od -- po -- led -- ne.
  }
  \header {
    quid = "ant. v poledne"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d \mark\sipka f e f( g) g \barMaior
    f( g) a a g4.( d) \barMin f4 e f \mark\sipka d( c) c \barMaior
    a c d f e d d \barFinalis
  }
  \addlyrics {
    Když by -- lo dva -- náct ho -- din,_*
    na -- sta -- la tma po ce -- lém kra -- ji
    až do tří od -- po -- led -- ne.
  }
  \header {
    quid = "ant. v poledne"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "ta dramatická hloubka v závěru možná úplně neodpovídá (dosti plochému) textu"
    id = "pa-up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d f e f( g) g \barMaior
    f( g) a a g4.( d) \barMin f4 e f d( c) c \barMaior
    \mark\sipka d c d f e d d \barFinalis
  }
  \addlyrics {
    Když by -- lo dva -- náct ho -- din,_*
    na -- sta -- la tma po ce -- lém kra -- ji
    až do tří od -- po -- led -- ne.
  }
  \header {
    quid = "ant. v poledne"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e d( e) e e
    e( a) a b( g) g \barMin a( g) f e( d e) e \barMaior
    e e e4.( a) \barMin g4( a) g( f) e \barMaior
    e( d g) f e d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny_*
    zvo -- lal Je -- žíš moc -- ným hla -- sem:
    Bo -- že můj, Bo -- že můj,
    proč jsi mě o -- pus -- til?
  }
  \header {
    quid = "ant. odpoledne"
    quidbreve = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "pa-up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e d( e) e e
    e( a) a b( g) g \barMin a \mark\sipka g( f) e( d e) e \barMaior
    e e e4.( a) \barMin g4( a) g( f) e \barMaior
    e( d g) f e d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny_*
    zvo -- lal Je -- žíš moc -- ným hla -- sem:
    Bo -- že můj, Bo -- že můj,
    proč jsi mě o -- pus -- til?
  }
  \header {
    quid = "ant. odpoledne"
    quidbreve = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "pa-up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka e4( f) e d e e \barMin
    e( a) a b( g) g \barMin a g( f) e( d e) e \barMaior
    e e e4.( a) \barMin g4( a) g( f) e \barMaior
    e( d g) f e d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny_*
    zvo -- lal Je -- žíš moc -- ným hla -- sem:
    Bo -- že můj, Bo -- že můj,
    proč jsi mě o -- pus -- til?
  }
  \header {
    quid = "ant. odpoledne"
    quidbreve = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "pa-up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  _proč_ je docela těžké. Jaké se nabízí zjednodušení?
}

\score {
  \relative c' {
    \choralniRezim
    e4 e d( e) e e
    e( a) a b( g) g \barMin a g( f) e( d e) e \barMaior
    e e e4.( a) \barMin g4( a) g( f) e \barMaior
    \mark\sipka a g f d e e \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny_*
    zvo -- lal Je -- žíš moc -- ným hla -- sem:
    Bo -- že můj, Bo -- že můj,
    proč jsi mě o -- pus -- til?
  }
  \header {
    quid = "ant. odpoledne"
    quidbreve = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "pa-up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e d( e) e e
    e( a) a b( g) g \barMin a g( f) e( d e) e \barMaior
    e e e4.( a) \barMin g4( a) g( f) e \barMaior
    \mark\sipka f e d g f e \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny_*
    zvo -- lal Je -- žíš moc -- ným hla -- sem:
    Bo -- že můj, Bo -- že můj,
    proč jsi mě o -- pus -- til?
  }
  \header {
    quid = "ant. odpoledne"
    quidbreve = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "pa-up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a) \barMin d( c) d a \barMin
    a c d c d d \barFinalis
  }
  \addlyrics {
    % Ve tři ho -- di -- ny_*
    % zvo -- lal Je -- žíš moc -- ným hla -- sem:
    Bo -- že můj, Bo -- že můj,
    proč jsi mě o -- pus -- til?
  }
  \header {
    quid = "ant. odpoledne"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( c) b c( d) d4.( a) \barMin
    b4( c) a( g) a g g \barMaior
    a c( d) c( a) a \barMin b g g( a g) g \barFinalis
  }
  \addlyrics {
    Po -- zor -- ně na -- slou -- chej -- te,_*
    všech -- ny ná -- ro -- dy,
    a po -- hleď -- te na mou bo -- lest.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    placet = "moc nesedí v modu"
    id = "pa-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a a a( g) f g( a) a \barMin
    g( a) g f e e \barMaior
    e f d d d f e e \barFinalis
  }
  \addlyrics {
    Po -- zor -- ně na -- slou -- chej -- te,_*
    všech -- ny ná -- ro -- dy,
    a po -- hleď -- te na mou bo -- lest.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "pa-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a( b) a g( a) a \barMin
    g e f e e \barMaior
    d c d d f g e e \barFinalis
  }
  \addlyrics {
    Po -- zor -- ně na -- slou -- chej -- te,_*
    všech -- ny ná -- ro -- dy,
    a po -- hleď -- te na mou bo -- lest.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "pa-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a( b) a g( a) a \barMin
    g e f e e \barMaior
    d c d d f \mark\sipka e d( e) e \barFinalis
  }
  \addlyrics {
    Po -- zor -- ně na -- slou -- chej -- te,_*
    všech -- ny ná -- ro -- dy,
    a po -- hleď -- te na mou bo -- lest.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "pa-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Poněkud tahá za uši, že obě části končí stejným rytmicko-melodickým útvarem
  \score{ \relative c'' { \choralniRezim g( a) a } }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( c) b g( a) a \barMin
    a e e f e f d( e) e \barFinalis
  }
  \addlyrics {
    Můj duch ve mně chřad -- ne,_*
    srd -- ce mi str -- nu -- lo v_nit -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 143"
    id = "pa-nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) b g( a) a \barMin
    a e e f e \mark\sipka d e e \barFinalis
  }
  \addlyrics {
    Můj duch ve mně chřad -- ne,_*
    srd -- ce mi str -- nu -- lo v_nit -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 143"
    id = "pa-nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) b g( a) a \barMin
    a e e f \mark\sipka f f e e \barFinalis
  }
  \addlyrics {
    Můj duch ve mně chřad -- ne,_*
    srd -- ce mi str -- nu -- lo v_nit -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 143"
    id = "pa-nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a( c) b \mark\sipka g g \barMin
    a e e f e f d( e) e \barFinalis
  }
  \addlyrics {
    Můj duch ve mně chřad -- ne,_*
    srd -- ce mi str -- nu -- lo v_nit -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 143"
    id = "pa-nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) b g g \barMin
    a \mark\sipka g f g f d d( e) e \barFinalis
  }
  \addlyrics {
    Můj duch ve mně chřad -- ne,_*
    srd -- ce mi str -- nu -- lo v_nit -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 143"
    id = "pa-nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d c d d( f) f \barMin
    g( f) e e( f) c c4.( d) \barMaior
    d4 d d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d d d c c \barMin
    f f e c d \barMaior
    f f f g d d c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d d d c c \barMin
    f f e c d \barMaior
    f f f g \mark\sipka f e d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d \mark\sipka f e f e c c \barMin
    \mark\sipka d f e c d \barMaior
    f f f g f e d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e f e c c \barMin
    d f e c d \barMaior
    f f f g f e \mark\sipka c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d \mark\sipka c d f e d d \barMin
    \mark\sipka c f e c d \barMaior
    f f f g f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f e \mark\sipka f( g) g \barMin
    a a g f d \barMaior
    f f f g f e c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d c d d( f) f \barMin
    g g f e d \barMaior
    d4 c d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d d c d d( f) f \barMin
    g g f e d \barMaior
    d4 \mark\sipka d d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d c d d( f) f \barMin
    g g f e d \barMaior
    d4 \mark\sipka f e d c d f( e d) d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d( f) f \barMin
    e f g g a f( e) d \barMaior
    f f f e( f) d c e d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:_*
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    bes a g g a f( e) d \barMaior
    g a g f( g) f e d d  \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet,_*
    ře -- kl: Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    fons_externus = "volně podle AR1912, 369"
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    bes a g g a f( e) d \barMaior
    g a g f( g) \mark\sipka e c e d  \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet,_*
    ře -- kl: Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    fons_externus = "volně podle AR1912, 369"
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    id = "pa-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c b c( d) d c b a( g) g \barMin
    a( g) f g g g( a g) g \barMaior
    a( c) c \barMin c c c c c b a b a a g g \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě, kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\bold{
  Oficiální text antifony jsem shledal stejně nezpívatelným
  jako nesrozumitelným a hledal, jak z toho ven.
}

\markup\nadpisSkupiny "I. zkrácení"

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c( d) d e( d c) d( c) c( a) a \barMaior
    a( g) a a( c) b a a \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na.
    % v_do -- bě, kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
    %% Vedome a dobrovolne menim text antifony, aby se dala zpivat.
    %% Viz dokumentace.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "II. jiný verš"
\markup{ Řím 5,8b (dva verše před zdrojem oficiálního textu) }

\score {
  \relative c' {
    \choralniRezim
    d4 f e c d d \barMaior
    f f g g a f e d d \barFinalis
  }
  \addlyrics {
    Kris -- tus u -- mřel za nás,
    když jsme ješ -- tě by -- li hříš -- ní -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e c d d \barMaior
    f f g g a f e( f) d d \barFinalis
  }
  \addlyrics {
    Kris -- tus u -- mřel za nás,
    když jsme ješ -- tě by -- li hříš -- ní -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "III. přeci jen oficiální text?"

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c( d) d c b a( g) g \barMin
    a( g) f \mark\sipka g( a) a g g \barMaior
    \mark\sipka a a \barMin a g a g f e d f g a g g \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě, kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c( d) d c b a( g) g \barMin
    a( g) f g( a) a g g \barMaior
    a a \barMin \mark\sipka c b c b a g f g a a g g \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě, kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e f( g) g f e d( c) c \barMin
    \mark\sipka d d d( f) e d d \barMaior
    d( c a) c( d) \barMin
    f f f f e d c d e e d d \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě,
    kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c a c d d d \barMin
    e c d c a a \barMaior
    c c c c c c c b g a g f g g \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě, kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f g f( e) d \barMin
    f g g( a) f g g \barMaior
    g( a g) f( e d) \barMin
    f f f f e d c d e e d d \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě,
    kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "D2"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f g f( e) d \barMin
    f g g( a) f g g \barMaior
    g( a g) f( e d) \barMin
    f \mark\sipka d c d c d e f d c d d \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě,
    kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "D2"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d f g f( e) d \barMin
    f g g( a) f g g \barMaior
    g( a g) f( e d) \barMin
    \mark\sipka d c d e f g g a g g f f \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě,
    kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c d f g f( e) d \barMin
    f g g( a) f g g \barMaior
    \mark\sipka a( bes a g) f( g) \barMin
    g g g f e d c d f e d d \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě,
    kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "D2"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c d \mark\sipka f e e( d) d \barMin
    f g g( a) f g g \barMaior
    a( bes a g) f( g) \barMin
    g g g f e d c d f e d d \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě,
    kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "D2"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c d f e \mark\sipka d d \barMin
    f g g( a) f g g \barMaior
    a( bes a g) f( g) \barMin
    g g g f e d c d f e d d \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě,
    kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "D2"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d \mark\sipka f( g) f e( d) d \barMin
    f g g( a) f g g \barMaior
    a( bes a g) f( g) \barMin
    g g g f e d c d f e d d \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na
    v_do -- bě,
    kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "I"
    differentia = "D2"
    psalmus = ""
    id = "pa-nesp-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisDen{Bílá sobota}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f d) d \barMin
    g( f g a g) f e f( g a) a \barMin a( bes) a g g( a) a \barMaior
    a4 a a a a( g f) g( f) e f d( c d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_* klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on byl pro nás u -- mu -- čen a po -- hřben.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "so-invit"
    fons = "První část je z antifony invitatoria Velkého pátku."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( f d) d \barMin
    g( f g a g) f e f( g a) a \barMin
    \mark\sipka a g bes a( g a) a \barMaior
    a4 a a a a( g f) g( f) e f d( c d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_*
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl pro nás u -- mu -- čen a po -- hřben.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "so-invit"
    fons = "První část je z antifony invitatoria Velkého pátku."
    fial = "pust_triduum.ly#pa-invit?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d) d \barMin
    g( f g a g) f e f( g a) a \barMin
    a g bes a( g a) a \barMaior
    a4 a a a a( g f) g( f) e \mark\sipka c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_*
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl pro nás u -- mu -- čen a po -- hřben.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "so-invit"
    fons = "První část je z antifony invitatoria Velkého pátku."
    fial = "pust_triduum.ly#pa-invit?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d) d \barMin
    g( f g a g) f e f( g a) a \barMin
    a g bes a( g a) a \barMaior
    a4 a \mark\sipka g f g( a) g( f) e( d) \barMin
    e c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_*
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl pro nás u -- mu -- čen
    a po -- hřben.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "so-invit"
    fons = "První část je z antifony invitatoria Velkého pátku."
    fial = "pust_triduum.ly#pa-invit?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "sylabická verze"

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    g f g g( a) a \barMin
    a g bes a a \barMaior
    a4 a a a g f e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_*
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl pro nás u -- mu -- čen a po -- hřben.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "so-invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    g f g g( a) a \barMin
    a g bes a a \barMaior
    a4 a \mark\sipka g f g f e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_*
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl pro nás u -- mu -- čen a po -- hřben.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "so-invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin
    f( g) f e d4. d \barMaior
    d4 d c d f e d e c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_*
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on byl pro nás u -- mu -- čen a po -- hřben.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "pust_svatytyden.ly#invit?zacatek"
    id = "so-invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d c b a( f) f( g) g \barFinalis
  }
  \addlyrics {
    Dá -- váš mi_* pře -- bý -- vat v_bez -- pe -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 4"
    placet = "zkusit lépe"
    id = "so-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 g f g a f e d d \barFinalis
  }
  \addlyrics {
    Dá -- váš mi_* pře -- bý -- vat v_bez -- pe -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 4"
    id = "so-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a f g f f \barFinalis
  }
  \addlyrics {
    Dá -- váš mi_* pře -- bý -- vat v_bez -- pe -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 4"
    id = "so-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c d f g f e f d d \barFinalis
  }
  \addlyrics {
    Dá -- váš mi_* pře -- bý -- vat v_bez -- pe -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 4"
    id = "so-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d e f d d \barFinalis
  }
  \addlyrics {
    Dá -- váš mi_* pře -- bý -- vat v_bez -- pe -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 4"
    id = "so-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f e f d c d d \barFinalis
  }
  \addlyrics {
    Dá -- váš mi_* pře -- bý -- vat v_bez -- pe -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 4"
    id = "so-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d f e d c d d \barFinalis
  }
  \addlyrics {
    Dá -- váš mi_* pře -- bý -- vat v_bez -- pe -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 4"
    id = "so-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d f g f e d d \barFinalis
  }
  \addlyrics {
    Dá -- váš mi_* pře -- bý -- vat v_bez -- pe -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 4"
    id = "so-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 d f g f e c d d \barFinalis
  }
  \addlyrics {
    Dá -- váš mi_* pře -- bý -- vat v_bez -- pe -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 4"
    id = "so-mc-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c g) a f f( g) \barMin g f e d( e) d d \barMaior
    a' c d a \barMin
    bes a g a( f) d \barMin e e e( g) f d d \barFinalis
  }
  \addlyrics {
    Ne -- za -- ne -- cháš_* mou du -- ši v_pod -- svě -- tí,
    ne -- do -- pus -- tíš,
    a -- by tvůj sva -- tý spat -- řil po -- ru -- še -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 16"
    placet = "není špatná, ale je docela neobvyklá a divoká; zkusit nějaké další varianty"
    id = "so-mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes) a g f( g) \barMin
    g f e d( e) d d \barMaior
    f g g( a) a \barMin
    bes a g a( f) d \barMin
    e f g f d d \barFinalis
  }
  \addlyrics {
    Ne -- za -- ne -- cháš_*
    mou du -- ši v_pod -- svě -- tí,
    ne -- do -- pus -- tíš,
    a -- by tvůj sva -- tý
    spat -- řil po -- ru -- še -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 16"
    id = "so-mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    \mark\sipka a4( bes a) g f f( g) \barMin
    g f e d( e) d d \barMaior
    f g g( a) a \barMin
    bes a g a( f) d \barMin
    e f g f d d \barFinalis
  }
  \addlyrics {
    Ne -- za -- ne -- cháš_*
    mou du -- ši v_pod -- svě -- tí,
    ne -- do -- pus -- tíš,
    a -- by tvůj sva -- tý
    spat -- řil po -- ru -- še -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 16"
    id = "so-mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    \mark\sipka a4 a g( a) g \barMin
    g f e d( e) d d \barMaior
    f g g( a) a \barMin
    bes a g a( f) d \barMin
    e f g f d d \barFinalis
  }
  \addlyrics {
    Ne -- za -- ne -- cháš_*
    mou du -- ši v_pod -- svě -- tí,
    ne -- do -- pus -- tíš,
    a -- by tvůj sva -- tý
    spat -- řil po -- ru -- še -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 16"
    id = "so-mc-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a' bes) a a c c a bes a \barMin
    a a a g( f e) c( d) d \barFinalis
  }
  \addlyrics {
    Zvyš -- te se,_* pra -- sta -- ré vcho -- dy,
    ať ve -- jde král slá -- vy.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 24"
    id = "so-mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( a' bes) a a c c a bes a \barMin
    a \mark\sipka g f e( f) d d \barFinalis
  }
  \addlyrics {
    Zvyš -- te se,_* pra -- sta -- ré vcho -- dy,
    ať ve -- jde král slá -- vy.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 24"
    id = "so-mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' bes) a a c c a bes a \barMin
    a \mark\sipka a g e( f) d d \barFinalis
  }
  \addlyrics {
    Zvyš -- te se,_* pra -- sta -- ré vcho -- dy,
    ať ve -- jde král slá -- vy.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 24"
    id = "so-mc-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c( d c) a c( d) d \barMin
    d e f g( f d) d \barMin e c d f e( d) d \barMaior
    f g f e( c) f( d) d \barFinalis
  }
  \addlyrics {
    Z_ří -- še mrt -- vých
    jsem ve své bí -- dě vo -- lal k_Hos -- po -- di -- nu,
    a on mě vy -- sly -- šel.
  }
  \header {
    textus_approbatus = "Z říše mrtvých jsem ve své bídě volal k Hospodinu,
    a vyslyšel mě."
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c( d c) a \mark\sipka c d \barMin
    d e f g( f d) d \barMin e c d f e( d) d \barMaior
    f g f e( c) f( d) d \barFinalis
  }
  \addlyrics {
    Z_ří -- še mrt -- vých
    jsem ve své bí -- dě vo -- lal k_Hos -- po -- di -- nu,
    a on mě vy -- sly -- šel.
  }
  \header {
    textus_approbatus = "Z říše mrtvých jsem ve své bídě volal k Hospodinu,
    a vyslyšel mě."
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c( d c) a c d \barMin
    d e f g( f d) d \barMin e c d f e( \mark\sipka f) g \barMaior
    g a g f( d) e d \barFinalis
  }
  \addlyrics {
    Z_ří -- še mrt -- vých
    jsem ve své bí -- dě vo -- lal k_Hos -- po -- di -- nu,
    a on mě vy -- sly -- šel.
  }
  \header {
    textus_approbatus = "Z říše mrtvých jsem ve své bídě volal k Hospodinu,
    a vyslyšel mě."
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c( d c) a c d \barMin
    d e f g( f d) d \barMin e c d f e( f) g \barMaior
    g a \mark\sipka f e( f) d d \barFinalis
  }
  \addlyrics {
    Z_ří -- še mrt -- vých
    jsem ve své bí -- dě vo -- lal k_Hos -- po -- di -- nu,
    a on mě vy -- sly -- šel.
  }
  \header {
    textus_approbatus = "Z říše mrtvých jsem ve své bídě volal k Hospodinu,
    a vyslyšel mě."
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g a( f) d4. d \barMin
    d4 c d f f f f g g g a( bes a) a \barMaior
    a a a a( bes) a g f4.( g) \barMin f4( e) c( d) d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Jakémukoli zdůrazňování (melisma, vzestupný melodický krok apod.)
  pomocných a sponových sloves se obvykle vyhybám.
  Myslím ale, že ve variantě níže je melisma na _byl_ tolerovatelné.
}

\score {
  \relative c' {
    \choralniRezim
    d4 g f d f g g \barMin
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g bes a g f g \barMin
    g g g a g g a g f e d d \barMaior
    d d d d e f e( d c) \barMin
    e( f) d d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán
    byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f d c c d f e f g g \barMaior
    a bes a g f g e \barMin
    e c( d) d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán
    byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f \mark\sipka g g g a g a bes a a \barMaior
    a a a g f g e \barMin
    c c( d) d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán
    byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a a a g f g e \barMin
    \mark\sipka f e( d) d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán
    byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a a a g f g \mark\sipka f( e c) \barMin
    c c( d) d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán
    byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Důvodem náhrady předchozí verze je sice nežádoucí zdůraznění _byl_,
  ale vzestupný skok bez předchozí cesury a navíc po bezprostředně předcházejícím melismatu
  se mi (alespoň teď) zdá být v pořádku.
}
\markup{
  Ale melisma _Pán_ moc pořádně nejde do pusy.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a a a g f g f( e c) \mark\sipka f d d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a a a g f \mark\sipka e e( f) c d d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a a a g f e e( f) \mark\sipka e d d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a a a g f e \mark\sipka f c e d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    placet = "_protože nevinný_ lépe"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a a a \mark\sipka g( a) g g f d e d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a \mark\sipka g f g( a) g g f d e d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a a a g( a) g g \mark\sipka f( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a \mark\sipka g f g( a g) f e( d) \barMin
    f( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný
    Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    a g f g( a g) f e( d) \barMin
    \mark\sipka c( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný
    Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    a4 a a a g( f) e e \barMin
    f e f g g g a g a bes a a \barMaior
    \mark\sipka a g f g a g f d e d \barFinalis
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat_*
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "so-rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d f( e f) d( c) c4.( d) \barMaior
    d4( f) e f( g) g \barMin f( g) f( e c) d \barFinalis
  }
  \addlyrics {
    Z_mo -- ci pod -- svě -- tí_*
    za -- chraň, Pa -- ne, mou du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 38"
    id = "so-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( e f) d( c) c4.( d) \barMaior
    d4( f) e f( g) g \barMin \mark\sipka f( e) c( d) d \barFinalis
  }
  \addlyrics {
    Z_mo -- ci pod -- svě -- tí_*
    za -- chraň, Pa -- ne, mou du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Iz 38"
    id = "so-rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) d \barMaior
    d d4.( f) e4( f) d4.( c) b4 c b c( d) d \barMaior
    d d e( c a4.) a \barMin b4 c a g a g g \barFinalis
  }
  \addlyrics {
    Byl jsem mr -- tev,_*
    a hle, jsem živ na vě -- ky vě -- ků
    a mám klí -- če od smr -- ti a pod -- svě -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 150"
    id = "so-rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c( d) d \barMaior
    \mark\sipka c d4.( f) e4( f) d4.( c) b4 c b c( d) d \barMaior
    d d e( c a4.) a \barMin b4 c a g a g g \barFinalis
  }
  \addlyrics {
    Byl jsem mr -- tev,_*
    a hle, jsem živ na vě -- ky vě -- ků
    a mám klí -- če od smr -- ti a pod -- svě -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 150"
    id = "so-rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) d \barMaior
    d d4.( f) e4( f) d4.( c) b4 c b c( d) d \barMaior
    d d \mark\sipka c( b g4.) g \barMin
    a4 g f a a g g \barFinalis
  }
  \addlyrics {
    Byl jsem mr -- tev,_*
    a hle, jsem živ na vě -- ky vě -- ků
    a mám klí -- če
    od smr -- ti a pod -- svě -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 150"
    id = "so-rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barMax
    a g g( e) e f( e) f( g a4.) a4 \barMax
    a a a a g a a( b c d) e( c d4.) d \barMaior
    d4 d d d( e c a) a \barMin a g a a( c) b a4. a \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro nás_* po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
    Pro -- to ho ta -- ké Bůh po -- vý -- šil
    a dal mu Jmé -- no nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    quid = "ant. místo responsoria"
    quidbreve = "ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "so-resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  "\"na kříži\"" je jeden přízvučný celek a je tedy nečeské,
  aby dlouhé melisma dělalo důraz na druhé slabice:
}
\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barMax
    a g g( e) e \mark\sipka f( e f) g( a) a \barMax
    a a a a g a a( b c d) e( c d4.) d \barMaior
    d4 d d d( e c a) a \barMin a g a a( c) b a4. a \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro nás_* po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
    Pro -- to ho ta -- ké Bůh po -- vý -- šil
    a dal mu Jmé -- no nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    quid = "ant. místo responsoria"
    quidbreve = "ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "so-resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barMax
    a g g( e) e \mark\sipka f( g) g( a) a \barMax
    a a a a g a a( b c d) e( c d4.) d \barMaior
    d4 d d d( e c a) a \barMin a g a a( c) b a4. a \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro nás_* po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
    Pro -- to ho ta -- ké Bůh po -- vý -- šil
    a dal mu Jmé -- no nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    quid = "ant. místo responsoria"
    quidbreve = "ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "so-resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Mimochodem, \italic{Christus factus est} s méně a kratšími melismaty
  a složené ve IV. transponovaném modu obsahuje antifonář Niversův:
  \with-url "https://books.google.cz/books?id=AtknxOhLMNYC&pg=PA80#v=onepage&q&f=false" {
    \italic{
      Antiphonarium Romanum
      ... in usum et gratiam monialium Ordinis sancti Augustini,
      opera et studio Guillelmi Gabrielis Nivers,
    }
    Paris 1687, s. 80.
  }
  Ale to jsem při skládání verze výše samozřejmě nevěděl - a popravdě
  jsem tehdy neznal ani obvyklou, bohatě melismatickou verzi tradiční v V./VI. modu.
}

\markup\nadpisSkupiny "pokus o adaptaci tradičního nápěvu"

\score {
  \relative c' {
    \choralniRezim
    f4( f g) f \barMin
    f g a c( d) c c \barMin
    a( g f) g( f) f \barMax
    f f g f g( a g f) g( f) f \barMax
    f f f a g g( c) \barMin
    c( d f e d) c( a) a \barMaior
    a c( d) c d( e d c) c \barMaior
    c bes a g a f( g f) f \barFinalis
  }
  \addlyrics {
    Kris -- tus
    byl pro nás_* po -- sluš -- ný
    až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
    Pro -- to ho ta -- ké Bůh
    po -- vý -- šil
    a dal mu Jmé -- no
    nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    fons_externus = "podle AR1912, 365"
    quid = "ant. místo responsoria"
    quidbreve = "ant."
    modus = "V"
    differentia = ""
    psalmus = ""
    id = "so-resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( f g) f \barMin
    f g a c( d) c c \barMin
    \mark\sipka a( bes a g f) g( f) f \barMax
    f f g f g( a g f) g( f) \mark\sipka f( c \barMin \[ f g a g f e \] \[ g a \] \[ g a \] \[ g f) \] \barMax
    f f f a g g( c) \barMin
    c( d f e d) c( a) a \barMaior
    a c( d) c d( e d c) c \barMaior
    c bes a g a f( g f) f \barFinalis
  }
  \addlyrics {
    Kris -- tus
    byl pro nás_* po -- sluš -- ný
    až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
    Pro -- to ho ta -- ké Bůh
    po -- vý -- šil
    a dal mu Jmé -- no
    nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    fons_externus = "podle AR1912, 365"
    quid = "ant. místo responsoria"
    quidbreve = "ant."
    modus = "V"
    differentia = ""
    psalmus = ""
    id = "so-resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Pokus o maximalistickou variantu, zachovávající co nejvíc z původní melodie:
}

\score {
  \relative c' {
    \choralniRezim
    f4( f g) f \barMin
    f f f a( f g a c c d c d) c( b c) a( g) \barMin
    \[ a( c \] \[ c a \] f \[ f bes a g a) \] f( g f) f \barMax
  }
  \addlyrics {
    Kris -- tus
    byl pro nás_* po -- sluš -- ný
    až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
    Pro -- to ho ta -- ké Bůh
    po -- vý -- šil
    a dal mu Jmé -- no
    nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    fons_externus = "podle AR1912, 365"
    quid = "ant. místo responsoria"
    quidbreve = "ant."
    modus = "V"
    differentia = ""
    psalmus = ""
    id = "so-resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( a') a( g) g4.( a) \barMin c4( b) c a g g( a) a \barMaior
    a a c( b c) a( g) g f( g) g( a) a \barMin a g f e( f) d4. d \barMax
    d4 d( f) f4.( e) \barMin e4( d c d) e d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás,_* Spa -- si -- te -- li svě -- ta,
    tys nás vy -- kou -- pil svou kr -- ví pro -- li -- tou na kří -- ži;
    stůj při nás, Bo -- že náš.
  }
  \header {
    quid = "ant. k Benedictus"
    quidbreve = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "so-rch-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d f g a a a \barMin a( bes) a g f g f( e) d \barMaior
    d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Vě -- řím, že u -- vi -- dím_* bla -- ho od Hos -- po -- di -- na
    v_ze -- mi ži -- vých.
  }
  \header {
    quid = "ant. dopoledne"
    quidbreve = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "so-up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a) f( e) e \barMaior
    e( g) g( a) a \barMin a c b a b g( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    z_pod -- svě -- tí jsi vy -- ve -- dl mou du -- ši.
  }
  \header {
    quid = "ant. v poledne"
    quidbreve = "ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "so-up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 \mark\sipka g f e \barMaior
    e( g) g( a) a \barMin a c b a b g( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    z_pod -- svě -- tí jsi vy -- ve -- dl mou du -- ši.
  }
  \header {
    quid = "ant. v poledne"
    quidbreve = "ant."
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "so-up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f e \barMaior
    \mark\sipka f( g) g( a) a \barMin a c b a b g( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    z_pod -- svě -- tí jsi vy -- ve -- dl mou du -- ši.
  }
  \header {
    quid = "ant. v poledne"
    quidbreve = "ant."
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "so-up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f e \barMaior
    \mark\sipka f g a a g a g f d( e) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    z_pod -- svě -- tí jsi vy -- ve -- dl mou du -- ši.
  }
  \header {
    quid = "ant. v poledne"
    quidbreve = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "so-up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d c \barMaior
    d( f) f( g) g \barMin f g f e c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    z_pod -- svě -- tí jsi vy -- ve -- dl mou du -- ši.
  }
  \header {
    quid = "ant. v poledne"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 e f d \barMaior
    c( d) d( f) f \barMin f g f e c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,_*
    z_pod -- svě -- tí jsi vy -- ve -- dl mou du -- ši.
  }
  \header {
    quid = "ant. v poledne"
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "so-up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 g a f( e d) \barMin d f g a a c b a b g( a) a \barMaior
    a b g g( e) e f e f g( a) a \barMin
    a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Po ú -- tra -- pách_* se je -- ho du -- še na -- sy -- ti -- la svět -- lem
    a spo -- či -- nu -- la v_Je -- ru -- za -- lé -- mě,
    na mís -- tě po -- ko -- je.
  }
  \header {
    quid = "ant. odpoledne"
    quidbreve = "ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "so-up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c( b c) a( g) g a g f g g( a) a( g) g \barMaior
    a( c) c \barMin d c b c a g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c( e d) c( d) d \barMin c b a g a g g \barMaior
    f( a) a \barMin c b a g a g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c( e d) c( d) d \barMin c b a g a g g \barMaior
    f( a) a \barMin c \mark\sipka c b a a g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c( e d) c( d) d \barMin c b a g a g g \barMaior
    \mark\sipka f a c c b a a g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    \mark\sipka c( b c) c( d) d \barMin c b a g a g g \barMaior
    \mark\sipka a f a c b c a g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4( a g) g( c) c \barMin c b a g a g g \barMaior
    f a c c b a a g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c d) d( c) c \barMin b c d d d( e) d d \barMaior
    c a c c b a a g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a( c) c \barMin d c d e e d d \barMaior
    c a c c b a a g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) f( g) g \barMin g g f g g( a) g g \barMaior
    a a c b a b a g g \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b c) c( d) d \barMin c b a g a g g \barMaior
    f g a c b a g a a \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g( a) a  \barMin a g f g g f f \barMaior
    d f g f g a g f f \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4( a g) g( a) a  \barMin a g f g g f f \barMaior
    d f g f g a g f f \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a g) g( a) a  \barMin a g f g g f f \barMaior
    \mark\sipka g f g f g a g f f \barFinalis
  }
  \addlyrics {
    Ví -- těz -- ně_* je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "so-nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) f \barMin
    f f e f g f f e d e d( a) a \barMaior
    a a g a a( d) d d \barMin d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Ja -- ko byl Jo -- náš_*
    v_bři -- še vel -- ké ry -- by tři dni a tři no -- ci,
    tak bu -- de Syn člo -- vě -- ka v_nit -- ru ze -- mě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    id = "so-nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) f \barMin
    f f e f g f f e d e d( a) a \barMaior
    a a g a a( d) d d \mark\sipka d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Ja -- ko byl Jo -- náš_*
    v_bři -- še vel -- ké ry -- by tři dni a tři no -- ci,
    tak bu -- de Syn člo -- vě -- ka v_nit -- ru ze -- mě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    id = "so-nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Nápěv výše mám rád, ale někdo by nejspíš ocenil menší rozsah.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) f \barMin
    f f e f g f f e d e \mark\sipka d( c) c \barMaior
    d f e d e d c \barMin
    d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Ja -- ko byl Jo -- náš_*
    v_bři -- še vel -- ké ry -- by tři dni a tři no -- ci,
    tak bu -- de Syn člo -- vě -- ka
    v_nit -- ru ze -- mě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    id = "so-nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f g g( a) a \barMaior
    bes a g a f4.( g) \barMaior
    g4 g( a) f f4.( d) \barMin d4 c d d( f e) d d \barMax
    d d d d f( g) g( a g4.) g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus ře -- kl:_*
    Zboř -- te ten -- to chrám,
    a ve třech dnech jej za -- se po -- sta -- vím;
    ře -- kl to však o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Flp 2"
    id = "so-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f g g( a) a \barMin
    bes a g a f( g) \barMaior
    g g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    d d d d \mark\sipka f( g) g g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus ře -- kl:_*
    Zboř -- te ten -- to chrám,
    a ve třech dnech jej za -- se po -- sta -- vím;
    ře -- kl to však o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Flp 2"
    id = "so-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f g g( a) a \barMin
    bes a g a f( g) \barMaior
    g g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    \mark\sipka c d e f g( a) g g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus ře -- kl:_*
    Zboř -- te ten -- to chrám,
    a ve třech dnech jej za -- se po -- sta -- vím;
    ře -- kl to však o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Flp 2"
    id = "so-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f g g( a) a \barMin
    bes a g a f( g) \barMaior
    g g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    \mark\sipka c d f e f( g) g g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus ře -- kl:_*
    Zboř -- te ten -- to chrám,
    a ve třech dnech jej za -- se po -- sta -- vím;
    ře -- kl to však o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Flp 2"
    id = "so-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f g g( a) a \barMin
    bes a g a f( g) \barMaior
    g g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    \mark\sipka f f e f g( a) g g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus ře -- kl:_*
    Zboř -- te ten -- to chrám,
    a ve třech dnech jej za -- se po -- sta -- vím;
    ře -- kl to však o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Flp 2"
    id = "so-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f g g( a) a \barMin
    bes a g a f( g) \barMaior
    g g( a) f f( d) \barMin d4 c d d( f e) d d \barMax
    f f e \mark\sipka d f( g) g g \barMin f4( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus ře -- kl:_*
    Zboř -- te ten -- to chrám,
    a ve třech dnech jej za -- se po -- sta -- vím;
    ře -- kl to však o chrá -- mu své -- ho tě -- la.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Flp 2"
    id = "so-nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f( e f) g( a) a a b( c) c c \barMin
    c b4.( g) g4 a( g) f g g \barMax
    g a c c b( c) c \barMin d( c) b a( g a g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven_* Syn člo -- vě -- ka
    a Bůh je o -- sla -- ven v_něm;
    a zje -- ví se na něm Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "so-nesp-mag"
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3?delsi_text"
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace společně se zdrojem:}


\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    g a c c b g \barMin
    f( a) a g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven_*
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm;
    a zje -- ví se na něm
    Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "so-nesp-mag"
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3?delsi_text"
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    g a c c \mark\sipka d c b c a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven_*
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm;
    a zje -- ví se na něm Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "so-nesp-mag"
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3?delsi_text"
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    g a c c \mark\sipka b( c) a \barMin
    g f g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven_*
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm;
    a zje -- ví se na něm
    Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "so-nesp-mag"
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3?delsi_text"
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    g a c c \mark\sipka c( d) c \barMin
    b c a( g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven_*
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm;
    a zje -- ví se na něm
    Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "so-nesp-mag"
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3?delsi_text"
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    g a c c c( d) c \barMin
    \mark\sipka b( c) a g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven_*
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm;
    a zje -- ví se na něm
    Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "so-nesp-mag"
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3?delsi_text"
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    g a \mark\sipka g f g( a) a \barMin
    g f g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven_*
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm;
    a zje -- ví se na něm
    Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "so-nesp-mag"
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3?delsi_text"
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    g \mark\sipka f g a a( c) c \barMin
    b a g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven_*
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm;
    a zje -- ví se na něm
    Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "so-nesp-mag"
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3?delsi_text"
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    g f g a a( c) c \barMin
    \mark\sipka b( c) a g( a g^-) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven_*
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm;
    a zje -- ví se na něm
    Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    quidbreve = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "so-nesp-mag"
    fial = "velikonoce_nanebevstoupeni.ly#2ne-a3?delsi_text"
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}