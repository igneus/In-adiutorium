\version "2.14.2"

\header {
  title = "slavnost Seslání Ducha svatého"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4( a') g f f( a) a \barMin
    a bes bes a g a g f e f d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Na -- stal den let -- nic
    a všich -- ni by -- li spo -- leč -- ně po -- hro -- ma -- dě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c) c \barMin
    c d e d c c( d e) d d \barMin
    c( b a) b g g \barMaior
    g a c c c d( f) e d( c a) a \barMin
    c( b) a g( a) a( g) \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Nad a -- po -- što -- ly
    se u -- ká -- za -- ly ja -- zy -- ky
    ja -- ko z_oh -- ně;
    a všich -- ni by -- li na -- pl -- ně -- ni
    Du -- chem sva -- tým.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 147-I"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) b( c) c4.( d) \barMin
    c4 b a( b) c( a g4.) g a4( g) f( g) g \barMaior
    g f( e) d \barMin
    e( f) g a g4. g \barMax
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý,
    kte -- rý vy -- chá -- zí od Ot -- ce,
    ten zje -- ví
    Kris -- to -- vu slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 15"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium \upright{Přímluvce, Duch svatý} je mezi velikonočními responsorii.}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d( a) a b( g) g \barMin
    a g a c b a4. a \barMaior
    a4 a( g f) g( f) g( a) \barMin g( f) e f d4. d \barMax

    d4 d d( a') a( g a) g( f) f( g) g g \barMin
    a( b c) b g a a \barMaior
    a g a( c) c c b( g) g \barMin
    a( b a) g( f) f( g a) g g \barMax

    g g( a) g g \barFinalis
  }
  \addlyrics {
    Přijď, Du -- chu sva -- tý,
    na -- plň srd -- ce svých věr -- ných
    a za -- pal v_nich o -- heň své lás -- ky;

    ty jsi shro -- máž -- dil ná -- ro -- dy
    v_jed -- no -- tě ví -- ry,
    i když kaž -- dý z_nich mlu -- ví
    ji -- ným ja -- zy -- kem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( a b c) c \barMin
    b c d d c( b) a a \barMaior
    c( b c d) c( b a) \barMin
    g a a( g) g \barMaior
    a( b) a g g \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me,
    kla -- něj -- me se,
    a -- le -- lu -- ja!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"modlitba se čtením"}}

