% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {6. neděle velikonoční}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 119-נ"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pán pře -- mo -- hl smrt
    a vstal z_mrt -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 16"
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
    fial = "antifony/velikonoce_tyden4.ly#ne-1ne-a3"
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    To -- to je den,
    kte -- rý u -- či -- nil Hos -- po -- din.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 118"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Po -- žeh -- na -- ný jsi, Bo -- že, na klen -- bě ne -- bes
    a ve -- le -- be -- ný na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Klaň -- me se Bo -- hu,
    kte -- rý se -- dí na trů -- nu,
    a vo -- lej -- me: A -- men.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 150"
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
    Bůh vzkří -- sil Kris -- ta z_mrt -- vých
    a po - sa -- dil ho v_ne -- bi
    po své pra -- vi -- ci.
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
    
  }
  \addlyrics {
    Od mo -- del jste se o -- brá -- ti -- li
    k_ži -- vé -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 115"
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
    fial = "antifony/velikonoce_tyden4.ly#ne-2ne-a3"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}