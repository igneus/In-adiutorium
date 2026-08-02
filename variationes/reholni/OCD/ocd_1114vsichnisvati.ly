\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "ocd.ly"

\header {
  title = \markup\titleSvatek
            "Všech svatých našeho řádu"
            svátek
            "14. 11."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Pojďme, klaňme se Kristu, našemu Pánu; on je synem Panny Marie a pramenem každé svatosti.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d d f f \barMin
    f g f e f d d \barMaior
    c d f e d c( d) d \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní,
    kdo Bo -- ží slo -- vo sly -- ší
    a za -- cho -- vá -- va -- jí ho.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 1"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f d( f) f( g) g \barMin
    g a a g f g( a f4.) f4 \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá dě -- dic -- tví
    těm, kdo ctí je -- ho jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 61"
    fial = "reholni/OCD/ocd_0720elias.ly#ne-a3?cast=1"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a a g f g( a g) g \barMaior
    g a a g f e( f) d( c) c \barMin
    c d f f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Při -- ve -- du je
    na svou sva -- tou ho -- ru
    a na -- pl -- ním je ra -- dos -- tí
    ve svém do -- mě mod -- lit -- by.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 84"
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#mc-a2"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Budou obdařeni krásou Karmelu; uvidí slávu Hospodina a vznešenost našeho Boha.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    c c d d d c b a b a a( g) \barMaior
    a b c a( g) g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Tvo -- ji sva -- tí,
    kte -- ří se -- tr -- vá -- va -- li na mod -- lit -- bách,
    u -- vi -- dí, Pa -- ne, tvou moc a slá -- vu.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d f f e d f( g) g \barMaior
    a bes a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí a svě -- ti -- ce Bo -- ží,
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Dan 3-III"
    fial = "commune/commune_jedenmucednik.ly#rch-a2?-aleluja&konec=14"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f e f d d \barMin
    f g a a g f f( g) g \barMaior
    a g f( g) f e d( c) \barMin
    d f e( f) d d \barFinalis
  }
  \addlyrics {
    A -- ni o -- ko ne -- vi -- dě -- lo,
    a -- ni u -- cho ne -- sly -- še -- lo,
    co Bůh při -- pra -- vil těm,
    kdo ho mi -- lu -- jí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    fial = "reholni/OCD/ocd_1214janodkrize.ly#1ne-a3?cast=1-2"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    a4 a g f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \barMin a a a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    a4 a g f f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ra -- duj -- te se z_Hos -- po -- di -- na_*
    a těš -- te se spra -- ved -- li -- ví.
    \Verse Já -- sej -- te všich -- ni, kdo jste u -- přím -- né -- ho srd -- ce,_*
    \Response a těš -- te se spra -- ved -- li -- ví.
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
    f4 f f f g f g( a) a( g) \barMax
    \mark\sipka g4 g( a) g f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \barMin a a a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka g4 g( a) g f f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ra -- duj -- te se z_Hos -- po -- di -- na_*
    a těš -- te se spra -- ved -- li -- ví.
    \Verse Já -- sej -- te všich -- ni, kdo jste u -- přím -- né -- ho srd -- ce,_*
    \Response a těš -- te se spra -- ved -- li -- ví.
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
    \choralniRezim
  }
  \addlyrics {
    Obklopeni tak velkým zástupem svědků, vytrvale běžme o závod, který je nám určen. Mějme oči upřeny na Ježíše: od něho naše víra pochází a on ji vede k dokonalosti.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\markup\italic{
  Antifony ze společných textů o svatých mužích.
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) e d d \barMin
    d c b a( b) g g a f g \barFinalis
  }
  \addlyrics {
    V_do -- mě mé -- ho Ot -- ce
    je mno -- ho pří -- byt -- ků, pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a a g f d d \barMax
    d f d c f( g) g( a) a \barMaior
    a a g a4 c( a b) a g g( a) a \barMaior
    g f e( f d) d \barMin c f e c( d) d \barFinalis
  }
  \addlyrics {
    Už vás ne -- na -- zý -- vám slu -- žeb -- ní -- ky,
    a -- le svý -- mi přá -- te -- li,
    ne -- boť jsem vám o -- zná -- mil všech -- no,
    co jsem sly -- šel od své -- ho Ot -- ce.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 112"
    fial = "commune/commune_apostol.ly#2ne-a3?cast=1,4-5"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a a g f d d \barMax
    \mark\sipka d d f d c( d) f( g) g \barMaior
    a a g f g a g f( e) d( c) \barMaior
    c d d( f) f \barMin g f e d d \barFinalis
  }
  \addlyrics {
    Už vás ne -- na -- zý -- vám slu -- žeb -- ní -- ky,
    a -- le svý -- mi přá -- te -- li,
    ne -- boť jsem vám o -- zná -- mil všech -- no,
    co jsem sly -- šel od své -- ho Ot -- ce.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 112"
    fial = "commune/commune_apostol.ly#2ne-a3?cast=1"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g a a a g f d d \barMax
    d d f d c( d) f( g) g \barMaior
    a a g f g a g f( e) d( c) \barMaior
    \mark\sipka d f e( f d) d \barMin d e c c( d) d \barFinalis
  }
  \addlyrics {
    Už vás ne -- na -- zý -- vám slu -- žeb -- ní -- ky,
    a -- le svý -- mi přá -- te -- li,
    ne -- boť jsem vám o -- zná -- mil všech -- no,
    co jsem sly -- šel od své -- ho Ot -- ce.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 112"
    fial = "commune/commune_apostol.ly#2ne-a3?cast=1"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 c c( d) d \barMin
    d d c d( f g) f( e) d( c) \barMin
    d d d d c a c( d) d \barMaior
    c d f( e) f( d) \barMaior
    f( g) f f \barMin g( a) g f e( d) \barMin d e c c( d) d \barFinalis
  }
  \addlyrics {
    U -- sly -- šel jsem
    ja -- ko -- by moc -- ný hlas
    vel -- ké -- ho zá -- stu -- pu v_ne -- bi:
    A -- le -- lu -- ja!
    Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c c( d) d \barMin
    d d c d( f g) f( e) d( c) \barMin
    d d d d \mark\sipka e c a( c d) d \barMaior
    c d f( e) f( d) \barMaior
    f( g) f f \barMin g( a) g f e( d) \barMin d e c c( d) d \barFinalis
  }
  \addlyrics {
    U -- sly -- šel jsem
    ja -- ko -- by moc -- ný hlas
    vel -- ké -- ho zá -- stu -- pu v_ne -- bi:
    A -- le -- lu -- ja!
    Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c c( d) d \barMin
    d d c d( f g) f( e) d( c) \barMin
    d d d d e c a( c d) d \barMaior
    \mark\sipka f e f( d) c( a) \barMaior
    c( d) d( f) f \barMin g( a) g f \mark\sipka g( f) \barMin f e c e( f d) d \barFinalis
  }
  \addlyrics {
    U -- sly -- šel jsem
    ja -- ko -- by moc -- ný hlas
    vel -- ké -- ho zá -- stu -- pu v_ne -- bi:
    A -- le -- lu -- ja!
    Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c c( d) d \barMin
    d d c d( f g) f( e) d( c) \barMin
    d d d d e c a( c d) d \barMaior
    f e f( d) c( a) \barMaior
    c( d) \mark\sipka e( d) d \barMin f( g) a g f( d) \barMin d e c c( d) d \barFinalis
  }
  \addlyrics {
    U -- sly -- šel jsem
    ja -- ko -- by moc -- ný hlas
    vel -- ké -- ho zá -- stu -- pu v_ne -- bi:
    A -- le -- lu -- ja!
    Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g a a( g) \barMax
    a g( f d) d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a-- g \barMin g f g g a a( g) \barMax
    % R
    \neviditelna a
    a g( f d) d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- ví se ra -- du -- jí_*
    a hle -- dí na Bo -- ží tvář.
    \Verse Ve -- se -- lí se, já -- sa -- jí ra -- dos -- tí_*
    \Response a hle -- dí na Bo -- ží tvář.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "sanktoral/1101vsichnisvati.ly#1ne-r"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a b( c) a( g) g \barMin g g f d f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_reholnikatd.ly#rehol-ne2-amag1?-aleluja"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}
