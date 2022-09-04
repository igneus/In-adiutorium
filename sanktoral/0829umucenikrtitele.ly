\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Umučení sv. Jana Křtitele"
            památka
            29.8.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes a g a g f( e) e \barMaior
    f g a g a a( bes) a a \barMin
    a g a f e d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Bo -- ží -- mu Be -- rán -- ko -- vi;
    Jan se stal je -- ho před -- chůd -- cem
    i mu -- čed -- nic -- kou smr -- tí.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    fial = "sanktoral/0624narozenikrtitele.ly#invit?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin
    c( d) e( d c) d \barMaior
    a( d) b c a( g) a( g) \barMin
    g f g a a a c b g( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din vztá -- hl
    svou ru -- ku,
    do -- tkl se mých úst
    a dal mě ná -- ro -- dům za pro -- ro -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a g a g( f e) \barMaior
    d c d e f( a) \barMin
    a a g( b g) a g a a \barMin a g( a) g f d e e \barFinalis
  }
  \addlyrics {
    He -- ro -- des měl před Ja -- nem strach,
    pro -- to -- že ho znal
    ja -- ko spra -- ved -- li -- vé -- ho a sva -- té -- ho člo -- vě -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( f e) d e f( a) a a \barMaior
    a a a g( a b) b( a) \barMin g f g f( e) e \barFinalis
  }
  \addlyrics {
    He -- ro -- des si rád Ja -- na po -- sle -- chl,
    a když ho sly -- šel, byl ce -- lý ne -- svůj.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
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
    f4 f f f g a a( g) \barMaior
    g g( a) g \barMin f( d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a g( a) g \barMin g g g f g g g( a) \barMax
    % R
    \neviditelna a
    g g( a) g \barMin f( d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Po -- sla -- li jste k_Ja -- no -- vi,_*
    a vy -- dal svě -- dec -- tví prav -- dě.
    \Verse On byl lam -- pa ho -- ří -- cí a sví -- tí -- cí,_*
    \Response a vy -- dal svě -- dec -- tví prav -- dě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a( c) c \barMin
    c c( d) c c b c a g a( g) g \barMaior
    c c d( e) d d c d c( b) a g a( g) \barMaior
    a b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Že -- ni -- chův pří -- tel
    se ra -- du -- je z_že -- ni -- cho -- va hla -- su,
    je -- ho ra -- dost je do -- vr -- še -- na už tím,
    že je s_ním a sly -- ší ho.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g a a g \barMin
    g a g f e
    d f f e e \barFinalis
  }
  \addlyrics {
    Ne -- boj se jich,
    vždyť já jsem s_te -- bou,
    pra -- ví Hos -- po -- din.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a g f g a a \barMaior
    g a b g a a \barMin
    a-- g a g f( e) e \barFinalis
  }
  \addlyrics {
    He -- ro -- des po -- slal ka -- ta s_roz -- ka -- zem,
    a -- by ve vě -- ze -- ní
    sťal Ja -- no -- vi hla -- vu.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d e f g f e f d( c) c \barMaior
    d d c a c( d) d \barMin
    d c d f f f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Ja -- no -- vi u -- čed -- ní -- ci při -- šli,
    vza -- li je -- ho tě -- lo
    a po -- cho -- va -- li je do hro -- bu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f( g) f f g f g a a( g) \barMax
    g g( a) g \barMin g f d f g g f f \barFinalis
    % V
    \neviditelna a
    a( bes) a a g( a g) \barMin g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( a) g \barMin g f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Jan ře -- kl: Já ne -- jsem Me -- si -- áš,_*
    jsem po -- slán jen ja -- ko je -- ho před -- chůd -- ce.
    \Verse On mu -- sí růst, já však se men -- šit,_*
    \Response jsem po -- slán jen ja -- ko je -- ho před -- chůd -- ce.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a g) f g g g( a) \barMaior
    a g( a) g \barMin
    g f g f e d c c \barMaior
    d f g f( g) \barMin
    f e c c( d) d \barFinalis
  }
  \addlyrics {
    Já ne -- jsem Me -- si -- áš,
    jsem po -- slán
    jen ja -- ko je -- ho před -- chůd -- ce.
    On mu -- sí růst, já však se men -- šit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}