\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Vavřince, jáhna a mučedníka"
            svátek
            10.8.
  composer = "Jakub Pavlík"
  dedication = \markup\italic "fr. Vavřinci Š. OPraem"
}

\markup\communia #'(#:mucednik)

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    g4 g f g a( c b) c d( c d) d( c) \barMaior
    c b( a) c( b a) g a( g) f( g) \barMax

    c d( e d) c \[ a( g \] \[ a g) \] \barMaior
    f f g a b( a) g( a) g g \barFinalis
    % V
    \neviditelna a
    c c c c c c d( c) c \barMin b( c d) a( g) a g f( g) \barMaior
    f g a b( c d) c( d) \barMin c b b( c b) a g( f) g \barMax

    % R
    \neviditelna a
    c d( e d) c \[ a( g \] \[ a g) \] \barMaior
    f f g a b( a) g( a) g g \barFinalis
  }
  \addlyrics {
    \Response Jest -- li -- že mi kdo chce slou -- žit,
    ať mě ná -- sle -- du -- je;_*

    a kde jsem já,
    tam bu -- de i můj slu -- žeb -- ník.
    \Verse Ke kaž -- dé -- mu, kdo se ke mně při -- zná před lid -- mi,
    i já se při -- znám před svým Ot -- cem v_ne -- bi._*

    \Response A kde jsem já, tam bu -- de i můj slu -- žeb -- ník.
  }
  \header {
    quid = "1. resp."
    modus = "VIII"
    id = "cte-r1"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 a a a a g( a) a \barMaior
    a( d) f( e) d c( d) d \barMin
    d d d c b a a c( a c) c( d) \barMax

    d c d d( f e) d( e) d( c) \barMin a( g) f g( a) g g \barFinalis

    % V
    \neviditelna a
    a4 a( d) d d c( d) d( c) \barMaior d( e f) g f( e d e) e( d) \barMax

    % R
    \neviditelna a
    d c d d( f e) d( e) d( c) \barMin a( g) f g( a) g g \barFinalis
  }
  \addlyrics {
    \Response Sva -- tý Vav -- ři -- nec zvo -- lal:
    Ctím své -- ho Bo -- ha
    a je -- mu je -- di -- né -- mu slou -- žím;_*
    pro -- to se ne -- bo -- jím tvé -- ho mu -- če -- ní.
    \Verse Mně po -- má -- há můj Bůh, v_ně -- ho dou -- fám._*
    \Response Pro -- to se ne -- bo -- jím tvé -- ho mu -- če -- ní.
  }
  \header {
    quid = "2. resp."
    modus = "VII"
    id = "cte-r2"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c c( d) d c d c b b \barMin c( e b c) c( a) a f( a b) a( g) \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be pá -- le -- no oh -- něm.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    placet = "melodie _páleno ohněm_ se mi stále líbí, ale je pro mě skoro nemožné čistě ji zazpívat"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin
    a( g) f g( a) g( f) g \barMaior
    a c b c( d e d) c( d) \barMin
    c( d c) b( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Pán po -- slal_*
    své -- ho an -- dě -- la,
    a -- by mě chrá -- nil
    u -- pro -- střed oh -- ně.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    fial = "sanktoral/0222petruvstolec.ly#mc-a2?zacatek"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a a c( b c) a( g f) \barMaior
    d( e f) g( a) g f g( f) d \barMaior
    f g a c( b c a) b( a g) \barMin a( g f) g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Va -- vři -- nec se mod -- lil:_*
    Dě -- ku -- ji ti, Bo -- že,
    že mo -- hu vstou -- pit do tvé slá -- vy.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    placet = "spíš zjednodušit, zejm. _vstoupit_ je nepěkné"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic\chant-ref "rch-r" "commune/commune_jedenmucednik.ly#rch-resp" {
  Responsorium z ranních chval ze společných textů
  o jednom mučedníkovi \concat{(\upright{"Hospodin mi pomáhá"}).}
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) a( c) c \barMin c d b a( g) g \barMaior
    a a f( a) a a( g) a c4. b \barMin
    \[ c4( a c \] \[ b g b) \] b( a) \barMin a a( g f) g( a) f( e) e \barFinalis
  }
  \addlyrics {
    Ne -- boj se,_* vždyť já jsem s_te -- bou!
    I když mu -- síš pro -- jít oh -- něm,
    pla -- men ti ne -- u -- ško -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) d c( e) d c c d d \barMaior
    d f( g f) e( f) e( d) \barMin e c c c d e d d \barFinalis
  }
  \addlyrics {
    Vav -- ři -- nec vy -- dal svě -- dec -- tví o Kris -- tu,_*
    a vstou -- pil tak do zá -- stu -- pu mu -- čed -- ní -- ků.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f d( c) c \barMaior
    f g a g f( g) f \barMin
    e f d c d( c) \barMin
    d( f) e d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tý Va -- vři -- nec zvo -- lal:_*
    Ra -- du -- ji se z_to -- ho,
    že se mo -- hu stát
    o -- bě -- tí pro Kris -- ta.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic\chant-ref "ne-a3" "sanktoral/0810vavrinec.ly#rch-a3" {
  3. ant. je stejná jako 3. ant. ranních chval \concat{(\upright{"Svatý Vavřinec se modlil"});} k ní kantikum Zj 4.
}

\markup\italic\chant-ref "ne-r" "commune/commune_jedenmucednik.ly#2ne-resp" {
  Responsorium z 2. nešpor ze společných textů
  o jednom mučedníkovi \concat{(\upright{"Zkoušel jsi nás"}).}
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( b) a g g( a) a \barMaior
    c4 c c( a c) b( g) b b( a) a \barMin
    g a( c d) \[ c4.( b4 a g \] \[ a4. g) \] f4( g a) f e \barFinalis
  }
  \addlyrics {
    Sva -- tý Va -- vři -- nec ře -- kl:_*
    Mo -- je noc ne -- ní tem -- ná,
    % a -- le % -- to mi tu nesedi
    je jas -- ná ja -- ko den.
  }
  \header {
    textus_approbatus = "Svatý Vavřinec řekl: Moje noc není temná, ale je jasná jako den."
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}