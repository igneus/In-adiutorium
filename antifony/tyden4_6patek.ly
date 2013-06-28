\markup {\nadpisDen {Pátek 4. týdne}}

% -*- master: ../antifony.ly;

\markup {\nadpisHodinka {"invitatorium"}}

\score { \tIIpatekInvitatorium }

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\italic{V době adventní a vánoční, postní a velikonoční:}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d c b c a a( g) a \barMaior
    d d d d c d e( d c d) c \barMin
    a a c d c a b( g) a \barFinalis
  }
  \addlyrics {
    Na -- ši ot -- co -- vé nám vy -- prá -- vě -- li
    o Hos -- po -- di -- no -- vě mo -- ci
    a o je -- ho slav -- ných či -- nech.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 78-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a d c d a \barMin c c b( a g) a \barMax
    a a( d c) c \barMin d d d d( e d c) b( a) \barMaior
    b a b c a g( a) a \barFinalis
  }
  \addlyrics {
    Sy -- no -- vé Iz -- ra -- e -- le jed -- li ma -- nu
    a pi -- li z_du -- chov -- ní ská -- ly,
    kte -- rá je 
    % do -- 
    pro -- vá -- ze -- la.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 78-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a( d) d c c \barMin
    d c b a( g) g( a) a \barFinalis
  }
  \addlyrics {
    Bůh je na -- ší ská -- lou
    a na -- ším za -- chrán -- cem.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 78-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{V liturgickém mezidobí:}

\score {
  \relative c' {
    \choralniRezim
    e4 e( a) a \barMin g a b a g a g a g f d e e \barMaior
    f f f( g) g \barMin g g g g f g e e \barFinalis
  }
  \addlyrics {
    Můj Bo -- že,
    ne -- od -- vra -- cej se od mé ú -- pěn -- li -- vé pros -- by
    a za -- chraň mě před ú -- kla -- dy bez -- bož -- ní -- ka.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 55-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e d( f e) g a( f) e \barMin 
    a a b a g f g g e e \barFinalis
  }
  \addlyrics {
    Pán mě vy -- svo -- bo -- dí 
    od těch, kte -- ří na mě do -- rá -- že -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 55-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d( c d) d \barMin e( f g) a f g g g \barMaior
    g a g f e e \barFinalis
  }
  \addlyrics {
    Svou sta -- rost hoď na Hos -- po -- di -- na,
    a on tě za -- cho -- vá.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 55-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g a bes( a) g \barMin f g g( a) a \barMin a a g f g( f) e d \barFinalis
  }
  \addlyrics {
    Stvoř mi čis -- té srd -- ce, Bo -- že,
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 51"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a \barMin d c b a( g) g \barMin f a c b c c \breathe
    c c c b( d) c( b) a \barMin a g f g4. g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, Je -- ru -- za -- lé -- me,
    všich -- ni se shro -- máž -- dí
    a bu -- dou ve -- le -- bit věč -- né -- ho krá -- le.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Tob 13"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c( d) d \barMin c( b) a4. a \barMin
    d4 f( e) d( c) a4. \barMin a4 b c a g g \barFinalis
  }
  \addlyrics {
    Chval své -- ho Bo -- ha, Si -- ó -- ne,
    on se -- sí -- lá svůj roz -- kaz na ze -- mi.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 147"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekAntBenedictus }

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a) a( g) a \barMin a bes bes a g a( g) g \barMin
    f e d d \barFinalis
  }
  \addlyrics {
    Hoj -- ný po -- koj těm, kdo mi -- lu -- jí tvůj zá -- kon,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 119-ש"
    id = "up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d( c) c \barMin a a b c c( d) d \barMin
    d b c a( g) g \barFinalis
  }
  \addlyrics {
    O -- bec vě -- ří -- cích mě -- la jed -- no srd -- ce a jed -- nu du -- ši.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 133"
    id = "up-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f g( f e4.) e \barMin f4 d d c d f e d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, má spá -- so,
    za -- chraň mě z_ru -- kou ne -- přá -- tel.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 140"
    id = "up-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 a bes bes bes bes c c bes c bes( a) a \barMin
    a f g a a f e d d \barFinalis
  }
  \addlyrics {
    Kaž -- dý den tě bu -- du ve -- le -- bit, můj Bo -- že,
    a vy -- pra -- vo -- vat o tvých di -- vech.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 145-I"
    id = "ne-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g( a) \barMin a g a bes a f g a a \barMaior
    a a a g f g g f( e) d4. d \barFinalis
  }
  \addlyrics {
    O -- či všech dou -- fa -- jí v_te -- be, Hos -- po -- di -- ne,
    a ty jim dá -- váš po -- krm v_pra -- vý čas.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g" 
    psalmus = "Žalm 145-II"
    id = "ne-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \tIIpatekNespAntIII }

\score { \tIIpatekAntMagnificat }