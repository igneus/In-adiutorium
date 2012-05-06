\version "2.12.3"

\header {
  title = "Kompletář"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

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
    \choralniRezimFII
    
    c d f\breve f4-| \parenthesize d d4.^\markup\large\Dagger \barMin
    f\breve g4 g-| \parenthesize d d4.^\markup\large{*} \barMax 
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
    \choralniRezimFII

    d4 f f g g f d d \barMin e f d c( d) d \barFinalis
  }
  \addlyrics {
    Smi -- luj se na -- de mnou, Bo -- že,_* a slyš mou pros -- bu.
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
    \choralniRezimFII
    d4 a( c) d( e) d d \barMin
    f4 e f e c d d4 \barFinalis
  }
  \addlyrics {
    V_noč -- ních ho -- di -- nách_* ve -- leb -- te Hos -- po -- di -- na.
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
    \choralniRezimFII
    d4( f d) c( d) e( f) f \barMin
    g( f) e d f e d \barMax
    f e( c) d e f \barMin
    e( c) f d4. d4. \barFinalis
  }
  \addlyrics {
    O -- chrá -- ní tě_* svý -- mi pe -- ru -- tě -- mi;
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
    \choralniRezimFII
    d4 d d d c d e( f) e4.( d) \barMin f4 g( a) a e f d d4. \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý_* a nej -- výš mi -- lo -- srd -- ný.
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
    \choralniRezimFII
    d4 g( f) g \barMin a f f e4. d \barMax
    e4 f d d( c) d \barFinalis
  }
  \addlyrics {
    Ne -- skrý -- vej_* pře -- de mnou svou tvář,
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
    \choralniRezimFII
    d4 d f e f d c c( d) d \barMin
    f f f f g f e c d d \barFinalis
  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,_*
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
    \choralniRezimFII
    d4 d c d e( f) f \barMin
    e c d d \barFinalis
  }
  \addlyrics {
    Z_hlu -- bin_* vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    piece = "středa - 2. antifona"
    id = "st2"
  }
}

\score {
  \relative c' {
    \choralniRezimFII
    d4 d( f e) e \barMin e( f) d c d d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo_* byd -- lí v_bez -- pe -- čí.
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
    \choralniRezimFII
    d4 d f d d( e) e \barMin e f e d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě_* ve dne i v_no -- ci.
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
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, v_te -- be dů -- vě -- řu -- ji,_*
    do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \Verse Ty mě ve -- deš a chrá -- níš, věr -- ný Bo -- že,_*
    \Response do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \textRespDoxologie
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
    f^\markup{V době velikonoční:} f( g) e4. e \barFinalis
  }
  \addlyrics {
    O -- pat -- ruj nás, Bo -- že, když bdí -- me,_*
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
  
  \markup {Následující antifona je převzatá z \italic{Liber usualis}, New York-Tournai, 1961, 266.}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a g4.( f) \barMin
      a4 c b( c) a4.( g4 f)
      g( a) a g4. g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
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
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f \barMin f f g f e( d) d \barMaior
      d e f f f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis
      % V
      \neviditelna f
      f4 f f f f f( g f) f \barMin f e g( a) a \barMax
      % R
      \neviditelna a
      \respVIalelujaResponsum \barFinalis
      % Slava
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, v_te -- be dů -- vě -- řu -- ji,
      do tvých ru -- kou svě -- řu -- ji svůj ži -- vot._* \textRespAleluja
      \Verse Ty mě ve -- deš a chrá -- níš, věr -- ný Bo -- že._*
      \Response \textRespAleluja
      \textRespDoxologie
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
  
  \markup\justify {Antifony, které se ve Velikonočním triduu
  a ve Velikonočním oktávu zpívají místo responsoria, jsou
  "v materiálech" pro tyto liturgické doby.}
}