% tady jsem se rozhodl porusit zasadu "jeden zalm - jeden napev psalmodie",
% abych mohl kazdou z antifon se silnym textem zpracovat samostatne

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d c) c d( e) d \barMax
    a c d e( d) d \barMaior
    d e f f e d e d c \barMin
    d d( f d) c( d) \barMaior
    f e( c) f( d) d \barFinalis
  }
  \addlyrics {
    Ví -- tr va -- ne, kam chce,
    je -- ho zvuk sly -- šíš,
    a -- le ne -- víš,
    od -- kud při -- chá -- zí
    a kam jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 104-I"
    placet = "aleluja se špatně hodí"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d b c a g( a g f) f \barMaior
    g g g g g f d f( g) a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Na -- jed -- nou se o -- zval z_ne -- be hu -- kot,
    ja -- ko když se při -- že -- ne sil -- ný ví -- tr.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 104-II"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c c( d) c a( c b g) g( a) \barMin
    a b c a g g \barMaior
    a a( d) d( c) c e d( c b) b \barMin
    a( g a) c( b) g( b) a \barFinalis
  }
  \addlyrics {
    Se -- šli své -- ho Du -- cha,
    a bu -- dou stvo -- ře -- ni,
    a ob -- no -- víš tvář ze -- mě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 104-III"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) e d( e) d d \barMaior
    a' a( d) d \barMin
    d c b a g( a) a \barMaior
    a g f g( d) d d e d c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ne -- ne -- chám vás si -- rot -- ky.
    Od -- chá -- zím
    a za -- se k_vám při -- jdu
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "rozsah přes oktávu"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g g( a) a \barMin
    a c( a) a bes( a g) g( a) \barMin
    a g f g( f) d( c) c \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Jak dob -- rý a mi -- lý
    je, Bo -- že, tvůj Duch,
    kte -- rý v_nás pře -- bý -- vá!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g( f g) f( e) d( e) \barMin
    e f( g) g g g a( c) b d c c \barMaior
    c( a c) b( g) a g g \barMax
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny
    a všech -- no, co se hý -- be ve vo -- dách,
    ve -- leb -- te Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a g \barMin
    a( c) c g a g f \barMaior
    d d f( g) a g g \barMaior
    f f( g) g g \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li
    ci -- zí -- mi ja -- zy -- ky
    vel -- ké Bo -- ží skut -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis

    % V
    \neviditelna f
    f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis

    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Všich -- ni by -- li na -- pl -- ně -- ni Du -- chem sva -- tým._*
    \textRespAleluja
    \Verse Za -- ča -- li mlu -- vit ci -- zí -- mi ja -- zy -- ky._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d e( f e) d( c) d d \barMin
    d c b c a g g
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    d4( a) c( d) d \barMin
    d( e f) d( c) c d d c b c( d) d \barMaior
    d d( e) d c d4.( a) \barMin
    f4( g) a b c( a g4.) g \barMaior
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý
    na -- pl -- nil srd -- ce a -- po -- što -- lů
    a za -- pá -- lil v_nich
    o -- heň své lás -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "aleluja lépe"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d e d c( d) d( c a) a \barMaior
    a a( g a) b( c) a( g) \barMin
    c c d( a) a g a a \barMaior
    b c a a \barFinalis
  }
  \addlyrics {
    Roz -- množ v_nás, Pa -- ne, svou ví -- ru,
    a o -- svěť nás
    svět -- lem Du -- cha sva -- té -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g a) g f e e \barMin
    f f g( a) a e f d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Duch va -- še -- ho Ot -- ce
    bu -- de mlu -- vit skr -- ze vás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 f( e d) d \barMin
    c d e c a a b \barMaior
    c a g( a) g \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně na -- pl -- ňu -- je ce -- lý svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e( f) g \barMin
    a a g( f) e f d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 114"
    placet = "k textu by se lépe hodila 'pomalejší' melodie"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d e d d \barMin
    e( f e) d c( d) d \barMaior
    d d c b c( a g) g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Všich -- ni by -- li na -- pl -- ně -- ni
    Du -- chem sva -- tým
    a za -- ča -- li mlu -- vit.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f e g g a \barMax
    \respVIalelujaResponsum \barFinalis

    % V
    \neviditelna f
    f f f f f f f f f g f \barMin
    f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis

    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Duch Pá -- ně na -- pl -- ňu -- je ce -- lý svět._*
    \textRespAleluja
    \Verse Všech -- no u -- dr -- žu -- je a ob -- no -- vu -- je,
    pro -- mlou -- vá k_li -- dem všech ja -- zy -- ků._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b a( c) \barMin
    c c b a g( a) g \barMin
    f f g a g g \barMaior
    b c a a a b( c) a g g \barMax

    g g g f e d d f( g) g \barMin
    a( c) c d c b( c) a a \barMin
    a a b c a g g \barMaior
    c d c a( c) \barMin
    c d c d( e) d \barMaior
    c b a( c) c \barMin
    b a g( a) g \barFinalis
  }
  \addlyrics {
    O let -- ni -- cích
    se Duch sva -- tý zje -- vil
    a -- po -- što -- lům v_oh -- ni
    a na -- pl -- nil je svý -- mi da -- ry;

    po -- slal je do ce -- lé -- ho svě -- ta
    hlá -- sat e -- van -- ge -- li -- um
    a vy -- dá -- vat svě -- dec -- tví:
    Kdo u -- vě -- ří
    a dá se po -- křtít,
    bu -- de spa -- sen.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}