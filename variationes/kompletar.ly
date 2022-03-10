\version "2.19.0"

\header {
  title = "Kompletář"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\paper {
  ragged-bottom=##t
  ragged-last-bottom=##t

  % kvuli poznamce na zacatku, aby se k ni neprilepil titulek prvni antifony
  markup-markup-spacing.minimum-distance = #5
}

\markup {
  \wordwrap {
    Nápěv psalmodie je převzatý z \italic{Antiphonale Romanum}, Řím 1912, s. *26.
  }
}

\score {
  \relative c' {
    \choralniRezim

    c d f\breve f4-! \parenthesize d d4.^\markup\large\Dagger \barMin
    f\breve g4 g-! \parenthesize d d4.^\markup\large{*} \barMax
    f\breve c4 d e-! \parenthesize d d4. \barFinalis
  }
  \header {
    quid = "psalmodie"
    modus = "II"
    differentia = ""
    piece = "psalmodie (modus II)"
    id = "psalmodie"
  }
}

\pageBreak

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

    d4 d c f f e d d \barMin f g f e( d e) d \barFinalis
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

\pageBreak

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

\pageBreak

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
    d4 d d d c d e( f) e4.( d) \barMin
    f4 g( a) \mark\sipka g f d e d \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý
    a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    piece = "pondělí"
    id = "po"
  }
}

\pageBreak

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

\score {
  \relative c' {
    \choralniRezim
    d4 f e f g f d d \barFinalis
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
    d4 f e f g f d \mark\sipka c( d) \barFinalis
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
    d4 c d f g f e d \barFinalis
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
    d4 f f e d f d d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo_* byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "čtvrtek - ant."
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 16"
    piece = \markup\sestavTitulek
    id = "ct"
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a a bes g bes a a \barFinalis
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "g3"
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e( d c) c \barMin d d f e( d) d \barFinalis
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
    d4 d d f e( d c) c \barMin d d \mark\sipka c c( d) d \barFinalis
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

\markup\nadpisSkupiny "Nad upraveným textem"

\score {
  \relative c' {
    \choralniRezim
    d4 d e f( d) d \barMin e f g d d( c) d \barFinalis
  }
  \addlyrics {
    Ve dne i v_no -- ci vo -- lám k_to -- bě, Bo -- že.
  }
  \header {
    quid = ". ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = "pátek"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( c a) a \barMin d e f d d( c) d \barFinalis
  }
  \addlyrics {
    Ve dne i v_no -- ci vo -- lám k_to -- bě, Bo -- že.
  }
  \header {
    quid = ". ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = "pátek"
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f \barMin f f g f g g( a) \barMax
    g4 f \mark\sipka g( a) g \barMin f d f g \mark\sipka g f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a \mark\sipka a g( a) g \barMin \mark\sipka g f g g( a) \barMax
    % R
    \neviditelna g
    g4 f \mark\sipka g( a) g \barMin f d f g \mark\sipka g f \barFinalis
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
    piece = \markup {\sestavTitulekResp}
    id = "resp"
  }
}

\pageBreak

\markup\italic{V době adventní:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f \barMin f f f f( d) e( f) g \barMax
    g g e f d c d f f e \barFinalis
    % V
    \neviditelna d
    c d( f) f f f f f f f( d) e( f) g \barMax
    % R
    \neviditelna g
    g g e f d c d f f e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
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
    modus = "IV"
    piece = "responsorium - VI"
    id = "resp-adv"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f \barMin f f \mark\sipka f d e( f) g \barMax
    g g e f d c d f f e \barFinalis
    % V
    \neviditelna d
    c d( f) f f f f f \mark\sipka f d e( f) g \barMax
    % R
    \neviditelna g
    g g e f d c d f f e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
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
    modus = "IV"
    piece = "responsorium - VI"
    id = "resp-adv"
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f \barMin f f f d e( f) g \barMax
    g g e f d c d f f e \barFinalis
    % V
    \neviditelna d
    \mark\sipka c c d( f) f f \mark\sipka e( f) f \mark\sipka \barMin f d e( f) g \barMax
    % R
    \neviditelna g
    g g e f d c d f f e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
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
    modus = "IV"
    piece = \markup {\sestavTitulekResp}
    id = "resp-adv"
  }
}

