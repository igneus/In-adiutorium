\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ondřeje, apoštola"
            svátek
            30.11.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:apostol)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin f g a g f g( a g) g \barMaior
    g f g a c c \barMin
    b c a g f g a g g \barFinalis
  }
  \addlyrics {
    On -- dřej, bra -- tr Ši -- mo -- na Pet -- ra,
    byl me -- zi prv -- ní -- mi,
    kte -- ří ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g d' d d c e d \barMin
    c d c b a g g  \barMaior
    g a f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    On -- dřej o -- bě -- to -- val svůj ži -- vot
    pro ne -- bes -- ké krá -- lov -- ství,
    a Pán ho mi -- lo -- val.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin f g f f e( f) d( c) c \barMaior
    d f e d c( d) c \barMin d e f d c d d \barFinalis
  }
  \addlyrics {
    On -- dřej po -- znal, že Je -- žíš je Me -- si -- áš,
    a při -- ve -- dl k_ně -- mu své -- ho brat -- ra Ši -- mo -- na.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  Responsorium ze společných textů o apoštolech \upright{Poslals je do celého světa.}
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' g) g( a) a \barMin c c b( a g a) a \barMaior
    a bes a g( a g) g \barMin f f d f e e \barMaior
    d d d( f) g f( e d) \barMin c d e f d d \barFinalis
  }
  \addlyrics {
    Buď po -- zdra -- ven, sva -- tý kří -- ži,
    na to -- bě vi -- sel můj u -- či -- tel Kris -- tus;
    při -- jmi ta -- ké mě, je -- ho u -- čed -- ní -- ka.
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

\score {
  \relative c'' {
    \choralniRezim
    g4-- f( g) g( a) a \barMin c a a c( b) a( g) g \barMaior
    f g a g g \barFinalis
  }
  \addlyrics {
    Pán u -- vi -- děl Pet -- ra a On -- dře -- je
    a po -- vo -- lal je.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    e d c d( c) \barMin
    b c a g( a) a \barFinalis
  }
  \addlyrics {
    Pojď -- te za mnou;
    u -- dě -- lám z_vás ry -- bá -- ře li -- dí.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 126"
    id = "ne-a2"
    fial="fial://antifony/mezidobi_nedeleB_02_10.ly#ne3b-rch-ben"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f e( f d c) c \barMaior
    d f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- cha -- li své sí -- tě
    a ná -- sle -- do -- va -- li Pá -- na.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Ef 1"
    id = "ne-a3"
    fons = "3. ne v mez, cyk. B, 2. nešp. k Magnificat"
    fial = "fial://antifony/mezidobi_nedeleB_02_10.ly#ne3b-ne2-mag"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{
  Responsorium ze společných textů o apoštolech \upright{Vypravujte mezi všemi národy.}
}

% ceske zneni antifony se mi moc nelibi. Tu je latinsky original
% pro pripad, ze bych se pustil do uprav textu.

% Andréas,
% Christi fámulus,
% dignus Dei apóstolus,
% germánus Petri
% et in passióne sócius.

% breviar OP ma otroctejsi preklad:

% Kristův služebník, apoštol Ondřej,
% byl rodným bratrem apoštola Petra
% a stal se jeho druhem v utrpení.

\score {
  \relative c'' {
    \choralniRezim
    g4 a c d d \barMin d e c c( d) d \barMaior
    d e d c( d) c \barMin b c a g a( g) g \barMaior
    f g( a) a \barMin c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Kris -- tův slu -- žeb -- ník, a -- po -- štol On -- dřej,
    byl rod -- ným brat -- rem a -- po -- što -- la Pet -- ra
    a o -- ba pod -- stou -- pi -- li smrt na kří -- ži.
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