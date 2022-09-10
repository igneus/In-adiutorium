\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Martina, biskupa"
            památka
            11.11.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:pastyr)

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    d( c) d e f e d( c d) d \barMaior
    d d d d c b c( b) a( g) g \barMin
    a f g( a) a g g \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    vy -- zná -- vej -- me ho svým ži -- vo -- tem
    ja -- ko sva -- tý Mar -- tin!
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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g d' c d f( e c) c( d) d \barMaior
    d d d c b a( g) a \barMaior
    a( b c) a( g) g f( g) a g g \barFinalis
  }
  \addlyrics {
    Bo -- ží slu -- žeb -- ní -- ku Mar -- ti -- ne,
    ot -- ví -- rá se ti ne -- be,
    krá -- lov -- ství mé -- ho Ot -- ce.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMin
    a( c) a a g f g( a) g \barMaior
    g f g f( e) d( c) \barMin
    d f f f e( c) c( d) d \barFinalis
  }
  \addlyrics {
    Mar -- tin po -- zdvi -- ho -- val
    o -- či i ru -- ce k_ne -- bi
    a ne -- ú -- nav -- ně
    se -- tr -- vá -- val v_mod -- lit -- bě.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin d c d e d c c( d) d \barMaior
    d d d c b a( b) a a \barMaior
    f g a a a( c a) g f g a g g \barFinalis
  }
  \addlyrics {
    Mar -- tin, na ze -- mi chu -- dý a skrom -- ný,
    ve -- šel do ne -- be bo -- ha -- tý
    a ra -- dost -- ně sto -- lu -- je s_A -- bra -- há -- mem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o duchovních pastýřích, \upright{Na tvých hradbách.}}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d( a' bes a) a \barMin a a a a g( f g) g \barMax
    d d f d c d \barMin
    f g a g f g g( a) a \barMaior
    a g a c b a c a a \barMaior
    a b c d( e d) c d c b a( g) g( a) a \barMax
    \[ g( a g \] \[ a c) \] g \barMin f f g f d d \barFinalis
  }
  \addlyrics {
    Sva -- tý Mar -- tin vstou -- pil do ne -- bes -- ké vlas -- ti;
    zdra -- ví ho an -- dě -- lé,
    ra -- du -- jí se arch -- an -- dě -- lé,
    zá -- stu -- py pa -- nen ho ví -- ta -- jí
    a všich -- ni sva -- tí spo -- leč -- ně vo -- la -- jí:
    Pat -- říš me -- zi nás na -- vě -- ky.
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
  \relative c' {
    \choralniRezim
    e4 e d( e) e e f e f g a( g) g \barMaior
    g g a g f e e \barMax
    f f f e( d) e \barMaior
    f g a a g a f( e) \barFinalis
  }
  \addlyrics {
    % text upraven
    Sva -- tý Mar -- tin se ne -- dal zdo -- lat pra -- cí,
    a -- ni pře -- mo -- ci smr -- tí;
    ne -- bál se ze -- mřít,
    a -- ni se ne -- vzpí -- ral žít.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 15"
    placet = "není úplně marná, ale přeci zkusit lépe"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( g) g \barMin g g g g a g bes g a g f \barMaior
    g g g g f e d( e) d d \barMaior
    d d \[ f( g \] \[ a g) \] f e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, jsem -- li do -- sud tvé -- mu li -- du po -- třeb -- ný,
    ne -- od -- mí -- tám dá -- le pra -- co -- vat;
    ať se sta -- ne tvá vů -- le.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 112"
    placet = "_tvému lidu potřebný_ rozhodně jinak"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c \barMin c c( b) a g g g( a g) \barMaior
    f g a a( c) g g( f) \barMin g g a( f) f \barFinalis
  }
  \addlyrics {
    Bis -- kup Mar -- tin o -- pus -- til ten -- to svět
    a ny -- ní kra -- lu -- je s_Kris -- tem v_ne -- bi.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Zj 15"
    placet = "_opustil_ rozhodně bez melismatu na druhé slabice"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o duchovních pastýřích, \upright{Dobrý pastýř.}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) c b c d e( d) d \barMin c c d c b a g \barMaior
    f g a c b a b( a) a \barMax

    c c c c c d c d d( e) e \barMin
    d d c d c b a g a \barMaior
    a a c( b) b c c d d( e) d c( d) c c \barMaior
    a g g a a a \barFinalis
  }
  \addlyrics {
    Sva -- tý bis -- kup
    z_ce -- lé -- ho srd -- ce mi -- lo -- val Kris -- ta krá -- le
    a ne -- za -- le -- kl se moc -- ných;

    ne -- skon -- čil si -- ce po -- zem -- ský ži -- vot
    me -- čem pro -- ná -- sle -- do -- va -- te -- le,
    a -- le přes -- to do -- sá -- hl pal -- my ví -- těz -- ství
    ja -- ko mu -- čed -- ní -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "na více místech zadrhává"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}