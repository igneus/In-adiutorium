\version "2.16.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Martina, biskupa"
            památka
            11.11.
  composer = "Jakub Pavlík"
}

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
    id = ""
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( a') f f( g) g \barMin g f g g a g( bes) a \barMaior
    a g a g g g g f e d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Mar -- tin po -- zdvi -- ho -- val o -- či i ru -- ce k_ne -- bi
    a ne -- ú -- nav -- ně se -- tr -- vá -- val v_mod -- lit -- bě.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    placet = "nic moc; _ruce k nebi_ je nezpěvné"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMin
    a( c) a a g f g( a) g \barMaior
    g a g f( e) d( c) \barMin
    d f e c e( f) d d \barFinalis
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
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c f g f( a) a \barMin
    a( c) a a g f g( a) g \barMaior
    g \mark\sipka f g f( e) d( c) \barMin
    d f \mark\sipka f f e( c) c( d) d \barFinalis
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

\pageBreak

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
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = ""
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

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin d c d e d c c( d) d \barMaior
    d d d c b a( b) a a \barMaior
    \mark\sipka a c c c b( c) a g f a g g \barMaior
    a g f( g) g \barFinalis
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

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    O beátum virum, cuius ánima paradísum póssidet!
    Unde exsúltant ángeli, lætántur archángeli,
    chorus sanctórum proclámat, turba vírginum invítat:
    Mane nobíscum in ætérnum.
  }
}

