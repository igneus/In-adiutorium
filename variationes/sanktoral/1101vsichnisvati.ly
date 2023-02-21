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
    \zvyraznovacSedy
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

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a( c) c \barMin d( c) b c d c b( g) e \barMaior
    f g a b( c) a g( f) g \barMaior
    g g( a) g g \barFinalis
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
    id = "1ne-a1"
    fial = "fial://commune/commune_jedenmucednik.ly#1ne-amag-velik"
    piece = \markup {\sestavTitulek}
  }
}

\markup{(Jen opravena differentia)}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c \barMin d( c) b c d c b( g) e \barMaior
    f g a b( c) a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Věč -- né svět -- lo sví -- tí tvým sva -- tým, Pa -- ne,
    pat -- ří jim ce -- lá věč -- nost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    fial = "fial://commune/commune_jedenmucednik.ly#1ne-amag-velik"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d c c \barMin b a b( a) g \barMaior
    a g f g a g( a) g \barMax
    f a c b c c \barMin
    c c c b( d) c( b) a \barMin a g f g4. g \barFinalis
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
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = ""
    fons = "2. část: žaltář, 4.t., pá, r.ch., 2.ant."
    fial = "fial://antifony/tyden4_6patek.ly#rch-ant2?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d d c c \barMin b a b( a) g \barMaior
    a g f g a g( a) g \barMax
    f a c b c c \barMin
    c c c b( d) c( b) a \barMin a g f g g \barMaior
    g a g g \barFinalis
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
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    fons = "2. část: žaltář, 4.t., pá, r.ch., 2.ant."
    fial = "fial://antifony/tyden4_6patek.ly#rch-ant2?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d c c \barMin b a \mark\sipka g( a) g \barMaior
    a g f g a \mark\sipka a( g) g \barMax
    f a c b c c \barMin
    c c c b( d) c( b) a \mark\sipka a g f g g \barMaior
    g \mark\sipka g( a) g g \barFinalis
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
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    fons = "2. část: žaltář, 4.t., pá, r.ch., 2.ant."
    fial = "fial://antifony/tyden4_6patek.ly#rch-ant2?cast"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( f) g( a) a( g) \barMax
    g( a) g( f d) d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a g \barMin g f g g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g( f d) d f g g f \barFinalis
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
    placet = "zejm. melisma na _a_ je nepěkné"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g a a( g) \barMax
    a g( f d) d f g g f \barFinalis
    % V
    \neviditelna a
    a4( bes) a g g \barMin g f g g a a( g) \barMax
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
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g a a( g) \barMax
    a g( f d) d f g g f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a4 a g( a) g \barMin g f g g a a( g) \barMax
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
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c b a c b g( a) g \barMaior
    c d e( c d c a b) a( g) \barMin f g a( b a) c b a( b) b \barMaior
    b a c b( a) g a g f g g \barMax

    c d( e c d) c( a) g g \barMin a b c b c d e d \barMaior
    d e( f e) d c( d) d \barMin d c b a c b a( g) a( g) \barFinalis
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
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b a c b g( a) g \barMaior
    c d e( c d c a b) a( g) \barMin f g \mark\sipka a c b a( b) b \barMaior
    b \mark\sipka c d c( b) a g f f g g \barMax

    c d( e c d) c( a) g g \barMin a b c b c d e d \barMaior
    \mark\sipka e e( f e) d c( d) d \barMin d c b a c b \mark\sipka g g \barFinalis
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
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c b a c b g( a) g \barMaior
    c d e( c d c a b) a( g) \barMin f g a c b a( b) b \barMaior
    b c d c( b) a g f f g g \barMax

    c d( e c d) c( a) g g \barMin a \mark\sipka g c b c d e d \barMaior
    e e( f e) d c( d) d \barMin d c b a \mark\sipka g a a( g) g \barFinalis
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
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  (Část úprav je návratem ke starším variantám výše.)
}
\score {
  \relative c'' {
    \choralniRezim
    g4 c b a c b g( a) g \barMaior
    c d e( c d c a b) a( g) \barMin f g a c b a( b) b \barMaior
    b c d c( b) a g f \mark\sipka g( a) a( g) g \barMax

    c d( e c d) c( a) g g \barMin a \mark\sipka b c b c d \mark\sipka e( d) d \barMaior
    \mark\sipka d e( f e) d c( d) d \barMin d c b a g a a( g) g \barFinalis
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
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d d c f f d d \barMaior
    f f f( g f a) a( g f) \barMin f f f d c c( d) d \barMaior
    d e f e d e d c d d \barMax

    d c( f) f g( f e) e \barMin f f d c d c d d \barMaior
    c d e f( e f a) g( f e) \barMin f f e d c e d d \barFinalis
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
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 d d c f f d d \barMaior
    f f f( g f a) \mark\sipka a( g) \barMin f f f d c c( d) d \barMaior
    d e f e \mark\sipka e d c c d d \barMax

    d c( f) f g( f e) e \barMin f f d c d c d d \barMaior
    c d e f( e f a) g( f e) \barMin f f e d c e d d \barFinalis
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
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( a) g a b a g( a) a( g) \barMaior
    e( d) d( e) e \barMin g a g f e d d( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( a) g a b a g( a) a( g) \barMaior
    \mark\sipka f( e f) e( d) e \barMin g a g f e d d( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    e4( a) g a b a g( a) a( g) \barMaior
    \mark\sipka f( e) d( e) e \barMin g a g f e \mark\sipka f f( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( a b a) g( f e) \barMin f f d d( e) e \barMaior
    a( b a g a) g( f) e \barMin f f f f f g g( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e) d \barMin d( e d) c b c( d) d \barMaior
    d( a b) a( g) g \barMin a b c a g f a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4( a') a \barMin bes bes c g( a) a \barMaior
    g( bes a) g( a) g \barMin f f g f e d e( c d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyIII
    \key f \major
    \choralniRezim
    d4( a') a \barMin bes bes c g( a) a \barMaior
    \mark\sipka g( a) g( f) e \barMin f f g f e d e( c d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f a g e e \barMaior

  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) f \barMin f( g) a f f( g) g \barMaior
    f d d f g f e d c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_svatymuz.ly#invit1?zacatek"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) f \barMin f( g) a f f( g) g \barMaior
    \mark\sipka f( g f) e d( c) \barMin d f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_svatymuz.ly#invit1?zacatek"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d( f) f \barMin f( g) a f f( g) g \barMaior
    \mark\sipka a( g f) g g( f) \barMin d f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu,
    chval -- me ho ve spo -- le -- čen -- ství všech sva -- tých!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_svatymuz.ly#invit1?zacatek=12"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "přebásněná"

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    d4( a') a \barMin a( g a) g( f) e \barMaior
    d d d d e f g( bes a g) f( g) \barMaior
    g( a g) f( e) d d d e c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se;
    ve spo -- le -- čen -- ství všech sva -- tých
    o -- sla -- vuj -- me na -- še -- ho Bo -- ha.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    notitia = "text není doslovně podle beviáře, ale zachovává smysl"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    d4( a') a \barMin a( g a) g( f) e \barMaior
    d d d d e f g( bes a g) f( g) \barMaior
    g( a g) f( e) d d d e c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se;
    ve spo -- le -- čen -- ství všech sva -- tých
    o -- sla -- vuj -- me na -- še -- ho Bo -- ha.
  }
  \header {
    % Vtipne je, ze me zneni, z rytmickych duvodu nahrazujici
    % "chvalme" za "oslavujme", by mohlo vznaset narok,
    % ze je o spetku vernejsim prekladem latinskeho originalu.
    textus_approbatus = "Pojďme, klaňme se Bohu,
    chvalme ho ve společenství všech svatých!"
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4( a') a \barMin a( g a) g( f) e \barMaior
    d d d d e f g( bes a g) f( g) \barMaior
    g( a g) f( e) d d d e c \mark\sipka c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se;
    ve spo -- le -- čen -- ství všech sva -- tých
    o -- sla -- vuj -- me na -- še -- ho Bo -- ha.
  }
  \header {
    % Vtipne je, ze me zneni, z rytmickych duvodu nahrazujici
    % "chvalme" za "oslavujme", by mohlo vznaset narok,
    % ze je o spetku vernejsim prekladem latinskeho originalu.
    textus_approbatus = "Pojďme, klaňme se Bohu,
    chvalme ho ve společenství všech svatých!"
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMaior
    a c( d) c a g g \barMin g f( g) g( a) a a g f e e \barMax

    e( f) d c c4.( d) \barMin d4 f g f e g( a) a \barMaior
    a g bes a( g a4.) d, \barMin f4 f e f c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, náš Pa -- ne,
    jak po -- di -- vu -- hod -- né je tvé jmé -- no po ce -- lé ze -- mi!

    Slá -- vou a ctí jsi o -- věn -- čil své sva -- té
    a dals jim vlád -- nout nad dí -- lem svých ru -- kou.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 8"
    fons = "sanktoral/0705cyrilametodej.ly#2ne-a2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f bes a g a g \barMaior
    g g f e d d g( a bes) a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 15"
    fons = "antifony/tyden1_2pondeli.ly#ne-ant2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a( g) g g g( a g) g( a) a \barMin
    a( b c) a b( c) a( g) g \barMin
    e g a a \barMaior
    a a a a g( f) e d \barMin f d f f e e \barFinalis
  }
  \addlyrics {
    Svým sva -- tým jsi u -- ká -- zal
    ces -- tu k_ži -- vo -- tu,
    Hos -- po -- di -- ne,
    na -- pl -- níš je ra -- dos -- tí
    z_pat -- ře -- ní na te -- be.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 16"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a( g) g g g( a g) g( a) a \barMin
    a( b c) a b( c) a( g) g \barMin
    e g a a \barMaior
    a a a a \mark\sipka g f e( d) \barMin
    f d f f e e \barFinalis
  }
  \addlyrics {
    Svým sva -- tým jsi u -- ká -- zal
    ces -- tu k_ži -- vo -- tu,
    Hos -- po -- di -- ne,
    na -- pl -- níš je ra -- dos -- tí
    z_pat -- ře -- ní na te -- be.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 16"
    placet = "málo zpěvná, bez spádu"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( c) b a g( a) g g \barMin
    f g g a a
    c b c a \barMaior
    a a g f e f e( d) \barMin
    f g f d e e \barFinalis
  }
  \addlyrics {
    Svým sva -- tým jsi u -- ká -- zal
    ces -- tu k_ži -- vo -- tu,
    Hos -- po -- di -- ne,
    na -- pl -- níš je ra -- dos -- tí
    z_pat -- ře -- ní na te -- be.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 16"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a a b( c) a a \barMin
    g f g a a
    c b c( a) a \barMaior
    a a g f e f e( d) \barMin
    f g a f e e \barFinalis
  }
  \addlyrics {
    Svým sva -- tým jsi u -- ká -- zal
    ces -- tu k_ži -- vo -- tu,
    Hos -- po -- di -- ne,
    na -- pl -- níš je ra -- dos -- tí
    z_pat -- ře -- ní na te -- be.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 16"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g( a) a a b( c) \mark\sipka a( g) g \barMin
    \mark\sipka f g g a a
    c b c( a) a \barMaior
    a a g f e f e( d) \barMin
    f g a f e e \barFinalis
  }
  \addlyrics {
    Svým sva -- tým jsi u -- ká -- zal
    ces -- tu k_ži -- vo -- tu,
    Hos -- po -- di -- ne,
    na -- pl -- níš je ra -- dos -- tí
    z_pat -- ře -- ní na te -- be.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 16"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a a b( c) a a \barMin
    g f g a a
    c b c( a) a \barMaior
    a a g f e f e( d) \barMin
    f g \mark\sipka d f e e \barFinalis
  }
  \addlyrics {
    Svým sva -- tým jsi u -- ká -- zal
    ces -- tu k_ži -- vo -- tu,
    Hos -- po -- di -- ne,
    na -- pl -- níš je ra -- dos -- tí
    z_pat -- ře -- ní na te -- be.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 16"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d c) c \barMin
    c b a g( a) g \barMaior
    g4( c) b( c) c \barMin d( c) b c( a) a( g) g \barMaior
    a a( c) a b a g \barFinalis
  }
  \addlyrics {
    Všich -- ni sva -- tí,
    ve -- leb -- te Pá -- na,
    chval -- te ho ve dnech ra -- dos -- ti
    a o -- sla -- vuj -- te ho.
  }
  \header {
    textus_approbatus = "ve vydání z KNA 2005 má druhé opakování jiné znění - místo svatí je vyvolení"
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = ""
    psalmus = ""
    fial = "antifony/velikonoce_tyden1_3utery.ly#rch-a2?delsi_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a \barMin
    a c b c( d) d \barMaior
    c( d) c c \barMin d( c) b c( a) a( g) g \barMaior
    a a( c) a b a g \barFinalis
  }
  \addlyrics {
    Všich -- ni sva -- tí,
    ve -- leb -- te Pá -- na,
    chval -- te ho ve dnech ra -- dos -- ti
    a o -- sla -- vuj -- te ho.
  }
  \header {
    textus_approbatus = "ve vydání z KNA 2005 má druhé opakování jiné znění - místo svatí je vyvolení"
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = ""
    psalmus = ""
    fial = "antifony/velikonoce_tyden1_3utery.ly#rch-a2?delsi_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g( a) a \barMin
    \mark\sipka a b a g g \barMax
    c( d) c c \barMin d( c) b c( a) a( g) g \barMaior
    a a( c) a b a g \barFinalis
  }
  \addlyrics {
    Všich -- ni sva -- tí,
    ve -- leb -- te Pá -- na,
    chval -- te ho ve dnech ra -- dos -- ti
    a o -- sla -- vuj -- te ho.
  }
  \header {
    textus_approbatus = "ve vydání z KNA 2005 má druhé opakování jiné znění - místo svatí je vyvolení"
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = ""
    psalmus = ""
    fial = "antifony/velikonoce_tyden1_3utery.ly#rch-a2?delsi_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Breviář z r. 2005 je co do textu této antifony nekonsistentní:
  ve formuláři je otištěna dvakrát, ale znění jejího výskytu
  před kantiky se liší od znění po nich.
  Nahlédnutí do breviáře z r. 1987, ukázalo, že správné je znění
  s "\"vyvolení\"", "\"svatí\"" je chyba sazby.
}
\markup\justify{
  Rovněž se jedná o těsnější překlad:
  \italic{Benedícite Dóminum, omnes \underline{elécti} eius; ágite dies lætítiæ et confitémini illi.}
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f \mark\sipka g a a a a b a g g \barMax
    c( d) c c \barMin d( c) b c( a) a( g) g \barMaior
    a a( c) a b a g \barFinalis
  }
  \addlyrics {
    Všich -- ni vy -- vo -- le -- ní,
    ve -- leb -- te Pá -- na,
    chval -- te ho ve dnech ra -- dos -- ti
    a o -- sla -- vuj -- te ho.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = ""
    psalmus = ""
    fial = "antifony/velikonoce_tyden1_3utery.ly#rch-a2?delsi_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( c) a( c) c \barMin d d d c b a \barMaior
    a a( b a) b( c) g g \barMin  f g a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí do -- sáh -- li věč -- né -- ho po -- ko -- je
    a pře -- bý -- va -- jí v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fial = "fial://commune/commune_jedenmucednik.ly#2ne-amag"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a( c) c c \barMin d d d c b a \barMaior
    a a( b a) b( c) g g \barMin  f g a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí do -- sáh -- li věč -- né -- ho po -- ko -- je
    a pře -- bý -- va -- jí v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fial = "fial://commune/commune_jedenmucednik.ly#2ne-amag"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e f( e) d \barMin
    c d c d( f) e c d d \barFinalis
  }
  \addlyrics {
    Sva -- tí Bo -- ží,
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( g a) f g( f) e \barMin
    d c d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Sva -- tí Bo -- ží,
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Dan 3-III"
    placet = "zkusit lépe - spíš prostěji a zpěvněji"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d f( g) g \barMin
    a bes a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí Bo -- ží,
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
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
  Liturgia horarum:
  \italic{
    Hymnus ómnibus sanctis eius,
    fíliis Israel, pópulo appropinquánti sibi;
    glória hæc est ómnibus sanctis eius.
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f( g) g \barMin b c a g a g f \barMaior
    c'( d) d d d( c) \barMin b g f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    placet = "začátek o sekundu nahoru; zkusit celou lépe?"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 g g( a) a \barMin b c a g a g f \barMaior
    \mark\sipka c' d d c \barMin a g f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka f4 g g( a) a \barMin b c a g a g f \barMaior
    c' d d \mark\sipka d( c) \barMin a g f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMin b c a g a g f \barMaior
    \mark\sipka c' b c a \barMin g f a a( g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMin b c a g a g f \barMaior
    c' b c a \barMin g f \mark\sipka g a( g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c c( d) d \barMin c b a b a g g \barMaior
    c b c a \barMin g f a a( g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) d \barMin c d e c d d d \barMaior
    d c b a( g) \barMin a g f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin c d e c d d d \barMaior
    a( d) b c a( g) \barMin f g a c( b a) a \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d \barMin c b a b a g g \barMaior
    c b c a \barMin g f g a( g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d \barMin c b a b a g g \barMaior
    \mark\sipka a g f g( a) \barMin c b g a( g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 b d( e) d \barMin c b a b a g g \barMaior
    a g f g( a) \barMin \mark\sipka a c b a( g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d \barMin c b a b a g g \barMaior
    a g f g( a) \barMin a c b \mark\sipka g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me všech -- ny Bo -- ží přá -- te -- le,
    vzdá -- vej -- me čest všem je -- ho sva -- tým.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a( b) g
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
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a c( d e) c d d \barMaior
    c d c b a g a( g f) a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí bu -- dou zá -- řit
    v_ne -- bes -- kém krá -- lov -- ství ja -- ko slun -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "melodické ozdoby na slovech _budou_ a _jako_ ...
    obě stejným způsobem nepatřičné (zvýraznění slova, které nemá být
    zvýrazňováno), ale nepobuřují mě. Antifona s nimi není bezchybná,
    ale přesto se mi líbí. Bez nich by se musela úplně přepsat."
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 d e c d d \barMaior
    c d c b a g \mark\sipka f( a) a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí bu -- dou zá -- řit
    v_ne -- bes -- kém krá -- lov -- ství ja -- ko slun -- ce.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 a a g f e f( d) d \barMax
    f g a c c \barMin d c bes bes c c \barMaior
    c c c f,( g) f f \barMin f( g) a g f g f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din po -- tě -- ší Si -- ón;
    bu -- de v_něm vlád -- nout ra -- dost a ve -- se -- lí,
    bu -- de v_něm za -- zní -- vat hlas dí -- ků a chvá -- ly.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    placet = "bez úletu do plagálního tetrachordu se dá dobře obejít"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4 a a g f \mark\sipka g g( f) f \barMax
    f g a c c \barMin d c bes bes c c \barMaior
    c c c f,( g) f f \barMin f( g) a g f g f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din po -- tě -- ší Si -- ón;
    bu -- de v_něm vlád -- nout ra -- dost a ve -- se -- lí,
    bu -- de v_něm za -- zní -- vat hlas dí -- ků a chvá -- ly.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a a g f e f( d) d \barMax
    \mark\sipka c d f g g \barMin a g f f g g \barMaior
    a g a f( g) f f \barMin f g a g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din po -- tě -- ší Si -- ón;
    bu -- de v_něm vlád -- nout ra -- dost a ve -- se -- lí,
    bu -- de v_něm za -- zní -- vat hlas dí -- ků a chvá -- ly.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a a g f e f( d) d \barMax
    c d f g g \barMin a g f f g g \barMaior
    a g a f( g) f f \barMin f \mark\sipka d( f) g a f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din po -- tě -- ší Si -- ón;
    bu -- de v_něm vlád -- nout ra -- dost a ve -- se -- lí,
    bu -- de v_něm za -- zní -- vat hlas dí -- ků a chvá -- ly.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a bes a bes a \barMin g g f g g( a) a \barMaior
    f g d d \barMin f g f e d c( d) d \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    ce -- lá cír -- kev zvěs -- tu -- je je -- jich chvá -- lu.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a bes a \mark\sipka g( a) g \barMin g g \mark\sipka g f g( a) a( g) \barMaior
    f g d d \barMin f g f e d c( d) d \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    ce -- lá cír -- kev zvěs -- tu -- je je -- jich chvá -- lu.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    placet = "první část nepříliš vhodně napodobuje verš
    stereotypních krátkých responsorií modu VI;
    předělat"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b a a c d e c c( d) d \barMaior
    e d c( d c) c \barMin b c a g f f( g) g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    ce -- lá cír -- kev zvěs -- tu -- je je -- jich chvá -- lu.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "neuspokojivý závěr"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g f g a g a( c) b \barMaior
    c d( e) c( b a4.) a \barMin c4 a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    ce -- lá cír -- kev zvěs -- tu -- je je -- jich chvá -- lu.
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
    c4 c a c b g g \mark\sipka \barMin f g a g a( c) b \barMaior
    c d( e) c( b a4.) a \barMin c4 a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    ce -- lá cír -- kev zvěs -- tu -- je je -- jich chvá -- lu.
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
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f( g) f f e d d d( a') f f( g) f( e) \barMaior
    d d c f e g( f) f \barMaior
    g g( a g) f( e d e) e( d) \barMin d d c d d( e) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f( g) f f e d d d( a') f f( g) f( e) \barMaior
    d d c f e g( f) f \barMaior
    g g( a g) \mark\sipka f( e) d \barMin d d c d d( e) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( g) f f e d d d( a') f f( g) f( e) \barMaior
    d d c f e g( f) f \barMaior
    g g( a g) f( e) d \barMin d d c d d( e) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "melisma na _bylo_ určitě pryč"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( g) f f e d d d( a') f f( g) f( e) \barMaior
    d d c f e g( f) f \barMaior
    g g( a g) \mark\sipka f( e d) d \barMin d d c d \mark\sipka f e c d d \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d d( f) e d( c) c d e d d \barMaior
    f f d f e d( c) c \barMaior
    d c( d) d( f) f \barMin g g f e f d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co jim by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) e d( c) c d e d d \barMaior
    f f d f e d( c) c \barMaior
    d c( d) d( f) f \barMin g g f e \mark\sipka e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) e d( c) c d e d d \barMaior
    f f d f e d( c) c \barMaior
    d c( d) d( f) f \barMin g g f e \mark\sipka d c e( f) d d \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin d e d c d e e( d) d \barMaior
    e d c b c a( g) g \barMaior
    a g( a) a( c) c \barMin d d c b c a g a a \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin d e d c d e e( d) d \barMaior
    e d c b c a( g) g \barMaior
    a g( a) a( c) c \barMin d \mark\sipka c d e c b g a a \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a \mark\sipka c( d) d \barMin e e d c d e e( d) d \barMaior
    e d c b c a( g) g \barMaior
    a g( a) a( c) c \barMin d c d e c b g a a \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin e e d c d e e( d) d \barMaior
    e d c b c a( g) g \barMaior
    a \mark\sipka f( g) g( a) a \barMin c c b c a g g a a \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d e d c b c a( g) g \barMaior
    a a a g f g( a) a \barMaior
    c b( c) a a \barMin c c c b a g a g g \barFinalis
  }
  \addlyrics {
    Sva -- tí ví -- rou zví -- tě -- zi -- li nad ří -- še -- mi,
    ko -- na -- li spra -- ve -- dl -- nost
    a do -- sáh -- li to -- ho, co ji by -- lo slí -- be -- no.
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

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( c a) d( c d) f( e d) d \barMaior
    f e f g( d) d e( c) a \barMin g g g( a) a a \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem stát před trů -- nem
    ve -- li -- ký zá -- stup sva -- tých ze všech ná -- ro -- dů.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( c a) d( c d) f( e d) d \barMaior
    f e f g( d) d e( c) \mark\sipka d \barMin c( b a) g g a a \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem stát před trů -- nem
    ve -- li -- ký zá -- stup sva -- tých ze všech ná -- ro -- dů.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d( f e c) c( d) \barMin
    c b( c) c b c a g( a) a \barMaior
    g f g a a c( d e) c d( c) b \barMin
    a g a b( c) a g( a) a \barFinalis
  }
  \addlyrics {
    Bůh je pou -- ze zkou -- šel
    a shle -- dal, že jsou ho hod -- ni;
    pro -- to ob -- dr -- ží z_je -- ho ru -- kou
    od -- mě -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 1.vii

\markup\justify{
  Zdá se, že antifony původně složené jako modu IV alt.
  ve skutečnosti lépe padnou do VII (první více než druhá):
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d( c a) d( c d) f( e d) d \barMaior
    f e f g( d) d e( c) d \barMin c( b a) g \mark\sipka a g g  \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem stát před trů -- nem
    ve -- li -- ký zá -- stup sva -- tých ze všech ná -- ro -- dů.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d d( f e c) c( d) \barMin
    c b( c) c b c a g( a) a \barMaior
    g f g a a c( d e) c d( c) b \barMin
    a g a b( c) a \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Bůh je pou -- ze zkou -- šel
    a shle -- dal, že jsou ho hod -- ni;
    pro -- to ob -- dr -- ží z_je -- ho ru -- kou
    od -- mě -- nu věč -- né slá -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( g) a g g \barMaior
    a a a a( c) c c( d c b) a( g) \barMin
    f( e f) a a g g \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem stát před trů -- nem
    ve -- li -- ký zá -- stup sva -- tých
    ze všech ná -- ro -- dů.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g g f( g) a g g \barMaior
    a a a a( c) c c( d c b) a( g) \barMin
    f( \mark\sipka g) a a g g \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem stát před trů -- nem
    ve -- li -- ký zá -- stup sva -- tých
    ze všech ná -- ro -- dů.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin g a g bes a g f g \barMaior
    g g g f( g) f \barMin e d c f e f f d d \barMaior
    d c d d d d f e f a g e( f) d d \barFinalis
  }
  \addlyrics {
    Kris -- te, svou kr -- ví jsi nás vy -- kou -- pil
    z_kaž -- dé -- ho kme -- ne, ja -- zy -- ka, li -- du i ná -- ro -- da
    a vy -- tvo -- řil jsi z_nás na -- še -- mu Bo -- hu krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Zj 4"
    id = "2ne-a3"
    placet = "melodie na prvním 'jsi' mě sice nedráždí, ale pravděpodobně není zcela košer"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin g a \mark\sipka bes a g f g g \barMaior
    g g g f( g) f \barMin e d c f e f f d d \barMaior
    d c d d d d f e f a g e( f) d d \barFinalis
  }
  \addlyrics {
    Kris -- te, svou kr -- ví jsi nás vy -- kou -- pil
    z_kaž -- dé -- ho kme -- ne, ja -- zy -- ka, li -- du i ná -- ro -- da
    a vy -- tvo -- řil jsi z_nás na -- še -- mu Bo -- hu krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Zj 4"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin g a \mark\sipka a f e f g g \barMaior
    g g g f( g) f \barMin e d c f e f f d d \barMaior
    d c d d d d f e f a g e( f) d d \barFinalis
  }
  \addlyrics {
    Kris -- te, svou kr -- ví jsi nás vy -- kou -- pil
    z_kaž -- dé -- ho kme -- ne, ja -- zy -- ka, li -- du i ná -- ro -- da
    a vy -- tvo -- řil jsi z_nás na -- še -- mu Bo -- hu krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Zj 4"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin g a \mark\sipka a g f f g g \barMaior
    g g g f( g) f \barMin e d c f e f f d d \barMaior
    d c d d d d f e f a g e( f) d d \barFinalis
  }
  \addlyrics {
    Kris -- te, svou kr -- ví jsi nás vy -- kou -- pil
    z_kaž -- dé -- ho kme -- ne, ja -- zy -- ka, li -- du i ná -- ro -- da
    a vy -- tvo -- řil jsi z_nás na -- še -- mu Bo -- hu krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Zj 4"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a c d c b a g a \barMaior
    c b a g( a) g \barMin g f g a( c) b a g a a \barMaior
    a g a a a a c b c d c b( c) a a \barFinalis
  }
  \addlyrics {
    Kris -- te, svou kr -- ví jsi nás vy -- kou -- pil
    z_kaž -- dé -- ho kme -- ne, ja -- zy -- ka, li -- du i ná -- ro -- da
    a vy -- tvo -- řil jsi z_nás na -- še -- mu Bo -- hu krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Zj 4"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna c
    f f f( g) f \barMin g f f f g( a) a( g) \barMax
    g( a) g( f) d d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a a a g( a) g g \barMin g f g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g( f) d d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Všich -- ni sva -- tí, o -- sla -- vuj -- te Bo -- ha;_*
    ra -- duj -- te se, spra -- ved -- li -- ví.
    \Verse On si vás vy -- vo -- lil za svůj ma -- je -- tek;_*
    \Response ra -- duj -- te se, spra -- ved -- li -- ví.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c g) f( g) g f e f( g) g \barMin
    a b c d c d b a a \barMaior
    b c d( c b) b( c) c \barMin c a g a a \barMaior
    a( b g) f f( d) d \barMin d f g a g g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký zá -- stup sva -- tých,
    kte -- rý by ni -- kdo ne -- spo -- čí -- tal,
    sto -- jí před trů -- nem a před Be -- rán -- kem
    v_bí -- lých ša -- tech a s_pal -- ma -- mi v_ru -- kou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}