\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Všech svatých"
            slavnost
            1.11.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b b( c) c \barMin d( c) b c d c b( g) e \barMaior
    f g a b( c) a g( f) g \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Věč -- né svět -- lo sví -- tí tvým sva -- tým, Pa -- ne,
    pat -- ří jim ce -- lá věč -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 113"
    id = ""
    fons = "commune jednoho muč., 1. nešp., k Magnificat"
    fial = "fial://commune/commune_jedenmucednik.ly#1ne-amag-velik"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me, Bo -- ží měs -- to,
    ra -- duj se ze svých sy -- nů,
    všich -- ni se shro -- máž -- dí
    a bu -- dou ve -- le -- bit věč -- né -- ho Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    c4( d) d d( a' bes a) g( a) a \barMin a( c g) a g( e) f( e) \barMaior
    f g a a( bes) a a a( c) g g( a) a \barMax
    a a a g( f e) e \barMin d d( e f) g( a) a( g) g \barMin a( b c) a( g) f( e d e) d \barMax
    
    d d( f e d) e( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tí zpí -- va -- li pí -- seň no -- vou
    před trů -- nem Bo -- žím a Be -- rán -- ko -- vým
    a spo -- lu s_ni -- mi se o -- zý -- va -- la zpě -- vem ze -- mě.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Zj 19"
    id = ""
    fial = "fial://commune/commune_svatymuz.ly#2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
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
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Troj -- je -- di -- ný věč -- ný Bo -- že,
    te -- be chvá -- lí slav -- ný sbor a -- po -- što -- lů
    a úc -- ty -- hod -- ný po -- čet pro -- ro -- ků,
    tvou slá -- vu hlá -- sá skvě -- lý zá -- stup mu -- čed -- ní -- ků
    a všich -- ni sva -- tí tě spo -- leč -- ně o -- sla -- vu -- jí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d e( g) g g \barMin a g f f g g \barMaior
    a c d c( d) d( c) \barMin a( g) f d f( g f) f \barFinalis
  }
  \addlyrics {
    Sva -- tí do -- sáh -- li věč -- né -- ho po -- ko -- je
    a pře -- bý -- va -- jí v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 63"
    id = ""
    fons = "commune jeden muč., 2. nešp., k Magnificat"
    fial = "fial://commune/commune_jedenmucednik.ly#2ne-amag"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tí Bo -- ží,
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f( g) f f \barMin f f g f g g( a) a( g) \barMax
    g g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin f g( a) g g \barMax
    % R
    \neviditelna a
    g g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- vým při -- chá -- zí spá -- sa od Hos -- po -- di -- na,_*
    v_do -- bách tís -- ně je jim ú -- to -- čiš -- těm.
    \Verse Hos -- po -- din jim po -- má -- há a chrá -- ní je,_*
    \Response v_do -- bách tís -- ně je jim ú -- to -- čiš -- těm.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    fons = "commune více muč., 2. nešp."
    fial = "fial://commune/commune_vicemucedniku.ly#2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tí bu -- dou zá -- řit 
    v ne -- bes -- kém krá -- lov -- ství ja -- ko slun -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hos -- po -- din po -- tě -- ší Si -- ón;
    bu -- de v_něm vlád -- nout ra -- dost a ve -- se -- lí,
    bu -- de v_něm za -- zní -- vat hlas dí -- ků a chvá -- ly.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    ce -- lá cír -- kev zvěs -- tu -- je je -- jich chvá -- lu.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Vi -- děl jsem stát před trů -- nem
    ve -- li -- ký zá -- stup sva -- tých ze všech ná -- ro -- dů.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh je pou -- ze zkou -- šel
    a shle -- dal, že jsou ho hod -- ni;
    pro -- to ob -- dr -- ží z_je -- ho ru -- kou od -- mě -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kris -- te, svou kr -- ví jsi nás vy -- kou -- pil
    z_kaž -- dé -- ho kme -- ne, ja -- zy -- ka, li -- du i ná -- ro -- da
    a vy -- tvo -- řil jsi z_nás na -- še -- mu Bo -- hu krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
  }
  \addlyrics {
    \Response Všich -- ni sva -- tí, o -- sla -- vuj -- te Bo -- ha;_*
    ra -- duj -- te se, spra -- ved -- li -- ví.
    On si vás vy -- vo -- lil za svůj ma -- je -- tek;_*
    ra -- duj -- te se, spra -- ved -- li -- ví.
    \Verse
    \Response
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ve -- li -- ký zá -- stup sva -- tých,
    kte -- rý by ni -- kdo ne -- spo -- čí -- tal,
    sto -- jí před trů -- nem a před Be -- rán -- kem
    v_bí -- lých ša -- tech a s_pal -- ma -- mi v_ru -- kou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}