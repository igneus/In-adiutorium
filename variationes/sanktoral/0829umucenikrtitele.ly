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
    a a( g f) f( g) f e d d \barFinalis
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
    fons = "první část je z invitatoria Narození Jana Křtitele"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes a g a g f( e) e \barMaior
    f g a g a a( bes) a a \barMin
    a a( g f) \mark\sipka g( f) e f d d \barFinalis
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
    fons = "první část je z invitatoria Narození Jana Křtitele"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes a g a g f( e) e \barMaior
    f g a g a a( bes) a a \barMin
    \mark\sipka g a f e f d d \barFinalis
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
    fons = "první část je z invitatoria Narození Jana Křtitele"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a c( a) c d( c) a( b a) g( a) \barMaior
    a( d) d c d d( e) \barMin
    d d e d( c d) c( b) a g f f( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din vztá -- hl svou ru -- ku,
    do -- tkl se mých úst
    a dal mě ná -- ro -- dům za pro -- ro -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a g a a g( f e) \barMaior
    d c d e f( a) \barMin
    a a g( b g) a g a a \barMin a g( a) g f d( e) e e \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    a4 a a a \mark\sipka a g a g( f e) \barMaior
    d c d e f( a) \barMin
    a a g( b g) a g a a \barMin a g( a) g f \mark\sipka d e e \barFinalis
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
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a g( f e) d e f( a) a a \barMaior
    a a a g( a b) b( a) \barMin f d e f( e) e \barFinalis
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
    placet = "postup 'h a f' nedokážu zazpívat - a dost možná nejen já"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a g( f e) d e f( a) a a \barMaior
    a a a g( a b) b( a) \barMin \mark\sipka g f g f( e) e \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna a
    g a c c d( e d) c( d) d \barMax
    d d( e c d) c( b a) \barMin f( g a) a( b) a g g \barFinalis
    % V
    \neviditelna a
    d c d( f g f) d( c d) \barMin d( e d) c( d) d( c) \barMin a b( c) c( d) d \barMax
    % R
    \neviditelna a
    d d( e c d) c( b a) \barMin f( g a) a( b) a g g \barFinalis
    % Slava
    d' d d( f) e d e( c d) d \barMin a c( d) d d( e) d d \barFinalis
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
    modus = "VII"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\wordwrap{
  Původní prokomponovaná responsoria nejsou špatná, ale není tu pro ně dobrý důvod -
  na text beze všeho jde nasadit tradiční formule, nejde o zvlášť významný svátek, ...
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g g( a) \barMaior
    g( f) g( a) g \barMin f( d) f g g f \barFinalis
    % V
    \neviditelna a
    a( bes) a g( a) g \barMin g g g f g g g( a) \barMax
    % R
    \neviditelna a
    g( f) g( a) g \barMin f( d) f g g f \barFinalis
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f \mark\sipka g a a( g) \barMaior
    \mark\sipka g g( a) g \barMin f( d) f g g f \barFinalis
    % V
    \neviditelna a
    a( bes) a g( a) g \barMin g g g f g g g( a) \barMax
    % R
    \neviditelna a
    \mark\sipka g g( a) g \barMin f( d) f g g f \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a( b c) c \barMin c b( c d) c( b c) c( a) \barMaior
    c( b a) g( f) e f g( a f g) g \barMax
    c c d( e) d d c( d) b( c) a( g) g f g( a) \barMaior
    b b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Že -- ni -- chův pří -- tel se ra -- du -- je
    z_že -- ni -- cho -- va hla -- su,
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

\score {
  \relative c'' {
    \choralniRezim
    g4 f g \mark\sipka a( c) c \barMin c b( c d) c( b c) c( a) \barMaior
    c( b a) g( f) e f g( a f g) g \barMax
    c c d( e) d d c( d) b( c) a( g) g f g( a) \barMaior
    \mark\sipka a b c a g( a) g g \barFinalis
  }
  \addlyrics {
    Že -- ni -- chův pří -- tel se ra -- du -- je
    z_že -- ni -- cho -- va hla -- su,
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g a( c) c \barMin
    c c( d) c c b c a g f( g) g \barMaior
    c c d( e) d d c d c( a) g f g( a) \barMaior
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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g a a a \barMin a b( c a) g a( g) g \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Ne -- boj se jich, vždyť já jsem s_te -- bou,
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
    g a a g \barMin a b g f( e) e \barMin
    d f f e e \barFinalis
  }
  \addlyrics {
    Ne -- boj se jich, vždyť já jsem s_te -- bou,
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
    \zvyraznovacModry
    \choralniRezim
    g a a g \barMin f a g f( e) e \barMin
    f f d e e \barFinalis
  }
  \addlyrics {
    Ne -- boj se jich, vždyť já jsem s_te -- bou,
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
    g g g g( f d) e( d) \barMin c d f( g) f( e) e \barMaior
    g g a b a( g) a( g) \barMin a( f e) e e g f( e) e \barFinalis
  }
  \addlyrics {
    He -- ro -- des po -- slal ka -- ta s_roz -- ka -- zem,
    a -- by ve vě -- ze -- ní sťal Ja -- no -- vi hla -- vu.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g g g g( a) g f( g) f e( g) g g \barMaior
    g g g( a b) a g g( a) \barMin a( f e) e e g f( e) e \barFinalis
  }
  \addlyrics {
    He -- ro -- des po -- slal ka -- ta s_roz -- ka -- zem,
    a -- by ve vě -- ze -- ní sťal Ja -- no -- vi hla -- vu.
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g a a g f e d e( f) e e \barMaior
    f e f g a g \barMin
    a-- f f g f( e) e \barFinalis
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
  \relative c'' {
    \choralniRezim
    g a a g f e d e( f) e e \barMaior
    f e f g a g \barMin
    \mark\sipka a( b a) \barMin g f e d( e) e \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d e f g f f f e( d e) d \barMaior
    c( a) a c b c( d e d) c( d) \barMaior
    e f e e d c d( e) d d \barFinalis
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
    placet = "moc nesedí v modu, finála nezní uspokojivě"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d e f g f e f d d \barMaior
    f f e d e( f d c) c \barMaior
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna a
    g a( c) c c d( e d) c c( d) d( c) d \barMax
    c( d) c( b a g) g( a) \barMin f g a b( c) a b( a) g g \barFinalis
    % V
    \neviditelna a
    d f e d( c d) \barMin c( a) b c c( d) d \barMax
    % R
    \neviditelna a
    c( d) c( b a g) g( a) \barMin f g a b( c) a b( a) g g \barFinalis
    % Slava
    d' d d( f) e d e( c d) d \barMin a c( d) d d( e) d d \barFinalis
  }
  \addlyrics {
    \Response Jan ře -- kl: já ne -- jsem Me -- si -- áš,_*
    jsem po -- slán jen ja -- ko je -- ho před -- chůd -- ce.
    \Verse On mu -- sí růst, já však se men -- šit,_*
    \Response jsem po -- slán jen ja -- ko je -- ho před -- chůd -- ce.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VII"
    placet = "v doxologii divné _Synu_"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f( g) f g g g( a) \barMax
    g( f) g( a) g \barMin g f d f g g f f \barFinalis
    % V
    \neviditelna a
    a( bes) a a g( a g) \barMin g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g( f) g( a) g \barMin g f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Jan ře -- kl: já ne -- jsem Me -- si -- áš,_*
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
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f \mark\sipka g f g a a( g) \barMax
    \mark\sipka g g( a) g \barMin g f d f g g f f \barFinalis
    % V
    \neviditelna a
    a( bes) a a g( a g) \barMin g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka g g( a) g \barMin g f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Jan ře -- kl: já ne -- jsem Me -- si -- áš,_*
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d( b) b c( a) a( g) g \barMaior
    f g( a) a a a a b a a g g \barMax
    g g( a b) c c( d) \barMin c( b a) g f f( g a) g \barFinalis
  }
  \addlyrics {
    Já ne -- jsem Me -- si -- áš,
    jsem po -- slán jen ja -- ko je -- ho před -- chůd -- ce.
    On mu -- sí růst, já však se men -- šit.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g( a g) f g g g( a) \barMaior
    a g( a) g \barMin
    g f g f e d c c \barMaior
    d f g g( a g) \barMin
    f( d) e f d d \barFinalis
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