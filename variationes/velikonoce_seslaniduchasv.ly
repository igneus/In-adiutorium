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
    \zvyraznovacSedy
    \choralniRezim
    d4( a') g f f( a) a \barMin
    a a( c) c b( g) g g( a) g f e f d d \barMax
    d f( e) d4. d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    d4( a') g f f( a) a \barMin
    a \mark\sipka bes bes a g a g f e f d d \barMaior
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
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a a a( bes a) a \barMaior
    f g( a f d) d \barMin
    f( e) f g( f e) d c c d d d \barMaior
    e f d( c) d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4c d d( e) d \barMaior
    d d( f) f e( c) c \barMin c( d c) b( g) g g a a a \barMaior
    b c a a \barFinalis
  }
  \addlyrics {
    Na -- stal den let -- nic
    a všich -- ni by -- li spo -- leč -- ně po -- hro -- ma -- dě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g) a( g) a b( c) c \barMin
    c d( e) d( c) b c c( d e) d d \barMin
    c( b a) b g g \barMaior
    g g( c) c c c d( f) e d( c a) a \barMin
    c( b) a g( a) a( g) \barMax
    g g( a) g4. g \barFinalis
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
    psalmus = "Žalm 147-I (1-11)"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{Tady prospěje prořezat:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 g a b( c) c \barMin
    \mark\sipka c d e d c c( d e) d d \barMin
    c( b a) b g g \barMaior
    g \mark\sipka a c c c d( f) e d( c a) a \barMin
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
    d4( c b) c b c( d) d( c) \barMin
    c d d c b c( d e) d d \barMin
    e e d( c d) c( b) \barMaior
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c) b( c) c4.( d) \barMin
    c4 b a( b) c( a g4.) g a4( g) f( g) g \barMaior
    g f( e) d \barMin
    e( f) g a g4. g \barMax
    g4 a g4. g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( c) b( c) c4.( d) \barMin
    c4 b a( b) c( a g4.) g a4( g) f( g) g \barMaior
    g f( e) d \barMin
    e( f) g a g4. g \barMax
    g4 \mark\sipka g( a) g4. g \barFinalis
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

\pageBreak

\markup{Responsorium \italic{"\"Přímluvce, Duch svatý\""}. (Je mezi velikonočními responsorii.)}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d( a) a b( g) g \barMin
    a g a c b a4. a \barMaior
    a4 a( g f) g( f) g( a) \barMin g( f) e f d4. d \barMax

    d4 d d( a') a( g a) g( f) f( g) g g \barMin
    a( b c) b g a a \barMaior
    a g a( c) c c b( g) g \barMin
    a( b a) g( f) f( g a) g g \barMax

    g a( b c a) g( a g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d( a) a b( g) g \barMin
    a g a c b a4. a \barMaior
    a4 a( g f) g( f) g( a) \barMin g( f) e f d4. d \barMax

    d4 d d( a') a( g a) g( f) f( g) g g \barMin
    a( b c) b g a a \barMaior
    a g a( c) c c b( g) g \barMin
    a( b a) g( f) f( g a) g g \barMaior

    \mark\sipka a( b) c( a) g( a) g \barFinalis
    a( c) a( g) f( a) g \barFinalis
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
    A -- le -- lu -- ja.
    A -- le -- lu -- ja.
    A -- le -- lu -- ja.
    A -- le -- lu -- ja.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "Vzorkovnice aleluja"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d( a) a b( g) g \barMin
    a g a c b a4. a \barMaior
    a4 a( g f) g( f) g( a) \barMin g( f) e f d4. d \barMax

    d4 d d( a') a( g a) g( f) f( g) g g \barMin
    a( b c) b g a a \barMaior
    a g a( c) c c b( g) g \barMin
    a( b a) g( f) f( g a) g g \barMax

    \mark\sipka g g( a) g g \barFinalis
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

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( a' g4.) g \barMin
    f4 g a a g( f) e4. e \barMaior
    f4( g a4.) g4( f) \barMin
    e4 f d d \barMax
    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me, kla -- něj -- me se,
    a -- le -- lu -- ja!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' g) g \barMin
    f g a a g( f) e e \barMaior
    \mark\sipka d( f) f( g) \barMin
    f d c( d) d \barMax
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me, kla -- něj -- me se,
    a -- le -- lu -- ja!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' g) g \barMin
    f g a a g( f) e e \barMaior
    \mark\sipka f( g a) g f d e d \barMaior
    f d e( d) d \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me, kla -- něj -- me se,
    a -- le -- lu -- ja!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d( a' g) g \barMin
    f g a a g( f) e e \barMaior
    f( g a) g \mark\sipka e f e d \barMaior
    e f e( d) d \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me, kla -- něj -- me se,
    a -- le -- lu -- ja!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' g) g \barMin
    f g a a g( f) e e \barMaior
    f( g a \mark\sipka bes) a \barMin
    g f e d \barMaior
    e f e( d) d \barFinalis
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
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    d4 c( a b c) c \barMin
    b c d d e( d) e e( d) \barMaior
    d( e) \[ d( c b \] \[ c b a \] \[ g a \] \[ a g) \] \barMin
    a( b) a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me, kla -- něj -- me se,
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

\score {
  \relative c'' {
    \choralniRezim
    d4 c( a b c) c \barMin
    b c d d e( d) e e( d) \barMaior
    d( e) \[ d( c b \] \[ c b a \] \[ g a \] \[ a g) \] \barMin
    a( b) a g g \barMaior
    f \mark\sipka e f( g) g \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me, kla -- něj -- me se,
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

\score {
  \relative c'' {
    \choralniRezim
    d4 c( a b c) c \barMin
    b c d d e( d) e e( d) \barMaior
    d( e d c) a( b) \barMin
    c a a( g) g \barMaior
    a( b) a g g \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me, kla -- něj -- me se,
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

\score {
  \relative c'' {
    \choralniRezim
    d4 c( a b c) c \barMin
    b c d d \mark\sipka c( b) a a \barMaior
    c( b c d) c( a g) \barMin
    f g a( g) g \barMaior

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

\markup\justify{
  Myslím, že tahle podoba spíš není definitivní,
  ale rozhodně je lepší než dosavadní.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c( a b c) c \barMin
    b c d d c( b) a a \barMaior
    c( b c d) c( \mark\sipka b a) \barMin
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

\pageBreak

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
    a( g a) c( b) g( a) a \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c c( d) c a( c b g) g( a) \barMin
    a b c a g g \barMaior
    a a( d) d( c) c e d( c b) b \barMin
    a( g a) c( b) g( \mark\sipka b) a \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
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
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g( a) a a g( a) a \barMin
    a4 c( a) a bes( a g) g4.( a) \barMin
    a4 g f g( f) d( c) c \barMax
    d4 f g( f) f \barFinalis
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
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 \mark\sipka g f g g( a) a \barMin
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g( f g) f( e) d( e) \barMin
    e f( g) g g g a( c) b d c c \barMaior
    c( a c) b( g) a g4. g \barMax
    f4 g( a) f( g) g \barFinalis
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
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g( f g) f( e) d( e) \barMin
    e f( g) g g g a( c) b d c c \barMaior
    c( a c) b( g) a g g \barMax
    \mark\sipka g a a( g) g \barFinalis
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 g( a) a( g) a f( g) g( a g f) g( a) a \barMin
    b( c) a( g) g a( g) f( e) e \barMin
    e( d g) g( a) f( e) d f( e) e \barMax
    e d( g) f( e) e \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li
    ci -- zí -- mi ja -- zy -- ky
    vel -- ké Bo -- ží skut -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 g a g f g( a g f) g( a) a \barMin
    b( c) a( g) g a( g) f( e) e \barMin
    e( d g) g( a) f( e) d f( e) e \barMaior
    e d( g) f( e) e \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li
    ci -- zí -- mi ja -- zy -- ky
    vel -- ké Bo -- ží skut -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a g f g( a g f) g( a) a \barMin
    b( c) \mark\sipka a g a g g \barMin
    \mark\sipka g( f g) g( a) f( e) d f( e) e \barMaior
    e d( g) f( e) e \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li
    ci -- zí -- mi ja -- zy -- ky
    vel -- ké Bo -- ží skut -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a b a) b( c) a \barMin
    a g f g( f) f( d) d \barMaior
    d( a') a b g e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li
    ci -- zí -- mi ja -- zy -- ky
    vel -- ké Bo -- ží skut -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d( e f) d d \barMin
    f( g) g( a) f f g g \barMaior
    g( f e) d( c) \barMin
    d( f) e d d \barMaior
    e f e( d) d \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li
    ci -- zí -- mi ja -- zy -- ky
    vel -- ké Bo -- ží skut -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d( e f) d d \barMin
    f( g) g( a) f f g g \barMaior
    g( f e) d( c) \barMin
    \mark\sipka d( e f) d c( d) d \barMaior
    e f e( d) d \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li
    ci -- zí -- mi ja -- zy -- ky
    vel -- ké Bo -- ží skut -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a g \barMin
    a( c) c g a g f \barMaior
    d f g( a) a g g \barMaior
    a c( a) b( a) g \barFinalis
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
    placet = "rytmicky nebo kdovíjak vlastně mi tu nesedí _Boží_"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f g g( a) a g \barMin
    a( c) c g a g f \barMaior
    d \mark\sipka d f( g) a g g \barMaior
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
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a g \barMin
    a( c) c g a g f \barMaior
    \mark\sipka g( a c) c( d) \barMin
    c( b a) b g g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li
    ci -- zí -- mi ja -- zy -- ky
    vel -- ké
    Bo -- ží skut -- ky.
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
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a g \barMin
    a( c) c g a g f \barMaior
    \mark\sipka g g g g f( e) d \barMin
    f g( a) g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a g \barMin
    a( c) c g a g f \barMaior
    g g \mark\sipka a g g( f d) d \barMin
    f g a( g) g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a g \barMin
    a( c) c \mark\sipka a c( d) d c \barMin
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

\pageBreak

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
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f d c) c d f e( f) f \barMin
    g f e e f c( d) d \barMax
    c d d( e d) d \barFinalis
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f d c) c d f e( f) f \barMin
    g f g f e c( d) d \barMax
    c d d( e d) d \barFinalis
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d c) c d f \mark\sipka g( a) a \barMaior
    a a f g a g g \barMin
    f d e d \barFinalis
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_odpustíte_ zní takhle rozhodně lépe"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d c) c d f g( a) a \barMaior
    a a f g a \mark\sipka g( f) d( c) \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a bes a g( a) a \barMaior
    a g f g f d( c) c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c e c c( d) d \barMin
    d c b a b a( g) g \barMaior
    f g a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( d') d e c c( d) d \barMin
    d c b c a a( g) g \barMaior
    f g a( g) g \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 e f e d e d c \barMaior
    f f f g f e d
    e f d d \barFinalis
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e f e d e d c \barMaior
    f f f g f e d
    \mark\sipka c d e d \barFinalis
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak
\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d( a) c( d) d \barMin
    d( e f) d( c) c d( c) b c b c( d) d \barMaior
    d d( e) d c d4.( a) \barMin
    f4( g) a b c( a g4.) g \barMax
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4( a) c( d) d \barMin
    d( e f) d( c) c \mark\sipka d d c b c( d) d \barMaior
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
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d( f) f g( f g) g( f) f \barMin
    f f e d c( d) d( c) \barMaior
    d d( e f) d c d( c) \barMin
    bes c d f( e d) d \barMaior
    c c( d) d d \barFinalis
  }
  \addlyrics {
    Duch sva -- tý na -- pl -- nil
    srd -- ce a -- po -- što -- lů
    a za -- pá -- lil v_nich
    o -- heň své lás -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d) d d e d c( d) d( c a4.) a \barMaior
    a4 a( g a) c( d) c4.( d) \barMin
    d4( e) f f( c) c b( c) a( g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Roz -- množ v_nás, Pa -- ne, svou ví -- ru,
    a o -- svěť nás
    svět -- lem Du -- cha sva -- té -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d e d c( d) d( c a) a \barMaior
    \mark\sipka a g f g( a) \barMin
    c c b( g) g a( g) f( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Roz -- množ v_nás, Pa -- ne, svou ví -- ru,
    a o -- svěť nás
    svět -- lem Du -- cha sva -- té -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( d) d d e d c( d) d( c a) a \barMaior
    \mark\sipka a a( g a) b( c) a( g) \barMin
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f( g a) g f e4. e \barMin
    f4( e) f g( a) a e f d \barMax
    e c d4. d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f( g a) g f e4. e \barMin
    f4( e) f g( a) a e f d \barMax
    e f d4. d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f( g a) g f e e \barMin
    \mark\sipka f f g( a) a e f d \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    f4 f( e) d c f( g) g \barMin
    a g f d f e d \barMaior
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

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) f( e d) d \barMin
    c b a a b( a) g g \barMax
    a g f( g) g \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
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
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 g( f e) e \barMin
    f g a a a g a \barMaior
    g a g( f) e \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( b c) d( c) b a a \barMin
    a a a( g f) f g g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a a \barMin
    c c c b a g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a a \barMin
    c c \mark\sipka a g a g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a g \barMin
    a a c d d c \barMin
    a f a4. g \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a g \barMin
    a a c d d c \barMin
    \mark\sipka b a g( a) g \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b a \barMin
    a g a f e e \barMin
    f g e e \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f d \barMin
    f f f e d c \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d \barMin
    d c d e d d \barMaior
    c( d) c( b) g( a) g \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Následující melodie je mi hrozně povědomá. Nejspíš vykrádá nějakého Korejse.
}

\score {
  \relative c' {
    \zvyraznovacModry
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
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( a) a a( bes a) g g( a g) g \barMin
    g( f) g g( a) a \barMaior
    a bes( a g) g( f) g g( a f) f \barMax
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Všich -- ni by -- li na -- pl -- ně -- ni Du -- chem sva -- tým
    a za -- ča -- li mlu -- vit.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a a( bes) a g( a g) g \barMin
    g( f) g g( a) a \barMaior
    a bes( a g) g( f) g g( a f) f \barMax
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Všich -- ni by -- li na -- pl -- ně -- ni Du -- chem sva -- tým
    a za -- ča -- li mlu -- vit.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    placet = "_naplněni_ nesluší přetížená předposlední slabika; _začali_ přetížené;
    celá asi půjde lépe"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c d c d( e) d \barMin
    e( f e) d c( d) d \barMaior
    d d c b c( b g a) a( g) \barMin
    a b a( g) g \barFinalis
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
    differentia = "a"
    psalmus = "Zj 19"
    placet = "_byli_ je tady na hraně: je to ještě přípustné,
    nebo už je to nemístně akcentované pomocné sloveso?"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka c4 c c c d c d( e) d \barMin
    e( f e) d c( d) d \barMaior
    d d c b c( b g a) a( g) \barMin
    a b a( g) g \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c \mark\sipka d e d d \barMin
    e( f e) d c( d) d \barMaior
    d d c b c( \mark\sipka a g) g \barMin
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f e g g a \barMax
    \respVIalelujaResponsum \barFinalis

    % V
    \neviditelna f
    f f f f f f f f( g) f f e( d) \barMin
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
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f e g g a \barMax
    \respVIalelujaResponsum \barFinalis

    % V
    \neviditelna f
    f f f f f f f \mark\sipka f f g f \barMin
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e f f \barMin
    g g( a) g( a g) f f( g a) a \barMin
    c( b) c a( b a) g a( b c) b4.( c) \barMaior
    c4 d( c) b a( g) g \barMin
    f( e) f f( g) g \barMax

    d( c d) d( f) f4.( d) \barMin
    d4( g) f g g a( bes a) a \barMin
    a( g) f g f g g g4.( a) \barMin
    a4 a( g f) g f d d d \barMaior

    d d( f d) d( c) c4.( d) \barMin
    d4 f( g) f g( a) a \barMin
    g f e( f d) d \barMax

    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    O let -- ni -- cích
    se Duch sva -- tý zje -- vil
    a -- po -- što -- lům v_oh -- ni
    a na -- pl -- nil je
    svý -- mi da -- ry;

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
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 \mark\sipka g f( g) g \barMin
    g g( a) g( a g) f f( g a) a \barMin
    \mark\sipka a4 g g( a) a c( d) d \barMaior
    c4 d( c) b a( g) g \barMin
    f( e) f f( g) g \barMax

    d( c d) d( f) f4.( d) \barMin
    d4( g) f g g a( bes a) a \barMin
    a( g) f g f g g g4.( a) \barMin
    a4 a( g f) g f \mark\sipka d( e) d d \barMaior

    d d( f d) d( c) c4.( d) \barMin
    d4 f( g) f g( a) a \barMin
    g f e( f d) d \barMax

    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    O let -- ni -- cích
    se Duch sva -- tý zje -- vil
    a -- po -- što -- lům v_oh -- ni
    a na -- pl -- nil je
    svý -- mi da -- ry;

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
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g f( g) g \barMin
    g g( a) g( a g) f f( g a) a \barMin
    a4 g g( a) a \mark\sipka c( d c d) d \barMaior
    c4 d( c) b a( g) g \barMin
    f( e) f f( g) g \barMax

    d( c d) d( f) f4.( d) \barMin
    d4( g) f g g a( bes a) a \barMin
    a( g) f g f g g g4.( a) \barMin
    a4 a( g f) g f d( e) d d \barMaior

    d d( f d) d( c) c4.( d) \barMin
    d4 f( g) f g( a) a \barMin
    g f e( f d) d \barMax

    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    O let -- ni -- cích
    se Duch sva -- tý zje -- vil
    a -- po -- što -- lům v_oh -- ni
    a na -- pl -- nil je
    svý -- mi da -- ry;

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
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b a( c) \barMin
    c c b a g( a) g \barMin
    f f g a g g \barMaior
    b c a a a b( c) a g g \barMax

    g g g f g a a a( c) c \barMin
    c( d) d c a c b g( a) \barMin
    a a b c a g g \barMaior
    g f e d \barMin
    f g f g( a) a \barMin
    c b g( a g) g \barMaior

    f g( a) g g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    a4 c b a( c) \barMin
    c c b a g( a) g \barMin
    f f g a g g \barMaior
    b c a a a b( c) a g g \barMax

    g g g f \mark\sipka e f f f( g) g \barMin
    a( c) c c a c b g( a) \barMin
    a a b c a g g \barMaior
    g f e d \barMin
    f g f g( a) a \barMin
    c b \mark\sipka a( g) g \barMaior

    f g( a) g g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c b a( c) \barMin
    c c b a g( a) g \barMin
    f f g a g g \barMaior
    b c a a a b( c) a g g \barMax

    g g g f e f f f( g) g \barMin
    a( c) c c a c b g( a) \barMin
    a a b c a g g \barMaior
    c d c a( c) \barMin
    c d c d( e) d \barMaior
    d d c( a g) g \barMin
    f a a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    a4 c b \mark\sipka g( a) \barMin
    a b c a g( a) g \barMin
    f f g a g g \barMaior
    b c a a a b( c) a g g \barMax

    g g g f e f f f( g) g \barMin
    a( c) c \mark\sipka d c e d d \barMin
    d c b a g a a( g) \barMaior
    f a c c \barMin
    c d c d( e) d \barMaior
    \mark\sipka c c b( a g) g
    f a a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    a4 c b a( c) \barMin
    c c b a g( a) g \barMin
    f f g a g g \barMaior
    b c a a a b( c) a g g \barMax

    g g g f e \mark\sipka d d f( g) g \barMin
    a( c) c \mark\sipka d c b( c) a a \barMin
    a a b c a g g \barMaior
    c d c a( c) \barMin
    c d c d( e) d \barMaior
    d d c( a g) g \barMin
    f a a( g) g \barFinalis
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
