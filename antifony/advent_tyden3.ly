% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {3. neděle adventní}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d d \barMin
    e d c f e d c d d \barMaior
    d( c d) c( b a) a \barMin f g a b( c a) g( a) a \barMaior
    g a b a \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me,
    ra -- duj se ve -- li -- kou ra -- dos -- tí,
    při -- chá -- zí k_to -- bě tvůj Spa -- si -- tel.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( a) a b g a \barMaior
    g g a a a c d c d d \barMaior
    d d( e d c4.) a \barMin g4 f g c b g( a) a \barFinalis
  }
  \addlyrics {
    Jsem už blíz -- ko, pra -- ví Pán,
    má spra -- ve -- dl -- nost ne -- ní da -- le -- ko,
    má spá -- sa na se -- be ne -- dá če -- kat.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f( g) e f( e) d d \barMin
    c d c b( c a) a \barMaior
    d( e f) e( d) e \barMin f f( g) f e d e d d \barFinalis
  }
  \addlyrics {
    Po -- šli, Bo -- že, Be -- rán -- ka,
    vla -- da -- ře ze -- mě,
    od pouš -- tě až k_ho -- ře si -- ón -- ské dce -- ry.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Flp 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g a bes) a \barMin g a g f e d \barMaior
    d d d f e f( g a) g( f) e \barMin
    f g a g bes a g f g \barMaior
    g g( a g) f( e) d d d( e d) c d d \barMaior
    f( g a) f( d) f( e) d \barFinalis
  }
  \addlyrics {
    Pán při -- jde, ne -- dá se za -- dr -- žet,
    a -- by vy -- ne -- sl na svět -- lo
    vě -- ci skry -- té do -- sud v_tem -- no -- tách
    a u -- ká -- že se všem ná -- ro -- dům.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 93"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c a g) g \barMin g f g a g f g a a( g) g \barMaior
    f f d d( e f) g g \barMin a g a( c) b a( g) a \barMaior
    a b c b c c \barMin b c a g g \barMax
    g( a g d) g( a) a \barMin c d c a g \barMaior
    f f f( g) g \barFinalis
  }
  \addlyrics {
    Kaž -- dá ho -- ra a kaž -- dý pa -- ho -- rek ať je srov -- nán;
    kde je co kři -- vé -- ho, ať je na -- rov -- ná -- no,
    ces -- ty hr -- bo -- la -- té ať se u -- hla -- dí.
    Přijď, Pa -- ne, a ne -- pro -- dlé -- vej.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a \barMin c d c a( g a) a \barMaior
    c d c b g g \barMin a g a f f \barMaior
    f e( g) f f \barFinalis
  }
  \addlyrics {
    Ze Si -- ó -- nu vze -- jde má spá -- sa
    a v_Je -- ru -- za -- lé -- mě bu -- du o -- sla -- ven.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a" 
    psalmus = "Žalm 148"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c b) a( g) a \barMin
    g f e d c d e e f a g g \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- jde,
    za -- sed -- ne me -- zi kní -- ža -- ty na trůn slá -- vy.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a b) \barMin c d e d( c) d \barMaior
    c d c b g a a a \barMaior
    g e e f( g) a c( b d) c \barMin b( g c) a a \barFinalis
  }
  \addlyrics {
    Ať z_hor vy -- trysk -- ne ra -- dost
    a z_pa -- hor -- ků spra -- ve -- dl -- nost;
    při -- chá -- zí svět -- lo svě -- ta, Pán slá -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 111"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a f e d d \barMaior
    f g f bes a g f g \barMin
    g f g a g a f f \barFinalis
  }
  \addlyrics {
    Žij -- me spra -- ved -- li -- vě a zbož -- ně,
    % a přitom očekávejme v blažené naději % ne, to zní hrozně; to bych se styděl i vyslovit - natož pro to hledat nápěv...
    % pří -- chod na -- še -- ho Pá -- na.
    v_ra -- dost -- ném o -- če -- ká -- vá -- ní
    pří -- cho -- du na -- še -- ho Pá -- na.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}