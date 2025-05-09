\version "2.19.16"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, Prostřednice všech milostí"
            "nezávazná památka"
            "8. 5."
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g g( f) \barMin
    f f f e g a a \barMax
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
    \Response Pod tvou o -- chra -- nu se u -- tí -- ká -- me,
    sva -- tá Bo -- ží Ro -- dič -- ko._*
    \textRespAleluja
    \Verse Ne -- od -- mí -- tej na -- še pros -- by._*
    \Response \textRespAleluja
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
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f \mark\sipka f f g f \barMin
    f f f e g a a \barMax
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
    \Response Pod tvou o -- chra -- nu se u -- tí -- ká -- me,
    sva -- tá Bo -- ží Ro -- dič -- ko._*
    \textRespAleluja
    \Verse Ne -- od -- mí -- tej na -- še pros -- by._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  Obecně teď atypická řešení ve standardních nápěvech eliminuji,
  ale ty dvě dlouhé slabiky si o výjimku hlasitě říkají.
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f \mark\sipka g g f \barMin
    f f f e g a a \barMax
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
    \Response Pod tvou o -- chra -- nu se u -- tí -- ká -- me,
    sva -- tá Bo -- ží Ro -- dič -- ko._*
    \textRespAleluja
    \Verse Ne -- od -- mí -- tej na -- še pros -- by._*
    \Response \textRespAleluja
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c c \barMin
    b a g( a) g g \barMin
    f g a a a( c) b \barMaior
    c c c( d) c \barMin
    c c b a g( a) a( g) g \barMaior
    a a a f( e) d \barMin
    f g a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
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
    g4 c c \barMin
    b a g( a) g g \barMin
    f g a a a( c) b \barMaior
    c c c( d) c \barMin
    \mark\sipka d c d b a g g \barMaior
    a a a f( e) d \barMin
    f g a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
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
    g4 c c \barMin
    b a g( a) g g \barMin
    f g a a a( c) b \barMaior
    c c c( d) c \barMin
    c \mark\sipka a c b g( a) a( g) g \barMaior
    a a a f( e) d \barMin
    f g a g g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
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
    g4 c c \barMin
    b a g( a) g g \barMin
    f g a a a( c) b \barMaior
    c c c( d) c \barMin
    \mark\sipka b c a g a g g \barMaior
    a a a f( e) d \barMin
    f g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
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

\markup\justify{
  (Není špatná, ale vyloupla se zpěvnější varianta, tak jí dávám přednost.)
}
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 c c \barMin
    b a g( a) g g \barMin
    f g a a a( c) b \barMaior
    \mark\sipka c c a g
    a g f g g f f \barMaior
    g a f f( g) g \barMin
    a b c a g
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
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
    g4 c c \barMin
    b a g( a) g g \barMin
    f g a a a( c) b \barMaior
    c c a g
    a g f g g f f \barMaior
    g a f f( g) g \barMin
    a b c a g
    \mark\sipka f a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
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
    g4 c c \barMin
    b a g( a) g g \barMin
    f g a a a( c) b \barMaior
    c c a g
    a g f g g f f \barMaior
    g a f f( g) g \barMin
    a b c a \mark\sipka a
    b a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
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
    a4 c c \barMin
    d c d( e) d d \barMin
    e f e d c( d) d \barMaior
    d d c b
    c a g a a g g \barMaior
    a g a a( c) c \barMin
    d c b c a
    g c a a \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c \barMin
    d c d( e) d d \barMin
    e f e d c( d) d \barMaior
    d d c b
    c a g a a g g \barMaior
    a \mark\sipka b g g( a) a \barMin
    a b c a a
    b a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c c \barMin
    d c d( e) d d \barMin
    e f e d c( d) d \barMaior
    d d c b
    c a g a a g g \barMaior
    a b g g( a) a \barMin
    a \mark\sipka a a c b
    a b a( g) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a,
    Mat -- ko mi -- los -- ti,
    Pro -- střed -- ni -- ce na -- še,
    skr -- ze te -- be
    při -- šel svě -- tu Spa -- si -- tel;
    při -- mluv se za nás
    u své -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f f \barMin
    f f f( g) f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f( g) f \barMin
    f f f f e g a \barFinalis
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vo -- lá -- me k_to -- bě o po -- moc,
    Pan -- no slav -- ná a po -- žeh -- na -- ná._*
    \textRespAleluja
    \Verse Vy -- svo -- boď nás vždyc -- ky
    z_kaž -- dé -- ho ne -- bez -- pe -- čí._*
    \Response \textRespAleluja
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
    f4 f f f f g f f \barMin
    f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f g f \barMin
    f f f f e g a \barFinalis
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vo -- lá -- me k_to -- bě o po -- moc,
    Pan -- no slav -- ná a po -- žeh -- na -- ná._*
    \textRespAleluja
    \Verse Vy -- svo -- boď nás vždyc -- ky
    z_kaž -- dé -- ho ne -- bez -- pe -- čí._*
    \Response \textRespAleluja
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
    f4 f f f f \mark\sipka f( g) f f \barMin
    f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f g f \barMin
    f f f f e g a \barFinalis
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vo -- lá -- me k_to -- bě o po -- moc,
    Pan -- no slav -- ná a po -- žeh -- na -- ná._*
    \textRespAleluja
    \Verse Vy -- svo -- boď nás vždyc -- ky
    z_kaž -- dé -- ho ne -- bez -- pe -- čí._*
    \Response \textRespAleluja
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( f) f f g f d( e d c) c \barMaior
    d d( f) e \barMin
    e f g g a g f d d \barMin
    d d c d( f) e d c( d) d \barMaior
    f g f( d) d \barFinalis
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    stůj při nás,
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 g g( a) a a g f d( e d c) c \barMaior
    d d( f) \mark\sipka f \barMin
    \mark\sipka f g f f g( a) g f d d \barMin
    d d c d( f) e d c( d) d \barMaior
    \mark\sipka e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    stůj při nás,
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( a) a a g f d( e d c) c \barMaior
    d d( f) f \barMin
    f g \mark\sipka a g f( g) f e d d \barMin
    d \mark\sipka c d d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    stůj při nás,
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a g f \mark\sipka d( e) d( c) \barMaior
    d d( f) f \barMin
    f g a g f( g) f e d d \barMin
    d c d d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    stůj při nás,
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g g( a) a a g f \mark\sipka d( c) c \barMaior
    d d( f) f \barMin
    f g a g f( g) f e d d \barMin
    d c d d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    stůj při nás,
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a g f d( c) c \barMaior
    d d( f) f \barMin
    f g a g f( g) f \mark\sipka f \barMaior g( a g f) d( c) \barMin
    d c d f e c c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    stůj při nás,
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a g f d( c) c \barMaior
    d d( f) \mark\sipka e \barMin
    f g a g f( e) d d \barMaior f( e c d) d( c) \barMin
    d c d f e c c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    stůj při nás,
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a g f \mark\sipka g( f) d \barMaior
    c d( f) f \barMin
    f g a g f( g) f e d d \barMin
    d c d \mark\sipka f e c c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    stůj při nás,
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
    A -- le -- lu -- ja.
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c c b a g( a) g \barMaior
    f g( a) a \barMin
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    stůj při nás,
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}