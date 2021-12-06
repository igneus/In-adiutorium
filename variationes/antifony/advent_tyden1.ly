\include "../spolecne.ly"

\markup {\nadpisDen {1. neděle adventní}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    f4( a c d) c a c( bes a) g f g \barMaior
    \mark\sipka c bes a g( a) \barMin f g f f \barFinalis
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

\markup{Prořezat?}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    \mark\sipka f4 a c bes a g a \barMaior
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

\markup\nadpisSkupiny VII

\score {
  \relative c'' {
    \choralniRezim
    d4 d b d c b a( b) \barMaior
    d c b a( b a) \barMin b a g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te všem ná -- ro -- dům:
    Hle, při -- jde Bůh, náš Spa -- si -- tel.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d b d c b a( b) \barMaior
    d c b a( b) \barMin g a g g \barFinalis
  }
  \addlyrics {
    Hlá -- sej -- te všem ná -- ro -- dům:
    Hle, při -- jde Bůh, náš Spa -- si -- tel.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 141"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Při prvním velkém "\"zátahu\"" na adventní antifony jsem přehlédl,
  že tu mám před sebou známé "\"Ejhle\"".
  Nová melodie, kterou jsem vytvořil, se mi vcelku líbí, ale přijde
  mi smysluplnější, aby ustoupila té tradiční, do všech uší zažrané.
}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    \zvyraznovacSedy
    \choralniRezim
    c a c c a g f \barMin
    g f g a c d c c \barMaior
    a c c c d b c a f g \barMin
    a g f f \barFinalis
  }
  \addlyrics {
    % Hle, Pán při -- jde
    % a s_ním všich -- ni je -- ho sva -- tí;
    % v_ten den za -- zá -- ří ve -- li -- ké svět -- lo.
    % A -- le -- lu -- ja.

    Ej -- hle, Hos -- po -- din při -- jde
    a všich -- ni sva -- tí je -- ho s_ním;
    a bu -- de v_den o -- nen svět -- lo vel -- ké,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 142"
    fons = "Jednotný kancionál, 101A; melodie podle greg. antifony ekvivalentního textu;
    	jako pramen melodie se všude uvádí antifonář Arnošta z Pardubic"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Aktualisace z produkční verze.
  (Udělal jsem před časem nějaké změny rovnou tam,
  a updatefromvar.rb mi je vždycky zkouší přepsat.)
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c a c c a g f \barMin
    g f g a c d c c \barMaior
    a c c c d b c a f g \barMin
    a g f f \barFinalis
  }
  \addlyrics {
    Ej -- hle, Hos -- po -- din při -- jde
    a všich -- ni sva -- tí je -- ho s_ním;
    a bu -- de v_den o -- nen svět -- lo vel -- ké,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 142"
    fons_externus = "Kancionál 101A"
    % melodie podle greg. antifony ekvivalentního textu;
    % jako pramen melodie se všude uvádí antifonář Arnošta z Pardubic
    textus_approbatus = "Hle, Pán přijde a s ním všichni jeho svatí;
    v ten den zazáří veliké světlo. Aleluja."
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c a c( d) c \barMin
    c a g f g a c( d c) c \barMaior
    f e( d c) \barMin
    c d c c a g f g
    a g f f \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- jde
    a s_ním všich -- ni je -- ho sva -- tí;
    v_ten den
    za -- zá -- ří ve -- li -- ké svět -- lo.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 142"
    id = "ne-1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e( a) a a g a b a \barMin
    a g a g f e d e e \barFinalis
  }
  \addlyrics {
    Pán při -- jde s_ve -- li -- kou mo -- cí
    a kaž -- dý člo -- věk ho u -- vi -- dí.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\justify{
  Při případných budoucích úpravách těchto tří antifon je vhodné vzít v potaz,
  že se zpívají v modlitbě se čtením nejen o 1. neděli adventní,
  ale o všech čtyřech adventních nedělích,
  pokaždé s žalmy příslušné neděle v cyklu žaltáře,
  což jsou o 2. a 3. neděli adventní tři oddíly jednoho žalmu,
  o 4. neděli pak jeden žalm v celku a další rozdělený na dva oddíly.
  Bylo by konsistentnější s konvencemi projektu mít, s ohledem na přiřazení
  antifon částem dělených žalmů, buďto všechny tři antifony
  ve stejném modu, nebo naopak každou v jiném.
}

\label #'adventNedeleIcteni

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a g a b b( c) \barMin
    d d c( a c) b \barMaior
    g g( f e d) d( e) \barMin
    f f g( a) a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, při -- jde vzne -- še -- ný Král
    s_vel -- kou mo -- cí
    a spa -- sí
    li -- di všech ná -- ro -- dů.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 1"
    id = "ne-cte-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a b c( b c d) c \barMin
    b c d b a( g) g \barMaior
    a f e f a a( g) g \barMax
    c( b c) c( d) c \barMin c a g f g g \barFinalis
  }
  \addlyrics {
    Ra -- duj se a já -- sej,
    sva -- té měs -- to Bo -- ží:
    při -- chá -- zí k_to -- bě tvůj Král,
    ne -- boj se, tvá spá -- sa je blíz -- ko.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 2"
    id = "ne-cte-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 g a b c( b c d) c \barMin
    b c d b a( g) g \barMaior
    a f e f a a( g) g \barMax
    c( b c) c( d) c \barMin c a g f g g \barFinalis
  }
  \addlyrics {
    Ra -- duj se a já -- sej,
    sva -- té měs -- to Bo -- ží:
    při -- chá -- zí k_to -- bě tvůj Král,
    ne -- boj se, tvá spá -- sa je blíz -- ko.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 2"
    id = "ne-cte-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup{Tady je obzvlášť nepovedené \italic{spěchejme}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e d c f( g) f \barMin
    f c( d e) f g f( d) \barMin e e d c c \barMaior
    f( e d c) d \barMin c bes c d f d d \barFinalis
  }
  \addlyrics {
    O -- čisť -- me své srd -- ce
    a spě -- chej -- me vstříc na -- še -- mu Krá -- li:
    při -- jde a nic mu ne -- za -- brá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 3"
    id = "ne-cte-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e d c f( g) f \barMin
    f \mark\sipka g f e d( c) \barMin bes c d d( c) c \barMaior
    f( e d c) d \barMin c bes c d f d d \barFinalis
  }
  \addlyrics {
    O -- čisť -- me své srd -- ce
    a spě -- chej -- me vstříc na -- še -- mu Krá -- li:
    při -- jde a nic mu ne -- za -- brá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 3"
    id = "ne-cte-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{jiné}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a f g \barMin
    g f g a c( d c) a g f g g \barMaior
    f( d) d \barMin d c d f( g) f d d \barFinalis
  }
  \addlyrics {
    O -- čisť -- me své srd -- ce
    a spě -- chej -- me vstříc na -- še -- mu Krá -- li:
    při -- jde a nic mu ne -- za -- brá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 3"
    id = "ne-cte-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d d f( e) f( g) f \barMin
    f g a a a( g) f g a g g \barMaior
    f( d f c) c \barMin c d f g f f f \barFinalis
  }
  \addlyrics {
    O -- čisť -- me své srd -- ce
    a spě -- chej -- me vstříc na -- še -- mu Krá -- li:
    při -- jde a nic mu ne -- za -- brá -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 3"
    id = "ne-cte-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Koná-li se vigilie:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c b c d c b c b a a \barMaior
    g g f( g) \barMin f( a b) c( b) c \barMaior
    c c c c( d) d d c b a a \barMin g f g \barFinalis
  }
  \addlyrics {
    Já -- sej a ra -- duj se, si -- ón -- ská dce -- ro,
    ne -- boť hle_- při -- chá -- zím
    a bu -- du byd -- let u -- pro -- střed te -- be,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. ke kantikům"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "ne-cte-avig"
    fons = "advent, 2.t., utery, k Benedictus"
    fial = "fial://antifony/advent_tyden2.ly#ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c b c d c b c b a a \barMaior
    g g f( g) \barMin
    a( c) c( b) c \barMaior
    c c c c( d) d d c b a a \barMin
    g f g \barFinalis
  }
  \addlyrics {
    Já -- sej a ra -- duj se, si -- ón -- ská dce -- ro,
    ne -- boť hle_–
    při -- chá -- zím
    a bu -- du byd -- let u -- pro -- střed te -- be,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. ke kantikům"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "ne-cte-avig"
    fial = "fial://antifony/advent_tyden2.ly#ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\markup{taková mnohostranně nesouladná}

\score {
  \relative c' {
    \zvyraznovacSedy
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

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    c4 b( a g) \barMin
    f g a a a a( c) a a \barMin
    b c a( g) g \barMaior
    f f( g) g f e f( g) a( g) g \barMin
    a b a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    V_ten den
    bu -- dou pa -- hor -- ky o -- plý -- vat
    mla -- dým ví -- nem
    a ho -- ry bu -- dou pře -- té -- kat mlé -- kem a me -- dem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b( a g) \barMin
    f g a a a a( c) a a \barMin
    b c a( g) g \barMaior
    f f( g) g \mark\sipka g g a( c) c( b a) a \barMin
    b c a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    V_ten den
    bu -- dou pa -- hor -- ky o -- plý -- vat
    mla -- dým ví -- nem
    a ho -- ry bu -- dou pře -- té -- kat mlé -- kem a me -- dem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( a g) \barMin
    f g a a a a( c) a a \barMin
    b c a( g) g \barMaior
    \mark\sipka a a( c b g) g( a) \barMin
    c c c( b) a a \barMin
    b c a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    V_ten den
    bu -- dou pa -- hor -- ky o -- plý -- vat
    mla -- dým ví -- nem
    a ho -- ry
    bu -- dou pře -- té -- kat
    mlé -- kem a me -- dem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( a g) \barMin
    f g a a a a( c) a a \barMin
    b c a( g) g \barMaior
    \mark\sipka c c( d c a) a( c) \barMin
    c c b( c) a( g) g f g a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    V_ten den
    bu -- dou pa -- hor -- ky o -- plý -- vat
    mla -- dým ví -- nem
    a ho -- ry
    bu -- dou pře -- té -- kat mlé -- kem a me -- dem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b( a g) \barMin
    f g a a a a( c) a a \barMin
    b c a( g) g \barMaior
    c c( d c a) a( c) \barMin
    c c c( b) a a \barMin
    b c a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    V_ten den
    bu -- dou pa -- hor -- ky o -- plý -- vat
    mla -- dým ví -- nem
    a ho -- ry
    bu -- dou pře -- té -- kat
    mlé -- kem a me -- dem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b( a g) \barMin
    f g a a a \mark\sipka c a a \barMin
    b c a( g) g \barMaior
    c c( d c a) \mark\sipka a \barMin
    c c \mark\sipka b( a) g g \barMin
    f g a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    V_ten den
    bu -- dou pa -- hor -- ky o -- plý -- vat
    mla -- dým ví -- nem
    a ho -- ry
    bu -- dou pře -- té -- kat
    mlé -- kem a me -- dem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 d( g) g a g a c( b a) b \mark\sipka \barMin
    c d g, g f g a g \barMaior
    a a \mark\sipka g( a) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 d( g) g a g a c( b a) b \barMin
    c d g, g f g a g \barMaior
    \mark\sipka f g a( g) g \barFinalis
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

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \zvyraznovacModry
    \choralniRezim
    c4 c a c d( c b a) a \barMin g g g g( a) g \barMaior
    f g a b c a a \barMin c( d c b) \mark\sipka a( g) g \barMaior
    f g g g \barFinalis
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
    c4 c a c d4. a \barMin c4 c c a( g) a \barMaior
    f g a c d a4. a \barMin c4 a( g) f \barMaior
    g a f4. f \barFinalis
  }
  \addlyrics {
    Ra -- duj se a já -- sej, si -- ón -- ská dce -- ro,
    dce -- ro je -- ru -- za -- lém -- ská, za -- ple -- sej.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka a4( b) a b( c) a \barMin c( d) a( g f) \barMaior
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
    placet = "jako by skutečnou finálou bylo a; značně nezpěvná"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4( g) a b( c) a \barMin c( d) a( g f) \barMaior
    g g( a) a \barMin a a b( c \mark\sipka a) a \barMin g a g f g \barMaior
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

\markup\nadpisSkupiny A

\markup{
  Nehodí finála téhle melodie spíš na a?
  (Vypadalo to zpočátku slibně, ale nakonec se nezdá.)
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) a b( c) a \barMin c( d) a( g f) \barMaior
    g g( a) a \barMin a a b( c b) b \barMin \mark\sipka a g f g a \barMaior
    b c a a \barFinalis
  }
  \addlyrics {
    Při -- jde Kris -- tus, náš Král,
    Be -- rá -- nek, je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) a b( c) a \barMin c( d) a( g f) \barMaior
    g g( a) a \barMin a a b( c \mark\sipka a) a \barMin g f e f a \barMaior
    b c a a \barFinalis
  }
  \addlyrics {
    Při -- jde Kris -- tus, náš Král,
    Be -- rá -- nek, je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    d4( c) d e( d) d \barMin
    c( d) e( c d) \barMaior
    a( d c b) a( g) a( g) \barMin
    a a a( c) a b a g a a \barMaior
    g a a a \barFinalis
  }
  \addlyrics {
    Při -- jde Kris -- tus,
    náš Král,
    Be -- rá -- nek, je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    e4 e e( a) a \barMin
    a g( f e) \barMaior
    c d( e) e \barMin
    e e f( g a) a \barMin
    g a g g e
  }
  \addlyrics {
    Při -- jde Kris -- tus,
    náš Král,
    Be -- rá -- nek,
    je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e g( a) a \barMin
    b( g) a \barMaior
    e e( g) g \barMin
    a a e e \barMin
    f g f d e
  }
  \addlyrics {
    Při -- jde Kris -- tus,
    náš Král,
    Be -- rá -- nek,
    je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    e( c) d \barMaior
    a( d) b( c) a( g) \barMin
    f g a b c a g a a \barMaior
    b c a( g) a \barFinalis
  }
  \addlyrics {
    Při -- jde Kris -- tus,
    náš Král,
    Be -- rá -- nek,
    je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g a( c) c \barMin
    d( e) d \barMaior
    d( c b) a( g) a \barMin
    a a g f g f g a g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Při -- jde Kris -- tus,
    náš Král,
    Be -- rá -- nek,
    je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) g a( c) c \barMin
    d( e) d \barMaior
    d( c b) a( g) a \barMin
    a a g f g \mark\sipka a a a g \barMaior
    \mark\sipka f a a( g) g \barFinalis
  }
  \addlyrics {
    Při -- jde Kris -- tus,
    náš Král,
    Be -- rá -- nek,
    je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 c c( d) d \barMin
    e( c) d \barMaior
    c( b) a( g) a \barMin
    f g a a c b a a g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Při -- jde Kris -- tus,
    náš Král,
    Be -- rá -- nek,
    je -- hož pří -- chod o -- hla -- šo -- val Jan.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 114"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

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

\pageBreak

\markup {\nadpisDen {Pondělí 1. týdne}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( b) c d e( d) c \barMin e( d) c d e e \barMaior
    a, a( c) a \barMin e' d c b a( b a) a \barMax
    c b c d c e( d) c( d) c( b) \barMin
    a g a c b g( a) a \barFinalis
  }
  \addlyrics {
    Po -- zved -- ni o -- či, Je -- ru -- za -- lé -- me,
    a po -- hleď na moc -- né -- ho krá -- le:
    při -- chá -- zí ja -- ko spa -- si -- tel,
    a -- by tě vy -- svo -- bo -- dil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( e) f g a( g) f \barMin a( g) f g a a \barMaior
    d, d( f) d \barMin a' g f e d( e d) d \barMax
    f e f g f a( g) f( g) f( e) \barMin
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Po -- zved -- ni o -- či, Je -- ru -- za -- lé -- me,
    a po -- hleď na moc -- né -- ho krá -- le:
    při -- chá -- zí ja -- ko spa -- si -- tel,
    a -- by tě vy -- svo -- bo -- dil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 d e( c d4.) d \barMin a4( b) c( d) d d( e d) c b a a \barMaior
    a g a c( d) c( b a) a \barMin b( a) g g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Pá -- ně zvěs -- to -- val Pan -- ně Ma -- ri -- i
    a o -- na po -- ča -- la z_Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "po-amag"
    fons = "Zvěstování Páně, 2. nešp., 1. ant.; ubráno aleluja"
    fial = "fial://sanktoral/0325zvestovanipane.ly#2ne-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {Úterý 1. týdne}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( a') bes( a) g c( bes a) bes( a) g \barMin
    f( g) g( a) g f( d) e \barMaior
    d d g f a g \barMin a bes a g f g g \barMaior
    d d g f( e d) d \barMin d( e) c f e d( e d) d \barFinalis
  }
  \addlyrics {
    Vy -- ra -- zí ra -- to -- lest
    z_ko -- ře -- ne Jes -- se,
    ze -- mě bu -- de pl -- ná Hos -- po -- di -- no -- vy slá -- vy
    a kaž -- dý člo -- věk u -- zří Bo -- ží spá -- su.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Mezi _kořene Jesse_ a následujícím oddílem lze konstatovat určité
  klopýtnutí, resp. nápadnou změnu charakteru melodie.
  Antifona jako celek se mi ale pořád líbí a nevidím naléhavý důvod
  měnit ji.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( a') bes( a) g c( bes a) bes( a) g \barMin
    f( g) g( a) g f( d) e \barMaior
    d d g f a g \barMin
    a bes a g f g g \barMaior
    d d g f( e d) d \barMin
    \mark\sipka e c f e d( e d) d \barFinalis
  }
  \addlyrics {
    Vy -- ra -- zí ra -- to -- lest
    z_ko -- ře -- ne Jes -- se,
    ze -- mě bu -- de pl -- ná
    Hos -- po -- di -- no -- vy slá -- vy
    a kaž -- dý člo -- věk
    u -- zří Bo -- ží spá -- su.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a b c b a b \barMin
    c d e e c d d \barMaior
    e( d c) b a g \barMin
    f( a) a g g \barMaior
    b c a( g) g \barFinalis
  }
  \addlyrics {
    Hle -- dej -- te Hos -- po -- di -- na,
    když je mož -- né ho na -- jít,
    vzý -- vej -- te ho,
    když je blíz -- ko!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a b c b a b \barMin
    c d e e c d d \barMaior
    e( d c) b a g \barMin
    f( a) a g g \barMaior
    \mark\sipka g a a( g) g \barFinalis
  }
  \addlyrics {
    Hle -- dej -- te Hos -- po -- di -- na,
    když je mož -- né ho na -- jít,
    vzý -- vej -- te ho,
    když je blíz -- ko!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {Středa 1. týdne}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    f g a g f d e \barMax
    e e e4( a) g g( a) a \barMin
    g a b a g a g f g g e e \barFinalis
  }
  \addlyrics {
    Za mnou při -- chá -- zí
    ně -- kdo moc -- něj -- ší než já;
    je -- mu ne -- jsem ho -- den a -- ni roz -- vá -- zat ře -- mí -- nek
    u o -- pán -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    fons = "volne podle 2. ne adv., cyk B, 2. nešp., k Magnificat"
    fial = "fial://antifony/advent_nedeleB.ly#iimag2?volne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    f g a g f d e \barMax
    e e e4( a) g g( a) a \barMin
    \mark\sipka a a b a g a g f g g e e \barFinalis
  }
  \addlyrics {
    Za mnou při -- chá -- zí
    ně -- kdo moc -- něj -- ší než já;
    je -- mu ne -- jsem ho -- den
    a -- ni roz -- vá -- zat ře -- mí -- nek u o -- pán -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    fial = "fial://antifony/advent_nedeleB.ly#iimag2?volne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    f g a g f d e \barMax
    e e e4( a) g g( a) a \barMin
    a a \mark\sipka a g f g g g f g e e \barFinalis
  }
  \addlyrics {
    Za mnou při -- chá -- zí
    ně -- kdo moc -- něj -- ší než já;
    je -- mu ne -- jsem ho -- den
    a -- ni roz -- vá -- zat ře -- mí -- nek u o -- pán -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    fial = "fial://antifony/advent_nedeleB.ly#iimag2?volne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    f g a g f d e \barMax
    e e e4( a) g g( a) a \barMin
    \mark\sipka g a b a g a a a g f e e \barFinalis
  }
  \addlyrics {
    Za mnou při -- chá -- zí
    ně -- kdo moc -- něj -- ší než já;
    je -- mu ne -- jsem ho -- den
    a -- ni roz -- vá -- zat ře -- mí -- nek u o -- pán -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    fial = "fial://antifony/advent_nedeleB.ly#iimag2?volne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) e( g) g \barMin
    f g a g f d e \barMax
    e e e4( a) g g( a) a \barMin
    g a b a g a a a \mark\sipka g a f e \barFinalis
  }
  \addlyrics {
    Za mnou při -- chá -- zí
    ně -- kdo moc -- něj -- ší než já;
    je -- mu ne -- jsem ho -- den
    a -- ni roz -- vá -- zat ře -- mí -- nek u o -- pán -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "st-aben"
    fial = "fial://antifony/advent_nedeleB.ly#iimag2?volne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( g a) g( f) g d \barMin g( f) e d c c \barMaior
    d( g f) g( a) g( f) d( e) e( d) \barMin c d e f e c( d) d \barFinalis
  }
  \addlyrics {
    Ze Si -- ó -- nu vy -- jde na -- u -- ka,
    z_Je -- ru -- za -- lé -- ma Hos -- po -- di -- no -- vo slo -- vo.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c c \barMin
    d c d( e) d d \barMaior
    c( d e) c b a a \barMin
    c c c b a g( a) g \barFinalis
  }
  \addlyrics {
    Ze Si -- ó -- nu
    vy -- jde na -- u -- ka,
    z_Je -- ru -- za -- lé -- ma
    Hos -- po -- di -- no -- vo slo -- vo.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {Čtvrtek 1. týdne}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
     g4 a a a( c) c \barMin c c d( e) c d d \barMaior
     d a d b c a( g) f g a c a a \barMaior
     b c a a \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na, své -- ho spa -- si -- te -- le,
    a če -- kám na ně -- ho, ne -- boť už je blíz -- ko.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ct-aben"
    fons = "jeden z nejohranejsich gregorianskych typu"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
     a4 g a c( d) d \barMin
     c d e c d d \barMaior
     d a d b c a( g) \barMin
     f g a c a a \barMaior
     b c a( g) a \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na,
    své -- ho spa -- si -- te -- le,
    a če -- kám na ně -- ho,
    ne -- boť už je blíz -- ko.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
     a4 g a c( d) d \barMin
     c d e c d d \barMaior
     a( d) b c a g a( g) \barMin
     f g a c a a \barMaior
     b c a( g) a \barFinalis
  }
  \addlyrics {
    Vy -- hlí -- žím Pá -- na,
    své -- ho spa -- si -- te -- le,
    a če -- kám na ně -- ho,
    ne -- boť už je blíz -- ko.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d( f) e f( g) g \barMin g f g g a a \barMaior
    g a a a a g4.( d) \barMin f4 e c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    fons = "commune P.M., 2. nešp., 3. ant.; bez aleluja"
    fial = "fial://commune/commune_maria.ly#2ne-a3?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d f f( g) g \barMin g f g g a a \barMaior
    g a a a a g4.( d) \barMin f4 e c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-amag"
    fons = "commune P.M., 2. nešp., 3. ant.; bez aleluja"
    fial = "fial://commune/commune_maria.ly#2ne-a3?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {Pátek 1. týdne}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( b c) c \barMin c b g a g g \barMaior
    f a c c d d c d d( c) \barMin
    b a g f g( a) g g \barMaior
    a a a( g) g \barFinalis
  }
  \addlyrics {
    Syn Bo -- ží se sta -- ne člo -- vě -- kem
    a za -- sed -- ne na krá -- lov -- ský trůn
    své -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c( b c) c \barMin c b g a g g \barMaior
    f a c c d d c d d( c) \barMin
    b a g f g( a) g g \barMaior
    \mark\sipka g a a( g) g \barFinalis
  }
  \addlyrics {
    Syn Bo -- ží se sta -- ne člo -- vě -- kem
    a za -- sed -- ne na krá -- lov -- ský trůn
    své -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d \barMin
    d c b a g a \barMaior
    g a c c d d c d d( c) \barMin
    b a g f g( a) g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Syn Bo -- ží
    se sta -- ne člo -- vě -- kem
    a za -- sed -- ne na krá -- lov -- ský trůn
    své -- ho před -- ka Da -- vi -- da.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a g) g( c) c c d c c b a g( f g) g \barMaior
    d( f g a) g \barMin a b c( b) a g( f) g \barFinalis
  }
  \addlyrics {
    Z_E -- gyp -- ta jsem po -- vo -- lal své -- ho Sy -- na:
    při -- jde, a -- by spa -- sil svůj lid.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a g) g( c) c c d c c b a \mark\sipka g( a) g \barMaior
    a( c) c \barMin
    c c b( g) g f( a) g \barFinalis
  }
  \addlyrics {
    Z_E -- gyp -- ta jsem po -- vo -- lal své -- ho Sy -- na:
    při -- jde,
    a -- by spa -- sil svůj lid.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c c d c c e c c( d) d \barMaior
    c( b g a) g \barMin
    f a c c b( a) g \barFinalis
  }
  \addlyrics {
    Z_E -- gyp -- ta jsem po -- vo -- lal své -- ho Sy -- na:
    při -- jde,
    a -- by spa -- sil svůj lid.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f e d f g a( g) g \barMaior
    c( d c a) a \barMin
    c c b( g) g f( a) g \barFinalis
  }
  \addlyrics {
    Z_E -- gyp -- ta jsem po -- vo -- lal své -- ho Sy -- na:
    při -- jde,
    a -- by spa -- sil svůj lid.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f f a f f( g) g \barMaior
    f( g f d) d \barMin
    c d f( g) g f( g) f \barFinalis
  }
  \addlyrics {
    Z_E -- gyp -- ta jsem po -- vo -- lal své -- ho Sy -- na:
    při -- jde,
    a -- by spa -- sil svůj lid.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {Sobota 1. týdne}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( a f) f( g) f \barMin d c c( d) d \barMaior
    c d e f g a( g) f \barMaior
    g a( g) f f \barFinalis
  }
  \addlyrics {
    Ne -- boj se, li -- de Bo -- ží:
    Při -- chá -- zí k_to -- bě tvůj Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4( a f) f( g) g \barMin
    f e d( e) d \barMaior
    f f g a bes g( f) f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Ne -- boj se,
    li -- de Bo -- ží:
    Při -- chá -- zí k_to -- bě tvůj Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) a( g) g \barMin
    bes a g( a) g \barMaior
    f e d f g g( f) f \barMaior
    g a f f \barFinalis
  }
  \addlyrics {
    Ne -- boj se,
    li -- de Bo -- ží:
    Při -- chá -- zí k_to -- bě tvůj Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}