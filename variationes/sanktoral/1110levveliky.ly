\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Lva Velikého, papeže a učitele církve"
            "památka"
            10.11.
  composer = "Jakub Pavlík"
}

\markup\italic{
  začal jsem ji jako antifonu modu VIII, ale "spadla" mi
  do V., aniž se mi podařilo ji odtud "vyzdvihnout" zpět.
}
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g g( a g) g \barMin
    a b c a( g) f( g) g \barMaior
    c c c c( d) c c( d) c \barMin
    c c a( c g f) f \barMaior
    f d f g a( g) g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Sva -- tý Pe -- tr mlu -- ví_*
    ús -- ty svých ná -- stup -- ců,
    zů -- stá -- vá stá -- le pev -- ný
    ja -- ko ská -- la
    a ne -- pouš -- tí z_ru -- kou
    kor -- mid -- lo cír -- kve.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
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
    g4 g f g g( a g) g \barMin
    a b c a( g) f( g) g \barMaior
    c c c \mark\sipka d c c( d) c \barMin
    c c a( c g f) f \barMaior
    f \mark\sipka g f g g( a) a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Sva -- tý Pe -- tr mlu -- ví_*
    ús -- ty svých ná -- stup -- ců,
    zů -- stá -- vá stá -- le pev -- ný
    ja -- ko ská -- la
    a ne -- pouš -- tí z_ru -- kou
    kor -- mid -- lo cír -- kve.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g( a g) g \barMin
    a b c a( g) f( g) g \barMaior
    c c c d c c( d) c \barMin
    c c a( c g f) f \barMaior
    \mark\sipka g g f g g( a) a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Sva -- tý Pe -- tr mlu -- ví_*
    ús -- ty svých ná -- stup -- ců,
    zů -- stá -- vá stá -- le pev -- ný
    ja -- ko ská -- la
    a ne -- pouš -- tí z_ru -- kou
    kor -- mid -- lo cír -- kve.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b g( a g) g \barMin
    a g f g( a) a( g) g \barMaior
    c c c d c c( d) c \barMin
    c c a( c g f) f \barMaior
    f g f g g( a) a \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    Sva -- tý Pe -- tr mlu -- ví_*
    ús -- ty svých ná -- stup -- ců,
    zů -- stá -- vá stá -- le pev -- ný
    ja -- ko ská -- la
    a ne -- pouš -- tí z_ru -- kou
    kor -- mid -- lo cír -- kve.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g g( a) g g \barMin
    f g g( f) f \barMaior
    a a a( c) g( f) f \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V" % nebo spis VI? V nechavam pro spolecny motiv s predchozi
    differentia = "a"
    psalmus = ""
    placet = "začátek zkusit zpěvnější, možná celou jinak"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g \mark\sipka f g g( a) g g \barMin
    f g g( f) f \barMaior
    a a a( c) g( f) f \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 g f g g( a) g g \barMin
    f g g( f) f \barMaior
    a a a( c) g( f) f \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b a( b) g g \barMin
    a g f f \barMaior
    a a a( c) g( f) f \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d e d c c \barMin
    d c a a \barMaior
    c b g a g( f) \barMin
    f-- f g a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f( g) d d \barMin
    e c c( d) d \barMaior
    d d c b a \barMin
    c c d e d d \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g f d( e) d d \barMin
    e f d( c) c \barMaior
    f g a f f( d) \barMin
    f-- f e f d d \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g g \barMin
    f g g( a) a \barMaior
    c d c b a \barMin
    a f g a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c b c d d \barMin
    c b a g \barMaior
    a a f e d \barMin
    f f g a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d bes c( a)
  }
  \addlyrics {
    %Pe -- tr stá -- le vy -- zná -- vá_*
    %v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f g( e)
  }
  \addlyrics {
    %Pe -- tr stá -- le vy -- zná -- vá_*
    %v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g f e f( g) g g \barMin
    a b g g \barMaior
    c b c a g \barMin
    a a f e f( g) g \barFinalis
  }
  \addlyrics {
    Pe -- tr stá -- le vy -- zná -- vá_*
    v_ce -- lé cír -- kvi:
    Ty jsi Me -- si -- áš,
    Syn ži -- vé -- ho Bo -- ha!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}