\version "2.19.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Zdislavy"
            "památka (na Moravě mimo brn. diec. nezávazná)"
            30.5.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 bes a g f g a f( e) d( c) \barMaior
    d f e f d c d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Sklá -- da -- la svou na -- dě -- ji v_Bo -- ha
    a vy -- tr -- va -- le se mod -- li -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
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
    a4 bes a g f g a f( e) d( c) \barMaior
    d f e f d c \mark\sipka c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Sklá -- da -- la svou na -- dě -- ji v_Bo -- ha
    a vy -- tr -- va -- le se mod -- li -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g f g a f( e) \mark\sipka d \barMaior
    c f f f e c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Sklá -- da -- la svou na -- dě -- ji v_Bo -- ha
    a vy -- tr -- va -- le se mod -- li -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a g f g a g g( f) f \barMaior
    f g f e d c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Sklá -- da -- la svou na -- dě -- ji v_Bo -- ha
    a vy -- tr -- va -- le se mod -- li -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
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
    c4 c c( a) a \barMin g a c c c( d) c \barMaior
    d c d c b a \barMin
    c a a g f g g \barFinalis

    a^\markup\rubrVelikAleluja b a( g) g \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Hos -- po -- di -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c \mark\sipka c( d) c \barMin a g a c c( d) c \barMaior
    d c d c b a \barMin
    c a a g f g g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Hos -- po -- di -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a a( c) c \barMin c b c c c( d) c \barMaior
    d c d c b a \barMin
    c a a g f g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Hos -- po -- di -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c \barMin d e d c c( d) d \barMaior
    d c b a g a( g) \barMin
    a g f g a g g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Hos -- po -- di -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d) c \barMin d e d c c( d) d \barMaior
    d c \mark\sipka d c b a( g) \barMin
    a g f g a g g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Hos -- po -- di -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e c c( d) d \barMaior
    a( d) b c a g a( g) \barMin
    f g a c b g( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Moud -- rá že -- na
    bu -- do -- va -- la svůj dům,
    šla čest -- ně ži -- vo -- tem,
    chvá -- li -- la Hos -- po -- di -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e d c f g g a g f g f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Ni -- kdo o ní ne -- mo -- hl ří -- ci nic zlé -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 149"
    placet = "nelíbí"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f g a f4. d \barMin
    f4( g) g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Ni -- kdo o ní ne -- mo -- hl ří -- ci nic zlé -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a g f g f4. d \barMin
    f4( g) g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Ni -- kdo o ní ne -- mo -- hl ří -- ci nic zlé -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g f g \mark\sipka f( d) f
    g g f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Ni -- kdo o ní ne -- mo -- hl ří -- ci nic zlé -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
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
    f4 f f g f g( a) a( g) \barMax
    g g g( a) g g \barMin g( a g) f( e) d d f g g f \barFinalis
    % V
    \neviditelna a
    a a a a( bes) a g( a) g \barMin a g f( g) g( a) \barMax
    % R
    \neviditelna a
    g g g( a) g g \barMin g( a g) f( e) d d f g g f \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
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
    f4 f f g f g( a) a( g) \barMax
    g g g( a) g g \barMin \mark\sipka a g f d f g g f \barFinalis
    % V
    \neviditelna a
    a a a a( bes) a g( a) g \barMin \mark\sipka g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g g \barMin \mark\sipka a g f d f g g f \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
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
    f4 f f f f f( g) f \barMin
    f f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f g f f e g a \barMax
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
    f4 f f f f \mark\sipka g f \barMin
    f f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f g f f e g a \barMax
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
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( g f e) d c d d \barMin bes c d d f( e) d \barMaior
    f f g( d) d f( e d) c d( c) c \barMin
    bes c d f e c( d) d \barFinalis

    f^\markup\rubrVelikAleluja g( f) d d \barFinalis
  }
  \addlyrics {
    Slun -- ce vy -- chá -- ze -- jí -- cí na vý -- ši -- nách Pá -- ně,
    to je krá -- sa do -- bré že -- ny
    v_u -- spo -- řá -- da -- ném do -- mě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d( f) e d c c \barMin f g a f f( g) g \barMaior
    g f g( a g) f e f d( c) c \barMin
    d f e d c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Slun -- ce vy -- chá -- ze -- jí -- cí na vý -- ši -- nách Pá -- ně,
    to je krá -- sa do -- bré že -- ny
    v_u -- spo -- řá -- da -- ném do -- mě.

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
    d4 c d( f) e d c c \barMin f g a f f( g) g \barMaior
    g f g( a g) \mark\sipka g \barMin f e d( c) c \barMaior
    \mark\sipka d c d f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Slun -- ce vy -- chá -- ze -- jí -- cí na vý -- ši -- nách Pá -- ně,
    to je krá -- sa do -- bré že -- ny
    v_u -- spo -- řá -- da -- ném do -- mě.

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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( e d) d \barMin
    c b a( b) g a b a g \barFinalis

    a^\markup\rubrVelikAleluja a g( a) g \barFinalis
  }
  \addlyrics {
    Je -- jí tou -- hou
    by -- lo pat -- řit na Bo -- ží chrám.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d c) c \barMin
    c c b a g a a4. g \barFinalis

    a4^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Je -- jí tou -- hou
    by -- lo pat -- řit na Bo -- ží chrám.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d c) c \barMin
    c c b a g a a4. g \barFinalis

    \mark\sipka f4^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- jí tou -- hou
    by -- lo pat -- řit na Bo -- ží chrám.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a g) g \barMin
    a g f d f g g f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Je -- jí tou -- hou
    by -- lo pat -- řit na Bo -- ží chrám.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 a c c c b( g) a a( g) g \barMin
    a b g g f g a a g g \barFinalis

    f^\markup\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Když po -- má -- ha -- la své -- mu li -- du,
    ne -- šet -- ři -- la své -- ho ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c c c b( g) a a( g) g \barMin
    a b g g f g \mark\sipka a g g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja b g g \barFinalis
  }
  \addlyrics {
    Když po -- má -- ha -- la své -- mu li -- du,
    ne -- šet -- ři -- la své -- ho ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d c c b a g( a) g \barMin
    f a c c b g a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Když po -- má -- ha -- la své -- mu li -- du,
    ne -- šet -- ři -- la své -- ho ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c c b a g( a) g \barMin
    f a c c \mark\sipka b( c) a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Když po -- má -- ha -- la své -- mu li -- du,
    ne -- šet -- ři -- la své -- ho ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c c b a g( a) g \barMin
    f \mark\sipka g a a b a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Když po -- má -- ha -- la své -- mu li -- du,
    ne -- šet -- ři -- la své -- ho ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c c e c c( d) d \barMin
    c b a g a g f g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Když po -- má -- ha -- la své -- mu li -- du,
    ne -- šet -- ři -- la své -- ho ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g a c c( d c) \barMin b a g( a g f) f \barMaior
    f g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Ne -- vy -- mi -- zí je -- jí chvá -- la
    ze srd -- ce li -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f d c \barMin
    d f g g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Ne -- vy -- mi -- zí je -- jí chvá -- la
    ze srd -- ce li -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f \mark\sipka g( a) g \barMin
    f d f g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Ne -- vy -- mi -- zí je -- jí chvá -- la
    ze srd -- ce li -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g f \mark\sipka g( a g) g \barMin
    f d f g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Ne -- vy -- mi -- zí je -- jí chvá -- la
    ze srd -- ce li -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "ne-a3"
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
    f4 f f f f f g f g( a) a( g) \barMax
    a a a a a bes a g( a) g g \barMin
    f g a f d f g g f \barFinalis
    % V
    \neviditelna a
    f f g f f \barMin f g f g a a g \barMax
    % R
    \neviditelna a
    a a a a a bes a g( a) g g \barMin
    f g a f d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
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
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g( a) a( g) \barMax
    g g g g f g( a) a g( a) g g \barMaior
    g g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g g f g( a) a g( a) g g \barMaior
    g g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
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
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\nadpisSkupiny "zkrácený text"

\markup\justify{
  Repetenda je obludně dlouhá, a navíc má výrazně delší druhý díl.
  Jako nejschůdnější řešení se nabízí ji zkrátit:
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g( a) a( g) \barMax
    \mark\sipka g( a) g g \barMin f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g g \barMin g a g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka g( a) g g \barMin f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pojď -- te, po -- žeh -- na -- ní mé -- ho Ot -- ce,_*
    při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství.
    \Verse Byl jsem ne -- mo -- cen, a na -- vští -- vi -- li jste mě,_*
    \Response při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství.
    kte -- ré je pro vás při -- pra -- ve -- né.
    \textRespDoxologie
  }
  \header {
    textus_approbatus = "Pojďte, požehnaní mého Otce, *
    přijměte jako úděl království, které je pro vás připravené.
    V. Byl jsem nemocen, a navštívili jste mě,"
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
    f4 f f f f f g f g( a) a( g) \barMax
    g( a) g g \barMin f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a \mark\sipka a( bes) a a \barMin a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g g \barMin f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pojď -- te, po -- žeh -- na -- ní mé -- ho Ot -- ce,_*
    při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství.
    \Verse Byl jsem ne -- mo -- cen, a na -- vští -- vi -- li jste mě,_*
    \Response při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství.
    kte -- ré je pro vás při -- pra -- ve -- né.
    \textRespDoxologie
  }
  \header {
    textus_approbatus = "Pojďte, požehnaní mého Otce, *
    přijměte jako úděl království, které je pro vás připravené.
    V. Byl jsem nemocen, a navštívili jste mě,"
    quid = "resp."
    modus = "VI"
    id = "ne-resp"
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
    f4 f f f f f g f f( g f) f \barMaior
    f f f f f e f d c c \barMin
    f f f g f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f e g( a) \barMax
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
    id = "ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g a f f \barMaior
    f f f f f f f g f f \barMin
    f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f e g a \barMax
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
    id = "ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 e f g( f) a g( f) e e \barMaior
    f f f e d c f e c d d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Ot -- ví -- rá svou dlaň chu -- dé -- mu,
    u -- bo -- hým po -- dá -- vá po -- moc -- nou ru -- ku.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/1113anezkaceska.ly#rch-a1?+aleluja"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}