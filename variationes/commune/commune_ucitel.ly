\version "2.17.24"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O učitelích církve"
  composer = "Jakub Pavlík"
}

\markup\justify\italic{
  Všechno ze společných textů o duchovních pastýřích, kromě následujícího.
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g f g( a) a( g) \barMax
    g a g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a a g( a) g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g( f d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ús -- ta spra -- ved -- li -- vé -- ho mlu -- ví moud -- ře;_*
    to, co ří -- ká, je správ -- né.
    \Verse Bo -- ží zá -- kon má ve svém srd -- ci;_*
    \Response to, co ří -- ká, je správ -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g f g( a) a( g) \barMax
    \mark\sipka f g f( d) f g g f \barFinalis
    % V
    \neviditelna a
    a a g( a) g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka f g f( d) f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ús -- ta spra -- ved -- li -- vé -- ho mlu -- ví moud -- ře;_*
    to, co ří -- ká, je správ -- né.
    \Verse Bo -- ží zá -- kon má ve svém srd -- ci;_*
    \Response to, co ří -- ká, je správ -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f g( f) f \barMin
    f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ús -- ta spra -- ved -- li -- vé -- ho mlu -- ví moud -- ře;
    to, co ří -- ká, je správ -- né._* \textRespAleluja
    \Verse Bo -- ží zá -- kon má ve svém srd -- ci;_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f \mark\sipka g f \barMin
    f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ús -- ta spra -- ved -- li -- vé -- ho mlu -- ví moud -- ře;
    to, co ří -- ká, je správ -- né._* \textRespAleluja
    \Verse Bo -- ží zá -- kon má ve svém srd -- ci;_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d e f g a g a bes a bes a g a a \barMin
    g e f( e) e \barMaior
    a a g( bes) a g a f e d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d c d f g g a bes a g f g g \barMin
    a g f( d) d \barMaior
    f f g( a) g f g f e d( e) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f g g a bes a g f g g \barMin
    a g f( d) d \barMaior
    \mark\sipka c d f g f e( f) d c c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d c d f g g a bes a g f g g \barMin
    a g f( d) d \barMaior
    c d \mark\sipka f( g) f e f d c c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d c d f g g a bes a g f g g \barMin
    a g f( d) d \barMaior
    c d f( g) f e \mark\sipka e( f) d c c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d c d f g g a bes a g f g g \barMin
    a g f( d) d \barMaior
    c d \mark\sipka f( g) f f g( a g) f e d( e) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d c d f g g a bes a g f g g \barMin
    a g f( d) d \barMaior
    c d \mark\sipka f( g a) g g \barMin f( g) f e f( d) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Kdo se bu -- de Bo -- ží -- mi při -- ká -- zá -- ní -- mi ří -- dit
    a jim u -- čit,
    bu -- de v_ne -- bes -- kém krá -- lov -- ství ve -- li -- ký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( a) g \barMin a g a f( e d) d \barMin
    d e f d( c) c \barMaior
    d e f( g a) g f( g) f f \barFinalis

    d^\markup\rubrVelikAleluja f( g) f f \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je pra -- men moud -- ros -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4( g) g \barMin a g a f( e d) d \barMin
    d e f d( c) c \barMaior
    d e f( g a) g f( g) f f \barFinalis

    d^\markup\rubrVelikAleluja \mark\sipka f g( f) f \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je pra -- men moud -- ros -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4( g) g \barMin a g a f( e d) d \barMin
    d e f d( c) c \barMaior
    d e f( g a) g f( g) f f \barFinalis

    \mark\sipka g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je pra -- men moud -- ros -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f f( g) g \barMin g g g f g( a) a( g) \barMax
    g g a( g) g
    g( a g) f( g) g( d) d \barMin d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a( bes) a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g a( g) g
    g( a g) f( g) g( d) d \barMin d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,_*
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit,_*
    \Response je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "R"
    id = "rch-resp"
    fons = "Cyril a Metoděj, r.ch."
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f \mark\sipka g g( f) \barMin f f f f g( a) a( g) \barMax
    g g g( a) g g f d d \barMin f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g g f d d \barMin f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,_*
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit,_*
    \Response je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
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
    f4 f f g f g g( f) \barMin f f f f g( a) a( g) \barMax
    g g g( a) g \mark\sipka f g g( f) f \barMin f( d) f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g \mark\sipka f g g( f) f \barMin f( d) f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,_*
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit,_*
    \Response je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  Pokud chceme ozdobu před cesurou zjednodušit, v tomhle případě
  se zdá správné umístit ji na slabiku nepřízvučnou dlouhou.
  Zní to lépe, než když se položí na vedlejší přízvučnou slabiku _vě_.
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f \mark\sipka f g f f \barMin f f f f g( a) a( g) \barMax
    g g g( a) g f g g( f) f \barMin f( d) f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g f g g( f) f \barMin f( d) f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,_*
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit,_*
    \Response je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti.
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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f g( f) f \barMin
    f f f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti._* \textRespAleluja
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f \mark\sipka g f \barMin
    f f f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Li -- dé si vy -- prá -- vě -- jí o moud -- ros -- ti sva -- tých,
    je -- jich jmé -- na zůs -- tá -- va -- jí v_ži -- vé pa -- mě -- ti._* \textRespAleluja
    \Verse Cír -- kev je ne -- přes -- tá -- vá chvá -- lit._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a') g f g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 a( c a) \barMin a bes g a a( bes) a a g a g f e e \barMaior
    d e d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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
    d4( a') g f g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 a( c a) \barMin a \mark\sipka a g a a( bes) a a g a g f e e \barMaior
    d e d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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
    \zvyraznovacSedy
    \choralniRezim
    d4( a') g f g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 a( c a) \barMin a a g a a( bes) a a g a g f e e \barMaior
    \mark\sipka c d d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "začátek je dost divoký; melisma na _skvít_ se poměrně těžko zpívá"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( a') \mark\sipka a a g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 a( c a) \barMin a a g a a( bes) a a g a g f e e \barMaior
    c d d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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
  \relative c'' {
    \choralniRezim
    \mark\sipka g4( a) g f g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 a( c a) \barMin a a g a a( bes) a a g a g f e e \barMaior
    c d d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') \mark\sipka a f g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 a( c a) \barMin a a g a a( bes) a a g a g f e e \barMaior
    c d d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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
    d4( a') a \mark\sipka g f g f( e d) \barMin e d e( f d) c d d \barMax
    a'4 a( c a) \barMin a a g a a( bes) a a g a g f e e \barMaior
    c d d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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
    d4( a') g f g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 \mark\sipka g( a) \barMin a a g a a( bes) a a g a g f e e \barMaior
    c d d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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
    d4( a') g f g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 \mark\sipka a f g g( a) a \barMin a( bes) a a g a g f e e \barMaior
    c d d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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
    d4( a') g f g f g( f d) \barMin e d e( f d) c d d \barMax
    a'4 a \mark\sipka g f g( a) a \barMin a( bes) a \mark\sipka g f g f e d d \barMaior
    c d d( a' bes) a a( c a) g g( a) a \barMaior
    g( a) f( e) d e( d c) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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
    d4( a') g f g f \mark\sipka g( a) \barMin c b c( d c) b a a \barMaior
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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
    d4( a') a a g f g( a) \barMin a g b( c a) g a a \barMaior
  }
  \addlyrics {
    Moud -- ří se bu -- dou skvít ja -- ko zář ob -- lo -- hy
    a ti, kte -- ří mno -- hé při -- ved -- li ke spra -- ve -- dl -- nos -- ti,
    bu -- dou zá -- řit ja -- ko hvěz -- dy
    na věč -- né vě -- ky.

    A -- le -- lu -- ja.
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

\markup {\nadpisHodinka {"2. nešpory"}}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( a) g f( g) f \barMin
    f f f f f g( a) a( g) \barMax
    g g g g g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g g g g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta,_*
    na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy,_*
    \Response na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( a) g f( g) f \barMin
    f f f f f g( a) a( g) \barMax
    g g g g g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a \mark\sipka g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g g g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta,_*
    na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy,_*
    \Response na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( a) g f( g) f \barMin
    f f f f f g( a) a( g) \barMax
    g g g \mark\sipka f g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g g \mark\sipka f g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta,_*
    na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy,_*
    \Response na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( a) g f( g) f \barMin
    f f f f f g( a) a( g) \barMax
    g g g \mark\sipka f g( a) g \barMin f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g g \mark\sipka f g( a) g \barMin f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta,_*
    na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy,_*
    \Response na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f \mark\sipka g f g g( f) \barMin
    f f f f f g( a) a( g) \barMax
    g g g g g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g g g g a g( f) d d \barMin f f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta,_*
    na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy,_*
    \Response na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f f g( f) f \barMin
    f f f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta,
    na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu._* \textRespAleluja
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f f \mark\sipka g f \barMin
    f f f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- pro -- střed shro -- máž -- dě -- ní
    o -- te -- vřel mu Pán ús -- ta,
    na -- pl -- nil ho du -- chem mou -- dros -- ti a ro -- zu -- mu._* \textRespAleluja
    \Verse Ob -- lé -- kl mu rou -- cho slá -- vy._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a
    \bar ";" a( g) \parenthesize f a\breve \bar ";"
    c4 d c b d( a) a g f( g f) e e( a) a \barMax
    a b( c) a b( c d a) a \barMin a( g a) g f f( g) g g \barMaior
    d f( e) f g g( f e) d \barMin f f d c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý
    \markup\concat{\Nomen ,} \skip 1 \skip 1
    u -- či -- te -- li ví -- ry a svět -- lo círk -- ve,
    tys čer -- pal moud -- rost z_Bo -- ží -- ho zá -- ko -- na;
    při -- mlou -- vej se za nás u Bo -- ží -- ho Sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    placet = "vyzkoušet konkrétní jména;
    např. pro Vavřince z Brindisi zní lépe s jedním melismatem navíc:
    Vavřinče ag fa a (nebo agf fa a)"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Odpovídající latinskou antifonou je tradiční \italic{O doctor optime,}
  ale text má natolik odlišnou strukturu, že adaptaci nepovažuji za rozumně
  proveditelnou.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a
    \bar ";" a( g) \parenthesize f a\breve \bar ";"
    \bar ";" a4(^\markup\small\italic{Jméno svatého se zpívá podle vzoru s odpovídajícím počtem slabik:} g) f( a) a \bar ";"
    \bar ";" a4( g) f g( a) a \bar ";"
    c4 d c b d( a) a g f( g f) e e( a) a \barMax
    a b( c) a b( c d a) a \barMin a( g a) g f f( g) g g \barMaior
    d f( e) f g g( f e) d \barMin f f d c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý
    \markup\concat{\Nomen ,} \skip 1 \skip 1
    Va -- vřin -- če,
    Hi -- la -- ri -- e,
    u -- či -- te -- li ví -- ry a svět -- lo círk -- ve,
    tys čer -- pal moud -- rost z_Bo -- ží -- ho zá -- ko -- na;
    při -- mlou -- vej se za nás u Bo -- ží -- ho Sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a
    \bar ";" a( g) \parenthesize f a\breve \bar ";"
    \bar ";" \mark\sipka a4( g f) f( a) a \bar ";"
    c4 d c b d( a) a g f( g f) e e( a) a \barMax
    a b( c) a b( c d a) a \barMin a( g a) g f f( g) g g \barMaior
    d f( e) f g g( f e) d \barMin f f d c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý
    \markup\concat{\Nomen ,} \skip 1 \skip 1
    Va -- vřin -- če,
    u -- či -- te -- li ví -- ry a svět -- lo círk -- ve,
    tys čer -- pal moud -- rost z_Bo -- ží -- ho zá -- ko -- na;
    při -- mlou -- vej se za nás u Bo -- ží -- ho Sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Prošel jsem celý sanktorál a jména svatých, jejichž antifony se mohou brát
  z commune učitelů církve, ve vokativu opravdu všechna mají 2-4 slabiky.
  Jednoslabičný by byl sv. Lev Veliký, ale ten má antifony vlastní;
  pětislabičný (popř. delší) vokativ jsem nenašel žádný.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a \bar ";" \neviditelna a

    f4(^\markup\small\italic{Jméno svatého se zpívá podle vzoru s odpovídajícím počtem slabik:} g a) a \bar ";"
    a4( g f) \mark\sipka g( a) a \bar ";"
    a4( g) f g( a) a \bar ";"

    c4 d c b d( a) a g f( g f) e e( a) a \barMax
    a b( c) a b( c d a) a \barMin a( g a) g f f( g) g g \barMaior
    d f( e) f g g( f e) d \barMin f f d c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý \markup{\Dagger \Nomen}

    Pe -- tře, % Damiani / Chrysolog / Kanisius
    Va -- vřin -- če, % z Brindisi
    Hi -- la -- ri -- e,

    u -- či -- te -- li ví -- ry a svět -- lo círk -- ve,
    tys čer -- pal moud -- rost z_Bo -- ží -- ho zá -- ko -- na;
    při -- mlou -- vej se za nás u Bo -- ží -- ho Sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Přeci jen jsem přehlédl pětislabičné jméno:
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a \bar ";" \neviditelna a

    f4(^\markup\small\italic{Jméno svatého se zpívá podle vzoru s odpovídajícím počtem slabik:} g a) a \bar ";"
    a4( g f) g( a) a \bar ";"
    a4( g) f g( a) a \bar ";"
    \mark\sipka a4( g) f g g( a) a \bar ";"

    c4 d c b d( a) a g f( g f) e e( a) a \barMax
    a b( c) a b( c d a) a \barMin a( g a) g f f( g) g g \barMaior
    d f( e) f g g( f e) d \barMin f f d c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý \markup{\Dagger \Nomen}

    Pe -- tře, % Damiani / Chrysolog / Kanisius
    Va -- vřin -- če, % z Brindisi
    Hi -- la -- ri -- e,
    Bo -- na -- ven -- tu -- ro,

    u -- či -- te -- li ví -- ry a svět -- lo círk -- ve,
    tys čer -- pal moud -- rost z_Bo -- ží -- ho zá -- ko -- na;
    při -- mlou -- vej se za nás u Bo -- ží -- ho Sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a \neviditelna a \bar ";"

    f4(^\markup\small\italic{Jméno svatého se zpívá podle vzoru s odpovídajícím počtem slabik:} g a) a \bar ";"
    a4( g f) g( a) a \bar ";"
    a4( g) f g( a) a \bar ";"
    \mark\sipka a4 g f g( a) a \bar ";"

    c4 d c b d( a) a g f( g f) e e( a) a \barMax
    a b( c) a b( c d a) a \barMin a( g a) g f f( g) g g \barMaior
    d f( e) f g g( f e) d \barMin f f d c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý \markup\Nomen

    Pe -- tře, % Damiani / Chrysolog / Kanisius
    Va -- vřin -- če, % z Brindisi
    Hi -- la -- ri -- e,
    Bo -- na -- ven -- tu -- ro,

    u -- či -- te -- li ví -- ry a svět -- lo círk -- ve,
    tys čer -- pal moud -- rost z_Bo -- ží -- ho zá -- ko -- na;
    při -- mlou -- vej se za nás u Bo -- ží -- ho Sy -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