\score {
  \relative c' {
    \choralniRezim

    e4 g g( a) a a g( a) e \barMin
    f e d e( f) g g
  }
  \addlyrics {
    \textRespDoxologie
  }
  \header {
    quid = ""
    modus = "IV"
    piece = \markup {\sestavTitulekResp}
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim

    e4 g g( a) a a g( a) e \barMin
    f e d \mark\sipka e f g
  }
  \addlyrics {
    \textRespDoxologie
  }
  \header {
    quid = ""
    modus = "IV"
    piece = \markup {\sestavTitulekResp}
    id = ""
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( c) a4. a \barMin
    a4 b g f g g( a) a \barMax
    g a c c d( e) d c( b a4.) g \barMin
    f4 g g a g a g f e e e \barFinalis

    % ruzne verze Aleluja:
    <<
    { f^\markup{V době velikonoční:} g( f) e4. e \barFinalis }
    \new Staff { { \zvyraznovacModry \choralniRezim f4 f( g) e4. e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim f4 g( f) f( e) e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim f g( f) e4. e } \addlyrics { A -- le -- lu -- ja. } }
    % \new Staff { { \choralniRezim f4 g( a g f) e( d e) e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim f4 e( d) d( e) e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim f f( g) f( e) e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim f d( f) f( e) e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim f f d( e) e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim e e( f) e4. e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim e4 e( f) d( e) e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim e f d( f e) e } \addlyrics { A -- le -- lu -- ja. } }
    \new Staff { { \choralniRezim f^\markup{Stará verze:} g e e  } \addlyrics { A -- le -- lu -- ja. } }

    >>

    \barFinalis
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

\markup\nadpisSkupiny{1.2}

\markup\justify{
  Tady se ještě víc než v původní erfurtské verzi zesiluje \italic{nás,}
  které by naopak mělo být zvláštního důrazu zbaveno.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( c) a4. a \barMin
    a4 b g f g g( a) a \barMax
    g a c c \mark\sipka b( c d) c( b) a a \barMin
    \mark\sipka g4 g g a g a g f e e e \barFinalis

    f^\markup{V době velikonoční:} f( g) e4. e \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( c) a4. a \barMin
    a4 b g f g g( a) a \barMax
    g a c c b( c d) c( b) \mark\sipka a( b g) g \barMin
    \mark\sipka f4 g g a g a g f e e e \barFinalis

    f^\markup{V době velikonoční:} f( g) e4. e \barFinalis
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

\markup\nadpisSkupiny{2}
\markup\justify{První a poslední oddíl (opatřené značkou sn)
sledují melodii antifony \italic{Salva nos} podle Liber usualis.}
\score {
  \relative c'' {
    \choralniRezim
    \mark "sn" a4 a a( c) c c( d c) b a( b) g g \barMaior
    a g f g( a) a g( a) g \barMax
    g a c c d( c) d c( b a) a \barMaior
    \mark "sn" a a a g f g( a) g f e e e \barFinalis
    g g( f) e e \barFinalis
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

\markup\nadpisSkupiny{3}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) a c( b) a a \barMaior
    b c d c a g( f) g \barMax
    g f a a c( b) c a a \barMaior
    a b b c( b) a g f e d e e \barFinalis
    f g e e \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) a c( b) a a \barMaior
    b c d c a g( f) g \barMax
    g f a a c( b) c a(\mark\sipka b g) g \barMaior
    f g a a( b) a g f e d e e \barFinalis
    f g e e \barFinalis
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

\markup\nadpisSkupiny{4}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( d) c( b) a \barMaior
    c b g a g e e \barMax
    c' c b a g a e e \barMaior
    f g g a g f a g f e e \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( d) c( b) a \barMaior
    c b g a g e e \barMax
    c' c b a g a \mark\sipka g( f) e \barMaior
    f g g a g f a g f e e \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( d) c( b) a \barMaior
    c b g a g e e \barMax
    c' c b \mark\sipka d c b a a \barMaior
    f g g a g \mark\sipka a g f e e e \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a a a b( c) c b( d) c( b) a \barMaior
    c b g a g e e \barMax
    c' c b d c b a a \barMaior
    \mark\sipka g g g a g a g f e e e \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a a a b( c) c b( d) c( b) a \barMaior
    c b g a g e e \barMax
    c' c b d c b a a \barMaior
    g g g \mark\sipka f g a g f e e e \barFinalis
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

  \markup\nadpisSkupiny "Aleluja Miserere mihi"

  \markup {Následující antifona je převzatá z \italic{Liber usualis}, New York-Tournai, 1961, 266.}

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

  \markup\justify{
    Alelujatické antifony tradičního repertoáru jsou často založené na odpovídající
    antifoně zpívané mimo dobu velikonoční. To je i případ antifony výše,
    založené na antifoně \italic{Miserere mihi Domine} (CANTUS 203130).
    V této logice by bylo možné postavit alelujatickou antifonu z odpovídající
    antifony české - spíš z jedné vybrané než z každé, protože ne všechny
    se k tomu délkou textu a charakterem nápěvu dobře hodí.
    Třeba právě z antifony odpovídající oné zmiňované latinské:
  }

  \markup\nadpisSkupiny "Alelua Smiluj se nade mnou"

  \score {
    \relative c' {
      \choralniRezim
      d4 f f g \barMin
      g f d d
      e f( d) c( d) d \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k žalmům"
      quidbreve = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      fial = "kompletar.ly#nei1?upraveno&jiny text"
      id = "pasch2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \markup\nadpisSkupiny "less is sometimes more"

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f g f \barMin
      f f f f f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis
      % V
      \neviditelna f
      f4 f f f f f f f e g a \barMax
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

  \pageBreak

  \markup\justify {K antifoně k Simeonovu kantiku se na konci připojí aleluja,
  jak je v jejích notách zapsáno.}

  \markup\justify {Antifony, které se ve Velikonočním triduu
  a ve Velikonočním oktávu zpívají místo responsoria, jsou
  "v materiálech" pro tyto liturgické doby.}
}