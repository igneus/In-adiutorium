\version "2.12.3"

\header {
  title = "Kompletář"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\paper {
  ragged-bottom=##t
  ragged-last-bottom=##t
  
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
    
    c d f f\breve f4-| \parenthesize d d4. \barMin \mark "+"
    f\breve g4 g-| \parenthesize d d4. \barMax \mark "*"
    f\breve c4 d e-| \parenthesize d d4. \barFinalis
  }
  \header {
    quid = "psalmodie"
    modus = "II"
    differentia = ""
    piece = "psalmodie (modus II)"
    id = "psalmodie"
  }
}

\score {
  \relative c' {
    \choralniRezim

    d4 f f g g f d d \barMin e f d c( d) d \barFinalis
  }
  \addlyrics {
    Smi -- luj se na -- de mnou, Bo -- že, a slyš mou pros -- bu.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    piece = "neděle po 1. nešporách - 1. antifona"
    id = "nei1"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a( c) d( e) d d \barMin
    f4 e f e c d d4 \barFinalis
  }
  \addlyrics {
    V_noč -- ních ho -- di -- nách ve -- leb -- te Hos -- po -- di -- na.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    piece = "neděle po 1. nešporách - 2. antifona"
    id = "nei2"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d) c( d) e( f) f \barMin
    g( f) e d f e d \barMax
    f e( c) d e f \barMin
    e( c) f d4. d4. \barFinalis
  }
  \addlyrics {
    O -- chrá -- ní tě svý -- mi pe -- ru -- tě -- mi;
    ne -- mu -- síš se bát noč -- ní hrů -- zy.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "neděle po 2. nešporách"
    id = "neii"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c d e( f) e4.( d) \barMin f4 g( a) a e f d d4. \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "pondělí"
    id = "po"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 g( f) g \barMin a f f e4. d \barMax
    e4 f d d( c) d \barFinalis
  }
  \addlyrics {
    Ne -- skrý -- vej pře -- de mnou svou tvář,
    vždyť v_te -- be dou -- fám.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "úterý"
    id = "ut"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f d c c( d) d \barMin
    f f f f g f e c d d \barFinalis
  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,
    o -- pev -- ně -- nou tvr -- zí k_mé zá -- chra -- ně.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    piece = "středa - 1. antifona"
    id = "st1"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f) f \barMin
    e c d d \barFinalis
  }
  \addlyrics {
    Z_hlu -- bin vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    piece = "středa - 2. antifona"
    id = "st2"
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d( f e) e \barMin e( f) d c d d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "čtvrtek"
    id = "ct"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) e4.( d) \barMin
    c4( f) e( c) c d d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "čtvrtek"
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( e f) d4.( c) \barMin
    d4 f e( f) d d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "čtvrtek"
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f e) f( g) g \barMin
    g( f) e f( d) c d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "čtvrtek"
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( c d) d4.( e) \barMin
    e4 f d c d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "čtvrtek"
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( c d) d4.( e) \barMin
    e4 f e( f) d d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "čtvrtek"
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( e f) e( d c) \barMin
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "čtvrtek"
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c) d( f) f \barMin
    g f e( f) d d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "čtvrtek"
    id = ""
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d( e) e \barMin e f e d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě ve dne i v_no -- ci.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "pátek"
    id = "pa"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f( d) c \barMin
    d c e d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě ve dne i v_no -- ci.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "pátek"
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f e( f) d \barMin
    c a c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě ve dne i v_no -- ci.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "pátek"
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e c) c4.( d) \barMin
    d4( f) f e( c) a \barMin
    c d f e( f d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě ve dne i v_no -- ci.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "pátek"
    id = ""
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f \barMin f f g f g g4.( a) \barMax
    g4 f g( a g) g \barMin f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a g g( a) g \barMin g( a g) f g g4.( a) \barMax
    % R
    \neviditelna g
    g4 f g( a g) g \barMin f d f g g( f) f \barFinalis
    % Slava
    a4 a a( bes) a g g( a) g \barMin g a g f g g4.( a) \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, v_te -- be dů -- vě -- řu -- ji,_*
    do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \Verse Ty mě ve -- deš a chrá -- níš, věr -- ný Bo -- že,_*
    \Response do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \slavaRespText
  }
  \header {
    quid = "resp."
    modus = "VI"
    piece = "responsorium - VI"
    id = "resp"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( c) a4. a \barMin
    a4 b g f g g( a) a \barMax
    g a c c d( e) d c( b a4.) g \barMin
    f4 g g a g a g f e e e \barFinalis
    f^\markup{V době velikonoční:} g e e \barFinalis
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
    modus = "III"
    differentia = "a" 
    psalmus = "Nunc dimittis"
    piece = \markup {\sestavTitulek}
    id = "sim"
  }
}

respAlelujaVI = { 
  a4 a( g) g f \breathe d f( g) g f 
}

respAlelujaText = \lyricmode { A -- le -- lu -- ja, a -- le -- lu -- ja. }

doxologieRespAlelujaVI = {
  f4 e g( a) a a a( bes) a \breathe
  a a g a( g) f f
}
  
\bookpart {
  \header {
    subtitle = "Doba velikonoční" 
  }
  
  % Tato cast obsahuje mene not a proto je lepsi, aby se, narozdil
  % od prvni casti, noty neroztahovaly na celou stranku, ale byly
  % nakupene nahore:
  \paper {
    ragged-bottom=##f
    ragged-last-bottom=##t
  }
  
  \markup {Následující antifona z: Liber usualis, New York-Tournai, 1961, 266.}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a g4.( f) \barMin
      a4 c b( c) a4.( g4 f)
      g( a) a g4. g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k žalmům"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "pasch"
      piece = \markup {\sestavTitulekBezZalmu}
      fons = "Liber usualis, New York-Tournai, 1961, 266."
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4( d) d d e4.( f) \barMin
      e4 d e( f) e d c a a \barMax
      d( c d ) c( a) a \barMin
      b c( a) g( f) a a g g \barMax
      g f( a) g4. g \barFinalis
    }
    \addlyrics {
      To -- to je den,
      kte -- rý u -- či -- nil Hos -- po -- din,
      já -- sej -- me 
      a ra -- duj -- me se z_ně -- ho.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. /místo responsoria ve vel. oktávu/"
      modus = "VII"
      differentia = "a" 
      psalmus = ""
      id = "paschoctant"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f \barMin f f g f e( d) d \barMaior
      d e f f f f f e g a \barMax
      \respAlelujaVI \barFinalis
      % V
      \neviditelna f
      f4 f f f f f( g f) f \barMin f e g( a) a \barMax
      % R
      \neviditelna a
      \respAlelujaVI \barFinalis
      % Slava
      \doxologieRespAlelujaVI \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, v_te -- be dů -- vě -- řu -- ji,
      do tvých ru -- kou svě -- řu -- ji svůj ži -- vot._* \respAlelujaText
      \Verse Ty mě ve -- deš a chrá -- níš, věr -- ný Bo -- že._*
      \Response \respAlelujaText
      \slavaRespText
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "paschresp"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \markup\justify {K antifoně k Simeonovu kantiku se na konci připojí aleluja,
  jak je v jejích notách zapsáno.}
}