\version "2.19.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Zdislavy"
            "památka (na Moravě mimo brn. diec. nezávazná)"
            30.5.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Sklá -- da -- la svou na -- dě -- ji v_Bo -- ha
    a vy -- tr -- va -- le se mod -- li -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Hos -- po -- di -- na.

    A -- le -- lu -- ja.
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
    Ni -- kdo o ní ne -- mo -- hl ří -- ci nic zlé -- ho.

    A -- le -- lu -- ja.
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

\markup\italic{Mimo dobu velikonoční:}

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
    \Response Šťast -- ný muž do -- bré že -- ny,_*
    je -- jí ro -- zum -- nost o -- svě -- žu -- je je -- ho sí -- ly.
    \Verse Kdo na -- šel do -- brou že -- nu, na -- šel štěs -- tí,_*
    \Response je -- jí ro -- zum -- nost o -- svě -- žu -- je je -- ho sí -- ly.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f

    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Šťast -- ný muž do -- bré že -- ny,
    je -- jí ro -- zum -- nost o -- svě -- žu -- je je -- ho sí -- ly._*
    \textRespAleluja
    \Verse Kdo na -- šel do -- brou že -- nu, na -- šel štěs -- tí._*
    \Response \textRespAleluja
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
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Slun -- ce vy -- chá -- ze -- jí -- cí na vý -- ši -- nách Pá -- ně,
    to je krá -- sa do -- bré že -- ny
    v_u -- spo -- řá -- da -- ném do -- mě.

    A -- le -- lu -- ja.
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Je -- jí tou -- hou by -- lo
    pat -- řit na Bo -- ží chrám.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Když po -- má -- ha -- la své -- mu li -- du,
    ne -- šet -- ři -- la své -- ho ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 127"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ne -- vy -- mi -- zí je -- jí chvá -- la
    ze srd -- ce li -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

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
    \Response Pojď -- te, po -- žeh -- na -- ní mé -- ho Ot -- ce,_*
    při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství,
    kte -- ré je pro vás při -- pra -- ve -- né.
    \Verse Byl jsem ne -- mo -- cen, a na -- vští -- vi -- li jste mě,_*
    \Response při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství,
    kte -- ré je pro vás při -- pra -- ve -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f

    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Pojď -- te, po -- žeh -- na -- ní mé -- ho Ot -- ce,
    při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství,
    kte -- ré je pro vás při -- pra -- ve -- né._*
    \textRespAleluja
    \Verse Byl jsem ne -- mo -- cen, a na -- vští -- vi -- li jste mě._*
    \Response \textRespAleluja
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
  \relative c' {
    \choralniRezim
    d4 e f g( f) a g( f) e e \barMaior
    f f f e d c f e c d d %\barFinalis
  }
  \addlyrics {
    Ot -- ví -- rá svou dlaň chu -- dé -- mu,
    u -- bo -- hým po -- dá -- vá po -- moc -- nou ru -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    fial = "sanktoral/1113anezkaceska.ly#rch-a1?+aleluja"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}