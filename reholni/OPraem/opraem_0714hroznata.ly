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

  }
  \addlyrics {
    Chval -- me Kris -- ta Pá -- na
    o svát -- ku bla -- ho -- sla -- ve -- né -- ho Hro -- zna -- ty.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

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

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ve -- li -- ký vzne -- še -- nos -- tí
    na -- u -- čil ses po -- hr -- dat svě -- tem.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Co se to -- mu -- to svě -- tu lí -- bí,
    to -- bě je mar -- nost.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
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

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response  Od -- vrať, Pa -- ne,_*
    mé o -- či.
    \Verse Ať ne -- vi -- dí mar -- nost.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ma -- ri -- í mi -- lo -- ván,
    zce -- la jsi jí pa -- třil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
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
    a4 g( a) \barMin
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
    \choralniRezim
    g4 f a-- \barMin
    b c a g f g g \barFinalis
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
  \relative c' {
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

  }
  \addlyrics {
    Spí -- še je nut -- no sná -- šet ú -- kla -- dy
    než pře -- stat pra -- co -- vat pro Bo -- ha.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
