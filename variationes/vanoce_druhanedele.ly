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
    \zvyraznovacSedy
    \choralniRezim
    g( f) g g a a \barMin
    b( c a) g a g g \barMaior
    c( d c) b a g g g f g a g g \barFinalis
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
    fial = "fial://vanoce_narozenipane.ly#27-amag?cast=2&jiny text"
    id = "ne1-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Sestupné melisma na první slabice není moc obvyklý začátek
  (a tady je zkopírované z delší antifony, kde v kontextu má smysl).

  Třínotové melisma dvakrát za sebou, navíc pokaždé na stejném slově, působí rušivě.

  A závěr půjde lépe.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka f g g a a \barMin
    b( c a) g a g g \barMaior
    c( d c) b a g g g \mark\sipka f( g) a f g g \barFinalis
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
    fial = "fial://vanoce_narozenipane.ly#27-amag?cast=2&jiny text"
    id = "ne1-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f g g a a \barMin
    b( c a) g a g g \barMaior
    \mark\sipka c( a) c b a g g f( g) a f g g \barFinalis
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
    fial = "fial://vanoce_narozenipane.ly#27-amag?cast=2&jiny text"
    id = "ne1-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    placet = "zejm. závěr je divný, nepřesvědčivý (ve vztahu k textu)"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    b4( c) a( b) a \barMin g a b c b \barMaior
    c c c c d c b g( a) a \barMin
    g a g( f e) e \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te s_Je -- ru -- za -- lé -- mem:
    Hos -- po -- din ho za -- pla -- vil bla -- hem
    ja -- ko ře -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "h"
    psalmus = "Žalm 116"
    fial = "antifony/tyden4_5ctvrtek.ly#rch-ant2?zaver"
    id = "ne1-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka b4 c a g a b c b \barMaior
    c c c c \mark\sipka c b g a a \barMin
    g a g( f e) e \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te s_Je -- ru -- za -- lé -- mem:
    Hos -- po -- din ho za -- pla -- vil bla -- hem
    ja -- ko ře -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "h"
    psalmus = "Žalm 116"
    fial = "antifony/tyden4_5ctvrtek.ly#rch-ant2?zaver"
    id = "ne1-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g e f4. d \barMaior
    f4 g a a a bes g a a \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te s_Je -- ru -- za -- lé -- mem:
    Hos -- po -- din ho za -- pla -- vil bla -- hem
    ja -- ko ře -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 116"
    id = "ne1-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g e f4. d \barMaior
    \mark\sipka c4 d f f g a f g g \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te s_Je -- ru -- za -- lé -- mem:
    Hos -- po -- din ho za -- pla -- vil bla -- hem
    ja -- ko ře -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 116"
    id = "ne1-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    id = "ne1-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a g \barMin
    f g a g g \barMaior
    c d c \barMin
    a g a g g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám ten,
    kte -- rý je věč -- ný,
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

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka a c b a g \barMin
    f g a g g \barMaior
    c d c \barMin
    a \mark\sipka f a g g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám ten,
    kte -- rý je věč -- ný,
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

