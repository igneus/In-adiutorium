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

\pageBreak

\markup\nadpisHodinka{zastavení u křtitelnice}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f a a( c) c \barMaior
    c c d c d c( a) a \barMin
    c c c b( c a) a
    f a a( g) g \barMaior
    c c( d e c) c \barMin
    d c b g( a) a( g) g \barMin
    f a c a c d c a a a \barMaior
    c c a( c) b \barMin
    c a g( a g) g \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně,
    a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g f a b c d( c) c \barMin
    d d d c a b c a a \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně,
    a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Měl jsem před očima antifonu Vidi aquam podle vatikánského vydání,
  ale inspirace je ještě mnohem volnější než tam, kde píšu, že je antifona
  složena volně podle latinské předlohy.
}
\markup\justify{
  Z praktických důvodů by bylo vhodné udělat ji melismatičtější,
  aby se během jejího zpěvu křtitelnice pohodlně stihla okouřit.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g f a b c c( d a g) g \barMin
    c c c g( a g) f g a a( g) g \barMaior
    g g( a b c) c \barMin
    c d c c( d) c( b a g) a( g) \barMaior
    a c d( e d) c( d) c c \barMin
    c b( c) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    \mark\sipka g g f g a a( c) c \barMin
    c c c b g a g f( g) g \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a \mark\sipka a( c a g) g \barMin
    a a a g( a g) f g g( a) c( a b) a( g) \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a a( c a g) g \barMin
    a a a g( a g) f g \mark\sipka a a( g) g \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a a( \mark\sipka b a g) g \barMin
    c c c b g a g f( g) g \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g g( a b c) c \barMin
    \mark\sipka c a c b( g) a g \barMaior
    g a c d d( c) c \barMin
    c b( c) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    % Vi -- děl jsem pra -- men vo -- dy,
    % kte -- rý vy -- vě -- ral z_chrá -- mu
    % na pra -- vé stra -- ně, a -- le -- lu -- ja.
    "... A" vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g g( a b c) c \barMin
    c a c \mark\sipka c( b) a( g) a( g) \barMaior
    g a c( d c) b( c) a a \barMin
    a c( b) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    % Vi -- děl jsem pra -- men vo -- dy,
    % kte -- rý vy -- vě -- ral z_chrá -- mu
    % na pra -- vé stra -- ně, a -- le -- lu -- ja.
    "... A" vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a a( c a g) g \barMin
    a a a g( a g) f g a a( g) g \barMaior
    g g( a b c) c \barMin
    c a c c( b) a( g) a( g) \barMaior
    g a c( d c) b( c) a a \barMin
    a c( b) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    poet = "Český misál - velikonoční vigilie"
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a a( \mark\sipka b c a) a \barMin
    c c c g( a g) f g a a( g) g \barMaior
    g g( a b c) c \barMin
    c a c c( b) a( g) a( g) \barMaior
    g a c( d c) b( c) a a \barMin
    a c( b) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    poet = "Český misál - velikonoční vigilie"
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

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

\pageBreak

\markup\nadpisHodinka{závěr}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a c a a b c a a \barMaior
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    Když u -- mřel, u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je, ži -- je pro Bo -- ha.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a c a a b c \mark\sipka a( g) g( a) \barMaior
    g g( a) g g f d e( f d) d \barFinalis
    \neviditelna d
    a' a( g a c b c a) g( e) \barMin
    f g a( b c) d c a g( a) a \barFinalis
    f d f( g a g) f( g) \barMin
    f d e d d \barFinalis
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    \Verse Když u -- mřel,
    u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je,
    ži -- je pro Bo -- ha.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a c a a b c a( g) g( a) \barMaior
    g g( a) g g f d e( f d \mark\sipka c) c( d) \barFinalis
    \neviditelna d
    a' a( g a c b c a) g( e) \barMin
    f g a( b c) d c a g( a) a \barFinalis
    f d f( g a g) f( g) \barMin
    f d e d d \barMaior
    c d f( g a g) f( g) \barMin
    f d e( d) d \barFinalis
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    \Verse Když u -- mřel,
    u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je,
    ži -- je pro Bo -- ha.
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a c a a b c a( g) g( a) \barMaior
    g g( a) g g f d e( f d c) c( d) \barFinalis
    \neviditelna d
    a' a( g a c b c a) g( e) \barMin
    f g a( b c) d c a g( a) a \barFinalis
    f d f( g a g) f( g) \barMin
    f d e d d \barMaior
    c d f( g \mark\sipka f e) f( d) \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    \Verse Když u -- mřel,
    u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je,
    ži -- je pro Bo -- ha.
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( a') a a c a a b c a( g) g( a) \barMaior
    g g( a) g g f d e( f d c) c( d) \barFinalis
    \neviditelna d
    a' \[ a( g a \] \[ c b \] \[ c a) \] g( e) \barMin
    f g a( b c) d c a g( a) a \barFinalis
    f d f( g a g) f( g) \barMin
    f d e d d \barMaior
    \mark\sipka f f( d f) a( g f g) g \barMin
    f( d) e( f) d d \barFinalis
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    \Verse Když u -- mřel,
    u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je,
    ži -- je pro Bo -- ha.
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
