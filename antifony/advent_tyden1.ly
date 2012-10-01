% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {1. neděle adventní}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4( a c d) c a c( bes a) g f g \barMaior
    a a( c) a g( a) \barMin f g f f \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te všem ná -- ro -- dům:
    Hle, při -- jde Bůh, náš Spa -- si -- tel.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a" 
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d4.( a') f4( g a f) d \barMin
    a' a c c b a b a \barMaior
    f g( a) \barMin g f e a g f d d \barMaior
    c d e( c) d \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- jde 
    a s_ním všich -- ni je -- ho sva -- tí;
    v_ten den za -- zá -- ří ve -- li -- ké svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 142"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c) d( c a b) b( a) \barMin g f e d( e) e \barMaior
    g a b c( a) g f g( a) g g \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a kaž -- dý člo -- věk ho u -- vi -- dí.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) \barMin a g b a b c a a \barMin c b b( d) d \barMaior
    d c( b a g) g \barMin a a a( d) c( b) a g a g f f \barMaior
    a g f f \barFinalis
  }
  \addlyrics {
    V_ten den bu -- dou pa -- hor -- ky o -- plý -- vat mla -- dým ví -- nem
    a ho -- ry bu -- dou pře -- té -- kat mlé -- kem a me -- dem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a" 
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 c d f g f \barMin
    g g a bes a bes c bes a g g \barMaior
    d d d d f d( c) c \barMin
    d f g f a g g \barMax
    a bes c d( c a bes) a \barMin g( a) g f g( f e) \barMaior
    d d d d( f) e c c d d \barMax
    d( c d) f( g f e) c( f) d \barFinalis
  }
  \addlyrics {
    Ho -- ry a pa -- hor -- ky
    bu -- dou před Bo -- hem zpí -- vat pí -- seň chvá -- ly
    a všech -- ny les -- ní stro -- my 
    bu -- dou tles -- kat ru -- ka -- ma,
    % ne -- boť 
    pro -- to -- že
    při -- jde Vlád -- ce a Pán
    a bu -- de kra -- lo -- vat na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Dan 3-III"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d( g) g a g a c( b a) b \barMaior
    c d g, g f g a g \barMaior
    a a g g \barFinalis
  }
  \addlyrics {
    Hle, při -- jde ve -- li -- ký Pro -- rok
    a ob -- no -- ví Je -- ru -- za -- lém.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 149"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c d( c b a) a \barMin g g g g( a) g \barMaior
    f g a b c a a \barMin c( d c b) a( g a) g \barMaior
    f a( b) g g \barFinalis
  }
  \addlyrics {
    Ra -- duj se a já -- sej, si -- ón -- ská dce -- ro,
    dce -- ro je -- ru -- za -- lém -- ská, za -- ple -- sej.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( f) g b( c) a \barMin c( d) a( g f) \barMaior
    g g( a) a \barMin a a b( c b) b \barMin a g f f g \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Při -- jde Kris -- tus, náš Král,
    Be -- rá -- nek, je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \barMin e a g e \barMin e g f e d e d c \barMin
    b c e \barMaior
    e g a b a a \barMin g a g f e e \barFinalis
  }
  \addlyrics {
    Hle, při -- jdu br -- zy a bu -- du va -- ší od -- mě -- nou,
    pra -- ví Pán:
    od -- pla -- tím kaž -- dé -- mu po -- dle je -- ho skut -- ků.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Zj 19"
    id = "ne-2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}