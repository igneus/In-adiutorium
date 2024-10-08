\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Královny"
            památka
            22.8.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( g a) a \barMin bes( a) g a g g \barMin f g a f( e d) d \barMaior
    d g( a bes) g( a) a \barMin a a( bes) a g f g( f e d) c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on u -- či -- nil svou Mat -- ku na -- ší Krá -- lov -- nou.
  }
  \header {
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
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin g( a) bes a g g \barMaior
    g a g f( e d c) c \barMax
    d c( d) d( f) f \barMin
    f g( a) g f e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on u -- či -- nil
    svou Mat -- ku na -- ší Krá -- lov -- nou.
  }
  \header {
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
    \choralniRezim
    \key f \major
    d4( a' bes) a \barMin g( a) bes a g g \barMaior
    g a g f( e d c) c \barMax
    d c( d) d( f) f \barMin
    f \mark\sipka g f e d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on u -- či -- nil
    svou Mat -- ku na -- ší Krá -- lov -- nou.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a c) b( a g) a \barMaior
    c d e d( c) d c \barMaior
    b b( c) d e c b a a \barMaior
    c( b a) g a g f( g a) g \barFinalis
  }
  \addlyrics {
    Pan -- no Ma -- ri -- a,
    vzne -- še -- ná Krá -- lov -- no,
    tys nám po -- ro -- di -- la Kris -- ta,
    spa -- si -- te -- le svě -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a c) b( a g) a \barMin
    c d e d( c) d c \barMaior
    b \mark\sipka c d e c b a a \barMin
    c( b a) g a g \mark\sipka f( g) g \barFinalis
  }
  \addlyrics {
    Pan -- no Ma -- ri -- a,
    vzne -- še -- ná Krá -- lov -- no,
    tys nám po -- ro -- di -- la Kris -- ta,
    spa -- si -- te -- le svě -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a c) b( a g) a \barMin
    c d e d( c) d c \barMaior
    b c d e c b a a \barMin
    \mark\sipka c b a g f( g a) g \barFinalis
  }
  \addlyrics {
    Pan -- no Ma -- ri -- a,
    vzne -- še -- ná Krá -- lov -- no,
    tys nám po -- ro -- di -- la Kris -- ta,
    spa -- si -- te -- le svě -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g( a c) b( a g) a \barMin
    c d e d( c) d c \barMaior
    b c d e c b a a \barMin
    c \mark\sipka c a g f( g a) g \barFinalis
  }
  \addlyrics {
    Pan -- no Ma -- ri -- a,
    vzne -- še -- ná Krá -- lov -- no,
    tys nám po -- ro -- di -- la Kris -- ta,
    spa -- si -- te -- le svě -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis

  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "chybí závěr!"
    id = "amag"
    fons = "commune o PM, 2. nešp., k Magnificat; doplněn závěr"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin
    f g a b c a g g( a) g g \barMaior
    \mark\sipka g g g f e d f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    fial = "commune/commune_maria.ly#2ne-amag?+zaver"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin
    f g a b c a g g( a) g g \barMaior
    \mark\sipka a a a f e d f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    fial = "commune/commune_maria.ly#2ne-amag?+zaver"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin
    f g a b c a g \mark\sipka a f( e) d \barMaior
    f f f f g a a g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    fial = "commune/commune_maria.ly#2ne-amag?+zaver"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin
    f g a b c \mark\sipka b a c d d \barMaior
    c c c b g g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    fial = "commune/commune_maria.ly#2ne-amag?+zaver"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin
    f g a b c b \mark\sipka c e e d \barMaior
    e d c b( c) a( g) a( g) \barMin
    a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ
    na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    fial = "commune/commune_maria.ly#2ne-amag?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin
    \mark\sipka a a a a c b a c d d \barMaior
    e d c b( c) a( g) a( g) \barMin
    \mark\sipka f( g a) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    fial = "commune/commune_maria.ly#2ne-amag?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin
    a a \mark\sipka g a c b a c d d \barMaior
    e d c b( c) a( g) a( g) \barMin
    f( g a) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ
    na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    fial = "commune/commune_maria.ly#2ne-amag?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin
    g4 a c( b) a( g) g \barMax
    \mark\sipka f g a a a c b c( d) d \barMin
    d d c d e d c e d d \barMaior
    d d d c b a b( a) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na;
    ny -- ní s_ním kra -- lu -- ješ na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    fial = "commune/commune_maria.ly#2ne-amag?+zaver"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}