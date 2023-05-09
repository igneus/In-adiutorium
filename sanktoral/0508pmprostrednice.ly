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

\markup\communia #'(#:maria)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f g f \barMin
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
  \relative c'' {
    \choralniRezim
    g4 c c \barMin
    b a g( a) g g \barMin
    f g a a a( c) b \barMaior
    c c a g
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
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
    f4 g g( a) a a g f d( e d c) c \barMaior
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