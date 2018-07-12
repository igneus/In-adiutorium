\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Lva Velikého, papeže a učitele církve"
            "památka"
            10.11.
  composer = "Jakub Pavlík"
}

% začal jsem ji jako antifonu modu VIII, ale "spadla" mi
% do V., aniž se mi podařilo ji odtud "vyzdvihnout" zpět.
\score {
  \relative c'' {
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