\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Stolce svatého apoštola Petra"
            svátek
            22.2.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( g) g a g f g( a) a g g \barMaior
    f f( g) g \barMin f g a a( b) a a \barMin
    a c d c a a \barMaior
    d c d( e) d c( b a) a \barMin
    c c( b g) a( g) g f( a) a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še, pů -- vod -- ce ži -- vo -- ta,
    jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil do své slá -- vy.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 19A"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \mark\sipka a a g a g f g a( g) g \barMaior
    f \mark\sipka g( a) a \barMin
    c b c d( e) d d c b a g a( g) g \barMaior
    d' c d( e) d c( b a) a \barMin
    c \mark\sipka c( b a) g( a) g f( a) a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še,
    pů -- vod -- ce ži -- vo -- ta, jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil do své slá -- vy.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g a g f e d( e) e \barMaior
    f( g) g( a) a \barMin
    c b c d c c c b c a g( a) g \barMaior
    a a f e f( g) g \barMin
    g a( b c a) g( a) g f( a) a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še,
    pů -- vod -- ce ži -- vo -- ta, jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil do své slá -- vy.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g a g f e d( e) e \barMaior
    f( g) g( a) a \barMin
    c b c d c c c b c a g( a) g \barMaior
    a a f e \mark\sipka d( e) e \barMin
    e f( g a) g( f) d f g e e \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še,
    pů -- vod -- ce ži -- vo -- ta, jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil do své slá -- vy.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a g f g a a( g) g \barMaior
    a( c) c( d) d \barMin
    d c d e d d d c b a g( a) a \barMaior
    c b c( d) d c c \barMin
    c b( c a) a( g) g f( a) a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še,
    pů -- vod -- ce ži -- vo -- ta, jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil do své slá -- vy.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g a g f g a a( g) g \barMaior
    a( c) c( d) d \barMin
    d c d e d d
    d c b a g( a) a \barMaior
    c b c( d) d c c \barMin
    c \mark\sipka d( e d) c( b) a g f( a) a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še,
    pů -- vod -- ce ži -- vo -- ta,
    jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil ho do své slá -- vy.
  }
  \header {
    textus_approbatus = "Petr řekl shromážděnému lidu:
    Ježíše, původce života, jste vydali na smrt,
    ale Bůh ho vzkřísil a povýšil do své slávy."
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 c b g a g f g a g g \barMaior
    f( g) a( c) c \barMin
    d c d e e d
    c d e e d d \barMaior
    e e d c b( c a g) g \barMin
    a f( g) g( a) a a( c) b g g \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še,
    pů -- vod -- ce ži -- vo -- ta,
    jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil do své slá -- vy.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f e c e f d d \barMaior
    c( d) d( f) f \barMin
    f f f g f f
    g g a g f( d) d \barMaior
    f f e c d4. c \barMin
    d4 c( d) d( f) f e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še,
    pů -- vod -- ce ži -- vo -- ta,
    jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil do své slá -- vy.
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
    d4 d c d f e c e f d d \barMaior
    c( d) d( f) f \barMin
    f f f g f f
    \mark\sipka f g a g f( d) d \barMaior
    f f e c d4. c \barMin
    d4 c( d) d( f) f e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še,
    pů -- vod -- ce ži -- vo -- ta,
    jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil do své slá -- vy.
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( b g) g \barMin a( g) f g( a) a( g) g \barMaior
    a c b c c( d) \barMin c b a g f( g) g \barFinalis
  }
  \addlyrics {
    Pán po -- slal své -- ho an -- dě -- la
    a vy -- tr -- hl mě z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin a( g) f g( a) \mark\sipka g( f) g \barMaior
    a c b c c( d) \barMin c b a g \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Pán po -- slal své -- ho an -- dě -- la
    a vy -- tr -- hl mě z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin a( g) f g( a) g( f) g \barMaior
    a c b c c( d) \barMin c b \mark\sipka g a g g \barFinalis
  }
  \addlyrics {
    Pán po -- slal své -- ho an -- dě -- la
    a vy -- tr -- hl mě z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin a( g) f g( a) g( f) g \barMaior
    a c b \mark\sipka c( d) d \barMin c b g a g g \barFinalis
  }
  \addlyrics {
    Pán po -- slal své -- ho an -- dě -- la
    a vy -- tr -- hl mě z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin a( g) f g( a) g( f) g \barMaior
    a c b \mark\sipka a( b) g \barMin a g f a g g \barFinalis
  }
  \addlyrics {
    Pán po -- slal své -- ho an -- dě -- la
    a vy -- tr -- hl mě z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin
    a( g) f g( a) g( f) g \barMaior
    \mark\sipka c d c d d( c) \barMin
    c b a g a( g) g \barFinalis
  }
  \addlyrics {
    Pán po -- slal
    své -- ho an -- dě -- la
    a vy -- tr -- hl mě
    z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin
    a( g) f g( a) g( f) g \barMaior
    c d c d d( c) \barMin
    c b a g \mark\sipka f( g) g \barFinalis
  }
  \addlyrics {
    Pán po -- slal
    své -- ho an -- dě -- la
    a vy -- tr -- hl mě
    z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( b g) g \barMin
    a( g) f g( a) g( f) g \barMaior
    c d c d d( c) \barMin
    \mark\sipka a c c b a( g) g \barFinalis
  }
  \addlyrics {
    Pán po -- slal
    své -- ho an -- dě -- la
    a vy -- tr -- hl mě
    z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c( b g) g \barMin
    a( g) f g( a) g( f) g \barMaior
    c d c d d( c) \barMin
    a c c b \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Pán po -- slal
    své -- ho an -- dě -- la
    a vy -- tr -- hl mě
    z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin
    a( g) f g( a) g( f) g \barMaior
    c d c d d( c) \barMin
    \mark\sipka a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Pán po -- slal
    své -- ho an -- dě -- la
    a vy -- tr -- hl mě
    z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin
    a( g) f g( a) g( f) g \barMaior
    c \mark\sipka d( e) d c c( d) \barMin
    c b g a g g \barFinalis
  }
  \addlyrics {
    Pán po -- slal
    své -- ho an -- dě -- la
    a vy -- tr -- hl mě
    z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c( d) d \barMin
    c( d e) c d d d \barMaior
    d a( d) b c a( g) \barMin
    a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Pán po -- slal
    své -- ho an -- dě -- la
    a vy -- tr -- hl mě
    z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( g a) g( a) g f g( a g) f f( g) g \barMaior
    g a g g g f( g f) e e( f) d( c) c \barMax
    d d d( f g) \barMin f g f e d \barMaior
    f e( d) e c d d \barFinalis
  }
  \addlyrics {
    Za -- stí -- nil je svět -- lý ob -- lak_*
    a z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 97"
    id = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f g g g( a) f f( g) g \barMin
    g g a g f d d e( f) d( c) c \barMaior
    d d d( f g) \barMin f g f e d \barMaior
    f e d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Za -- stí -- nil je svět -- lý ob -- lak_*
    a z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    fial = "sanktoral/0806promenenipane.ly#2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f g g g( a) f f( g) g \barMin
    g g a g f d d e( f) d( c) c \barMaior
    d d d( f g) \barMin f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Za -- stí -- nil je svět -- lý ob -- lak_*
    a z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    fial = "sanktoral/0806promenenipane.ly#2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a b a g( a) g \barMaior
    e( d c) d( e) e \barMin
    f g a a g f g( a) g e e \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ši -- mo -- no -- vi:
    Ne -- boj se!
    Od ny -- nějš -- ka bu -- deš lo -- vit li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 63"
    fial = "fial://antifony/mezidobi_nedeleC_02_10.ly#ne5c-ne2-mag"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a g f e e \barMaior
    d( f e) f( g) g \barMin
    f g a a g f g( a) g e e \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ši -- mo -- no -- vi:
    Ne -- boj se!
    Od ny -- nějš -- ka bu -- deš lo -- vit li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 63"
    fial = "fial://antifony/mezidobi_nedeleC_02_10.ly#ne5c-ne2-mag"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a g( a) a \barMin
    a b( c a) a \barMaior b b( c) c c c( d) \barMin c( d) c b a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal, že Kris -- tus je Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    fial = "fial://sanktoral/0629petraapavla.ly#1ne-a1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
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
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    fial = "fial://sanktoral/0629petraapavla.ly#1ne-a1"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f g( a g) a a \barMaior
    c c d c( b a) a \barMin
    g f e f g g f f \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Pet -- ro -- vi:
    To -- bě dám klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f a g g \barMin
    f f g f( d) d \barMin
    c d f g a g f f \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Pet -- ro -- vi:
    To -- bě dám klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f a g g \barMin
    \mark\sipka a g a g( f) f \barMin
    g g f g a g f f \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Pet -- ro -- vi:
    To -- bě dám klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f a g g \barMin
    a g a g( f) f \barMin
    \mark\sipka d f g g g g( a) f f \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Pet -- ro -- vi:
    To -- bě dám klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f a g g \barMin
    \mark\sipka f g f( e) d( c) c \barMaior
    d f g g g g( a) \mark\sipka g( f) f \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Pet -- ro -- vi:
    To -- bě dám klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g f a g g \barMaior
    \mark\sipka a a a g( f d4.) d \barMin
    d4 c d f e c d d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Pet -- ro -- vi:
    To -- bě dám klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f a g g \barMaior
    \mark\sipka a g f g( f d4.) d \barMin
    d4 c d f e c d d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Pet -- ro -- vi:
    To -- bě dám klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium ze společných textů o apoštolech.}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a a g f e e e \barMaior
    a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f g f d e e e \barMin
    g g g a g( f) e \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Ši -- mo -- nu Pet -- ro -- vi:
    Já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la.
    A ty po -- tom,  až se ob -- rá -- tíš,
    u -- tvr -- zuj své brat -- ry.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    fons = "kousek z: Petra a Pavla, 2. nesp., 1. a."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \mark\sipka a a g a g f e e \barMaior
    a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f g f \mark\sipka e d e e \barMin
    \mark\sipka g a g f d( e) e \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Ši -- mo -- nu Pet -- ro -- vi:
    Já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la.
    A ty po -- tom,  až se ob -- rá -- tíš,
    u -- tvr -- zuj své brat -- ry.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    fons = "kousek z: Petra a Pavla, 2. nesp., 1. a."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a g f e e \barMaior
    a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f \mark\sipka e f g f e e \barMin
    \mark\sipka f g a g f( e) e \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Ši -- mo -- nu Pet -- ro -- vi:
    Já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la.
    A ty po -- tom,  až se ob -- rá -- tíš,
    u -- tvr -- zuj své brat -- ry.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    fons = "kousek z: Petra a Pavla, 2. nesp., 1. a."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g a g f e e \barMaior
    a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f e f g \mark\sipka a g g \barMin
    f g a g f( e) e \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Ši -- mo -- nu Pet -- ro -- vi:
    Já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la.
    A ty po -- tom,  až se ob -- rá -- tíš,
    u -- tvr -- zuj své brat -- ry.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    fons = "kousek z: Petra a Pavla, 2. nesp., 1. a."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g a g f e e \barMaior
    a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f e f g a g g \barMin
    \mark\sipka a g f g f( e) e \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Ši -- mo -- nu Pet -- ro -- vi:
    Já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la.
    A ty po -- tom,  až se ob -- rá -- tíš,
    u -- tvr -- zuj své brat -- ry.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    fons = "kousek z: Petra a Pavla, 2. nesp., 1. a."
    fial = "sanktoral/0629petraapavla.ly#2ne-a1?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a g f e e \barMaior
    a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f e f g a g g \barMin
    \mark\sipka a a g f d( e) e \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Ši -- mo -- nu Pet -- ro -- vi:
    Já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la.
    A ty po -- tom,  až se ob -- rá -- tíš,
    u -- tvr -- zuj své brat -- ry.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    fons = "kousek z: Petra a Pavla, 2. nesp., 1. a."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \mark\sipka g f g a g f e e \barMaior
    a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f e f g a g g \barMin
    a g f g f( e) e \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Ši -- mo -- nu Pet -- ro -- vi:
    Já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la.
    A ty po -- tom,  až se ob -- rá -- tíš,
    u -- tvr -- zuj své brat -- ry.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    fons = "kousek z: Petra a Pavla, 2. nesp., 1. a."
    fial = "sanktoral/0629petraapavla.ly#2ne-a1?cast"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d f e( f) f \barMax
    g g f( d) d \barMin d d( e d) d c c d d \barMax
    f( e f) g( f) d d \barFinalis
  }
  \addlyrics {
    Pet -- ře, mi -- lu -- ješ mě?
    A -- no, Pa -- ne, ty víš, že tě mi -- lu -- ji.
    Pas
    %mo -- je
    mé ov -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c e f d d \barMax
    f e d( c) c \barMin d d( f e) f d c d d \barMax
    f( e f) g( f) d d \barFinalis
  }
  \addlyrics {
    Pet -- ře, mi -- lu -- ješ mě?
    A -- no, Pa -- ne, ty víš, že tě mi -- lu -- ji.
    Pas mé ov -- ce.
  }
  \header {
    textus_approbatus = "Petře, miluješ mě?
    Ano, Pane, ty víš, že tě miluji.
    Pas moje ovce."
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c e f d d \barMax
    f e d( c) c \barMin d d( f e) \mark\sipka d c c d d \barMax
    \mark\sipka f f( g f) d d \barFinalis
  }
  \addlyrics {
    Pet -- ře, mi -- lu -- ješ mě?
    A -- no, Pa -- ne, ty víš, že tě mi -- lu -- ji.
    Pas mé ov -- ce.
  }
  \header {
    textus_approbatus = "Petře, miluješ mě?
    Ano, Pane, ty víš, že tě miluji.
    Pas moje ovce."
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 1.1
\markup\justify{
  Jak by ne/pomohlo rozlišit hlas Páně a Petra tím,
  že bude jeden zpívat v plagálním a druhý v autentickém registru?
}

\score {
  \relative c' {
    \choralniRezim
    d4 c e f d d \barMax
    a' g g( a) a \barMin a g( a) f e f d d \barMax
    f f( g f) d d \barFinalis
  }
  \addlyrics {
    Pet -- ře, mi -- lu -- ješ mě?
    A -- no, Pa -- ne, ty víš, že tě mi -- lu -- ji.
    Pas mé ov -- ce.
  }
  \header {
    textus_approbatus = "Petře, miluješ mě?
    Ano, Pane, ty víš, že tě miluji.
    Pas moje ovce."
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c e f d d \barMax
    a' g g( a) a \barMin a \mark\sipka a( c) a g f d d \barMax
    f f( g f) d d \barFinalis
  }
  \addlyrics {
    Pet -- ře, mi -- lu -- ješ mě?
    A -- no, Pa -- ne, ty víš, že tě mi -- lu -- ji.
    Pas mé ov -- ce.
  }
  \header {
    textus_approbatus = "Petře, miluješ mě?
    Ano, Pane, ty víš, že tě miluji.
    Pas moje ovce."
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c e f d d \barMax
    a' g g( a) a \barMin a \mark\sipka g( f d) \barMin e d c d d \barMax
    f f( g f) d d \barFinalis
  }
  \addlyrics {
    Pet -- ře, mi -- lu -- ješ mě?
    A -- no, Pa -- ne, ty víš, že tě mi -- lu -- ji.
    Pas mé ov -- ce.
  }
  \header {
    textus_approbatus = "Petře, miluješ mě?
    Ano, Pane, ty víš, že tě miluji.
    Pas moje ovce."
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g f a( g) g \barMaior
    a a g( f d) d \barMin e f d c d c c \barMaior
    f f( g f) d d \barFinalis
  }
  \addlyrics {
    Pet -- ře, mi -- lu -- ješ mě?
    A -- no, Pa -- ne, ty víš, že tě mi -- lu -- ji.
    Pas mé ov -- ce.
  }
  \header {
    textus_approbatus = "Petře, miluješ mě?
    Ano, Pane, ty víš, že tě miluji.
    Pas moje ovce."
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Volně podle většinové melodie \cantusid-link "004281"
  (CantusIndex zná ještě jednu, modu III).
  Tradiční antifona má jiné pořadí částí, Liturgia horarum
  text udělala doslovněji biblickým.
}
\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMaior
    e c c( d) d \barMin a d c b a g g \barMaior
    f( g) a( c) a a \barFinalis
  }
  \addlyrics {
    Pet -- ře, mi -- lu -- ješ mě?
    A -- no, Pa -- ne, ty víš, že tě mi -- lu -- ji.
    Pas mé ov -- ce.
  }
  \header {
    textus_approbatus = "Petře, miluješ mě?
    Ano, Pane, ty víš, že tě miluji.
    Pas moje ovce."
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( f d) c f g g( a) a \barMaior
    a a a g( a) a a a \bar "" c( b a) b( a) g( a) a( g) \barMaior
    f f f e( f g) f d c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) c f g g( a) a \barMaior
    a a a \mark\sipka g a a a \mark\sipka c b c a( g) \barMin
    \mark\sipka g f e e f d c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) c f g g( a) a \barMaior
    a a a g a a a c b \mark\sipka a( g) g \barMin
    f g a a g f e( f d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) c f g g( a) a \barMaior
    a a a g a a a \mark\sipka c a g( a) a \barMin
    a g f e f d c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) c f g g( a) a \barMaior
    a a a g a a a c a \mark\sipka g( e) e \barMin
    f g a a g f e( f d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) c f g g( a) a \barMaior
    a a a g a a a c a g( e) e \barMin
    f g a \mark\sipka g a f e( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d( f d) c f g g( a) a \barMaior
    a a a g a a a \mark\sipka b( c a) g( a) a( g) g \barMin
    g f e e f d c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) c f g g( a) a \barMaior
    a a a \mark\sipka c a g f g a a( g) g \barMin
    g f e e f d c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g g( a) a g f f( g) g \barMaior
    a a a g f f f g f d( c) c \barMin
    d c d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 c d d( a' bes) a g f f( g) g \barMaior
    a a a g a g f g f d( c) c \barMin
    d c d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( c) g a g f( g) g \barMaior
    a a b c a a a c b a( g) g \barMin
    a g f g a a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) f \barMin g( d) d \barMaior
    d d e f f g f e f d( c) c( d) \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_- Ská -- la_-_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    fial = "fial://sanktoral/0629petraapavla.ly#1ne-a2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
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
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Ef 1"
    fial = "fial://sanktoral/0629petraapavla.ly#1ne-a2"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium ze společných textů o apoštolech.}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f a a g( f) f \barMin
    g f g g a f g g \barMaior
    a a a a g f d( e c) c \barMin
    d e f g a g f f \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,
    prv -- ní me -- zi a -- po -- što -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Původní znění není úplně špatné, ale u relativně známé a obsahem závažné antifony,
  jako je tahle, mi přijde vhodné alespoň částečně se nápěvem přihlásit k předloze.
  (A původní znění není zase až tak hodnotné, abych mu kvůli tomu dal přednost.)
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMin
    a a g f g a g g \barMaior
    a a g f d e c c \barMin
    f e d e d c d d \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,
    prv -- ní me -- zi a -- po -- što -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    fons_externus = "volně podle AR1912, 512"
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c f g f( a) a \barMin
    a a g f g a g g \barMaior
    a a g f d e c c \barMin
    \mark\sipka d d f e d c d d \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,
    prv -- ní me -- zi a -- po -- što -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    fons_externus = "volně podle AR1912, 512"
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Předchozí předpokládá přízvuk "\"od _ne_beského\"".
  Následující varianta primárně přízvuk na předložce,
  ale funguje tolerovatelně i s přízvukem na první slabice
  dlouhého slova.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c f g f( a) a \barMin
    a a g f g a \mark\sipka a( g) g \barMaior
    a a g f d e c c \barMin
    \mark\sipka d e f e d c d d \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,
    prv -- ní me -- zi a -- po -- što -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    fons_externus = "volně podle AR1912, 512"
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMin
    a a g f g a a( g) g \barMaior
    a a g f \mark\sipka e f d( c) c \barMin
    d e f \mark\sipka d d c d d \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,
    prv -- ní me -- zi a -- po -- što -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    fons_externus = "volně podle AR1912, 512"
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
