% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {5. neděle velikonoční}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Mé dla -- ně se zve -- da -- jí k_to -- bě, Bo -- že,
    ja -- ko ve -- čer -- ní o -- běť.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 141"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f f d f g g \barMin
    f g g( a) f g( f) d d \barMaior
    c d f( g) f \barFinalis
  }
  \addlyrics {
    Vy -- ve -- dls mě ze ža -- lá -- ře,
    a -- bych chvá -- lil tvé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 142"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( f e) \barMin e d e e e f e d d f e f( a) a \barMaior
    a a a a g( a b) a a \barMin g( a) f e e \barMaior
    d e e \barMin e f g a( g f) g( f) e e \barMaior
    f f d e \barFinalis
  }
  \addlyrics {
    Bo -- ží Syn se na -- u -- čil svým u -- tr -- pe -- ním po -- sluš -- nos -- ti,
    a tak se stal pří -- či -- nou věč -- né spá -- sy 
    pro všech -- ny, kte -- ří ho po -- slou -- cha -- jí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Flp 2"
    fial = "antifony/velikonoce_tyden3#ne-1ne-a3"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

  \markup\italic{ 
    Antifony z 3. neděle velikonoční, 
    str. \concat{ \page-ref #'velikonoceNedeleIIIcteni "0" "?" . } }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( a g a) a( g) \barMaior
    f g a a( b) a \barMin
    a( b c) a g( a) g g \barMaior
    c b( a) g( f) g \barFinalis
  }
  \addlyrics {
    Kdo žíz -- ní,
    do -- sta -- ne zdar -- ma
    vo -- du ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Klaň -- me se Pá -- nu:
    on stvo -- řil ne -- be i ze -- mi,
    mo -- ře i pra -- me -- ny vod.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b c( b c d) d( a) \barMin
    c( b) c a( g) g \barMaior
    f( g a) c( d c b) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí bu -- dou já -- sat
    chva -- lo -- zpě -- vem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pán vstal z_mrt -- vých
    a za -- se -- dl po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g f g g f( g) e e \barMaior
    e f e d g g g( a) a \barMin
    g( a g) f e e \barMaior
    f f g e \barFinalis
  }
  \addlyrics {
    Bůh nás vy -- tr -- hl z_mo -- ci tem -- nos -- ti
    a pře -- ve -- dl do krá -- lov -- ství 
    své -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 114"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g4.( f4 g e4. d) \barMaior
    a'4 a( c) a \barMin a g f g a a \barMaior
    d, d d d d( f) e c c( d) \barMaior
    a' g( f g4. e4) d( c) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Pán, náš Bůh, se u -- jal krá -- lov -- ství;
    já -- sej -- me a vzdej -- me mu čest.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Zj 19"
    fial = "antifony/velikonoce_tyden3.ly#ne-2ne-a3"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}