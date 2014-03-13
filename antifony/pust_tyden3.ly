% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{3. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e c( f) d d \barMin
    f f( g) f e c f d d \barFinalis
  }
  \addlyrics {
    Čiň -- te po -- ká -- ní
    a věř -- te e -- van -- ge -- li -- u.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Při -- ne -- su ti o -- běť dí -- ků, Hos -- po -- di -- ne,
    a bu -- du vzý -- vat tvé jmé -- no.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a f( e) e \barMin
    f g f g a f e( f) d d \barMaior
  }
  \addlyrics {
    Dá -- vám svůj ži -- vot
    a za -- se ho při -- jmu na -- zpá -- tek;
    
    ni -- kdo mi ho ne -- mů -- že vzít,
    dá -- vám ho sám od se -- be.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Flp 2"
    fial = "pust_svatytyden.ly#ut-ne-amag?pokracovani"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Moc -- něj -- ší než hu -- kot mno -- hých vod
    jsou tvé vý -- ro -- ky, Hos -- po -- di -- ne,
    jsou nej -- výš spo -- leh -- li -- vé.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 93"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( b a) \barMin c( d) e e d d \barMaior
    f d f g f e d c c d d \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Krá -- lo -- vé ze -- mě a všech -- ny ná -- ro -- dy,
    vzdej -- te Bo -- hu chvá -- lu.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 148"
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
    Bo -- že, vše -- mo -- hou -- cí krá -- li,
    pro slá -- vu své -- ho jmé -- na nás vy -- svo -- boď
    a dej nám mi -- lost po -- ká -- ní.
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
    By -- li jsme vy -- kou -- pe -- ni dra -- hou kr -- ví Kris -- ta,
    ne -- po -- skvr -- ně -- né -- ho Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 111"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kris -- tus ne -- sl na -- še u -- tr -- pe -- ní
    a vzal na se -- be na -- še bo -- les -- ti.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "1 Petr 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}
