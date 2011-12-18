\version "2.12.3"

\header {
  title = "Velikonoční oktáv"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d a \breathe g f e f( a) a4. \breathe
    a4 a g f e( d) e d \breathe
    d4 f( e) c d4. \bar "||"
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    tonus = "I"
    differentia = "a" 
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 f e d c a g( a) a \breathe
    g4 a c c( d) c c \breathe
    e4 c f e c d c \breathe
    b4 d d( c) c4. \bar "||"
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel vstal z_hro -- bu, 
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    tonus = "VII??"
    differentia = "c??" 
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b( c) d4. \breathe
    d4 c b c a g b c a( g) g \breathe
    a4 g f( g) g4. \bar "||"
  }
  \addlyrics {
    A -- le -- lu -- ja. Pán vstal z_mrt -- vých, jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    tonus = "VII"
    differentia = "d" 
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 a g a( g) a4.( c) \breathe
    c4 b a g4. g \breathe
    f4 a g4. g \bar "||"
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých, už ne -- u -- mí -- rá. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    tonus = "VIII"
    differentia = "c" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d d d d d d e d d c b c( d) d a4 \barMin 
    g4 a b c d c b c a g g  \barMin
    f a g4. g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    tonus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 d, d f g a a a c d a4. a \barMin
    g4 f g( a) f d d \barMax
    e4 f d( c) d4. \barFinalis
  }
  \addlyrics {
    Pojď -- te a po -- dí -- vej -- te se na to mís -- to, 
    kde byl Pán po -- lo -- žen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    tonus = "per"
    differentia = "" 
    psalmus = "Žalm 114"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a b c b a4. \breathe
    g4 g a b b c d a a \breathe
    g4 f g g g f g a a \breathe \bar ""
    c4 c d d d4. \breathe
    d4 d c d4. \bar "||"
  }
  \addlyrics {
    Je -- žíš ře -- kl: Ne -- boj -- te se! 
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    tonus = "VI???"
    differentia = "F???" 
    psalmus = "Zj 19"
    piece = \markup {\sestavTitulek}
  }
}