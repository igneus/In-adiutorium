\version "2.17.25"

\header {
  title = "Druhá neděle po Narození Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g( f) g g a a \barMin
    b( c a) g a g g \barMaior
    c( d c) b a g g g f g a f f( g) g \barFinalis
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
    fial = "fial://vanoce_narozenipane.ly#27-amag?cast=2&+aleluja&jiny text"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a c b a c( d) d \barMaior
    c d d d c b a c( b a) a \barMin
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te s_Je -- ru -- za -- lé -- mem:
    Hos -- po -- din ho za -- pla -- vil bla -- hem
    ja -- ko ře -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 116"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 g f d g f \barMin g f g a( g) g \barMaior
    a a( c) b \barMin a g f( a) g g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám ten, kte -- rý je věč -- ný,
    Bůh z_Bo -- ha, Svět -- lo ze Svět -- la.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Flp 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně.}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e g a f e g4. g \barMin
    a4 a a a g a g f( e) e \barMaior

    e e e( f e) d d( e) d \barMin
    d( g) g g a( f) f g( f) e4. e \barFinalis
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

\markup\italic{Antifony se berou ze žaltáře.}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g a( c) b a( g) a \barMaior
    c c c c d c a g f( g) g \barMin
    a g f f \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vé -- mu vze -- šlo svět -- lo;
    na -- ro -- dil se Spa -- si -- tel všech li -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 118"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c c( d) c c( b a) \barMaior
    a( g) f g a a g g \barFinalis
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
    fial = "antifony/tyden2_1nedele.ly#rch-ant2?jiny_text"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) d d f f c( d c) \barMaior
    bes c d d c d f( e d) d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
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
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( g a) f g d d \barMin
    f( e) f f( g) g g a bes a g g( a) a \barMaior

    a a a bes c bes a g( f) g \barMin
    g( a) f e d d \barMax

    d d d c d f f f e d d d \barMaior

    a' g f( g) f4. d \barMin
    e4( g) f d d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    s_ví -- rou při -- ja -- la věč -- né Bo -- ží slo -- vo,

    a to se v_je -- jím čis -- tém tě -- le
    sta -- lo člo -- vě -- kem;

    pro -- to ji všich -- ni chvá -- lí -- me a vo -- lá -- me:

    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e f g f a( g) g \barMin
    a a a g f g( a) g g \barMaior
    d d( f) d c c( d) d \barFinalis
  }
  \addlyrics {
    Za -- zá -- řil nám den spá -- sy,
    při -- pra -- vo -- va -- ný od vě -- ků,
    den věč -- né -- ho štěs -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 110"
    placet = "zkusit i nějaké 'exaltovanější' varianty"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g a) g \barMin
    f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 115"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a g a a \barMin
    c c b( c a) \barMaior
    c c c d( e) d c( d c a) a \barMin
    c b a g a( g) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám Král krá -- lů,
    Kris -- tus Pán:
    při -- šla k_nám spá -- sa svě -- ta,
    na -- še vy -- kou -- pe -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně.}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior

    g f g a( c) c c \barMin
    c( d) c b( c) b a g4. g \barFinalis
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
    fons = "Zacatek je z 1. ant. 1. nespor ze spolecnych textu o Panne Marii"
    fial = "commune/commune_maria.ly#1ne-a1?zacatek"
    id = "ne2-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}