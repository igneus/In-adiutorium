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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e f) e( d c) d c c d d \barMin
    d( e d) c( b) a b( c a) a \barMaior
    c d e( f g) f( e) d d \barMin f( e d) c( d) e b \barMaior
    c( e d f) e( d) \barMin f f f( g) f e( c) d \barFinalis
  }
  \addlyrics {
    Ne -- sy -- pa -- la ka -- did -- lo
    na ol -- tář mod -- lám,
    a -- le při -- ná -- še -- la o -- běť chvá -- ly
    Bo -- hu, své -- mu spa -- si -- te -- li.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    placet = "nesedí v modu; skutečná finála je pravděpodobně a -> po transposici I.g"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    g4( a bes) a( g f) g f f g g \barMin
    g( a g) f( e) d e( f d) d \barMaior
    f g a( bes c) bes( a) g g \barMin bes( a g) f( g) a e \barMaior
    f( a g bes) a( g) \barMin
    f d f e d d \barFinalis
  }
  \addlyrics {
    Ne -- sy -- pa -- la ka -- did -- lo
    na ol -- tář mod -- lám,
    a -- le při -- ná -- še -- la o -- běť chvá -- ly
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
    \key f \major
    \choralniRezim
    \mark\sipka g4 a g f f g g \barMin
    g( a g) f( e) d e( f d) d \barMaior
    f g a( bes c) bes( a) g g \barMin bes( a g) f( g) a e \barMaior
    f( a g bes) a( g) \barMin
    f d f e d d \barFinalis
  }
  \addlyrics {
    Ne -- sy -- pa -- la ka -- did -- lo
    na ol -- tář mod -- lám,
    a -- le při -- ná -- še -- la o -- běť chvá -- ly
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
  \relative c' {
    \choralniRezim
    e4 f d c c d d \barMin
    e( f g) f( e) d e( f d) d \barMaior
    f g a( bes) g g( a) a \barMin
    a( c) d c( b a b) c( a) \barMaior
    g( a g d) d \barMin
    c d f e d d \barFinalis
  }
  \addlyrics {
    Ne -- sy -- pa -- la ka -- did -- lo
    na ol -- tář mod -- lám,
    a -- le při -- ná -- še -- la
    o -- běť chvá -- ly
    Bo -- hu,
    své -- mu spa -- si -- te -- li.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f d c c d d \barMin
    e( f g) f( e) d e( f d) d \barMaior
    \mark\sipka d c d( e) c c( d) d \barMin
    d( f) g f( e d e) f( d) \barMaior
    d( e c a) a \barMin
    c d d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- sy -- pa -- la ka -- did -- lo
    na ol -- tář mod -- lám,
    a -- le při -- ná -- še -- la
    o -- běť chvá -- ly
    Bo -- hu,
    své -- mu spa -- si -- te -- li.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g f f g g \barMin
    g( a g) f( e) d e( f d) d \barMaior
    f g a( bes) g g( a) a \barMin
    a( c) d c( b a b) c( a) \barMaior
    g( a g d) d \barMin
    c d f e d d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c b) c( a) g( a) \barMin f e d e f g( a) g \barMaior
    a b c a b( g ) a \barMin c d c b( a) g a( g) g \barFinalis
  }
  \addlyrics {
    V_moud -- ros -- ti ot -- ví -- ra -- la svá ús -- ta,
    na ja -- zy -- ku mě -- la las -- ka -- vé po -- u -- če -- ní.
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
    g4( c) a( g) a \barMin
    a g f g a g g \barMaior
    c d c b a( g) g \barMin
    a g f g a a( g) g \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    g4( c) a( g) a \barMin
    a g f g a g g \barMaior
    c d c b a( g) \mark\sipka a \barMin
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e e f( a g) f( e) e \barMin f g g g f d d( e) e \barMaior
    e f g g a( b a) g( a) g a g( e f) e \barMin
    e d( c) d e f( a g) f( e) e \barFinalis
  }
  \addlyrics {
    By -- la si vě -- do -- ma hro -- zí -- cí -- ho ne -- bez -- pe -- čí,
    a pro -- to se u -- tí -- ka -- la k_Bo -- hu
    a vrouc -- ně se mod -- li -- la.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 149"
    placet = "doladit přinejmenším _utíkala_ a závěr"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g g \barMin f g a a g f d( e) e \barMaior
    e f g g a b a g a( g) g \barMin
    g g( a) g f d e e \barFinalis
  }
  \addlyrics {
    By -- la si vě -- do -- ma hro -- zí -- cí -- ho ne -- bez -- pe -- čí,
    a pro -- to se u -- tí -- ka -- la k_Bo -- hu
    a vrouc -- ně se mod -- li -- la.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g g \barMin
    f g a a c b a( g) g \barMaior
    c c c c d c d c a( g) g \barMin
    f a c b g( a) g g \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g g \barMin
    f g a a g f g( a) g \barMaior
    g g g g a c b c d( c) c \barMin
    a a( c) b g a g g \barFinalis
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f( g) g( a) a \barMin
    c c b a g a g g \barMaior
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
    differentia = "G*"
    psalmus = "Žalm 149"
    id = "rch-a3"
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
    f4 f f f f g f g( a) a( g) \barMin
    f e d f g a( g) g \barMax
    g g g g g( a) g( f d) d \barMin
    f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g \barMin g g g g g g g g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g g g( a) g( f d) d \barMin
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
    chu -- dá -- ka a u -- bo -- žá -- ka.
    \Response pro -- je -- vuj -- te na -- ve -- nek
    mi -- lo -- srd -- né srd -- ce.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "zjednodušit _navenek_"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f \mark\sipka f-! g f f \barMin
    g f f g f g( a) a( g) \barMax
    g g g \mark\sipka a g( f) d d \barMin
    f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a4( bes) a g( a) g \barMin g g g g g g g g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g \mark\sipka a g( f) d d \barMin
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
    chu -- dá -- ka a u -- bo -- žá -- ka.
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

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d f( g a) g f( g) d d \barMin
    f g( a bes) a g a a \barMaior
    a a bes( g a g f) g \barMin g( a) f e d( e) d d \barMax

    f g a( bes c) bes( a) g bes a( f) g g \barMaior
    f( g f) g( a) f e d( e) d d \barMaior
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d f( g a) g f( g) d d \barMin
    f g( a bes) a g a a \barMaior
    a a bes( g a g f) g \barMin g( a) f e d( e) d d \barMax

    f g a( bes c) bes( a) g bes a( f) \mark\sipka f( g) g \barMaior
    \mark\sipka g( a) g f e d( e) d d \barMaior
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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\markup\italic{
  Antifony k žalmům jako v ranních chválách.
  K nim Žalm 116-I, 116-II a kantikum Zj 4.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f( g) f f \barMin f f f g f g( a) a( g) \barMax
    g g g a g( f d) d \barMin f f f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin g f( g) g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g a g( f d) d \barMin f f f( g) g f f \barFinalis
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f( g) f f \barMin f f f g f g( a) a( g) \barMax
    g g g a g( f d) d \barMin f f \mark\sipka f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g g \barMin g \mark\sipka f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g a g( f d) d \barMin f f \mark\sipka f g g( f) f \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( d c) e( d) d \barMin
    e f g f e f( e) d c d d \barMaior
    c c c c( d) c( b g) g \barMin f( g) g \barMin g g a( g) a a( g) g \barMax
    g( f g) a( c) c \barMin d( e) f e( d) c d c a a \barMin
    c( b g) a g f( g) g \barFinalis
  }
  \addlyrics {
    S_ra -- dos -- tí
    o -- če -- ká -- va -- la ví -- těz -- ství ví -- ry
    a je -- jí duch já -- sal v_Bo -- hu, je -- jím spa -- si -- te -- li;
    Bůh při -- jal o -- běť je -- jí -- ho ži -- vo -- ta
    se za -- lí -- be -- ním.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "nic moc"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a( g) g \barMin
    f a c b a c a b g g \barMaior
    c c c d d( c) c \barMin
    c a c b g a g g \barMax
    f a( c) c \barMin
    d c d( e) d c b( c) a( g) g \barMin
    f g a a( g) g \barFinalis
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
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a( g) g \barMin
    f a c b a c a b g g \barMaior
    c c c d d( c) c \barMin
    d c b c d e e( d) d \barMax
    d d( e) d \barMin
    d c d( e) d c b( c) a( g) g \barMaior
    f g a a( g) g \barFinalis
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) a( g) g \barMin
    f a c b a c a b g g \barMaior
    c c c d d( c) c \barMin
    d c b c d e e( d) d \barMax
    d d( e) d \barMin
    \mark\sipka d c b a g a g g \barMaior
    f g a a( g) g \barFinalis
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
