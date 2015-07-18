\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Nanebevzetí Panny Marie"
            slavnost
            15.8.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( d' e) d d( e) e( d) d \barMaior
    b c( d) c c( d) c b c b g g \barMaior
    a a f g b( c a) a \barMaior
    c c( d) d( f e) d c a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus vstou -- pil do ne -- be
    a vzal svou nej -- čist -- ší Mat -- ku k_so -- bě,
    a -- by jí dal ú -- čast
    na svém ví -- těz -- ství nad smr -- tí.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) a( b) a \barMin
    c( d e) d c d( c a g) g \barMaior
    g( \[ a g \] \[ b a) \] c( b) c( d) \barMin
    d d c( d) d c( d c) b g( a) g \barMaior

    g \[ a( g \] \[ b a) \] g( a) g \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la
    ne -- bes -- kou brá -- nu,
    Ma -- ri -- a
    nám ji za -- se o -- te -- vře -- la.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 147-II"
    fons = "společné texty o Panně Marii, ant. k Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) d( c) d \barMin
    d a( b c) d( e) d d f( g) f e( d) d \barMaior
    f( g) g f g f( e d c) d \barMin
    c( a) b c d( e d) d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    je vy -- vý -- še -- na nad ne -- be -- sa;
    chval -- me za to Kris -- ta, je -- jí -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d( c) d \barMin
    d a( b c) d( e) d d f( g) f e( d) d \barMaior
    f( g) g f g \mark\sipka f( g a) g \barMin
    f( g f) e d e( f d) d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    je vy -- vý -- še -- na nad ne -- be -- sa;
    chval -- me za to Kris -- ta, je -- jí -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "1.b"

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d( c) d \barMin
    d d( f) e f( d) d e d c( d) d \barMaior
    f( g a) g f e d d \barMin
    e( c) a c d( e d) d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    je vy -- vý -- še -- na nad ne -- be -- sa;
    chval -- me za to Kris -- ta, je -- jí -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( f) d( c) d \barMin
    d d( f \mark\sipka g) e f( d) d e d c( d) d \barMaior
    f( g a) g f e d d \barMin
    e( c) a c d( e d) d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    je vy -- vý -- še -- na nad ne -- be -- sa;
    chval -- me za to Kris -- ta, je -- jí -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') bes( c) a \barMin
    a g( a bes) a( g) f e a g f( e) d \barMaior
    d( a') a g f g( a bes) a \barMin g( a) f e f( d) d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    je vy -- vý -- še -- na nad ne -- be -- sa;
    chval -- me za to Kris -- ta, je -- jí -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a( g f) g( a) a \barMin a g a( c d) e d( c) c( d) d \barMax
    a( d c) d( e d) c d d( c a) a \barMin f g a( c) b( a g) g \barFinalis
    % V
    \neviditelna d
    d'( c) d d( f e d) c( d) d \barMin
    d( c b) c( b a) g( a) a \barMaior
    f f g( a) a c( d) c b a g( a) \barMax
    % R
    \neviditelna a
    a( d c) d( e d) c d d( c a) a \barMin f g a( c) b( a g) g \barFinalis
    % Slava
    d'( c d) d \barMin d( f) e d c( d) d \barMaior d d( e d c) c( a) \barMin g( f) f( g) g \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- a by -- la vza -- ta do ne -- be,_*
    ra -- duj -- me se z_to -- ho spo -- lu s_an -- dě -- ly.
    \Verse Dár -- ce ži -- vo -- ta
    ne -- do -- pus -- til,
    a -- by nad ní pa -- no -- va -- la smrt,_*
    \Response ra -- duj -- me se z_to -- ho spo -- lu s_an -- dě -- ly.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VII"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\nadpisSkupiny{1}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g f a( c) c \breathe b c a a g( f) g4. \bar "|"
    a4 b c c d( e) d( c) c \breathe \bar ""
    b c a g( f) g \breathe \bar "" a a a a b( c a g) g4. \breathe \bar ""
    f4 a g( f) g4. \bar "||"
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil ve -- li -- ké vě -- ci ten,
    kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek \italic{--- master do 25.3.2012}}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    b c d c b( c) a( g) \barMax
    a4 b c c d( c) d d( c) \barMin
    c a g a( g) g \barMin
    g f e f g( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil
    ve -- li -- ké vě -- ci ten,
    kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g f g( a) a \barMin
    b c d c b( c) a4.( g) \barMax
    a4 b c c d( c) d d4.( c) \barMin
    c4 \mark\sipka b g a( g) g \barMaior
    g f e f g( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil
    ve -- li -- ké vě -- ci ten,
    kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{1-III}

\markup{Odvozený od předchozích, ale spadne do modu III.}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    b c d c b( c) a( g) \barMax
    a4 b c c d( c) d d( c) \barMin
    \mark\sipka c( b) a b g( e) e \barMin
    d e f g d e \barMax
    f d d( e) e \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil
    ve -- li -- ké vě -- ci ten,
    kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "III"
    differentia = "a"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    b c d c b( c) a4.( g) \barMax
    a4 b c c d( c) d d4.( c) \barMin
    c4 b g a( g) g \barMaior
    g f e f g( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil
    ve -- li -- ké vě -- ci
    ten, kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d d f g f e( d) d \barMin f( g) f g a a \barMaior
    a g a bes( c bes a) a \barMin
    a g f e( f d) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- ne -- be -- vze -- tí Pan -- ny Ma -- ri -- e;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    fons = "upravena z ant. ze společných textů o P.M."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}


\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c c e e4. d \barMin
    c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c4.( d) \barMin
    f4 e c d( c) c \barMax

    c b a c( d e) d( c) b( a) \barMin
    a( d c) a( g) a a( g) g \barFinalis
    % c( b) a g g( a g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi,
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    fons = "commune o P.M., r.ch., 1. ant. - zkraceno"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) d( c) d \barMin
    d a( b c) d( e) d d \barMin f( g) a g( f) f g( f) e( d) c \barMax
    d( g f) e( d) c d d( c) c \barMaior
    d c d e( f) f \barMin f( g f) e( d) c d f( e d) d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    je vy -- vý -- še -- na nad zá -- stu -- py an -- dě -- lů;
    ra -- duj -- me se všich -- ni
    a spo -- lu s_ni -- mi o -- sla -- vuj -- me Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    fons = "začátek viz zde, 1. nešp., 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "1.b"

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d( c) d \barMin
    d d( f \mark\sipka g) e f( d) d \barMaior
    f( g) a g( f) f g( f) e( d) c \barMax
    d( g f) e( d) c d d( c) c \barMaior
    d c d e( f) f \barMin f( g f) e( d) c d f( e d) d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    je vy -- vý -- še -- na nad zá -- stu -- py an -- dě -- lů;
    ra -- duj -- me se všich -- ni
    a spo -- lu s_ni -- mi o -- sla -- vuj -- me Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    fons = "začátek viz zde, 1. nešp., 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( f) d( c) d \barMin
    \mark\sipka d d( f g) e f( d) d \barMaior
    f( g) a g( f) f g( f) e( d) c \barMax
    d( g f) \mark\sipka d( e) d c d( c) c \barMaior
    d c d e( f) f \barMin f( g f) e( d) c d f( e d) d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    je vy -- vý -- še -- na nad zá -- stu -- py an -- dě -- lů;
    ra -- duj -- me se všich -- ni
    a spo -- lu s_ni -- mi o -- sla -- vuj -- me Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    fons = "začátek viz zde, 1. nešp., 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 f( a g a) a \barMin a( g f) g f d d \barMaior
    d f( d) c( d f g) g \barMin
    g( a g a g) f d d( c) \barMin d( f e) c d \barFinalis
  }
  \addlyrics {
    Tvé jmé -- no Pán tak pro -- sla -- vil,
    že tvá chvá -- la
    ne -- vy -- mi -- zí z_lid -- ských úst.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4( g f) g( a) a \barMin a g( a) a a a( c d) d( e) d c c d d \barMax
    d c d e d( c b a) a \barMin g( f) g a( c b g) g \barFinalis
    % V
    \neviditelna a
    d4( f d) g( f d) d( c) \barMin c( bes) c c d d \barMax
    % R
    \neviditelna a
    d c d e d( c b! a) a \barMin g( f) g a( c b g) g \barFinalis
    % Slava
    d'( c d) d \barMin d( f) e d c( d) d \barMaior d d( e d c) c( a) \barMin g( f) f( g) g \barFinalis
  }
  \addlyrics {
    \Response Ma -- ri -- a dnes vstou -- pi -- la do ne -- bes -- kých pří -- byt -- ků;_*
    Kris -- tus jí dal ú -- čast na své slá -- vě.
    \Verse Kra -- lu -- je s_Kris -- tem na -- vě -- ky;
    \Response Kris -- tus jí dal ú -- čast na své slá -- vě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VII"
    id = ""
    fons = "melodie volně podle resp. 1. nešp., Sláva převzato"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( a b4.) g \breathe g4 b( c) a( f) g4. \breathe
    g4 e f g a( b) b a( g) g \bar "|"
    g4 f g a g( b c4.) c \breathe b4( c) a c d d c4. c b4( c) a( g) g \bar "||"
  }
  \addlyrics {
    Krás -- ná a pů -- vab -- ná je je -- ru -- za -- lém -- ská dce -- ra;
    vy -- stu -- pu -- je vzhů -- ru ja -- ko vy -- chá -- ze -- jí -- cí
    ji -- třen -- ka.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d d( a') a bes( c) bes a g g \barMin g f( g a) f( d) e( d) d \barMaior
    f( g a) a a( g) f f g g \barMax
    g g g a( bes c) a \barMin a( g) f( d) d f( e) d d \barFinalis
  }
  \addlyrics {
    Ja -- ko ce -- dr na Li -- ba -- no -- nu jsi vy -- vý -- še -- na,
    sva -- tá Bo -- ží Ro -- dič -- ko,
    a ja -- ko cyp -- řiš na ho -- ře Si -- ó -- nu.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 f g( a c) d( c) bes( c) \barMin
    c f,( bes) a g f f \barMax
    c' c d e f( e d c) c \barMaior
    c( a c d) c( a) \barMin c( bes a) g( a) g f f \barFinalis
  }
  \addlyrics {
    Pan -- no Ma -- ri -- a,
    tys na -- še krá -- lov -- na,
    z_te -- be svě -- tu vze -- šlo Slun -- ce spra -- ve -- dl -- nos -- ti.
  }
  \header {
    quid = "ant. v poledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g a) g a( c d) c a g a \barMaior
    c c( d c) a g a g \barMin
    f g a a a( g f) g g f f \barFinalis
  }
  \addlyrics {
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    tvá ne -- bes -- ká slá -- va
    pře -- vy -- šu -- je slá -- vu an -- dě -- lů.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d d d d d d( f g a) g a( c b a) g( a) a \barMax
    g a a a g a g e e( d) \barMaior
    d d( f g) f( e) d f( e) c d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a by -- la vza -- ta do ne -- be,
    an -- dě -- lé se z_to -- ho ra -- du -- jí
    a zpí -- va -- jí Pá -- nu chvá -- ly.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( f) g( a) \barMin
    g a a( c) c c( d c) b( c) a g a g g \barMaior
    c d( e) c( b a) a \barMin g( f) e f( g a) f e \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a Pan -- na
    by -- la vza -- ta do ne -- bes -- kých pří -- byt -- ků,
    kde Král krá -- lů vlád -- ne v_zá -- ři hvězd.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 127"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin f4( g a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    g a a( c) c b( c a4.) a \barMin
    a4( c) c d c b c a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me
    ú -- čast na o -- vo -- ci ži -- vo -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    fons = "commune o P.M., 1. nešp., 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna a
    a4 a a( g f) g( a) a a a( c d) d( e) d d \barMin
    d d( f d) d( e) d c d d \barMax
    d( e) d c d d( c) c \barMin b g f g( a g) g \barFinalis
    % V
    \neviditelna a
    d4 d d d( f e d) c( d) d \barMaior
    d d d( a) \barMin f g a g( c d) d \barMax
    % R
    \neviditelna a
    d( e) d c d d( c) c \barMin b g f g( a g) g \barFinalis
    % Slava
    d'( c d) d \barMin d( f) e d c( d) d \barMaior d d( e d c) c( a) \barMin g( f) f( g) g \barFinalis
  }
  \addlyrics {
    \Response Pan -- na Ma -- ri -- a je vy -- vý -- še -- na
    nad zá -- stu -- py an -- dě -- lů;_*
    chval -- me za to Kris -- ta, je -- jí -- ho Sy -- na.
    \Verse O -- na je zna -- me -- ním,
    že i nás při -- jme Bůh k_so -- bě;_*
    \Response chval -- me za to Kris -- ta, je -- jí -- ho Sy -- na.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VII"
    id = ""
    fons = "melodie volně podle resp. 1. nešp., Sláva převzato"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 c( d) e( f) g( f d) d \breathe d d e( a) a bes( c) bes( a g) g \bar "|"
    f4 g a( bes) a \breathe \bar "" a a a bes c bes a( g f) g \breathe \bar ""
    f( d) c d \bar "||"
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se, pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek \italic{--- master do 25.3.2012}}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    a( bes a) g( f) f( g) g \barMin
    g f e g a a f( e) e \barMin
    e( f) d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se,
    pro -- to -- že kra -- lu -- je s_Kris -- tem
    na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    a( bes a) \mark\sipka g( bes) a( g) g \barMin
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se,
    pro -- to -- že kra -- lu -- je s_Kris -- tem
    na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    \mark\sipka a g( f) f( g) g \barMin
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se,
    pro -- to -- že kra -- lu -- je s_Kris -- tem
    na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    \mark\sipka a bes a a \barMaior
    a g f g( a) g g g( a) f e d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se,
    pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \zvyraznovacModry
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    \mark\sipka a( bes) a g( a) a \barMaior
    a g f g( a) g g g( a) f e d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se,
    pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    \mark\sipka a( g) bes a( g) g \barMaior
    a g f g( a) g g g( a) f e d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se,
    pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}
