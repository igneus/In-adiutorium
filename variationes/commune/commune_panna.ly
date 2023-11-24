\version "2.18.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O pannách"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( c) a c d e d d \barMaior
    d c d d c( b g) \barMin a( f) a g g \barFinalis

    g^\markup\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Pojď -- te, dce -- ry, na -- pro -- ti Pá -- nu,
    a bu -- de -- te žít v_je -- ho svět -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin c( d) e c d d \barMaior
    a d b c a( g) \barMin a( g) f g( a g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pojď -- te, dce -- ry, na -- pro -- ti Pá -- nu,
    a bu -- de -- te žít v_je -- ho svět -- le.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f d) d \barMin d d d f d c( d e) d \barMaior
    f f( a bes) g f g f \barMin g f e d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    S_lás -- kou a báz -- ní jde -- me za te -- bou, Pa -- ne,
    a sklá -- dá -- me v_te -- be všech -- nu svou na -- dě -- ji.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f e d) d \barMin c d f e d f( g a) g \barMaior
    g f( g) f e d( c) c \barMin d f e d( e c) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    S_lás -- kou a báz -- ní jde -- me za te -- bou, Pa -- ne,
    a sklá -- dá -- me v_te -- be všech -- nu svou na -- dě -- ji.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f e d) d \barMin c d f e d f( g a) g \barMaior
    \mark\sipka a g( a) g f e( d) d \barMin c f e d( e) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    S_lás -- kou a báz -- ní jde -- me za te -- bou, Pa -- ne,
    a sklá -- dá -- me v_te -- be všech -- nu svou na -- dě -- ji.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f e d) d \barMin c d f e d \mark\sipka f( g) g \barMaior
    \mark\sipka g g( a) g f e( d) d \barMin c f e d( e) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    S_lás -- kou a báz -- ní jde -- me za te -- bou, Pa -- ne,
    a sklá -- dá -- me v_te -- be všech -- nu svou na -- dě -- ji.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e d4.) d \barMin
    c4 d e d c c( d) d \barMaior
    d c( d) c b a( g) g \barMin
    a g f g( a) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    S_lás -- kou a báz -- ní
    jde -- me za te -- bou, Pa -- ne,
    a sklá -- dá -- me v_te -- be
    všech -- nu svou na -- dě -- ji.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a( g) f f \barMaior
    g( d f) g( a) g g \barMin
    a b c d c c d( b c) a( g) a \barMaior
    a b b c( b) a \barMin g g g f g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Kris -- to -- vy ne -- věs -- ty,
    ná -- sle -- duj -- te
    své -- ho ne -- bes -- ké -- ho Že -- ni -- cha,
    a va -- še ra -- dost ne -- bu -- de mít kon -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 g f f f g( a) \barMax
    g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a( g) \barMin g f g a a( g) \barMax
    % R
    \neviditelna a
    g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Mým ú -- dě -- lem je Pán,_*
    v_ně -- ho bu -- du dou -- fat.
    \Verse Je do -- bro -- ti -- vý k_těm, kdo ho hle -- da -- jí,_*
    \Response v_ně -- ho bu -- du dou -- fat.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( f) \barMin f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Mým ú -- dě -- lem je Pán,
    v_ně -- ho bu -- du dou -- fat._* \textRespAleluja
    \Verse Je do -- bro -- ti -- vý k_těm, kdo ho hle -- da -- jí._*
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

