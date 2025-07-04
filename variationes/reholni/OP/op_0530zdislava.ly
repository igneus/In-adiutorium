\version "2.19.0"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "../../../reholni/OP/op.ly"

\header {
  title = \markup\titleSvatek
            \center-column{
              "Sv. Zdislavy z Lemberka"
              "matky rodiny, terciářky, spolupatronky provincie"
            }
            "svátek/slavnost"
            30.5.
            \textyOP
  composer = "Jakub Pavlík"
}

\markup\italic{
  Používané zkratky: \bold{DT} - diecésní texty, tj. texty památky sv. Zdislavy
  pro české a moravské diecése
}

\markup {\nadpisHodinka {"ranní chvály"}}

\markup\italic{1. antifona viz DT.}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( a) a \barMin g a c c c( d) c \barMaior
    d c d c b a \barMin
    b a b g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    fial = "sanktoral/0530zdislava.ly#rch-a2?jiny_text"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c( a) a \barMin g a c c c( d) c \barMaior
    d c d c b a \barMin
    \mark\sipka g f a g g \barFinalis

    f^\markup\rubrVelikAleluja \mark\sipka a a( g) g \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    fial = "sanktoral/0530zdislava.ly#rch-a2?jiny_text"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d) c \barMin d e d c c( d) d \barMaior
    d c d c b a( g) \barMin
    a f a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    fial = "sanktoral/0530zdislava.ly#rch-a2?zacatek"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c \barMin d e d c c( d) d \barMaior
    d c d c b a( g) \barMin
    \mark\sipka f a a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Pá -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    fial = "sanktoral/0530zdislava.ly#rch-a2?zacatek"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c d c b a a \barMin
    c a g f g( a) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- jí sy -- no -- vé ji chvá -- lí,
    je -- jí muž jí žeh -- ná.

    A -- le -- lu -- ja.
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
    c4 c c d c b a \mark\sipka g \barMin
    a g f a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- jí sy -- no -- vé ji chvá -- lí,
    je -- jí muž jí žeh -- ná.

    A -- le -- lu -- ja.
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
    \zvyraznovacModry
    \choralniRezim
    c4 c c d c b a g \barMin
    a g f a a( g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- jí sy -- no -- vé ji chvá -- lí,
    je -- jí muž jí žeh -- ná.

    A -- le -- lu -- ja.
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

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f g a a( g) \barMax
    f g( a) g( f) d f( g) g f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f g( a) g( f) d f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response S_čas -- ným ú -- svi -- tem_*
    Bůh jí na po -- moc chvá -- tá.
    \Verse Bůh je s_ní, pro -- to se ne -- zhrou -- tí ni -- kdy._*
    \Response Bůh jí na po -- moc chvá -- tá.
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
    f4 f g a a( g) \barMax
    f g( a) \mark\sipka g f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f g( a) \mark\sipka g f( d) f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response S_čas -- ným ú -- svi -- tem_*
    Bůh jí na po -- moc chvá -- tá.
    \Verse Bůh je s_ní, pro -- to se ne -- zhrou -- tí ni -- kdy._*
    \Response Bůh jí na po -- moc chvá -- tá.
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
    f4 f g \mark\sipka g( a) a( g) \barMax
    f g( a) \mark\sipka g f g g f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f g( a) \mark\sipka g f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response S_čas -- ným ú -- svi -- tem_*
    Bůh jí na po -- moc chvá -- tá.
    \Verse Bůh je s_ní, pro -- to se ne -- zhrou -- tí ni -- kdy._*
    \Response Bůh jí na po -- moc chvá -- tá.
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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f \barMin f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f \barMin f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response S_čas -- ným ú -- svi -- tem Bůh jí na po -- moc chvá -- tá._* \textRespAleluja
    \Verse Bůh je s_ní, pro -- to se ne -- zhrou -- tí ni -- kdy._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    c4 d e( f) d d \barMin
    e f g f e f d d \barMaior
    d c( a c) c( d) d e( f) d d \barMaior
  }
  \addlyrics {
    Svět -- lo Zdi -- sla -- vy,
    pa -- ní sva -- té -- ho ži -- vo -- ta,
    tak sví -- ti -- lo před lid -- mi,
    že vi -- dě -- li je -- jí dob -- ré skut -- ky
    a chvá -- li -- li za ně Ot -- ce,
    kte -- rý je v_ne -- be -- sích.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d e( f) d d \barMin
    e f g f e f d d \barMaior
    a' a( b c a) g( a) a b( c) a a \barMaior
    a g( f) g g( a) \barMin
    g a b a b( c) a \barMaior
    a g( f g) g( a) a g f e( f d) d( c) \barMin
    d e f e d d \barFinalis

    c^\markup\rubrVelikAleluja f e( d) d \barFinalis
  }
  \addlyrics {
    Svět -- lo Zdi -- sla -- vy,
    pa -- ní sva -- té -- ho ži -- vo -- ta,
    tak sví -- ti -- lo před lid -- mi,
    že vi -- dě -- li
    je -- jí dob -- ré skut -- ky
    a chvá -- li -- li za ně Ot -- ce,
    kte -- rý je v_ne -- be -- sích.

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
    \zvyraznovacModry
    \choralniRezim
    c4 d e( f) d d \barMin
    e f g f e f d d \barMaior
    a' a( b c a) g( a) a b( c) a a \barMaior
    a g( f) g g( a) \barMin
    g a b a b( c) a \barMaior
    a g( f g) g( a) a g f e( f d) d( c) \barMin
    d e f e d d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Svět -- lo Zdi -- sla -- vy,
    pa -- ní sva -- té -- ho ži -- vo -- ta,
    tak sví -- ti -- lo před lid -- mi,
    že vi -- dě -- li
    je -- jí dob -- ré skut -- ky
    a chvá -- li -- li za ně Ot -- ce,
    kte -- rý je v_ne -- be -- sích.

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

\markup\italic{Nebo: antifona k Benedictus jako v DT.}

\markup {\nadpisHodinka {"nešpory"}}

\markup\italic{Antifony k žalmům viz DT.}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g( a) \barMax
    a f g( a) g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    a f g( a) g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- vo -- lil ji Bůh_*
    a dal jí před -- nost pře -- de vše -- mi.
    \Verse U -- ve -- dl ji do své -- ho stán -- ku._*
    \Response A dal jí před -- nost pře -- de vše -- mi.
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
    \neviditelna f
    f4 f \mark\sipka g g( a) a( g) \barMax
    \mark\sipka f g a g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka f g a g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- vo -- lil ji Bůh_*
    a dal jí před -- nost pře -- de vše -- mi.
    \Verse U -- ve -- dl ji do své -- ho stán -- ku._*
    \Response A dal jí před -- nost pře -- de vše -- mi.
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
    \neviditelna f
    f4 f g g( a) a( g) \barMax
    \mark\sipka g f g( a) g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka g f g( a) g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- vo -- lil ji Bůh_*
    a dal jí před -- nost pře -- de vše -- mi.
    \Verse U -- ve -- dl ji do své -- ho stán -- ku._*
    \Response A dal jí před -- nost pře -- de vše -- mi.
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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f \barMin f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- vo -- lil ji Bůh a dal jí před -- nost pře -- de vše -- mi._* \textRespAleluja
    \Verse U -- ve -- dl ji do své -- ho stán -- ku._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) a a( c) a a \barMaior
    a c b( a g) g \barMin
    a( g) f g a a( g) g \barMaior
    a g f a c c c d c c( d c a) a \barMaior
    c c c b( a g) g \barMin
    f( a) a g g \barFinalis

    a^\markup\rubrVelikAleluja c( b) g( a) g \barFinalis
  }
  \addlyrics {
    O -- te -- vře -- la ru -- ku nuz -- né -- mu
    a své dla -- ně
    vztáh -- la k_chu -- dá -- ko -- vi.
    Sí -- la a dů -- stoj -- nost jsou je -- jím rou -- chem
    a bu -- de já -- sat
    v_den po -- sled -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Otevřela svou ruku nuznému
    a své dlaně vztáhla k chudákovi.
    Síla a důstojnost jsou jejím rouchem
    a bude jásat v poslední den. Aleluja."
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
    \zvyraznovacSedy
    \choralniRezim
    g4 \mark\sipka g( a) g \barMin
    f g a a a( c) a a \barMaior
    a c b( a g) g \barMin
    a( g) f g a a( g) g \barMaior
    a g f a c c c d c c( d c a) a \barMaior
    c c c b( a g) g \barMin
    f( a) a g g \barFinalis

    a^\markup\rubrVelikAleluja c( b) g( a) g \barFinalis
  }
  \addlyrics {
    Svou ru -- ku o -- te -- vře -- la nuz -- né -- mu
    a své dla -- ně
    vztáh -- la k_chu -- dá -- ko -- vi.
    Sí -- la a dů -- stoj -- nost jsou je -- jím rou -- chem
    a bu -- de já -- sat
    v_den po -- sled -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Otevřela svou ruku nuznému
    a své dlaně vztáhla k chudákovi.
    Síla a důstojnost jsou jejím rouchem
    a bude jásat v poslední den. Aleluja."
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
    \zvyraznovacModry
    \choralniRezim
    g4 g( a) g \barMin
    f g a a a( c) a a \barMaior
    \mark\sipka c c b( a g) g \barMin
    a( g) f g a a( g) g \barMaior
    a g \mark\sipka a a c c c d c c( d c a) a \barMaior
    c c c b( a g) g \barMin
    f( a) a g g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Svou ru -- ku o -- te -- vře -- la nuz -- né -- mu
    a své dla -- ně
    vztáh -- la k_chu -- dá -- ko -- vi.
    Sí -- la a dů -- stoj -- nost jsou je -- jím rou -- chem
    a bu -- de já -- sat
    v_den po -- sled -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Otevřela svou ruku nuznému
    a své dlaně vztáhla k chudákovi.
    Síla a důstojnost jsou jejím rouchem
    a bude jásat v poslední den. Aleluja."
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}