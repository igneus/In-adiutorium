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
  \relative c' {
    \choralniRezim
    f4( g) f g a f g g \barMaior
    f g a a g
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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a bes g f \barMin g e d c c \barMaior
    d d e f( a) g f g f \barFinalis
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
  \relative c'' {
    \choralniRezim
    g4 a g c c( d) \barMin
    d c( b g) g a( g) f f g g \barMaior
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
    placet = "_Požehnaný Bůh_ a _vysvobodil_ je divné"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

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

    % R
    \neviditelna f
    f4 f f f f f f f g f f g( a) a( g) \barMax
    g g a g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a g f g( a) a( g) \barMax
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

\score {
  \relative c'' {
    \choralniRezim
    d4 d( e) e( d) d \barMin
    d b( c) a( g) a( g) \barMaior
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
    placet = "lépe"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

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
    placet = "druhá půlka je nezpěvná,
    dlouhé melisma a spočinutí hluboko pod finálou je klasický produkt
    éry brnkání na kytaře - na nástroji to zní pěkně, vkusně zazpívat
    se to skoro nedá"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
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
    \key f \major
    f4 a g a f g f \barMin
    d d d f f g g \barMaior
    bes bes a f g g \barMin
    f g a g g bes a f f \barFinalis
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
    fial = "sanktoral/1002andelestrazni.ly#rch-a3?jiny_text"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f f g( a) a( g) \barMax
    g g f g( a) g g f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g g f g g( a) \barMax
    % R
    \neviditelna a
    g g f g( a) g g f d f( g) g( f) f \barFinalis
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

\score {
  \relative c'' {
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