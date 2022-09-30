\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Michaela, Gabriela a Rafaela, archandělů"
            svátek
            29.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f e g) f \barMin g( a) f g d d \barMin g f e d( c d) c \barMaior
    bes c d( e) d f e d c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    je -- mu slou -- ží zá -- stu -- py an -- dě -- lů.
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

\score {
  \relative c' {
    \choralniRezim
    d4( f e g) f \barMin g( a) f g d d \barMin g f e d( c d) c \barMaior
    bes c \mark\sipka c( d) d \barMin d( f) e d c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    je -- mu slou -- ží zá -- stu -- py an -- dě -- lů.
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka d4( f) f \barMin d( f) f f f( g) g \barMin
    g f e d( c d) c \barMaior
    bes c c( d) d \barMin d( f) e d c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    je -- mu slou -- ží zá -- stu -- py an -- dě -- lů.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "pust_svatytyden.ly#invit?zacatek=12"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a f bes a \barMin
    a g a f e d d \barMaior
    f f d c f( g) g g
    g a f e c( d) d \barFinalis
  }
  \addlyrics {
    Mo -- ře se o -- třás -- lo
    a za -- chvě -- la se ze -- mě,
    když ar -- chan -- děl Mi -- cha -- el
    se -- stu -- po -- val z_ne -- be.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 97"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a f bes a \mark\sipka
    a g a f e d d \barMaior
    f f d c f( g) g g
    \mark\sipka a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Mo -- ře se o -- třás -- lo
    a za -- chvě -- la se ze -- mě,
    když ar -- chan -- děl Mi -- cha -- el
    se -- stu -- po -- val z_ne -- be.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 97"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g \mark\sipka f g a a
    a g a f e d d \barMaior
    f f d c f( g) g g
    a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Mo -- ře se o -- třás -- lo
    a za -- chvě -- la se ze -- mě,
    když ar -- chan -- děl Mi -- cha -- el
    se -- stu -- po -- val z_ne -- be.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 97"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( d) c c \barMin
    c d d c b a( g) g \barMaior
    a a g f g( a) a a
    g f g a g g \barFinalis
  }
  \addlyrics {
    Mo -- ře se o -- třás -- lo
    a za -- chvě -- la se ze -- mě,
    když ar -- chan -- děl Mi -- cha -- el
    se -- stu -- po -- val z_ne -- be.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 97"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( d) c c \barMin
    c d d c b a( g) g \barMaior
    a a g f g( a) a a
    \mark\sipka c c b a g g \barFinalis
  }
  \addlyrics {
    Mo -- ře se o -- třás -- lo
    a za -- chvě -- la se ze -- mě,
    když ar -- chan -- děl Mi -- cha -- el
    se -- stu -- po -- val z_ne -- be.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 97"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c d d
    d c d e c c( d) d \barMaior
    d d c b a( b) g g f g a f f( g) g \barFinalis
  }
  \addlyrics {
    Mo -- ře se o -- třás -- lo
    a za -- chvě -- la se ze -- mě,
    když ar -- chan -- děl Mi -- cha -- el
    se -- stu -- po -- val z_ne -- be.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 97"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{Gábriel ángelus appáruit Zacharíæ, dicens:
    Uxor tua Elísabeth páriet tibi fílium, et vocábis nomen eius Ioánnem.}
  Srov. AR1912, [174]
  (delší text; i to je antifona CantusIndexu neznámá a zřejmě vytvořená pro pozdní
  svátek sv. archanděla Gabriela).
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g g g g( a g) g \barMin
    f g a a a g a g( f) f \barMaior
    d f g g a g g \barMin
    g g f g d d \barMin
    d f g g( a) f g \barFinalis
  }
  \addlyrics {
    An -- děl Gab -- ri -- el se zje -- vil
    Za -- cha -- ri -- á -- šo -- vi a ře -- kl:
    Tvo -- je že -- na Alž -- bě -- ta
    ti po -- ro -- dí sy -- na
    a dáš mu jmé -- no Jan.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 103-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a g g g g( a g) g \barMin
    f g a a a g a a( c) c \barMaior
    c c c( d) c c( d) c c \barMin
    c c b a g( a) a( g) \barMin
    d f g g( a g) f g \barFinalis
  }
  \addlyrics {
    An -- děl Gab -- ri -- el se zje -- vil
    Za -- cha -- ri -- á -- šo -- vi a ře -- kl:
    Tvo -- je že -- na Alž -- bě -- ta
    ti po -- ro -- dí sy -- na
    a dáš mu jmé -- no Jan.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 103-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a c b g( a) g g \barMin
    g f a c b c d d \barMaior
    d e d c a a \barMin
    c b a g( a) a( g) \barMaior
    g g f d f e f g( a) a g g \barFinalis
  }
  \addlyrics {
    Já jsem an -- děl Ra -- fa -- el
    a sto -- jím před Hos -- po -- di -- nem;
    vy ve -- leb -- te Bo -- ha
    a vy -- pra -- vuj -- te
    o všech je -- ho po -- di -- vu -- hod -- ných skut -- cích.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 103-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 g f e d d f( g) g \barMin
  }
  \addlyrics {
    An -- děl Gab -- ri -- el se zje -- vil
    Za -- cha -- ri -- á -- šo -- vi a ře -- kl:
    Tvo -- je že -- na Alž -- bě -- ta
    ti po -- ro -- dí sy -- na
    a dáš mu jmé -- no Jan.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 d f g g f g( a g) g \barMin
    a b c a g g f g( a) a \barMaior
    c a c b g( a) g g \barMin
    f g a a c b \barMaior
    b c a a( b) a g \barFinalis
  }
  \addlyrics {
    An -- děl Gab -- ri -- el se zje -- vil
    Za -- cha -- ri -- á -- šo -- vi a ře -- kl:
    Tvo -- je že -- na Alž -- bě -- ta
    ti po -- ro -- dí sy -- na
    a dáš mu jmé -- no Jan.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d f g a( g) f( g) g \barMin
    a c b a g a g g \barMaior
    c c d c b( c) a \barMin
    a g f g( a) a \barMaior
    c c b a c b g a g f( g) g \barFinalis
  }
  \addlyrics {
    Já jsem an -- děl Ra -- fa -- el
    a sto -- jím před Hos -- po -- di -- nem;
    vy ve -- leb -- te Bo -- ha
    a vy -- pra -- vuj -- te
    o všech je -- ho po -- di -- vu -- hod -- ných skut -- cích.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 d f g a( g) f( g) g \barMin
    a c b a g a g g \barMaior
    c c d c b( c) a \barMaior
    a g f g( a) a \barMin
    c c b a c b \mark\sipka a g a g g \barFinalis
  }
  \addlyrics {
    Já jsem an -- děl Ra -- fa -- el
    a sto -- jím před Hos -- po -- di -- nem;
    vy ve -- leb -- te Bo -- ha
    a vy -- pra -- vuj -- te
    o všech je -- ho po -- di -- vu -- hod -- ných skut -- cích.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d f g a( g) f( g) g \barMin
    a c b a g a g g \barMaior
    c \mark\sipka d e d c( d) c \barMin
    c b a g( a) g \barMaior
    a a g f g a g f a g g \barFinalis
  }
  \addlyrics {
    Já jsem an -- děl Ra -- fa -- el
    a sto -- jím před Hos -- po -- di -- nem;
    vy ve -- leb -- te Bo -- ha
    a vy -- pra -- vuj -- te
    o všech je -- ho po -- di -- vu -- hod -- ných skut -- cích.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d f g a( g) f( g) g \barMin
    a c b a g a g g \barMaior
    c d e d c( d) c \barMin
    c b a g( a) g \barMaior
    a a g f g a \mark\sipka a g f g g \barFinalis
  }
  \addlyrics {
    Já jsem an -- děl Ra -- fa -- el
    a sto -- jím před Hos -- po -- di -- nem;
    vy ve -- leb -- te Bo -- ha
    a vy -- pra -- vuj -- te
    o všech je -- ho po -- di -- vu -- hod -- ných skut -- cích.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a g \barMaior
    a( c) c d( e c) a a4.( g) \barMaior
    c4 d( c a) a \barMin b( c) a g a( g) g \barMaior
    a a a a f e d f( g) g \barMax
    a( c) d c a a \barMin
    c c c c b a g( a f) f( g) g \barFinalis
  }
  \addlyrics {
    Při -- stou -- pi -- li jste k_ho -- ře Si -- ó -- nu
    a k_měs -- tu ži -- vé -- ho Bo -- ha,
    k_ne -- bes -- ké -- mu Je -- ru -- za -- lé -- mu,
    ke shro -- máž -- dě -- ní
    ob -- rov -- ské -- ho množ -- ství an -- dě -- lů.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_tyden2_3utery.ly#rch-a1?delsi_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g( a) a g \barMaior
    a( c) \mark\sipka d d( e c) a a4.( g) \barMaior
    c4 d( c a) a \barMin \mark\sipka c b a g( a) g \barMaior
    a a a a f e d f( g) g \barMax
    a( c) d c a a \barMin
    c c c c b a \mark\sipka g a a( g) \barFinalis
  }
  \addlyrics {
    Při -- stou -- pi -- li jste k_ho -- ře Si -- ó -- nu
    a k_měs -- tu ži -- vé -- ho Bo -- ha,
    k_ne -- bes -- ké -- mu Je -- ru -- za -- lé -- mu,
    ke shro -- máž -- dě -- ní
    ob -- rov -- ské -- ho množ -- ství an -- dě -- lů.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_tyden2_3utery.ly#rch-a1?delsi_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin e c d( e) d d \barMaior
    d e d c b g a( g) g \barMin
    f g a a a c b g g \barMaior
    d' e d c( d) d( c) \barMin
    b c a g a g f g g \barFinalis
  }
  \addlyrics {
    Při -- stou -- pi -- li jste k_ho -- ře Si -- ó -- nu
    a k_měs -- tu ži -- vé -- ho Bo -- ha,
    k_ne -- bes -- ké -- mu Je -- ru -- za -- lé -- mu,
    ke shro -- máž -- dě -- ní
    ob -- rov -- ské -- ho množ -- ství an -- dě -- lů.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin e c d( e) d d \barMaior
    d e d c \mark\sipka d c a a \barMin
    c c b a g a a g g \barMaior
    f g a a( c) c \barMin
    b c a g a g f g g \barFinalis
  }
  \addlyrics {
    Při -- stou -- pi -- li jste k_ho -- ře Si -- ó -- nu
    a k_měs -- tu ži -- vé -- ho Bo -- ha,
    k_ne -- bes -- ké -- mu Je -- ru -- za -- lé -- mu,
    ke shro -- máž -- dě -- ní
    ob -- rov -- ské -- ho množ -- ství an -- dě -- lů.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin e c d( e) d d \barMaior
    d e d c d c a a \barMin
    c c b a g a a g g \barMaior
    \mark\sipka a g f g( a) a \barMin
    b c a g a g f g g \barFinalis
  }
  \addlyrics {
    Při -- stou -- pi -- li jste k_ho -- ře Si -- ó -- nu
    a k_měs -- tu ži -- vé -- ho Bo -- ha,
    k_ne -- bes -- ké -- mu Je -- ru -- za -- lé -- mu,
    ke shro -- máž -- dě -- ní
    ob -- rov -- ské -- ho množ -- ství an -- dě -- lů.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d( e) f e( g) f \barMin
    g g a g a bes( a) g g \barMaior
    a a a a( c) a g( a) g \barMin g g( a) bes a( g) f d( e) d d \barMax
    d4( a' g) a \barMin d,( a' bes a g c bes a g) a \barMaior g( f d e) e( d) \barFinalis
  }
  \addlyrics {
    Chval -- me Bo -- ha
    spo -- lu se vše -- mi an -- dě -- ly;
    a ja -- ko che -- ru -- bo -- vé a se -- ra -- fo -- vé vo -- lej -- me:
    Sva -- tý, sva -- tý, sva -- tý!
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    placet = "_cherubové a serafové_ zkusit elegantněji"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 d d( f) f \barMin
    f f g f g g a a \barMaior
    a a a a( c) a g( a) \mark\sipka a \barMin g a a g f e( f) d d \barMax
    d4( a' g) a \barMin \mark\sipka c( b a b) a \barMin g( f d e) e( d) \barFinalis
  }
  \addlyrics {
    Chval -- me Bo -- ha
    spo -- lu se vše -- mi an -- dě -- ly;
    a ja -- ko che -- ru -- bo -- vé a se -- ra -- fo -- vé vo -- lej -- me:
    Sva -- tý, sva -- tý, sva -- tý!
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 b c a( g) g \barMin a a f( a) b a g g \barFinalis
  }
  \addlyrics {
    An -- dě -- lé Bo -- ží,
    chval -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 b c d( e) d \barMin
    c a c b a g g \barFinalis
  }
  \addlyrics {
    An -- dě -- lé Bo -- ží,
    chval -- te Pá -- na na -- vě -- ky.
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d f( g) g \barMin
    a( bes) a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    An -- dě -- lé Bo -- ží,
    chval -- te Pá -- na na -- vě -- ky.
  }
  \header {
    fons_externus = "volně podle AR1912, 724"
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  (Odpovídající latinská antifona je tradiční, CANTUS 005123,
  ale do potridentských liturgických knih nepronikla.
  Čili další zjevný příklad toho, že někdo v Consiliu
  vyhledával vhodné antifony v CAO.)
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g g( a) a \barMin
    g( e) f d c d f f( g) \barMaior
    f g a a( g) a a( c a) a( g) g( a) \barMax
    a a \[ b( c a \] \[ c d c b) \] a( g) \barMin a g f( g f) e( d) d \barFinalis
  }
  \addlyrics {
    Te -- be, Bo -- že,
    chvá -- lí všich -- ni an -- dě -- lé
    a jed -- ním hla -- sem vo -- la -- jí:
    To -- bě, Bo -- že, pat -- ří chva -- lo -- zpěv.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c c( d) d \barMin
    e c d b a g g \barMaior
    g f g a a a( c b) a( g) g \barMax
  }
  \addlyrics {
    Te -- be, Bo -- že,
    chvá -- lí všich -- ni an -- dě -- lé
    a jed -- ním hla -- sem vo -- la -- jí:
    To -- bě, Bo -- že, pat -- ří chva -- lo -- zpěv.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g g( a) a \barMin
    c c b g a c b \barMaior
    a b c a a c( b) a( g) g \barMax
    a c b( c a) a \barMin g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Te -- be, Bo -- že,
    chvá -- lí všich -- ni an -- dě -- lé
    a jed -- ním hla -- sem vo -- la -- jí:
    To -- bě, Bo -- že, pat -- ří chva -- lo -- zpěv.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g g f g g a a \barMaior
    g a a g f e( f) d( c) c \barMax
    d f e( d c) c \barMin d f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Te -- be, Bo -- že,
    chvá -- lí všich -- ni an -- dě -- lé
    a jed -- ním hla -- sem vo -- la -- jí:
    To -- bě, Bo -- že, pat -- ří chva -- lo -- zpěv.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
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
    f4 f f f g f g a a( g) \barMax
    g g( a) g( f) d d f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a g( a) g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g( f) d d f f f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- ká -- zal se je -- den z_an -- dě -- lů_*
    a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
    \Verse V_ru -- ce měl zla -- tou ka -- di -- del -- ni -- ci_*
    \Response a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
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

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g \mark\sipka g f g( a) g \barMin f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a g( a) g g f g a a( g) \barMax
    % R
    \neviditelna a
    g \mark\sipka g f g( a) g \barMin f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- ká -- zal se je -- den z_an -- dě -- lů_*
    a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
    \Verse V_ru -- ce měl zla -- tou ka -- di -- del -- ni -- ci_*
    \Response a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
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

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g g f g( a) g \barMin f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a4( bes) a a a a g f g \mark\sipka g( a) a( g) \barMax
    % R
    \neviditelna a
    g g f g( a) g \barMin f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- ká -- zal se je -- den z_an -- dě -- lů_*
    a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
    \Verse V_ru -- ce měl zla -- tou ka -- di -- del -- ni -- ci_*
    \Response a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
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
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g g f g( a) g \barMin f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \mark\sipka g( a) g \barMin g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g f g( a) g \barMin f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- ká -- zal se je -- den z_an -- dě -- lů_*
    a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
    \Verse V_ru -- ce měl zla -- tou ka -- di -- del -- ni -- ci_*
    \Response a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e f d e c d \barMaior
    f g g g a f g f d d \barMin
    d e f d c c \barMaior
    d( f g) a( bes) g g \barMin a a( f g) f( e) d d \barMin
    e d c c d d \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    U -- vi -- dí -- te ne -- be o -- te -- vře -- né
    a Bo -- ží an -- dě -- ly
    vy -- stu -- po -- vat a se -- stu -- po -- vat
    na Sy -- na člo -- vě -- ka.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "rytmus _vystupovat a sestupovat_ působí těžkopádně"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f d e c d \barMaior
    f g g g a f g f d d \barMin
    d e f d c c \barMaior
    \mark\sipka f g g( a) a f g f d d \barMin
    \mark\sipka d e c c d d \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    U -- vi -- dí -- te ne -- be o -- te -- vře -- né
    a Bo -- ží an -- dě -- ly
    vy -- stu -- po -- vat a se -- stu -- po -- vat
    na Sy -- na člo -- vě -- ka.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e f d e c d \barMaior
    f g g g a f g f d d \barMin
    d e f d c c \barMaior
    \mark\sipka c d d( f) f f g( a g) f d d \barMin
    d e c c d d \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    U -- vi -- dí -- te ne -- be o -- te -- vře -- né
    a Bo -- ží an -- dě -- ly
    vy -- stu -- po -- vat a se -- stu -- po -- vat
    na Sy -- na člo -- vě -- ka.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f d e c d \barMaior
    f g g g a f g f d d \barMin
    d e f d c c \barMaior
    \mark\sipka c d d( a') a a g f e e \barMin
    e f d c d d \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    U -- vi -- dí -- te ne -- be o -- te -- vře -- né
    a Bo -- ží an -- dě -- ly
    vy -- stu -- po -- vat a se -- stu -- po -- vat
    na Sy -- na člo -- vě -- ka.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a g) g( d') c \barMin
    a g a f a g \barMin
    f a f f g g \barFinalis
  }
  \addlyrics {
    Mi -- cha -- el,
    je -- den z_před -- ních kní -- žat,
    při -- šel mi na po -- moc.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) \barMin
    d c d e d d \barMaior
    c a b a g g \barFinalis
  }
  \addlyrics {
    Mi -- cha -- el,
    je -- den z_před -- ních kní -- žat,
    při -- šel mi na po -- moc.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d( f) f \barMin
    f g f e f g bes a g g \barMaior
    d g g( f e) d( c) d( c) \barMin
    d f e d f g f d d \barFinalis
  }
  \addlyrics {
    Ga -- bri -- el,
    kte -- ré -- ho jsem vi -- děl ve vi -- dě -- ní,
    ry -- chle při -- le -- těl,
    do -- tkl se mě a po -- u -- čil mě.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( d) d \barMin
    d d d d c d e c d d \barMaior
    a d b c a( g) \barMin
    f g a a a c b a a \barFinalis
  }
  \addlyrics {
    Ga -- bri -- el,
    kte -- ré -- ho jsem vi -- děl ve vi -- dě -- ní,
    ry -- chle při -- le -- těl,
    do -- tkl se mě a po -- u -- čil mě.
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
    c4( d) d( c) c \barMin
    b c a g a g f a g g \barMaior
    a a f( g) g( a) a \barMin
    c c c b a g a g g \barFinalis
  }
  \addlyrics {
    Ga -- bri -- el,
    kte -- ré -- ho jsem vi -- děl ve vi -- dě -- ní,
    ry -- chle při -- le -- těl,
    do -- tkl se mě a po -- u -- čil mě.
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
    \zvyraznovacModry
    \choralniRezim
    c4( d) d( c) c \barMin
    b c a g a g f a g g \barMaior
    \mark\sipka f g g a a \barMin
    b c a g f g a g g \barFinalis
  }
  \addlyrics {
    Ga -- bri -- el,
    kte -- ré -- ho jsem vi -- děl ve vi -- dě -- ní,
    ry -- chle při -- le -- těl,
    do -- tkl se mě a po -- u -- čil mě.
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a( b a) a( g) g \barMaior
    a f( a b c) b \barMin c c c b a b g g \barMaior
    f g a g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ra -- fa -- el
    byl po -- slán k_To -- bi -- á -- šo -- vi a Sá -- ře,
    a -- by je vy -- lé -- čil.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( c) a( g) g \barMaior
    g f( g a) a \barMin c c c b a b g g \barMaior
    a g f g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ra -- fa -- el
    byl po -- slán k_To -- bi -- á -- šo -- vi a Sá -- ře,
    a -- by je vy -- lé -- čil.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 g g( c) a( g) g \barMaior
    \mark\sipka a f( g a) a \barMin c c c b a b g g \barMaior
    a g f g( a) \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    An -- děl Ra -- fa -- el
    byl po -- slán k_To -- bi -- á -- šo -- vi a Sá -- ře,
    a -- by je vy -- lé -- čil.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "sanktoral/0319josef.ly#1ne-a2?zacatek=8"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c d c \barMin
    d e c d c a \barMin
    g( f g) a a g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils ne -- be -- sa,
    krá -- li an -- dě -- lů.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 8"
    placet = "melodie _králi_ je na daném místě nevhodně retardující; rytmicky nesedí; také si nejsem docela jist, že g je pravou finálou"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 b c d c \barMin
    d e c d c a \barMin
    \mark\sipka g( f) a a g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils ne -- be -- sa,
    krá -- li an -- dě -- lů.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 8"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d c \barMin
    d e c d c a \barMin
    g( f) \mark\sipka g a g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils ne -- be -- sa,
    krá -- li an -- dě -- lů.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 8"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c c( d) d \barMin
    d c b a( b) a( g) g \barMin
    a( f) a a g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils ne -- be -- sa,
    krá -- li an -- dě -- lů.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 8"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 e d c4.( b) c4 d d( e) d \barMin c b( d) a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- du ti hrát, Hos -- po -- di -- ne, před an -- dě -- ly.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 138"
    id = ""
    fons = "úterý 4.t., nešp., 2. ant."
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 bes g a( f) d d \barMin
    e e e f e f e d( e) d d \barMax
    d d( g f) f( g) g g a( g a) \barMin
    a a a a g( a) a g f d( f) \barMaior
    d f f f e f d d \barFinalis
  }
  \addlyrics {
    Spat -- řil jsem Be -- rán -- ka,
    kte -- rý vy -- pa -- dal ja -- ko za -- bi -- tý,
    a u -- sly -- šel jsem hlas
    ve -- li -- ké -- ho množ -- ství an -- dě -- lů
    shro -- máž -- dě -- ných ko -- lem trů -- nu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Kol 1"
    placet = "_množství_ možná lépe ga f; od věci by ale možná nebyla důkladnější reforma"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 bes a g( a) g g \barMin
    f g g a a f e d( e) d d \barMaior
    c d f f f e( d c) \barMaior
    f g a a a( c) a g a a \barMin
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Spat -- řil jsem Be -- rán -- ka,
    kte -- rý vy -- pa -- dal ja -- ko za -- bi -- tý,
    a u -- sly -- šel jsem hlas
    ve -- li -- ké -- ho množ -- ství an -- dě -- lů
    shro -- máž -- dě -- ných ko -- lem trů -- nu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Kol 1"
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
    \neviditelna d
    f4 f f f f f f f g f f \barMin
    f f f g f g g a a( g) \barMax
    g( a g) f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a a a g( a) g \barMin g g g g g g g f g( a) \barMax
    % R
    \neviditelna a
    g( a g) f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response An -- dě -- lo -- vi by -- lo dá -- no ka -- did -- lo,
    a -- by ho po -- lo -- žil na ol -- tář_*
    s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \Verse Z_ka -- di -- del -- ni -- ce v_je -- ho ru -- ce
    vy -- stou -- pil před Bo -- ha von -- ný kouř_*
    \Response s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "nepotřebná a nevhodná ozdoba na _kadidelnice_"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    f4 f f f f f f f g f f \barMin
    f f f g f g g a a( g) \barMax
    g( a g) f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a \mark\sipka a a a a a g( a) g \barMin g g g g g g \mark\sipka f g g( a) \barMax
    % R
    \neviditelna a
    g( a g) f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response An -- dě -- lo -- vi by -- lo dá -- no ka -- did -- lo,
    a -- by ho po -- lo -- žil na ol -- tář_*
    s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \Verse Z_ka -- di -- del -- ni -- ce v_je -- ho ru -- ce
    vy -- stou -- pil před Bo -- ha von -- ný kouř_*
    \Response s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    f4 f f f f f f f g f f \barMin
    f f f g f \mark\sipka f g g( a) a( g) \barMax
    \mark\sipka f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a g( a) g \barMin g g g \mark\sipka a g g f g g( a) \barMax
    % R
    \neviditelna a
    \mark\sipka f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response An -- dě -- lo -- vi by -- lo dá -- no ka -- did -- lo,
    a -- by ho po -- lo -- žil na ol -- tář_*
    s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \Verse Z_ka -- di -- del -- ni -- ce v_je -- ho ru -- ce
    vy -- stou -- pil před Bo -- ha von -- ný kouř_*
    \Response s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna d
    f4 f f f f f f f \mark\sipka f( g) f f \barMin
    f f f g f f g \mark\sipka a a( g) \barMax
    f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a g( a) g \barMin g g g \mark\sipka g( a) g g f g g( a) \barMax
    % R
    \neviditelna a
    f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response An -- dě -- lo -- vi by -- lo dá -- no ka -- did -- lo,
    a -- by ho po -- lo -- žil na ol -- tář_*
    s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \Verse Z_ka -- di -- del -- ni -- ce v_je -- ho ru -- ce
    vy -- stou -- pil před Bo -- ha von -- ný kouř_*
    \Response s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna d
    f4 f f f f f f f f( g) f f \barMin
    f f f g f f g a a( g) \barMax
    f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a g( a) g \barMin g g g \mark\sipka a g g f g g( a) \barMax
    % R
    \neviditelna a
    f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response An -- dě -- lo -- vi by -- lo dá -- no ka -- did -- lo,
    a -- by ho po -- lo -- žil na ol -- tář_*
    s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \Verse Z_ka -- di -- del -- ni -- ce v_je -- ho ru -- ce
    vy -- stou -- pil před Bo -- ha von -- ný kouř_*
    \Response s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( c) a g a f f g g \barMax
    a( d c) c \barMin b c( d) b g a( g) f \barMaior
    d e f a( g) f f( g) g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Ma -- ri -- i:
    Poč -- neš a po -- ro -- díš sy -- na
    a dáš mu jmé -- no Je -- žíš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_Počneš_ se mi moc nelíbí; _jméno_ by udělalo lépe, kdyby ctilo obvyklé pořádky závěru modu VIII
    ze spodního tetrachordu, nesahalo na a, a už vůbec ne obkrok"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a g a g f g g \barMaior
    a( c) c \barMin c b( c) a g a( g) f \barMaior
    f d f f( g) a g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Ma -- ri -- i:
    Poč -- neš a po -- ro -- díš sy -- na
    a dáš mu jmé -- no Je -- žíš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Motiv _počneš a porodíš syna_ srov.
  "sanktoral/0325zvestovanipane.ly#2ne-a2"
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( c) a g a g f g g \barMaior
    a( c) c \barMin c d c d d( c) c \barMaior
    c b g a g f( g) g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Ma -- ri -- i:
    Poč -- neš
    a po -- ro -- díš sy -- na
    a dáš mu jmé -- no Je -- žíš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a g a g f g g \barMax
    d'( b d e) d \barMin d d( e) d c c( b) c( d c) \barMaior
    c a g a( c) b g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Ma -- ri -- i:
    Poč -- neš
    a po -- ro -- díš sy -- na
    a dáš mu jmé -- no Je -- žíš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
