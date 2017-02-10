\version "2.19.32"

\header {
  title = "Velikonoční oktáv"
  subtitle = "Průvod po nešporách"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup\justify\italic{
  Tyto zpěvy nejsou součástí Denní modlitby církve.
}
\markup\justify\italic{
  Alelujatické antifony byly vybrány z formuláře velikonočních
  nešpor v Kolínském antifonáři
  (Knihovna národního muzea v Praze, sig. XII A 22).
}

\markup\nadpisHodinka{průvod ke křtitelnici}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d( e d) c \barMin
    a b( c) a g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "KA, f. 136r"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "aleluja1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisHodinka{zastavení u křtitelnice}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně,
    a -- le -- lu -- ja.
    A vši -- chni, k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja, a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisHodinka{průvod ke kříži}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d \barMin
    d( c b) a( c) b( a) g \barMin
    a a f a c( a) b( a) g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja
    a -- le -- lu -- ja
    a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "KA, f. 134v"
    quid = "ant."
    modus = "VII"
    differentia = "c2"
    psalmus = "Žalm 66, nebo 111, nebo 112"
    id = "aleluja2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisHodinka{závěr}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    Když u -- mřel, u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je, ži -- je pro Bo -- ha.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
