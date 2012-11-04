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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    vy -- zná --- vej -- me ho svým ži -- vo -- tem
    ja -- ko sva -- tý Mar -- tin!
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bo -- ží slu -- žeb -- ní -- ku Mar -- ti -- ne,
    ot -- ví -- rá se ti ne -- be,
    krá -- lov -- ství mé -- ho Ot -- ce.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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

\markup\italic{Responsorium ze společných textů o duchovních pastýřích, \upright{Na tvých hradbách.}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tý Mar -- tin vstou -- pil do ne -- bes -- ké vlas -- ti;
    zdra -- ví ho an -- dě -- lé, 
    ra -- du -- jí se arch -- an -- dě -- lé,
    zá -- stu -- py pa -- nen ho ví -- ta -- jí
    a všich -- ni sva -- tí spo -- leč -- ně vo -- la -- jí:
    Pat -- říš me -- zi nás na --- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tý Mar -- tin se ne -- dal zdo -- lat a -- ni pra -- cí,
    a -- ni pře -- mo -- ci smr -- tí,
    a -- ni se ne -- bál ze -- mřít,
    a -- ni se ne -- vzpí -- ral žít.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 15"
    id = ""
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
    id = ""
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o duchovních pastýřích, \upright{Dobrý pastýř.}}

\score {
  \relative c' {
    \choralniRezim
    
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
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}