\score {
  \relative c'' {
    \choralniRezim
    c4 c c \mark\sipka c b4. g \barMin
    f4 g a g g4. \barMaior
    c4. d4 c \barMin
    a g a g g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám ten,
    kte -- rý je věč -- ný,
    Bůh z_Bo -- ha,
    Svět -- lo ze Svět -- la.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Flp 2"
    notitia = "výjimečně přidávám délky pro zaznamenání, jak jsem ji v době vzniku 'slyšel'"
    id = "ne1-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c b g \barMin
    f g a g g \barMaior
    c-- d c \barMin
    a g a g g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám ten,
    kte -- rý je věč -- ný,
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

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b g \barMin
    f g a g g \barMaior
    c \mark\sipka c( d) c \barMin
    b a g( a) g g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám ten,
    kte -- rý je věč -- ný,
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

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g a g \barMin
    f g a g g \barMaior
    c d c \barMin
    b c a g g \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám ten,
    kte -- rý je věč -- ný,
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b a g a g \barMin
    f g a g g \barMaior
    c d c \barMin
    b c \mark\sipka a( g) f( g) g \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 f e f d( c) \barMin
    d f e f g g \barMaior
    a-- g( f d) d \barMin
    c d e( f) e( d) d \barFinalis
  }
  \addlyrics {
    Na -- ro -- dil se nám
    ten, kte -- rý je věč -- ný,
    Bůh z_Bo -- ha,
    Svět -- lo ze Svět -- la.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    id = "ne1-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně.}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "na závěru by bylo co vylepšit"
    id = "ne1-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f e g a f e g g \barMin
    \mark\sipka a4 b g g a g a f( e) e \barMaior
    e e e( f e) d d( e) d \barMin
    \mark\sipka d e f g( f) g g( f) e e \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f e g a f e g g \barMin
    a4 b g g a g a f( e) e \barMaior
    e e e( f e) d d( e) d \barMin
    \mark\sipka f g a a( g) a g( f) e e \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 g a a b a g a a \barMin
    a4 b g g a g a f( e) e \barMaior
    e e e( f e) d d( e) d \barMin
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

\pageBreak

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
    placet = "melodie druhé části je taková 'kramářská'"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a c( b) g g( a) a \barMaior
    a a g f e f d c d( c) c \barMin
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vé -- mu vze -- šlo svět -- lo;
    na -- ro -- dil se Spa -- si -- tel všech li -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 118"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a c( b) g g( a) a \barMaior
    a a g f e f \mark\sipka g f e( d) d \barMin
    e c d d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vé -- mu vze -- šlo svět -- lo;
    na -- ro -- dil se Spa -- si -- tel všech li -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 118"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g \barMin a( bes a) g f( g) g \barMaior
    a a g f g f e f d( c) c \barMin
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vé -- mu vze -- šlo svět -- lo;
    na -- ro -- dil se Spa -- si -- tel všech li -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 118"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g g \barMin a( bes) a g( f) g \barMaior
    a a a a g a g f d( c) c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vé -- mu vze -- šlo svět -- lo;
    na -- ro -- dil se Spa -- si -- tel všech li -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 118"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a g) g( c) c c( d) c c( b a) \barMaior
    \mark\sipka c4-- a \barMin f g a g g \barFinalis
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
    fial = "antifony/tyden2_1nedele.ly#rch-ant2?zacatek"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c c( d) c c( b a) \barMaior
    c4-- a \barMin f g a \mark\sipka a( g) g \barFinalis
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
    fial = "antifony/tyden2_1nedele.ly#rch-ant2?zacatek"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
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
    d4 c a c \mark\sipka c d d \barMaior
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
    d4 f e f d c c \barMaior
    d c d f g f d d \barFinalis
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
  \relative c'' {
    \choralniRezim
    a4 c b c a g g \barMaior
    f g a a c b g( a) a \barFinalis
  }
  \addlyrics {
    Lid byd -- lí -- cí v_tem -- no -- tách
    u -- vi -- děl ve -- li -- ké svět -- lo.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 150"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
      \neviditelna f
      f4 f f f g f f g( a) a( g) \barMax
      g( f d) f g g f f \barFinalis
      % V
      \neviditelna f
      a4 a a a a( bes) g g \barMin g f g( a) g g \barMax
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
    id = ""
    piece = \markup {\sestavTitulekResp}
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
    a4 a a a a( bes) g g \barMin g f \mark\sipka g g( a) a( g) \barMax
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
    placet = "_s vírou_ špatně navazuje na předchozí;
    na _voláme_ by se hodila nějaká retardující ozdoba;
    závěr je spíše nepěkný;
    nejlépe snad úplně předělat"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d f( e) f( d) d \barMin
    f( e) f f( g) g g a bes a g f( g) g \barMaior

    a a a bes c bes a g( f) g \barMin
    g( a) f e d d \barMax

    d d d c d f f f e \mark\sipka d( e) d d \barMaior

    \mark\sipka a' g a d, \barMin
    d f e c d d \barFinalis
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
    differentia = "D"
    psalmus = "Benedictus"
    placet = "_Panna Maria_ nepřirozené; krok na _a to se_ raději pryč"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \mark\sipka f4 e f d d \barMin
    c d f( g) g g a bes a g f( g) g \barMaior

    \mark\sipka g g g a bes a g f( g) g \barMin
    g( a) f e d d \barMax

    d d d c d f f f e d( e) d d \barMaior

    a' g a d, \barMin
    d f e c d d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \mark\sipka d4 d e( f) d( c) c \barMin
    f g g( a) g g a bes a g f( g) g \barMaior

    g g g a bes a g f( g) g \barMin
    g( a) f e d d \barMax

    d d d c d f f f e d( e) d d \barMaior

    a' g a d, \barMin
    d f e c d d \barFinalis
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
    differentia = "D"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \mark\sipka d4 d e( f d) c( d) d \barMin
    f g g( a) g g a bes a g f( g) g \barMaior

    g g g a bes a g f( g) g \barMin
    g( a) f e d d \barMax

    d d d c d f f f e d( e) d d \barMaior

    a' g a d, \barMin
    d f e c d d \barFinalis
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
    differentia = "D"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \mark\sipka d4 d f( g a) a( g) g \barMin
    f g g( a) g g a bes a g f( g) g \barMaior

    g g g a bes a g f( g) g \barMin
    g( a) f e d d \barMax

    d d d c d f f f e d( e) d d \barMaior

    a' g a d, \barMin
    d f e c d d \barFinalis
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
    differentia = "D"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka d4 d c f g f( a) a \barMin
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
    id = "ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) g g \barMaior
    \mark\sipka f f e c c( d) d \barFinalis
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
    id = "ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) g g \barMaior
    \mark\sipka a a g f e( d) d \barFinalis
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
    id = "ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) g g \barMaior
    \mark\sipka a g( a) f e c( d) d \barFinalis
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
    id = "ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c f g f( a) a \barMin
    a a a g f g( a) g g \barMaior
    \mark\sipka f g( a) f e c( d) d \barFinalis
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
    id = "ne2-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "melisma na _seslal_ je rušivě těžkopádné"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 \mark\sipka g( a) g \barMin
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
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g( a) a \barMin
    g( f) g( a) g f e e \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g( a) a \barMin
    a g f g e e \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g( a) a \barMin
    a g( a) g f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g( a) a \barMin
    a \mark\sipka a g f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a \barMin
    a \mark\sipka g f g g f \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a \barMin
    a g( a) g f \mark\sipka g( a f) f \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) g \barMin
    f d f g g f \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  (Dává smysl jen když se první přízvuk druhé půle přízvuk položí na \italic{svou} )
}
\score {
  \relative c'' {
    \choralniRezim
    a4 a( g) a( g) \barMin
    f g a a g( f) f \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g) a( g) \barMin
    f g \mark\sipka bes bes g( bes) a \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g) a( g) \barMin
    f g bes \mark\sipka g bes a \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 \mark\sipka a( g a) g \barMin
    f g bes g bes a \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \mark\sipka g( a) g \barMin
    f g bes g bes a \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  (Dlouhé melisma vykračuje ze standardního rámce dané typové melodie.)
}
\score {
  \relative c'' {
    \choralniRezim
    a4 a( g f g) f \barMin
    g g bes g bes a \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g3"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b \barMin
    b c a g a( g) g \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( b a) a \barMin
    b c a a g g \barFinalis
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
    \zvyraznovacZelenyII
    \choralniRezim
    c4 b( c a) a \barMin
    b c a a g g \barFinalis
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
    c4 b( c a) a \barMin
    g f g a g g \barFinalis
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
    \zvyraznovacModry
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
  \relative c' {
    \choralniRezim
    f4 g( a) a \barMin
    c c b a g g \barFinalis
  }
  \addlyrics {
    Bůh se -- slal
    svou mi -- lost a věr -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne2-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "ne2-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g f a g \barMin
    c c b( c a) \barMaior
    c d e d( e) d c( b a) a \barMin
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
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 19"
    id = "ne2-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka a4 a a a a g b a \barMin
    c c b( c a) \barMaior
    c d e d( e) d c( b a) a \barMin
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
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 19"
    placet = "aleluja rozhodně jinak; celou zkusit lépe"
    id = "ne2-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a g b a \barMin
    c c b( c a) \barMaior
    c d e d( e) d c( b a) a \barMin
    c b a g a( g) g \barMaior
    f \mark\sipka g( a) g g \barFinalis
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
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 19"
    id = "ne2-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a a g b a \barMin
    c c b( c a) \barMaior
    c d e d( e) d c( b a) a \barMin
    c b \mark\sipka g a a( g) g \barMaior
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
    id = "ne2-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a g b a \barMin
    c c b( c a) \barMaior
    c d e d( e) d c( b a) a \barMin
    c \mark\sipka c b a g( a) g \barMaior
    f g( a) g g \barFinalis
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
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 19"
    id = "ne2-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně.}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    placet = "závěr by mohl být elegantnější"
    id = "ne2-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{aktualisace podle antifony z commune}
\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior

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
    fial = "commune/commune_maria.ly#1ne-a1?zacatek"
    id = "ne2-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior

    g f e d( e) d d \barMin
    f e f g a g g \barFinalis
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
    fial = "commune/commune_maria.ly#1ne-a1?zacatek"
    id = "ne2-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  (Kromě úpravy melodie napřímíme odkaz na zdroj -
  není důvod odkazovat na antifonu, která sama je částečnou kopií,
  protože z ní přebíráme právě jen tolik, jako ona sama ze své předlohy.)
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    \mark\sipka c d c b( a) g g \barMin
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
    fial = "commune/commune_maria.ly#2ne-amag?zacatek"
    id = "ne2-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
