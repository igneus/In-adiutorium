\version "2.17.25"

\header {
  title = "Druhá neděle po Narození Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f g g a a \barMin
    c b a( b) g g \barMaior
    c c b a g g f( g) a f g g \barFinalis
  }
  \addlyrics {
    Pan -- na po -- ča -- la,
    pan -- nou zů -- sta -- la,
    pan -- na po -- ro -- di -- la Krá -- le všech krá -- lů.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 119-Nun"
    fons = "oktáv Narození Páně, 27.12., k Magnificat, druhá část jiný text"
    fial = "fial://vanoce_narozenipane.ly#27-amag?cast=1-2"
    id = "ne1-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b a g( a) g \barMaior
    a a a a g f g g( a) a \barMin
    c b a( g) g \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te s_Je -- ru -- za -- lé -- mem;
    Hos -- po -- din ho za -- pla -- vil bla -- hem
    ja -- ko ře -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 16"
    id = "ne1-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b g
    b c a a g g \barMaior
    f a( c) c \barMin
    b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám ten,
    kte -- rý je Věč -- ný,
    Bůh z_Bo -- ha,
    Svět -- lo ze Svět -- la.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Flp 2"
    id = "ne1-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně.}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e g a f e g g \barMin
    a4 b g g a g a f( e) e \barMaior
    e e e( f) e d( e) d \barMin
    f g a a( g) a g( f) e e \barFinalis
  }
  \addlyrics {
    Po -- kor -- nou slu -- žeb -- ni -- ci Pá -- ně
    na -- pl -- ni -- la ne -- bes -- ká mi -- lost,
    lů -- no čis -- té Pan -- ny
    skrý -- va -- lo bož -- ské ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = "Magnificat"
    id = "ne1-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\italic{
  Antifony k žalmům se berou ze žaltáře.
  Antifona ke kantikům vigilie jako o slavnosti Narození Páně.
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g \barMin a( c) b a( g) a \barMaior
    c c c c b c a g g( a) g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vé -- mu vze -- šlo svět -- lo;
    na -- ro -- dil se Spa -- si -- tel všech li -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 118"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c c( d) c c( b a) \barMaior
    c4-- a \barMin f g a g g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- me chva -- lo -- zpěv Pá -- nu,
    na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-II"
    fial = "antifony/tyden2_1nedele.ly#rch-ant2?zacatek=12"
    placet = "3 nevyvážená, od předlohy spíš oddělit (popř. upravit obě)"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c d d d \barMaior
    f d f g f e d d \barFinalis
  }
  \addlyrics {
    Lid byd -- lí -- cí v_tem -- no -- tách
    u -- vi -- děl ve -- li -- ké svět -- lo.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 150"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
      \neviditelna f
      f4 f f f g f f g( a) a( g) \barMax
      g( f d) f g g f f \barFinalis
      % V
      \neviditelna f
      a4 a a a g( a) g g \barMin g f g g( a) a( g) \barMax
      % R
      \neviditelna g
      g( f d) f g g f f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, kte -- rý ses na -- ro -- dil z_Pan -- ny Ma -- ri -- e,_*
    \Response smi -- luj se nad ná -- mi.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "responsoria.ly#1ne-rch?jiny_vers"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d f( e) f( d) d \barMin
    f( e) f f( g) g g a bes a g f( g) g \barMaior

    a a a bes c bes a g( f) g \barMin
    g( a) f e d d \barMax

    d d d c d f f f e d( e) d d \barMaior

    a' g a d, \barMin
    d f e c d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    s_ví -- rou při -- ja -- la věč -- né Bo -- ží Slo -- vo,

    a to se v_je -- jím čis -- tém tě -- le
    sta -- lo člo -- vě -- kem;

    pro -- to ji všich -- ni chvá -- lí -- me a vo -- lá -- me:

    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    placet = "3 _Panna Maria_ nepřirozené; krok na _a to se_ raději pryč"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) g g \barMaior
    d d( f) d c c( d) d \barFinalis
  }
  \addlyrics {
    Za -- zá -- řil nám den spá -- sy,
    při -- pra -- vo -- va -- ný od vě -- ků,
    den věč -- né -- ho štěs -- tí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    placet = "2 napojení závěrečné části je v rámci korpusu hodně exotické"
    id = "ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b
    g b( c) a a g g \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a g b a \barMin
    c c b( c a) \barMaior
    c d e d( e) d c( b a) a \barMin
    c b g a a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám král krá -- lů,
    Kris -- tus Pán:
    při -- šla k_nám spá -- sa svě -- ta,
    na -- še vy -- kou -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 19"
    placet = "3 líbí se mi, ale začátek by asi byl vhodnější zpěvněji"
    id = "ne2-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně.}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    c d c b( a) g g \barMin
    a g f g a g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    ne -- boť tys no -- si -- la
    Sy -- na věč -- né -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = "Magnificat"
    fial = "commune/commune_maria.ly#2ne-amag?cast=1-2"
    id = "ne2-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}