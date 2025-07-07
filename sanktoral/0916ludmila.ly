\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ludmily, mučednice"
            památka
            16.9.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednice)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f f g g \barMin
    g( a g) f( e) d e( f d) d \barMaior
    f g a( bes) g g( a) a \barMin
    a( c) d c( b a b) c( a) \barMaior
    g( a g d) d \barMin
    c d d( f) e d d \barFinalis
  }
  \addlyrics {
    Ne -- sy -- pa -- la ka -- did -- lo
    na ol -- tář mod -- lám,
    a -- le při -- ná -- še -- la
    o -- běť chvá -- ly
    Bo -- hu, své -- mu spa -- si -- te -- li.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a( g) a \barMin
    a g f g a g g \barMaior
    c d c b a( g) a \barMin
    c a a c b a( g) g \barFinalis
  }
  \addlyrics {
    V_moud -- ros -- ti
    ot -- ví -- ra -- la svá ús -- ta,
    na ja -- zy -- ku mě -- la
    las -- ka -- vé po -- u -- če -- ní.
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
    g4 f g g( a) g g \barMin
    a a g f g a a( g) g \barMaior
    g a c c d d c d d( c) c \barMin
    a a( c) b a g( a) g g \barFinalis
  }
  \addlyrics {
    By -- la si vě -- do -- ma
    hro -- zí -- cí -- ho ne -- bez -- pe -- čí,
    a pro -- to se u -- tí -- ka -- la k_Bo -- hu
    a vrouc -- ně se mod -- li -- la.
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
    f4 f f f f g f g g( f) \barMin
    f f f g f g( a) a( g) \barMax
    g g g a g( f) d d \barMin
    f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g \barMin g g g g g g g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g a g( f) d d \barMin
    f f f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ja -- ko od Bo -- ha vy -- vo -- le -- ní,
    sva -- tí a mi -- lo -- va -- ní_*
    pro -- je -- vuj -- te na -- ve -- nek
    mi -- lo -- srd -- né srd -- ce.
    \Verse Bla -- ze to -- mu, kdo si vší -- má
    chu -- dá -- ka a u -- bo -- žá -- ka._*
    \Response pro -- je -- vuj -- te na -- ve -- nek
    mi -- lo -- srd -- né srd -- ce.
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
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d f( g a) g f( g) d d \barMin
    f g( a bes) a g a a \barMaior
    a a bes( g a g f) g \barMin g( a) f e d( e) d d \barMax

    f g a( bes c) bes( a) g bes a( f) f( g) g \barMaior
    g( a) g f e d( e) d d \barMaior
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    By -- la o -- kem sle -- pé -- mu
    a no -- hou chro -- mé -- mu;
    by -- la mat -- kou chu -- dých a si -- rot -- ků;

    je -- jí al -- muž -- ny a mod -- lit -- by
    vy -- stou -- pi -- ly před Bo -- ha
    a on si na ně vzpo -- mněl.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\markup\italic{
  Antifony k žalmům jako v ranních chválách.
  K nim Žalm 116-I, 116-II a kantikum Zj 4.

  \chant-ref "ne-a1" "sanktoral/0916ludmila.ly#rch-a1" {}
  \chant-ref-header "ne-a1" "psalmus" "Žalm 116-I"

  \chant-ref "ne-a2" "sanktoral/0916ludmila.ly#rch-a2" {}
  \chant-ref-header "ne-a2" "psalmus" "Žalm 116-II"

  \chant-ref "ne-a3" "sanktoral/0916ludmila.ly#rch-a3" {}
  \chant-ref-header "ne-a3" "psalmus" "Zj 4"
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f( g) f f \barMin f f f g f g( a) a( g) \barMax
    g f g a g( f d) d \barMin f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g f g a g( f d) d \barMin f f f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bez -- bož -- ní -- ci na mě čí -- ha -- jí,
    a -- by mě za -- hu -- bi -- li,_*
    já však dá -- vám po -- zor na tvá při -- ká -- zá -- ní.
    \Verse Kní -- ža -- ta mě stí -- ha -- jí bez dů -- vo -- du._*
    \Response Já však dá -- vám po -- zor na tvá při -- ká -- zá -- ní.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a( g) g \barMin
    f a c b a c a b g g \barMaior
    c c c d d( c) c \barMin
    d c b c d e e( d) d \barMax
    d e d
    c( d c) c \barMin c b a g( a) g f
    g a a g g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí
    o -- če -- ká -- va -- la ví -- těz -- ství ví -- ry
    a je -- jí duch já -- sal
    v_Bo -- hu, je -- jím spa -- si -- te -- li;
    Bůh při -- jal
    o -- běť je -- jí -- ho ži -- vo -- ta
    se za -- lí -- be -- ním.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}