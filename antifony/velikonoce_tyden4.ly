% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {4. neděle velikonoční}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f d d \barMin
    d( f) f g f d d \barMaior
    c c c( d) d \barFinalis
  }
  \addlyrics {
    Ať ve va -- šem srd -- ci
    vlád -- ne Kris -- tův po -- koj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin
    d f e d c e( f d) c( d) d \barMaior
    c d( f) e( d) d \barFinalis
  }
  \addlyrics {
    Kris -- te,
    svou kr -- ví jsi nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 130"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d c( b a) g( a) \barMin c( b) c c( a) a \barMaior
    c c d( e d) c( d c) \barMin b( c) a g g \barMaior
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus mu -- sel pro -- jít bra -- nou smr -- ti,
    a tak ve -- jít do své slá -- vy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Flp 2"
    id = ""
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
    c4 a a c b c d d( c) \barMaior
    g b c a a \barMin b c a a g f f( g) g \barMaior
    g c( d c b) a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- ze -- mřu, a -- le bu -- du žít
    a vy -- pra -- vo -- vat o Hos -- po -- di -- no -- vých či -- nech.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 118"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d \barMin
    d d d( f) d g f d d \barMaior
    c c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- né 
    je tvé slav -- né sva -- té jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Dan 3-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d e e e g a a g( a) a \barMaior
    a a a g( e) e e f e d e \barMaior
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Do -- ko -- na -- lá jsou tvá dí -- la, Bo -- že,
    všech -- ny tvé ces -- ty jsou spra -- ved -- li -- vé.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 150"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a g f g g( a) a \barMin 
    b a g a a( b a4.) a \barMaior
    b4 d c( b a) a \barMin
    g a b a g g \barMaior
    a b a( g) g \barFinalis
  }
  \addlyrics {
    U -- si -- luj -- te o to, 
    co po -- chá -- zí shů -- ry,
    kde je Kris -- tus
    po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 110"
    fons = "začal jsem s níže odkazovanou antifonou, ale nakonec z ní zbyl jenom kousek, navíc transponovaný"
    fial = "antifony/velikonoce_tyden2_3utery.ly#ne-a1?motiv"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a b d d d( b d a) a \barMin
    g a a( b) a g( a) a( g) g \barMaior
    a b( a) g g \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý zá -- ří
    ja -- ko svět -- lo v_tem -- no -- tách.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 112"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d c c( d) d \barMaior
    d( f) d d f e g a( bes a) \barMin
    a a a a( c) a g g( a) a \barMaior
    a( g e) f( e) d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ví -- těz -- ství,
    slá -- va a moc
    ná -- le -- ží na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}