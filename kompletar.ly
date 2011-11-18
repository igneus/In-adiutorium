\version "2.12.3"

\header {
  title = "Kompletář"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\paper {
  ragged-bottom=##f
  ragged-last-bottom=##f
  
  % kvuli poznamce na zacatku, aby se k ni neprilepil titulek prvni antifony
  markup-markup-spacing #'minimum-distance = #5
}

\markup {
  \wordwrap {
    Nápěv psalmodie je převzatý z \italic{Antiphonale Romanum}, Řím 1912, s. *26.
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    c d f f\breve f4-| \parenthesize d d4. \breathe \mark "+"
    f\breve g4 g-| \parenthesize d d4. \bar "|" \mark "*"
    f\breve c4 d e-| \parenthesize d d4. \bar "||"
  }
  \header {
    piece = "psalmodie (modus II)"
  }
}

\score {
  \relative c' {
    \choralniRezim

    d4 f f g g f d d \breathe e f d c( d) d \bar "||"
  }
  \addlyrics {
    Smi -- luj se na -- de mnou, Bo -- že, a slyš mou pros -- bu.
  }
  \header {
    piece = "neděle po 1. nešporách - 1. antifona"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a( c) d( e) d d4. \breathe
    f4 e f e c d d4. \bar "||"
  }
  \addlyrics {
    V_noč -- ních ho -- di -- nách ve -- leb -- te Hos -- po -- di -- na.
  }
  \header {
    piece = "neděle po 1. nešporách - 2. antifona"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d) c( d) e( f) f \breathe
    g( f) e d f e d \bar "|"
    f e( c) d e f \breathe
    e( c) f d4. d4. \bar "||"
  }
  \addlyrics {
    O -- chrá -- ní tě svý -- mi pe -- ru -- tě -- mi;
    ne -- mu -- síš se bát noč -- ní hrů -- zy.
  }
  \header {
    piece = "neděle po 2. nešporách"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c d e( f) f4. \breathe f4 g f e f d d4. \bar "||"
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    piece = "pondělí"
  }
}

\score {
  \relative c' {
    \choralniRezim
    a4 c( d) d \breathe
    e f e d( c) a4. \breathe
    f'4 f e d( c) d4. \bar "||"
  }
  \addlyrics {
    Ne -- skrý -- vej pře -- de mnou svou tvář,
    vždyť v_te -- be dou -- fám.
  }
  \header {
    piece = "úterý"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f d c c( d) d \breathe
    f f f f g f e c d d \bar "||"
  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,
    o -- pev -- ně -- nou tvr -- zí k_mé zá -- chra -- ně.
  }
  \header {
    piece = "středa - 1. antifona"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f) f \breathe
    e c d d \bar "||"
  }
  \addlyrics {
    Z_hlu -- bin vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    piece = "středa - 2. antifona"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f e) e \barMin e( f) d c d d \bar "||"
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    piece = "čtvrtek"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d( e) e \breathe e f e d d \bar "||"
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě ve dne i v_no -- ci.
  }
  \header {
    piece = "pátek"
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f \breathe f f g f g g4.( a) \bar "|"
    g4 f g( a g) g \breathe f d f g g( f) f \bar "||"
    % V
    \neviditelna a
    a4 a a( bes) a g g( a) g \breathe g( a g) f g g4.( a) \bar "|"
    % R
    \neviditelna g
    g4 f g( a g) g \breathe f d f g g( f) f \bar "||"
    % Slava
    a4 a a( bes) a g g( a) g \breathe g a g f g g4.( a) \bar "||"
  }
  \addlyrics {
    \Response Bo -- že, v_te -- be dů -- vě -- řu -- ji,_*
    do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \Verse Ty mě ve -- deš a chrá -- níš, věr -- ný Bo -- že,_*
    \Response do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \slavaRespText
  }
  \header {
    piece = "responsorium - VI"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( c) a4. a \breathe \bar ""
    a4 b g f g g( a) a \bar "|" 
    g a c c d( e) d c( b a4.) g \breathe \bar ""
    f4 g g a g a g f e e e \bar "||"
    f^\markup{V době velikonoční:} g e e \bar "||"
  }
  \addlyrics {
    O -- pat -- ruj nás, Bo -- že, když bdí -- me,
    a -- by -- chom bdě -- li s_Kris -- tem,
    a o -- chra -- ňuj nás, když spí -- me,
    a -- by -- chom od -- po -- čí -- va -- li v_po -- ko -- ji.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    tonus = "III"
    differentia = "a" 
    psalmus = "Nunc dimittis"
    piece = \markup {\sestavTitulek}
  }
}