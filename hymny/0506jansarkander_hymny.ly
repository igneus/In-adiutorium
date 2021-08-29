\version "2.19.16"

\include "../spolecne/layout.ly"
\include "../spolecne/tiraz.ly"
\include "../spolecne/nadpisy.ly"
\include "../spolecne/hymnar.ly"

\header {
  title = "sv. Jana Sarkandra, kněze a mučedníka"
  subtitle = "Hymny"
  tagline = ""
}

\score {
  \relative c'' {
    \key d \major
    \autoBeamOff

    \time 4/4

    \repeat volta 2 {
      a4 a a8[ g] fis4 fis8 e fis g fis4 e \breathe
      e4 fis g g a8 g fis e fis2 \breathe
    }

    d4 d b' b d8 d cis b a4 fis \breathe
    a a g g fis8 e fis g fis4 e \breathe
    d4 d b' b d8 d8 cis b a2 \breathe
    a4 a b a a8 g fis e d2 \bar "|."
  }
  \addlyrics {
    Zdráv buď, ot -- če, od nás mi -- lo -- va -- ný,
    je -- hož Slez -- sko da -- lo Mo -- ra -- vě.

    Ja -- ko slun -- ce pla -- ší noč -- ní stí -- ny,
    o -- sví -- til jsi lu -- hy do -- mo -- vi -- ny,
    ne -- dbals po -- tu a -- ni ú -- na -- vy,
    sva -- tý Je -- ne, per -- lo Mo -- ra -- vy.
  }
  \addlyrics {
    K_mu -- čed -- nic -- tví Bo -- hem po -- vo -- la -- ný,
    kříž jsi ne -- sl k_je -- ho osla -- vě.
  }
  \header {
    fons_externus = "JK(Ol), č. 899"
    quid = "hymnus"
    modus = ""
    id = "mc"
    piece = "modlitba se čtením"
  }
}

\score {
  \relative c'' {
    \key g \major
    \autoBeamOff
    \notime
    g4 d8 d e4 fis \bar "" g8 fis e fis g4 d \breathe \bar ""
    b'8[ g] a b c4 b \bar "" a8 b a g fis[ e] d4 \breathe \bar "|"
    g4 d8 d e4 fis \bar "" g8 fis e fis g4 d \breathe \bar ""
    b'8[ a] b cis d4 a \bar "" b8 g fis e a4 d, \breathe \bar "|"
    d4 b'4. a8 g4 \breathe \bar "" d4 fis4. e8 d4 \breathe \bar ""
    g4 fis8[ g] c4 b a g fis \breathe \bar "|"
    d4 b'4. a8 g4 \breathe \bar "" d4 fis4. e8 d4 \breathe \bar ""
    g4 e a g( fis) g \bar "|."
  }
  \addlyrics {
    Slá -- va buď mu -- ži, kte -- rý Bo -- hu slou -- žil
    a je -- ho vů -- li věr -- ně pl -- nit tou -- žil;
    u -- čed -- ník me -- čem ví -- ry o -- pá -- sa -- ný,
    jenž hlá -- sal Kris -- ta bez báz -- ně a ha -- ny.

    Buď ve -- le -- ben, buď vrouc -- ně ctěn
    v_zá -- ři bla -- ho -- sla -- ve -- né,
    buď ve -- le -- ben, buď vrouc -- ně ctěn,
    Sar -- kan -- dře Je -- ne.
  }
  \header {
    fons_externus = "Boží cesta č. 235"
    quid = "hymnus"
    modus = ""
    id = "rch"
    piece = "ranní chvály"
  }
}

\score {
  \relative c' {
    \key f \major
    \autoBeamOff

    \time 4/4

    \partial 4 { f8 g } a4 a bes8 a g f a4 g2 \breathe
    g8 a bes4 bes a bes c8 g c2 \breathe
    f,8 g a4 a bes8 a g f a4 g2 r4
    a4 c a8 g f a g4 e c2 \breathe
    c'4 a d8 c bes a bes4 g c c \breathe
    f,8 f g a bes4 a g8 a g4 f \bar "|."
  }
  \addlyrics {
    Vzý -- vej, cír -- kvi, své -- ho kně -- ze Ja -- na,
    čer -- pej sí -- lu z_je -- ho svě -- dec -- tví,
    vždyť on věr -- ně ná -- sle -- do -- val Pá -- na
    ces -- tou kří -- že k_slá -- vě ví -- těz -- ství.
    Za -- zpí -- vej -- me s_cír -- kví pí -- seň dí -- ků
    Ja -- nu Sar -- kan -- dro -- vi, mu -- čed -- ní -- ku.
  }
  \header {
    fons_externus = "JK(Ol), č. 892"
    quid = "hymnus"
    modus = ""
    id = "ne"
    piece = "nešpory"
  }
}