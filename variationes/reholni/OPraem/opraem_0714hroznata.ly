\version "2.16.0"

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"
\include "../../spolecne/reholni.ly"
\include "opraem.ly"

\header {
  title = \markup\titleSvatek
            "bl. Hroznaty, mučedníka z premonstrátského řádu"
            památka
            14.7.
            \textyOPraem
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f e) f g g \barMaior
    g( a) g g \barMin
    a a a a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
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
    f( g f e) d f( g) a g g \barMaior
    a( f) f( g) f( d) \barMin
    f f f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( g f e) d \barMin
    f( g f) e d c \barMaior
    d f e f g f e d c c d d \barFinalis
  }
  \addlyrics {
    Chval -- me
    Kris -- ta Pá -- na
    o svát -- ku bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( g f e) d \barMin
    f( g f) e d c \barMaior
    c( d) d( f) f \barMin
    g f g f e d c d d \barFinalis
  }
  \addlyrics {
    Chval -- me
    Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( g f e) d \barMin
    f( g f) e d c \barMaior
    c( d) d( f) f \barMin
    \mark\sipka g g g g f d c d d \barFinalis
  }
  \addlyrics {
    Chval -- me
    Kris -- ta Pá -- na
    o svát -- ku
    bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    V_to -- bě je bož -- ská mi -- lost,
    mi -- lo -- va -- ná na -- dě -- je du -- še.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Jak -- mi -- le jsi spa -- třil svět -- lo,
    svět jsi o -- pus -- til.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Po -- hled na tvou ne -- vin -- nost
    ať nás o -- svo -- bo -- dí od hří -- chů.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b a g a f( e) e \barMin
    f g a a c b g a a \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký vzne -- še -- nos -- tí
    na -- u -- čil ses po -- hr -- dat svě -- tem.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c e d c( d) d \barMin
    c c b a a b a g g \barFinalis
  }
  \addlyrics {
    Ve -- li -- ký vzne -- še -- nos -- tí
    na -- u -- čil ses po -- hr -- dat svě -- tem.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d g f d d \barMin
    e d c c( d) d \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f \mark\sipka e f g f d d \barMin
    e \mark\sipka c a c( d) d \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b c b g a a \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b c \mark\sipka a b g g \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f d f g a( g) g \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
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
    d4 f g a \barMin
    a g f g f e d d \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f d \barMin
    f g f d e c d d \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b g a \barMin
    a a g f g a g g \barFinalis
  }
  \addlyrics {
    Ve -- dl ho Pán
    po stez -- ce svých při -- ká -- zá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
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
    f4 f g( a) a( g) \barMax
    f( g) g( f) f \barFinalis

    % V
    \neviditelna a
    a4 a g f g( a) a( g) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response  Od -- vrať, Pa -- ne,_*
    mé o -- či.
    \Verse Ať ne -- vi -- dí mar -- nost.
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
    \choralniRezim
    c4 c c c( d) c c( b c) \barMin
    c b g a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a b a a \barMin
    f g a f e \barMaior
    d f g f e d e e \barFinalis
  }
  \addlyrics {
    Ja -- ko mu -- čed -- ní -- ka
    po -- tvr -- dil tě Bůh
    zna -- me -- ní -- mi a zá -- zra -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( b g) \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 \mark\sipka g( a) \barMin
    a g f e e \barFinalis
  }
  \addlyrics {
    Slyš hlas
    svých slu -- že -- bní -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 b g \barMin
    f g a g f e e \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) b g \barMin
    f g a g f d e \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b \barMin
    c a a g f g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Následující varianta (a možná nejen ona)
  by byla ještě pěknější, kdyby místo
  _Buď_ bylo znělejší _Stůj_.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    c c c b a g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    \mark\sipka a a a g a g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    \mark\sipka a b c b a g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a-- \barMin
    \mark\sipka c a a g f g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f a-- \barMin
    \mark\sipka b c a g f g g \barFinalis
  }
  \addlyrics {
    Buď při nás,
    kte -- ří tě mi -- lu -- je -- me.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( f) g g( a) \barMax
    g( f d) f g( f) f \barFinalis

    % V
    \neviditelna a
    a4 g( a) g f g( a) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response V_den své -- ho sou -- že -- ní_*
    vzý -- vám Bo -- ha.
    \Verse A ne -- jsem zkla -- mán.
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
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f \mark\sipka g a a( g) \barMax
    g( f d) f g( f) f \barFinalis

    % V
    \neviditelna a
    a4 g( a) g f g( a) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response V_den své -- ho sou -- že -- ní_*
    vzý -- vám Bo -- ha.
    \Verse A ne -- jsem zkla -- mán.
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
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g a a( g) \barMax
    \mark\sipka f( g) a g( f) f \barFinalis

    % V
    \neviditelna a
    a4 g( a) g f g( a) \barFinalis

    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response V_den své -- ho sou -- že -- ní_*
    vzý -- vám Bo -- ha.
    \Verse A ne -- jsem zkla -- mán.
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
  \relative c' {
    \choralniRezim
    f4( g) g g a f f( a) a g( a) g g \barMaior
    g f( e) d f g a g g g \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
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
  \relative c' {
    \choralniRezim
    f4( g) g g a f f( a) a g( a) g g \barMaior
    \mark\sipka c c( b a) a a b a g g g \barFinalis
  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
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
