\version "2.17.5"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek 
            "sv. Filipa a Jakuba, apoštolů" 
            "svátek"
            3.5.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin d( e f) g( f e) f d( e d) d \barMaior
    d c d d( f) e 
    f f d d \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    u -- kaž nám Ot -- ce,
    a to nám sta -- čí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d d \barMin f f e f g f e d( e) d d \barMaior
    f g( a) g f( e f) \barMin d( e f g) f d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Fi -- li -- pe, tak dlou -- ho jsem s_vá -- mi, a ne -- znáš mě?
    Kdo vi -- děl mne, vi -- děl Ot -- ce.
    A -- le -- lu -- ja.
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
  \relative c'' {
    \choralniRezim
    a4 a a a g a f g f e g a a \barMaior
    a( c) c b( g) g \barMin f( a) a f e e \barMaior
    a a a( b) g e e \barMin g f( g f) d d e e \barMaior
    f f( g) e e \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
    Věř -- te v_Bo -- ha, věř -- te i ve mne.
    V_do -- mě mé -- ho Ot -- ce je mno -- ho pří -- byt -- ků.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d f d f e( d) d e c( d) d d \barMaior
    d( c a) c( d) d c( d) d \barMin
    e f e d f( g) f g f( e) d( c) c( d) \barMaior
    d d d( e f) e( d) \barMin f e( f) e d e d c( d) d \barMaior
    f g( f) d d \barFinalis
  }
  \addlyrics {
    Fi -- lip pot -- kal Na -- ta -- na -- e -- la
    a ře -- kl mu:
    Na -- šli jsme to -- ho,
    o kte -- rém psal Moj -- žíš i pro -- ro -- ci.
    Je to Je -- žíš, syn Jo -- se -- fův z_Na -- za -- re -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
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
    Fi -- li -- pe,
    kdo vi -- děl mne, vi -- děl Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kdy -- bys -- te zna -- li mne,
    zna -- li bys -- te i mé -- ho Ot -- ce.
    Ny -- ní už ho zná -- te a vi -- dě -- li jste ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 126"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g g a g f( d) d \barMin 
    f g a bes g g( a) a a g f e4. e \barMin
    d4 f e d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že mě mi -- lu -- je -- te,
    bu -- de -- te za -- cho -- vá -- vat má při -- ká -- zá -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Ef 1"
    id = ""
    fons = ""
    fial = "antifony/tyden4_5ctvrtek.ly#up-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Zů -- sta -- ne -- te -li ve mně
    a zů -- sta -- nou -li ve vás mo -- je slo -- va,
    mů -- že -- te pro -- sit, oč chce -- te,
    a do -- sta -- ne -- te to.
    A -- le -- lu -- ja.
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