\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Svatých andělů strážných"
            památka
            2.10.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c b d c a a \barMaior
    c a( c) b( g) a f \barMin f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    on nám po -- sí -- lá své an -- dě -- ly.
  }
  \header {
    quid = "ant."
    modus = "V"
    differentia = "a"
    psalmus = ""
    placet = "nezpěvná"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4( g) f g a f g g \barMaior
    g f g( a) g g \barMin
    f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    on nám po -- sí -- lá
    své an -- dě -- ly.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "sanktoral/0125obracenipavla.ly#invit?zacatek"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) f g a f g g \barMaior
    \mark\sipka bes a g( a) g g \barMin
    f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    on nám po -- sí -- lá
    své an -- dě -- ly.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "sanktoral/0125obracenipavla.ly#invit?zacatek"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a bes g f \barMin g e d c c \barMaior
    d d g f( a) g f g f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din ti po -- sí -- lá své -- ho an -- dě -- la,
    a -- by tě ve -- dl a chrá -- nil.
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a bes g f \barMin g e d c c \barMaior
    d d \mark\sipka e f( a) g f g f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din ti po -- sí -- lá své -- ho an -- dě -- la,
    a -- by tě ve -- dl a chrá -- nil.
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
  \relative c' {
    \choralniRezim
    f4 g a a bes g f \barMin g e d c c \barMaior
    d d e f( a) g f \mark\sipka d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din ti po -- sí -- lá své -- ho an -- dě -- la,
    a -- by tě ve -- dl a chrá -- nil.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
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
    g4 a g c d( c) \barMin
    a a( b c d) d c( a) b a g g \barMaior
    a g( f) g( f) d d \barMin a' g( f g) f d d \barMaior
    e f g a( c b) g a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný Bůh,
    jenž po -- slal své -- ho an -- dě -- la
    a vy -- svo -- bo -- dil své slu -- žeb -- ní -- ky,
    kte -- ří v_něj dů -- vě -- řo -- va -- li.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    placet = "_kteří_ ať nezačíná na e"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g c d( c) \barMin
    a a( b c d) d c( a) b a g g \barMaior
    a g( f) g( f) d d \barMin a' g( f g) f d d \barMaior
    \mark\sipka d e f g a a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný Bůh,
    jenž po -- slal své -- ho an -- dě -- la
    a vy -- svo -- bo -- dil své slu -- žeb -- ní -- ky,
    kte -- ří v_něj dů -- vě -- řo -- va -- li.
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
    g4 a g c \mark\sipka c( d) \barMin
    d c( b g) g g( a) g f g g \barMaior
  }
  \addlyrics {
    Po -- žeh -- na -- ný Bůh,
    jenž po -- slal své -- ho an -- dě -- la
    a vy -- svo -- bo -- dil své slu -- žeb -- ní -- ky,
    kte -- ří v_něj dů -- vě -- řo -- va -- li.
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
    g4 a g c c( d) \barMin
    d c( b g) g \mark\sipka a( g) f f g g \barMaior
    a g( f) g( f) d d \barMin a' g( f g) f d d \barMaior
    d e f g a a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný Bůh,
    jenž po -- slal své -- ho an -- dě -- la
    a vy -- svo -- bo -- dil své slu -- žeb -- ní -- ky,
    kte -- ří v_něj dů -- vě -- řo -- va -- li.
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
    \choralniRezim
    f4( a) g a f g f \barMin
    d d d f f g g \barMaior
    bes( a g) f g \barMin
    g g bes a g f f \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na,
    všich -- ni je -- ho an -- dě -- lé,
    chval -- te ho,
    všech -- ny je -- ho zá -- stu -- py.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) g a f g f \barMin
    d d d f f g g \barMaior
    bes( a g) f g \barMin
    g \mark\sipka f g a g f f \barFinalis
  }
  \addlyrics {
    Chval -- te Hos -- po -- di -- na,
    všich -- ni je -- ho an -- dě -- lé,
    chval -- te ho,
    všech -- ny je -- ho zá -- stu -- py.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
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
    f4 f f( g) f \barMin f f g f g f f g( a) a( g) \barMax
    g g a g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g a g( f d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chci tě chvá -- lit, Hos -- po -- di -- ne,
    ce -- lým svým srd -- cem,_*
    bu -- du ti hrát před an -- dě -- ly.
    \Verse Sla -- vit bu -- du tvé jmé -- no,_*
    \Response bu -- du ti hrát před an -- dě -- ly.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "zjednodušit první část repetendy"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f \mark\sipka f f f f f f g f f g( a) a( g) \barMax
    g g a g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a4( bes) a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g a g( f d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chci tě chvá -- lit, Hos -- po -- di -- ne,
    ce -- lým svým srd -- cem,_*
    bu -- du ti hrát před an -- dě -- ly.
    \Verse Sla -- vit bu -- du tvé jmé -- no,_*
    \Response bu -- du ti hrát před an -- dě -- ly.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( f d) e( c) d( c) \barMin c b( g a) a( g) g \barMaior
    a d c b d c \barMin d f e c( a b) a( g) g \barFinalis
  }
  \addlyrics {
    Bůh po -- sí -- lá své an -- dě -- ly,
    a -- by nás chrá -- ni -- li na ces -- tě ke spá -- se.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( e) e( d) d \barMin
    b c( a) a( g) g \barMaior
    a f a c c b \barMin
    c a a g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh po -- sí -- lá
    své an -- dě -- ly,
    a -- by nás chrá -- ni -- li
    na ces -- tě ke spá -- se.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( e) e( d) d \barMin
    b c( a) a( g) g \barMaior
    a f a c c b \barMin
    c a \mark\sipka g f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Bůh po -- sí -- lá
    své an -- dě -- ly,
    a -- by nás chrá -- ni -- li
    na ces -- tě ke spá -- se.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  To trojité opakování motivu \italic{xx-xx-x} (posílá, anděly, ke spáse)
  není moc pěkné.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( e) e( d) d \barMin
    \mark\sipka d b( c) a( g) a( g) \barMaior
    a f a c c b \barMin
    c a g f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Bůh po -- sí -- lá
    své an -- dě -- ly,
    a -- by nás chrá -- ni -- li
    na ces -- tě ke spá -- se.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 d c b c( b a g) g( a) \barMin
    a a d c b c b a g g( a) \barMaior
    f g a( e) \barMin f f g g g a( e) \barMin
    f g( a c) b a b a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův an -- děl
    se u -- tá -- bo -- řil ja -- ko o -- chrán -- ce
    ko -- lem těch, kdo Hos -- po -- di -- na ctí,
    a vy -- svo -- bo -- dil je.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 34-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 d c b c( b a g) g( a) \barMaior
    c c( d e) d \barMin
    c d a( g) g( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův an -- děl
    mě chrá -- ní
    na všech mých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 34-II"
    placet = "doslovná citace výrazného motivu předchozí antifony je nepěkná"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 d c d d( e) d c d c \barMaior
    b c a( g) g( a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův an -- děl mě chrá -- ní
    na všech mých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 34-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( f) e c d c \barMaior
    d f e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův an -- děl mě chrá -- ní
    na všech mých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 34-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 a g a f g f \barMin
    d d d f f g g \barMaior
    bes bes a f g g \barMin
    g g a g g bes a f f \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Hos -- po -- di -- na,
    všech -- ny je -- ho zá -- stu -- py,
    je -- ho slu -- žeb -- ní -- ci,
    kte -- ří pl -- ní -- te je -- ho vů -- li.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 11"
    id = "ne-a3"
    fons = "melodie: podle zde, r.ch., 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f f g( a) a( g) \barMax
    g g g g( a) g g f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g g f g g( a) \barMax
    % R
    \neviditelna a
    g g g g( a) g g f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh vy -- dal svým an -- dě -- lům pří -- kaz,_*
    a -- by tě stře -- ži -- li na všech tvých ces -- tách.
    \Verse Na svých ru -- kou tě po -- ne -- sou,_*
    \Response a -- by tě stře -- ži -- li na všech tvých ces -- tách.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d e( c) d d( c) \barMin c d c( b) a \barMaior
    g a a( c) a c( d) c b a g g \barFinalis
  }
  \addlyrics {
    Je -- jich an -- dě -- lé stá -- le hle -- dí
    na tvář mé -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "druhá půle, konkrétně _nebeského Otce_, se mi nelíbí rytmicky"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d d( e) \barMin
    c a b( g) g \barMaior
    f g a( c) c b c a a g g \barFinalis
  }
  \addlyrics {
    Je -- jich an -- dě -- lé
    stá -- le hle -- dí
    na tvář mé -- ho ne -- bes -- ké -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