\markup\italic{O jedné panně:}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f d) c c( d) d \barMaior
    f e d e d( c) c \barMin d d d( c b) a( b) a a \barMaior
    d d( e f e) d e c d d \barFinalis

    d^\markup\rubrVelikAleluja e( f) d( c) d \barFinalis
  }
  \addlyrics {
    Když při -- šel Že -- nich,
    pro -- zí -- ra -- vá pan -- na by -- la při -- pra -- ve -- na
    a ve -- šla s_ním na svat -- bu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{O více pannách:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f g( a) g \barMin
    a a a b g g \barMaior
    a g f f( g) g \barMin
    f d f g( a) f f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Pro -- zí -- ra -- vé pan -- ny,
    při -- prav -- te své lam -- py:
    Že -- nich je ta -- dy!
    Jdě -- te mi na -- pro -- ti!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e d e g( a) a \barMin
    a a a b g g \barMaior
    a g f d( e) e \barMin
    f( g a) g f d e e \barFinalis

    f^\markup\rubrVelikAleluja f( g) e e \barFinalis
  }
  \addlyrics {
    Pro -- zí -- ra -- vé pan -- ny,
    při -- prav -- te své lam -- py:
    Že -- nich je ta -- dy!
    Jdě -- te mi na -- pro -- ti!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c d( e) d \barMin
    c b a b g g \barMaior
    a g f g( a) a \barMin
    c a a c( b) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pro -- zí -- ra -- vé pan -- ny,
    při -- prav -- te své lam -- py:
    Že -- nich je ta -- dy!
    Jdě -- te mu na -- pro -- ti!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin d,( a') bes a g g \barMaior
    g g g f e d( c) d \barFinalis

    c^\markup\rubrVelikAleluja f( e) d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král pa -- nen.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "druhá kvinta sice zní pěkně, ale poměrně obtížně se zpívá"
    id = "invit1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin \mark\sipka g( a) bes a g g \barMaior
    g g g f e d( c) d \barFinalis

    c^\markup\rubrVelikAleluja f( e) d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král pa -- nen.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{Nebo:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin d,( a') bes a g g \barMaior
    g g g( a g) f( e) d \barMin
    d c d d f e c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja f( e) d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin \mark\sipka g( a) bes a g g \barMaior
    g g g( a g) f( e) d \barMin
    d c d \mark\sipka f f e c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja f( e) d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin g( a) bes a g g \barMaior
    g g g( a g) f( e) d \barMin
    d c d f f e c c( d) d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin a a a g( a) g \barMaior
    f g a( g) f( e d4.) d \barMin
    d4 c d
    f f e c c( d) d \barFinalis

    f^\markup\rubrVelikAleluja f f f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho
    \markup{\Dagger ná} -- sle -- du -- jí pan -- ny.

    \markup{\Dagger ná} -- sle -- du -- jí pan -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin f( g) a f f( g) g \barMaior
    a g f( e) d d \barMin
    d c d f f e c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin a g a f( g f) f \barMaior
    g g f( e) d( c) c \barMin
    d c d f g a a g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin a g a f( g f) f \barMaior
    g \mark\sipka a g( f) d( c) c \barMin
    d c d f g a a g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c d( e) d \barMaior
    c d e( c) d d \barMin
    c a a c b a g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 a c c c d( e) d \barMaior
    c d e( c) d d \barMin
    c a a \mark\sipka b c a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c d( e) d \barMaior
    c d \mark\sipka c( b) a a \barMin
    c a a b c a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Be -- rá -- nek,
    kte -- ré -- ho ná -- sle -- du -- jí pan -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "invit2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a) a a c d b a \barMaior
    c c( d) d( c) c \barMin c b g g a g f( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- no moud -- rá a pro -- zí -- ra -- vá,
    tvým že -- ni -- chem je Be -- rá -- nek bez po -- skvr -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g( a) a a \mark\sipka c b c( d) d \barMaior
    d e( d) c( d) c \barMin c b g g a g f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- no moud -- rá a pro -- zí -- ra -- vá,
    tvým že -- ni -- chem je Be -- rá -- nek bez po -- skvr -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a c( d) d d e c c( d) d \barMaior
    d e( d) c( d) c \barMin c b g g a g f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- no moud -- rá a pro -- zí -- ra -- vá,
    tvým že -- ni -- chem je Be -- rá -- nek bez po -- skvr -- ny.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c( d) c a( c) c \barMin
    a b a g g \barMaior
    f g a a a( g a) \barMaior
    a( c) d( c d c) c \barMin
    c b a g( a) g \barFinalis

    c^\markup\rubrVelikAleluja b a g( a g) f
    g a g g \barFinalis
  }
  \addlyrics {
    Lás -- ka k_mé -- mu Pá -- nu,
    Je -- ží -- ši Kris -- tu,
    by -- la pro mě víc
    než slá -- va
    \markup{\Dagger ce} -- lé -- ho svě -- ta.

    \markup{\Dagger ce} -- lé -- ho svě -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 45-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d) c a a \barMin
    c b a g( a) g \barMaior
    f g a a g( a) \barMin
    a a( b c a) a
    g f a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Lás -- ka k_mé -- mu Pá -- nu,
    Je -- ží -- ši Kris -- tu,
    by -- la pro mě víc
    než slá -- va
    ce -- lé -- ho svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 45-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c( b c) \barMin a g a b a a \barMaior
    g c d d( c) c \barMin
    a b a g \barFinalis

    f^\markup\rubrVelikAleluja g g g \barFinalis
  }
  \addlyrics {
    Sám král tou -- ží po tvé krá -- se;
    vždyť je tvým Pá -- nem,
    před ním se skloň.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 45-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c( d c) \barMin b c a a g g \barMaior
    c d c b( a g4.) g \barMin
    a4 f a g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sám král tou -- ží po tvé krá -- se;
    vždyť je tvým Pá -- nem,
    před ním se skloň.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 45-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a( c) c \barMin
    d d c( d) a a b a g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/tyden2_2pondeli.ly#ne-ant2?zacatek"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c( d) c \barMin
    d d c( b) a a b a g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d) c \barMin
    \mark\sipka a c b( a) g g f a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a f g g \barMin
    a c b( c) a a b a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/tyden2_2pondeli.ly#ne-ant2?zacatek=5"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4( a) g g \barMin a bes a g a f d( e) d \barMaior
    f g a bes bes bes a( g) a \barMaior
    bes( g a f) d \barMin d d( e) c c d d \barFinalis

    d^\markup\rubrVelikAleluja e d d \barFinalis
  }
  \addlyrics {
    Pro Kris -- ta se svo -- bod -- ně roz -- ho -- du -- ji,
    po Kris -- tu ho -- rouc -- ně tou -- žím,
    s_Kris -- tem chci zů -- stat na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4( a) g g \barMin a bes a g a f d( e) d \barMaior
    f g a bes bes bes a( g) a \barMaior
    bes( g a f) d \barMin d d( e) c c d d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pro Kris -- ta se svo -- bod -- ně roz -- ho -- du -- ji,
    po Kris -- tu ho -- rouc -- ně tou -- žím,
    s_Kris -- tem chci zů -- stat na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a) g g \barMin a bes a g a f d( e) d \barMaior
    f g a bes bes bes a( g) a \barMaior
    bes( g a f) d \barMin \mark\sipka c d( f) e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pro Kris -- ta se svo -- bod -- ně roz -- ho -- du -- ji,
    po Kris -- tu ho -- rouc -- ně tou -- žím,
    s_Kris -- tem chci zů -- stat na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a c( d) c d b g a a \barMax
    c d c d b g a( g) \barMaior
    f g f f g( a) f g g a \barMin
    a b c b c c( b) a \barMaior
    a( c b) a( g) f g f f \barFinalis

    a^\markup\rubrVelikAleluja c( b g) a f \barFinalis
    % tohle aleluja zni jako nejaka typicka formule z pasiji.
    % Omylem. Ale snad je to tak dobre - muze to naznacovat,
    % ktera je ta cesta, po ktere "je privedl k sobe".
  }
  \addlyrics {
    Sva -- té pan -- ny, ve -- leb -- te Pá -- na;
    ten, kte -- rý vás po -- vo -- lal,
    a -- by -- ste ho ná -- sle -- do -- va -- ly
    s_ne -- roz -- dě -- le -- ným srd -- cem,
    při -- ve -- dl vás k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( c) c \barMin
    d( e) d c d d \barMaior
    d d c d c a a \barMin
    c c c c e c c d d \barMin
    d c b a g a( g) g \barMaior
    f( g) a( c) b a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- té pan -- ny,
    ve -- leb -- te Pá -- na;
    ten, kte -- rý vás po -- vo -- lal,
    a -- by -- ste ho ná -- sle -- do -- va -- ly
    s_ne -- roz -- dě -- le -- ným srd -- cem,
    při -- ve -- dl vás k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a c( d) d \barMin
    \mark\sipka c( d) e c d d \barMaior
    d d c d c a a \barMin
    c c c c e c c d d \barMin
    d c b a g a( g) g \barMaior
    f( g) a( c) b a g g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja f f( g) g \barFinalis
  }
  \addlyrics {
    Sva -- té pan -- ny,
    ve -- leb -- te Pá -- na;
    ten, kte -- rý vás po -- vo -- lal,
    a -- by -- ste ho ná -- sle -- do -- va -- ly
    s_ne -- roz -- dě -- le -- ným srd -- cem,
    při -- ve -- dl vás k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka g4 a a( c) c \barMin
    d( e) d c d d \barMaior
    d d c d c a a \barMin
    c c c c e c c d d \barMin
    d c b a g a( g) g \barMaior
    f( g) a( c) b a g g \barFinalis

    a^\markup\rubrVelikAleluja f f( g) g \barFinalis
  }
  \addlyrics {
    Sva -- té pan -- ny,
    ve -- leb -- te Pá -- na;
    ten, kte -- rý vás po -- vo -- lal,
    a -- by -- ste ho ná -- sle -- do -- va -- ly
    s_ne -- roz -- dě -- le -- ným srd -- cem,
    při -- ve -- dl vás k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c \barMin
    d( e) d c d d \barMaior
    \mark\sipka e d c d c a a \barMin
    c c c c e c c d d \barMin
    \mark\sipka c d c b g a( g) g \barMaior
    f( g) a( c) b \mark\sipka c a( g) g \barFinalis

    a^\markup\rubrVelikAleluja \mark\sipka g f( g) g \barFinalis
  }
  \addlyrics {
    Sva -- té pan -- ny,
    ve -- leb -- te Pá -- na;
    ten, kte -- rý vás po -- vo -- lal,
    a -- by -- ste ho ná -- sle -- do -- va -- ly
    s_ne -- roz -- dě -- le -- ným srd -- cem,
    při -- ve -- dl vás k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d( e) d c d d \barMaior
    e d c d c a a \barMin
    c c c c e c c d d \barMin
    c d c b g a( g) g \barMaior
    \mark\sipka a c b a g( a g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- té pan -- ny,
    ve -- leb -- te Pá -- na;
    ten, kte -- rý vás po -- vo -- lal,
    a -- by -- ste ho ná -- sle -- do -- va -- ly
    s_ne -- roz -- dě -- le -- ným srd -- cem,
    při -- ve -- dl vás k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a) a a( d c d) d( c) c \barMin b( c d) e f( e) e \barMaior
    e d( c d) b \barMin b a( g) a( b) b( a) a \barFinalis

    g^\markup\rubrVelikAleluja a b( a) a \barFinalis
  }
  \addlyrics {
    Ať sva -- tí já -- sa -- jí chva -- lo -- zpě -- vem,
    vždyť sla -- ví skvě -- lé ví -- těz -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "commune o svatých mužích, r.ch., 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a b( c) a a c d e( d) d \barMaior
    e d( e d c) b( a) \barMin g a c( b) g( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Ať sva -- tí já -- sa -- jí chva -- lo -- zpě -- vem,
    vždyť sla -- ví skvě -- lé ví -- těz -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fial = "commune/commune_svatymuz.ly#rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 g f f f g( a) a( g) \barMax
    f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    a4 a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    f( d) f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slyš, Hos -- po -- di -- ne, můj hlas,_*
    hle -- dám tvou tvář.
    \Verse Mé srd -- ce k_to -- bě mlu -- ví,_*
    \Response hle -- dám tvou tvář.
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
    \choralniRezim

    % R
    \neviditelna f
    f4 g f f f g( a) a( g) \barMax
    f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    a4 a a \mark\sipka g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f( d) f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slyš, Hos -- po -- di -- ne, můj hlas,_*
    hle -- dám tvou tvář.
    \Verse Mé srd -- ce k_to -- bě mlu -- ví,_*
    \Response hle -- dám tvou tvář.
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
    \choralniRezim

    % R
    \neviditelna f
    f4 g f f f g( a) a( g) \barMax
    f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    a4 \mark\sipka g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f( d) f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slyš, Hos -- po -- di -- ne, můj hlas,_*
    hle -- dám tvou tvář.
    \Verse Mé srd -- ce k_to -- bě mlu -- ví,_*
    \Response hle -- dám tvou tvář.
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
    f4 f f f f g f \barMin f f e g( a) \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Slyš, Hos -- po -- di -- ne, můj hlas,
    hle -- dám tvou tvář._* \textRespAleluja
    \Verse Mé srd -- ce k_to -- bě mlu -- ví._*
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
    f4 f f f f g f \barMin f \mark\sipka e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Slyš, Hos -- po -- di -- ne, můj hlas,
    hle -- dám tvou tvář._* \textRespAleluja
    \Verse Mé srd -- ce k_to -- bě mlu -- ví._*
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

\pageBreak % ZLOM

\markup\italic{O panně mučednici:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( f)
    \bar ";" g\breve \bar ";"
    f4 g a g f g g( f d) \barMaior
    g g( a c) a g a g f( g) f \barMaior
    e f g g( a) g \barMin
    f g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Sva -- tá
    \markup\with-color #red N
    vza -- la na se -- be svůj kříž
    a ná -- sle -- do -- va -- la Kris -- ta,
    Že -- ni -- cha pa -- nen
    a Krá -- le mu -- čed -- ní -- ků.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( f) \neviditelna f \bar ";"

    g(^\markup\rubrJmenoSvateho a) g g \bar ";"
    g a a( g) g \bar ";"

    f4 g a g f g g( f d) \barMaior
    g g( a c) a g a g f( g) f \barMaior
    e f g g( a) g \barMin
    f g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Sva -- tá \markup\Nomen

    Ma -- ri -- e % Goretti
    Ka -- te -- ři -- na % Alexandrijská; též Terezie (Benedikta od Kříže)

    vza -- la na se -- be svůj kříž
    a ná -- sle -- do -- va -- la Kris -- ta,
    Že -- ni -- cha pa -- nen
    a Krá -- le mu -- čed -- ní -- ků.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g( f) \neviditelna f \bar ";"

    g(^\markup\rubrJmenoSvateho a) \mark\sipka a( g) g \bar ";"
    g a a( g) g \bar ";"

    f4 g a g f g g( f d) \barMin
    \mark\sipka f g a g f g g( f) f \barMaior
    g a g g( f d) d \barMin
    d e c e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Sva -- tá \markup\Nomen

    Ma -- ri -- e % Goretti
    Ka -- te -- ři -- na % Alexandrijská; též Terezie (Benedikta od Kříže)

    vza -- la na se -- be svůj kříž
    a ná -- sle -- do -- va -- la Kris -- ta,
    Že -- ni -- cha pa -- nen
    a Krá -- le mu -- čed -- ní -- ků.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{O jedná panně:}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c a( g f g) g \barMin
    b c d b g a g \barMaior
    f e d f( g a g) g( a) \barMin a( b c d) c b a( g) a \barMin
    g( f g a) a g g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Pro -- zí -- ra -- vá pan -- na
    da -- la své srd -- ce Kris -- tu,
    a ny -- ní zá -- ří v_zá -- stu -- pu sva -- tých
    ja -- ko slun -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{O více pannách:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( b c a) a \barMin c d e c d d \barMaior
    c( d) c b( g) a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d f f g a g g \barMaior
    a( bes) a g f g( a) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "per"
    differentia = ""
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#rch-a2?konec=15"
    id = "rch-aben3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f \mark\sipka f f g( a) g \barMaior
    a( bes) a g f g( a) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pan -- ny za -- svě -- ce -- né Pá -- nu,
    chval -- te Pá -- na na -- vě -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "per"
    differentia = ""
    psalmus = ""
    fial = "commune/commune_jedenmucednik.ly#rch-a2?konec=15"
    id = "rch-aben3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( f) f \barMin f f g f e d d \barMaior
    d e c a e' d d \barFinalis

    f^\markup\rubrVelikAleluja e d c e d d \barMaior e f d d \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí je být na -- blíz -- ku Bo -- hu,
    \markup{\Dagger mít} ú -- to -- čiš -- tě v_Pá -- nu.

    \markup{\Dagger mít} ú -- to -- čiš -- tě v_Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c \barMin c c d c b a( g) g \barMaior
    g a g f a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí je být na -- blíz -- ku Bo -- hu,
    mít ú -- to -- čiš -- tě v_Pá -- nu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c( d) c \barMin
    c c b g a a( g) g \barMaior
    f a c b a g g \barFinalis

    a^\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Mé štěs -- tí je být na -- blíz -- ku Bo -- hu,
    mít ú -- to -- čiš -- tě v_Pá -- nu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/tyden4_2pondeli.ly#mc-ant3?zacatek=13"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  To je Suscipe z obřadů mnišských slibů.
  Jeho zařazení jako antifony oficia je nejspíš pokoncilní inovace,
  CantusIndex ho zatím vůbec neregistruje.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f a c b g a f g g \barMaior
    b c c d b c( a) \barMaior
    f g g a a a g a f( g) f f \barFinalis

    g^\markup\rubrVelikAleluja g( a) f f \barFinalis
  }
  \addlyrics {
    Vez -- mi mě k_so -- bě, Pa -- ne, jak jsi slí -- bil,
    u te -- be bu -- du žít
    a má na -- dě -- je ne -- bu -- de zkla -- má -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a( g) f g( a) g \barMaior
    a g f( e) d( c) c \barMaior
    d f e d( e d) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Vez -- mi mě k_so -- bě, Pa -- ne,
    jak jsi slí -- bil,
    % u te -- be bu -- du žít
    a má na -- dě -- je ne -- bu -- de zkla -- má -- na.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Vezmi mě k sobě, Pane, jak jsi slíbil,
    u tebe budu žít a má naděje nebude zklamána. Aleluja."
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a( g) f g( a) g \barMaior
    \mark\sipka a g g f e d( c) \barMaior
    c d f( g a) g f( g) \barMin
    f e c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Vez -- mi mě k_so -- bě, Pa -- ne,
    jak jsi slí -- bil,
    u te -- be bu -- du žít
    a má na -- dě -- je
    ne -- bu -- de zkla -- má -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a( g) f g( a) g \barMaior
    a g g f e d( c) \barMaior
    c d \mark\sipka f( g) f f \barMin
    f e c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Vez -- mi mě k_so -- bě, Pa -- ne,
    jak jsi slí -- bil,
    u te -- be bu -- du žít
    a má na -- dě -- je
    ne -- bu -- de zkla -- má -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c f g f( a) a \barMin
    \mark\sipka a a g( f g a) g \barMaior
    a g g f e d( c) \barMaior
    c d f( g) f f \barMin
    f e c e( f) d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Vez -- mi mě k_so -- bě, Pa -- ne,
    jak jsi slí -- bil,
    u te -- be bu -- du žít
    a má na -- dě -- je
    ne -- bu -- de zkla -- má -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    O quam pulchra est casta generátio cum claritáte.
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c( d c a) a( c) \barMin c b( g a) f \barMaior
    f g( a) g g a \barMin a g a f f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Jak krás -- né a slav -- né
    je svě -- dec -- tví těch, kdo ži -- li čis -- tě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d) c c d( e d c) c( d) \barMin
    d c( d) c b a( g) \barMaior
    a c b g( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Jak krás -- né a slav -- né
    je svě -- dec -- tví těch,
    kdo ži -- li čis -- tě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c( d) c c d( e d c) c( d) \barMin
    d c( d) c b a( g) \barMin
    \mark\sipka a g f g( a g) g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Jak krás -- né a slav -- né
    je svě -- dec -- tví těch,
    kdo ži -- li čis -- tě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a( c) c c d( e d c) c( d) \barMin
    \mark\sipka d c b a b( a g) \barMaior
    f a a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Jak krás -- né a slav -- né
    je svě -- dec -- tví těch,
    kdo ži -- li čis -- tě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d( e) d d c( b a g) g \barMaior
    g g( a) g f g( a) \barMin
    a c b g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Jak krás -- né a slav -- né
    je svě -- dec -- tví těch,
    kdo ži -- li čis -- tě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d( e) d d c( b a g) g \barMaior
    g \mark\sipka a g f g( a) \barMin
    a c b a( b g) g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Jak krás -- né a slav -- né
    je svě -- dec -- tví těch,
    kdo ži -- li čis -- tě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a c d c d( c b) a \barMin c( d e) d c d( c a g) g \barMaior
    a( d) c c d( e f) d( c) c \barMin c( d) c c a a \barMaior
    g f g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    To -- bě jsem za -- svě -- ti -- la ce -- lý svůj ži -- vot,
    to -- bě jdu na -- pro -- ti s_ho -- ří -- cí lam -- pou,
    můj Že -- ni -- chu, Kris -- te.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 122"
    placet = "lépe"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d c c( d) d \barMin d c b a( g a) a( g) \barMaior
    a c c b( c) a a c d e e( d) d \barMaior
    d-- c b a g( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    To -- bě jsem za -- svě -- ti -- la ce -- lý svůj ži -- vot,
    to -- bě jdu na -- pro -- ti s_ho -- ří -- cí lam -- pou,
    můj Že -- ni -- chu, Kris -- te.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a c d c c( d) d \barMin d c b a( g a) a( g) \barMaior
    a c c b( c) a a c d e e( d) d \barMaior
    \mark\sipka c-- b c a g( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    To -- bě jsem za -- svě -- ti -- la ce -- lý svůj ži -- vot,
    to -- bě jdu na -- pro -- ti s_ho -- ří -- cí lam -- pou,
    můj Že -- ni -- chu, Kris -- te.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin a g f g( a g) g \barMaior
    a a a g( a) g g \barMin f( g) f e d( c) c \barMaior
    d-- d f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    To -- bě jsem za -- svě -- ti -- la ce -- lý svůj ži -- vot,
    to -- bě jdu na -- pro -- ti s_ho -- ří -- cí lam -- pou,
    můj Že -- ni -- chu, Kris -- te.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d c f g f( a) a \barMin a g f g( a g) g \barMaior
    a a a \mark\sipka g( f) e( d) d \barMin e( f) d d c c \barMaior
    d-- d f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    To -- bě jsem za -- svě -- ti -- la ce -- lý svůj ži -- vot,
    to -- bě jdu na -- pro -- ti s_ho -- ří -- cí lam -- pou,
    můj Že -- ni -- chu, Kris -- te.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g \mark\sipka g( a) a \barMin a g f g( a g) g \barMaior
    a \mark\sipka g f e( f) d d f e d c( d) c \barMaior
    d-- \mark\sipka e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    To -- bě jsem za -- svě -- ti -- la ce -- lý svůj ži -- vot,
    to -- bě jdu na -- pro -- ti s_ho -- ří -- cí lam -- pou,
    můj Že -- ni -- chu, Kris -- te.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c( d) d c d4. \barMin
    d4 c a c( d) d \barMaior
    a4 c d d d d b c a( g) g \barFinalis

    a^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    placet = "zdrojová antifona se změnila"
    fons = "žaltář, po 1.t., nešp., 2. ant.; přidáno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f bes a g a g \barMaior
    g g f e d d g( a bes) a g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a f f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    fial = "antifony/tyden1_2pondeli.ly#ne-ant2?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f bes a g a g \barMaior
    g g f e d d g( a bes) a g( f) f \barFinalis

    \mark\sipka g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    fial = "antifony/tyden1_2pondeli.ly#ne-ant2?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f bes a g a g \barMaior
    g g f e d d g( a bes) a g( f) f \barFinalis

    \mark\sipka g(^\markup\rubrVelikAleluja a) g f f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    fial = "antifony/tyden1_2pondeli.ly#ne-ant2?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f bes a g a g \barMaior
    g g f e d d g( a bes) a g( f) f \barFinalis

    \mark\sipka d^\markup\rubrVelikAleluja f g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou vi -- dět Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    fial = "antifony/tyden1_2pondeli.ly#ne-ant2?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f bes a g a g \barMaior
    g g f e d d g( a bes) a g( f) f \barFinalis

    g^\markup\rubrVelikAleluja a bes a
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní čis -- té -- ho srd -- ce,
    ne -- boť o -- ni bu -- dou
    \markup{\Dagger vi} -- dět Bo -- ha.

    \markup{\Dagger vi} -- dět Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    fial = "antifony/tyden1_2pondeli.ly#ne-ant2?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a c g f g( a) a \barMaior
    a a( b) b c c c a g g \barFinalis

    c^\markup\rubrVelikAleluja a( f) g g \barFinalis
  }
  \addlyrics {
    Mé roz -- hod -- nu -- tí je pev -- né:
    chci zů -- stat ve spo -- je -- ní s_Kris -- tem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    placet = "_zůstat_ ať nezačíná na a, ale udělá nějaký krok"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d d c b a( g) g \barMaior
    a f( g a) a \barMin c c b a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Mé roz -- hod -- nu -- tí je pev -- né:
    chci zů -- stat ve spo -- je -- ní s_Kris -- tem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d d c b a( g) g \barMaior
    a f( g a) a \barMin \mark\sipka b c a a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Mé roz -- hod -- nu -- tí je pev -- né:
    chci zů -- stat ve spo -- je -- ní s_Kris -- tem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d d c b a( g) g \barMaior
    a f( g a) a \barMin \mark\sipka c a c b g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Mé roz -- hod -- nu -- tí je pev -- né:
    chci zů -- stat ve spo -- je -- ní s_Kris -- tem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c c b a g( a) g \barMaior
    f g( a) a \barMin
    c c b a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Mé roz -- hod -- nu -- tí je pev -- né:
    chci zů -- stat ve spo -- je -- ní s_Kris -- tem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g( f) f \barMaior
    f e( d c) c \barMin
    f g a g f f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Mé roz -- hod -- nu -- tí je pev -- né:
    chci zů -- stat ve spo -- je -- ní s_Kris -- tem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f f f g( a) a( g) \barMax
    g g g( a) g \barMin g a g( f) d d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a g( a) \barMin a a g( a) g g \barMaior
    g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g \barMin g a g( f) d d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- de -- šla Be -- rán -- ko -- va svat -- ba,_*
    sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu.
    \Verse Bla -- ze těm, kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně;_*
    \Response sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu.
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
    f4 f f f f f f g( a f e) f \barMaior f f f f f f g f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f g( a f) e( f) f \barMaior f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- de -- šla Be -- rán -- ko -- va svat -- ba,
    sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu._* \textRespAleluja
    \Verse Bla -- ze těm, kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně._*
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
    f4 f f f f f f \mark\sipka g f \barMin f f f f f f g f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f \mark\sipka g f f \barMin f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Na -- de -- šla Be -- rán -- ko -- va svat -- ba,
    sva -- té pan -- ny, pojď -- te na -- pro -- ti Kris -- tu Pá -- nu._* \textRespAleluja
    \Verse Bla -- ze těm, kdo jsou po -- zvá -- ni
    k_Be -- rán -- ko -- vě sva -- teb -- ní hos -- ti -- ně._*
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

\markup\italic{O panně mučednici:}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) c( d) d \barMin
    c d e f e f g( f) d( e) e( d) \barMaior
    f( g) a f( e d e) d \barMin d e c d( f) e c( d) d \barFinalis

    f^\markup\rubrVelikAleluja g( e) d d \barFinalis
  }
  \addlyrics {
    Je -- di -- nou o -- bě -- tí
    do -- sáh -- la dvo -- jí -- ho ví -- těz -- ství:
    ja -- ko pan -- na i ja -- ko mu -- čed -- ni -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{O jedná panně:}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) a a g a a a a( f e) \barMaior
    a \[ a( c b \] \[ c d c) \] b a( g a) g( f) g \barMaior
    g f g g( a) g g \barMin a b g g( e) \barFinalis

    a^\markup\rubrVelikAleluja b c a( g) \barMaior a b g( e) e \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků \markup{\Dagger při} -- pra -- vil Pán.

    \markup{\Dagger při} -- pra -- vil Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    placet = "velikonoční závěr lépe"
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) a a g a a a a( f e) \barMaior
    a \[ a( c b \] \[ c d c) \] b a( g a) g( f) g \barMaior
    g f g g( a) g g \barMin a b g g( e) \barFinalis

    a^\markup\rubrVelikAleluja b c \mark\sipka a( g f) \barMin g g( f) e e \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků \markup{\Dagger při} -- pra -- vil Pán.

    \markup{\Dagger při} -- pra -- vil Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) a a g a a a a( f e) \barMaior
    a \[ a( c b \] \[ c d c) \] b a( g a) g( f) g \barMaior
    g f g g( a) g g \barMin a b g g( e) \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja e d( e) e \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků při -- pra -- vil Pán.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Pokus vyjít z odpovídající latinské antifony (AR1912, [63]).
  Výsledek je ale tak nepodobný, že deklarovat nějaký vztah by bylo spíš zavádějící.
}
\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin c( d) e c d d d \barMaior
    d c b c( a) a( g) g \barMaior
    a g f a c c \barMin b c a g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků při -- pra -- vil Pán.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin c( d) e c d d d \barMaior
    d c b c( a) a( g) g \barMaior
    a \mark\sipka f a a c c \barMin \mark\sipka b( c) a a g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků při -- pra -- vil Pán.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  AR1912 má ještě druhou antifonu stejného textu:
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a a g f g( a) a( g) g \barMaior
    c c a c c b \barMaior
    d c c d( e) d c( b c d c) \barMin a g a a( g) \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků při -- pra -- vil Pán.

    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle AR1912, [56]"
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a a g f g( a) \mark\sipka a g \barMaior
    c c a c c b \barMaior
    d c c d( e) d c( b c d c) \barMin a g \mark\sipka f( a) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků při -- pra -- vil Pán.

    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle AR1912, [56]"
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a a g f g( a) a g \barMaior
    \mark\sipka g a f g( a) a( c) c \barMaior
    c b a g( a) g g \barMin g f a g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků při -- pra -- vil Pán.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d e) d \barMin d c b c( a) a( g) g \barMaior
    a a a f( g) g( a) a \barMaior
    c c c b( c) a a \barMin g f a g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků při -- pra -- vil Pán.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d e) d \barMin e d c d( e) e( d) d \barMaior
    d c a c( d e) d( c) c( d) \barMaior
    d e d c( d) c c \barMin a g a a( g) \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Při -- stup, ne -- věs -- to Kris -- to -- va,
    a při -- jmi ko -- ru -- nu,
    kte -- rou ti od vě -- ků při -- pra -- vil Pán.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "2ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{O více pannách:}

\markup\justify{
  (Tradiční antifona, \cantusid-link "002999" )
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 g a bes a g a \barMin
    a f( a bes a) g f g a a e \barMaior
    d d( e f) g( a) g \barMin a4.( bes) g4 f e f d d \barFinalis
  }
  \addlyrics {
    To je po -- ko -- le -- ní těch,
    kdo tou -- ží po Hos -- po -- di -- nu,
    kdo hle -- da -- jí tvář Ja -- ku -- bo -- va Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "2ne-amag3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f g a \barMin
    a bes a g f g( a) g g \barMaior
    g a g f g( f) \barMin g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    To je po -- ko -- le -- ní těch,
    kdo tou -- ží po Hos -- po -- di -- nu,
    kdo hle -- da -- jí tvář Ja -- ku -- bo -- va Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 d f e f g a \barMin
    a bes a g f g( a) g g \barMaior
    g a g f g( f) \barMin \mark\sipka e f d c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    To je po -- ko -- le -- ní těch,
    kdo tou -- ží po Hos -- po -- di -- nu,
    kdo hle -- da -- jí tvář Ja -- ku -- bo -- va Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f g a \barMin
    a bes a g f g( a) g g \barMaior
    g \mark\sipka g( a) g f g( f) \barMin g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    To je po -- ko -- le -- ní těch,
    kdo tou -- ží po Hos -- po -- di -- nu,
    kdo hle -- da -- jí tvář Ja -- ku -- bo -- va Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Pokus vyjít z nápěvů latinské antifony ve vybraných pramenech
}
\score {
  \relative c'' {
    \choralniRezim
    g4 a c c a g a( c) \barMin
    c b a b a a g g \barMaior
    g a g f g( a) \barMin g a g f e e \barFinalis

    f^\markup\rubrVelikAleluja e d( e) e \barFinalis
  }
  \addlyrics {
    To je po -- ko -- le -- ní těch,
    kdo tou -- ží po Hos -- po -- di -- nu,
    kdo hle -- da -- jí tvář Ja -- ku -- bo -- va Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c \mark\sipka b a c \barMin
    c d c b c a g g \barMaior
    g a g f g( a) \barMin g a g f e e \barFinalis

    f^\markup\rubrVelikAleluja e d( e) e \barFinalis
  }
  \addlyrics {
    To je po -- ko -- le -- ní těch,
    kdo tou -- ží po Hos -- po -- di -- nu,
    kdo hle -- da -- jí tvář Ja -- ku -- bo -- va Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c c b a \mark\sipka c( d) \barMin
    d c d c b a g g \barMaior
    g a g f g( a) \barMin g a g f e e \barFinalis

    f^\markup\rubrVelikAleluja e d( e) e \barFinalis
  }
  \addlyrics {
    To je po -- ko -- le -- ní těch,
    kdo tou -- ží po Hos -- po -- di -- nu,
    kdo hle -- da -- jí tvář Ja -- ku -- bo -- va Bo -- ha.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}