\markup\justify{
  DMC sv. 4, KNA 2005, má \italic{Patří,}
  ale první vydání (čtyřsvazkové i diurnál),
  stejně jako diurnál z roku 2007, má \italic{Patříš,}
  což lépe odpovídá i latinské předloze.
  Této verze se tedy i nadále držíme.
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\markup\justify{
  Liturgia horarum:
  \italic{
    \bold{O virum ineffábilem,}
    nec labóre victum nec morte vincéndum,
    qui nec mori tímuit nec vívere recusávit!
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) b b c b d c b g a a \barMaior
    g g f g f f( g) g \barMax
    g g a b c d( c b) a \barMaior
    g f e f g g a( g) \barFinalis
  }
  \addlyrics {
    Sva -- tý Mar -- tin se ne -- dal zdo -- lat a -- ni pra -- cí,
    a -- ni pře -- mo -- ci smr -- tí,
    a -- ni se ne -- bál ze -- mřít,
    a -- ni se ne -- vzpí -- ral žít.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) b a c b a g f g g( a) a \barMaior

  }
  \addlyrics {
    Sva -- tý Mar -- tin se ne -- dal zdo -- lat a -- ni pra -- cí,
    a -- ni pře -- mo -- ci smr -- tí,
    a -- ni se ne -- bál ze -- mřít,
    a -- ni se ne -- vzpí -- ral žít.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a c g a f \barMin g g a( g) f \barMaior
    f a c d c b( a g) a \barMax
    g a b c b a a \barMaior
    a g f g a a a( g) \barFinalis
  }
  \addlyrics {
    Sva -- tý Mar -- tin se ne -- dal zdo -- lat a -- ni pra -- cí,
    a -- ni pře -- mo -- ci smr -- tí,
    a -- ni se ne -- bál ze -- mřít,
    a -- ni se ne -- vzpí -- ral žít.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    e4 e d( e) e e g f g a b( a) a \barMaior
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e d( e) e e \mark\sipka f e f g a( g) g \barMaior
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e d( e) e e f e f g a( g) g \barMaior
    g g a g f e e \barMax
    f f f e( d) e \barMaior
    f g a a g a f( e) \barFinalis
  }
  \addlyrics {
    Sva -- tý Mar -- tin se ne -- dal zdo -- lat pra -- cí,
    a -- ni pře -- mo -- ci smr -- tí,
    ne -- bál se ze -- mřít,
    a -- ni se ne -- vzpí -- ral žít.
  }
  \header {
    textus_approbatus = "Svatý Martin se nedal ani zdolat prací, ani přemoci smrtí,
    ani se nebál zemřít, ani se nevzpíral žít."
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 15"
    placet = "není úplně marná, ale přeci zkusit lépe"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "oficiální text"

\markup\justify{
  Následující verze ví o latinské předloze, AR1912 765,
  ale prohlašovat ji za adaptaci by bylo přehnané.
  Je to spíš jen antifona stejného modu, vypůjčující si motiv třetí části.
}
\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a a g f g f g a g g \barMaior
    a g a c b g( a) a \barMax
    c c c d b c a \barMaior
    a g f g a f f( g) \barFinalis
  }
  \addlyrics {
    Sva -- tý Mar -- tin se ne -- dal a -- ni zdo -- lat pra -- cí,
    a -- ni pře -- mo -- ci smr -- tí,
    a -- ni se ne -- bál ze -- mřít,
    a -- ni se ne -- vzpí -- ral žít.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a a g f g f g a g g \barMaior
    a g a c b g( a) a \barMax
    c c c d b c a \barMaior
    a g f g a f \mark\sipka g \barFinalis
  }
  \addlyrics {
    Sva -- tý Mar -- tin se ne -- dal a -- ni zdo -- lat pra -- cí,
    a -- ni pře -- mo -- ci smr -- tí,
    a -- ni se ne -- bál ze -- mřít,
    a -- ni se ne -- vzpí -- ral žít.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) a a g f g f g a g g \barMaior
    a g a c b g( a) a \barMax
    c c c d b c a \barMaior
    a g f g a \mark\sipka a g \barFinalis
  }
  \addlyrics {
    Sva -- tý Mar -- tin se ne -- dal a -- ni zdo -- lat pra -- cí,
    a -- ni pře -- mo -- ci smr -- tí,
    a -- ni se ne -- bál ze -- mřít,
    a -- ni se ne -- vzpí -- ral žít.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
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
  \relative c' {
    \choralniRezim
    c4( d) d \barMin d d d d f f e d e d c \barMaior
    d d d d f e d( e) d d \barMaior
    f g a( g f) d e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, jsem -- -li do -- sud tvé -- mu li -- du po -- třeb -- ný,
    ne -- od -- mí -- tám dá -- le pra -- co -- vat;
    ať se sta -- ne tvá vů -- le.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin d d d d f f e d e d c \barMaior
    d d \mark\sipka c a c d d( f) e( d) d \barMaior
    f g a( g f) d e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, jsem -- -li do -- sud tvé -- mu li -- du po -- třeb -- ný,
    ne -- od -- mí -- tám dá -- le pra -- co -- vat;
    ať se sta -- ne tvá vů -- le.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d \barMin d d d d f f e d e d c \barMaior
    \mark\sipka d e f e d d( e) d d \barMaior
    f g a( g f) d e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, jsem -- -li do -- sud tvé -- mu li -- du po -- třeb -- ný,
    ne -- od -- mí -- tám dál pra -- co -- vat;
    ať se sta -- ne tvá vů -- le.
  }
  \header {
    textus_approbatus = "Pane, jsem-li dosud tvému lidu potřebný,
    neodmítám dále pracovat; ať se stane tvá vůle."
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin d d d d f f e d e d c \barMaior
    d e f e d d( e) d d \barMaior
    \mark\sipka f f e( f d) d c( e) d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, jsem -- -li do -- sud tvé -- mu li -- du po -- třeb -- ný,
    ne -- od -- mí -- tám dál pra -- co -- vat;
    ať se sta -- ne tvá vů -- le.
  }
  \header {
    textus_approbatus = "Pane, jsem-li dosud tvému lidu potřebný,
    neodmítám dále pracovat; ať se stane tvá vůle."
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{Martínus epíscopus migrávit a sǽculo; \bold{vivit in Christo gemma sacerdótum.}}
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c \barMin \mark\sipka c b a g g g( a g) \barMaior
    g f g g a a \barMin a( c) b g g \barFinalis
  }
  \addlyrics {
    Bis -- kup Mar -- tin o -- pus -- til ten -- to svět
    a ny -- ní kra -- lu -- je s_Kris -- tem v_ne -- bi.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 15"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d) c \barMin c b a g g g( a g) \barMaior
    g f g \mark\sipka g( a) a a a( c) b g g \barFinalis
  }
  \addlyrics {
    Bis -- kup Mar -- tin o -- pus -- til ten -- to svět
    a ny -- ní kra -- lu -- je s_Kris -- tem v_ne -- bi.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 15"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c \barMin d e d c b a( g) \barMaior
   a g f g( a) a a a( c) b g g \barFinalis
  }
  \addlyrics {
    Bis -- kup Mar -- tin o -- pus -- til ten -- to svět
    a ny -- ní kra -- lu -- je s_Kris -- tem v_ne -- bi.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Zj 15"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c \barMin d e d c b a( g) \barMaior
   a g f g( a) \mark\sipka a( c) c \barMin b( c) a g g \barFinalis
  }
  \addlyrics {
    Bis -- kup Mar -- tin o -- pus -- til ten -- to svět
    a ny -- ní kra -- lu -- je s_Kris -- tem v_ne -- bi.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Zj 15"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}