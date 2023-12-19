\version "2.19.83"

\include "spolecne.ly"

\markup\nadpisDen{Květná neděle}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g( a) a a bes a g a f( g a4.) a \barMaior
    a4 a( g) f e f e d d \barMax
    e f f f g a g g \barMin
    g a f e f d d \barFinalis
  }
  \addlyrics {
    Tak dlou -- ho jsem u -- čil u vás v_chrá -- mě,
    a ne -- zmoc -- ni -- li jste se mě;
    ny -- ní jste mě zbi -- čo -- va -- li
    a ve -- de -- te mě na kříž.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-נ"
    placet = "_nyní_ je alespoň pro mě intonačně náročné a přitom nic nepřináší"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g( a) a a bes a g a f( g a4.) a \barMaior
    a4 a( g) f e f e d d \barMax
    \mark\sipka d f f f g a g g \barMin
    g a f e f d d \barFinalis
  }
  \addlyrics {
    Tak dlou -- ho jsem u -- čil u vás v_chrá -- mě,
    a ne -- zmoc -- ni -- li jste se mě;
    ny -- ní jste mě zbi -- čo -- va -- li
    a ve -- de -- te mě na kříž.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-נ"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g( a) a a bes a \mark\sipka bes a f( g a4.) a \barMaior
    a4 a( g) f e f e d d \barMax
    d f f f g a g g \barMin
    g a f e f d d \barFinalis
  }
  \addlyrics {
    Tak dlou -- ho jsem u -- čil u vás v_chrá -- mě,
    a ne -- zmoc -- ni -- li jste se mě;
    ny -- ní jste mě zbi -- čo -- va -- li
    a ve -- de -- te mě na kříž.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 119-נ"
    id = "ne-1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( a) g( e) e \barMin
    f g a g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi po -- má -- há,
    pro -- to ne -- jsem za -- han -- ben.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a \mark\sipka a( b) g g \barMin
    f g a g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi po -- má -- há,
    pro -- to ne -- jsem za -- han -- ben.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a bes( a g) f( d) d \barMin
    e e f a a g g( a) a \barMin
    a bes a g a d, d \barFinalis
  }
  \addlyrics {
    Kris -- tus se po -- ní -- žil
    a byl po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a bes( a g) f( d) d \barMin
    e e f a a g g( a) a \barMaior
    a bes a g a d, d \barFinalis
  }
  \addlyrics {
    Kris -- tus se po -- ní -- žil
    a byl po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Ten závěr kvintovým skokem je hodně netypický.
  Což tady samozřejmě bylo záměrem - dramaticky zhudebnit
  dramatický klimax textu.
  Ale antifony oficia jsou v dramatisaci obvykle spíš úsporné.
  A tady je text sám o sobě tak silný, že vůbec nemá zapotřebí
  extravagantního zhudebnění, aby jeho síla vynikla.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a bes( a g) f( d) d \barMin
    e e f a a g g( a) a \barMaior
    a \mark\sipka a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Kris -- tus se po -- ní -- žil
    a byl po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Flp 2"
    id = "ne-1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c c d e c d d \barMaior
    a g( a) a( b a) \barMin a( d) d c( e d) c( d) d c b a( b a g) \barMaior
    a a a( c) a a \barMin
    c c a( g) g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te si -- ón -- ské dce -- ři:
    Hle, tvůj král k_to -- bě při -- chá -- zí po -- kor -- ný,
    se -- dí na os -- lu,
    na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "prostřední část je přetížená melismaty"
    id = "ne-1ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c c d e c d d \barMaior
    d c( d) d \barMin
    d d d c b a( b) a( g) g \barMaior
    a a a( c) a a \barMin
    c c a( g) g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te si -- ón -- ské dce -- ři:
    Hle, tvůj král
    k_to -- bě při -- chá -- zí po -- kor -- ný,
    se -- dí na os -- lu,
    na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne-1ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c c d e c \mark\sipka a a \barMaior
    c c( d) d \barMin
    d d d c b a( b) a( g) g \barMaior
    a a a( c) a a \barMin
    c c a( g) g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te si -- ón -- ské dce -- ři:
    Hle, tvůj král
    k_to -- bě při -- chá -- zí po -- kor -- ný,
    se -- dí na os -- lu,
    na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne-1ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c c d e c a a \barMaior
    c c( d) d \barMin
    d d d c b a( b) a( g) g \barMaior
    a a a( c) a a \barMin
    \mark\sipka b c a( g) g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te si -- ón -- ské dce -- ři:
    Hle, tvůj král
    k_to -- bě při -- chá -- zí po -- kor -- ný,
    se -- dí na os -- lu,
    na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne-1ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c c d e c a a \barMaior
    c \mark\sipka d( e) d \barMin
    d d d c b a( b) \mark\sipka a a( g) \barMaior
    a a a( c) a a \barMin
    b c a( g) g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te si -- ón -- ské dce -- ři:
    Hle, tvůj král
    k_to -- bě při -- chá -- zí po -- kor -- ný,
    se -- dí na os -- lu,
    na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne-1ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c c d e c a a \barMaior
    \mark\sipka g a( c) c \barMin
    d d d c b a( b) a a( g) \barMaior
    a a a( c) a a \barMin
    b c a( g) g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te si -- ón -- ské dce -- ři:
    Hle, tvůj král
    k_to -- bě při -- chá -- zí po -- kor -- ný,
    se -- dí na os -- lu,
    na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne-1ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c c d e c a a \barMaior
    \mark\sipka g a c( d) \barMin
    d d d c b a( b) a a( g) \barMaior
    a a a( c) a a \barMin
    b c a( g) g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te si -- ón -- ské dce -- ři:
    Hle, tvůj král
    k_to -- bě při -- chá -- zí po -- kor -- ný,
    se -- dí na os -- lu,
    na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne-1ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c c d e c a a \barMaior
    g a c( d) \barMin
    d \mark\sipka c d( e) d d \barMin c( b) a( g) g \barMaior
    a a a( c) a a \barMin
    b c a( g) g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te si -- ón -- ské dce -- ři:
    Hle, tvůj král
    k_to -- bě při -- chá -- zí po -- kor -- ný,
    se -- dí na os -- lu,
    na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne-1ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka d4 d d f e c c( d) d \barMaior
    \mark\sipka d c( d) d \barMin
    d d d c b a( b) a( g) g \barMaior
    a a a( c) a a \barMin
    b c a( g) g a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te si -- ón -- ské dce -- ři:
    Hle, tvůj král
    k_to -- bě při -- chá -- zí po -- kor -- ný,
    se -- dí na os -- lu,
    na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "ne-1ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a( g) \barMin
    a( c) c b( g) g b a g a( g) g \barMaior
    g g f e f( g) f( g) g \barMin
    g g a g f g g( a) g g \barMaior
    g g g f( g) a( c) c \barMin
    c( d c) b( g) g a g f( g) g \barFinalis
  }
  \addlyrics {
    Mno -- ho li -- dí
    pro -- stí -- ra -- lo na ces -- tu pláš -- tě,
    ji -- ní za -- se vět -- vič -- ky,
    kte -- ré na -- ře -- za -- li na po -- lích,
    % Slovo 'vsichni' jsem pridal, protoze stavba
    % melodie by jinak svadela k pochopeni, ze volali
    % jen ti s vetvickami
    a všich -- ni vo -- la -- li:
    Ho -- sa -- na na vý -- sos -- tech!
  }
  \header {
    quid = "ant. k Magnificat /cyklus B/"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a( g) \barMin
    a( c) c b( g) g b a g a( g) g \barMaior
    g g f e f( g) f( g) g \barMin
    g g a g f g g( a) g g \barMaior
    g g g f( g) a( c) c \barMin
    c( d c) b( g) g a g f( g) g \barFinalis
  }
  \addlyrics {
    Mno -- ho li -- dí
    pro -- stí -- ra -- lo na ces -- tu pláš -- tě,
    ji -- ní za -- se vět -- vič -- ky,
    kte -- ré na -- ře -- za -- li na po -- lích,
    % Slovo 'vsichni' jsem pridal, protoze stavba
    % melodie by jinak svadela k pochopeni, ze volali
    % jen ti s vetvickami
    a všich -- ni vo -- la -- li:
    Ho -- sa -- na na vý -- sos -- tech!
  }
  \header {
    textus_approbatus = "Mnoho lidí prostíralo na cestu pláště,
    jiní zase větvičky, které nařezali na polích,
    a volali: Hosana na výsostech!"
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "zkusit lépe"
    id = "ne-1ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\markup{
  Od úpravy textu jsem odstoupil, protože už ji nepovažuji za potřebnou.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) a( g) \barMin
    a a g f f g a g g \barMaior
    c c c c c( d) c c \barMin
    c c c b a g a g g \barMaior
    a f( e) d d \barMin
    f( g) a( c) c b g a( g) g \barFinalis
  }
  \addlyrics {
    Mno -- ho li -- dí
    pro -- stí -- ra -- lo na ces -- tu pláš -- tě,
    ji -- ní za -- se vět -- vič -- ky,
    kte -- ré na -- ře -- za -- li na po -- lích,
    a vo -- la -- li:
    Ho -- sa -- na na vý -- sos -- tech!
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-1ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) \mark\sipka a \barMin
    a a g f \mark\sipka g a a g g \barMaior
    c c c c c( d) c c \barMin
    c c c b a g a g g \barMaior
    a f( e) d d \barMin
    f( g) a( c) c b g a( g) g \barFinalis
  }
  \addlyrics {
    Mno -- ho li -- dí
    pro -- stí -- ra -- lo na ces -- tu pláš -- tě,
    ji -- ní za -- se vět -- vič -- ky,
    kte -- ré na -- ře -- za -- li na po -- lích,
    a vo -- la -- li:
    Ho -- sa -- na na vý -- sos -- tech!
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-1ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a( g) \barMin
    a a g f f g a g g \barMaior
    c c c c c( d) c c \barMin
    c c c b a g a g g \barMaior
    g f( g) a( c) c \barMin
    c( d c) b( g) g a g f( g) g \barFinalis
  }
  \addlyrics {
    Mno -- ho li -- dí
    pro -- stí -- ra -- lo na ces -- tu pláš -- tě,
    ji -- ní za -- se vět -- vič -- ky,
    kte -- ré na -- ře -- za -- li na po -- lích,
    a vo -- la -- li:
    Ho -- sa -- na na vý -- sos -- tech!
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-1ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 g g g f( g a) g f e d e f g e d \barMaior
    d d( a') g( a) g f g g f( g) e e \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci pře -- ho -- di -- li pláš -- tě přes os -- lát -- ko
    a vy -- sa -- di -- li na ně Je -- ží -- še.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne-1ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 g g g a g f g a g f g e e \barMaior
    e d a' a a g f f( g) e e \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci pře -- ho -- di -- li pláš -- tě přes os -- lát -- ko
    a vy -- sa -- di -- li na ně Je -- ží -- še.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne-1ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g g g a g f g a g f g e e \barMaior
    e d a' a a \mark\sipka b a g( f) d( e) e \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci pře -- ho -- di -- li pláš -- tě přes os -- lát -- ko
    a vy -- sa -- di -- li na ně Je -- ží -- še.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne-1ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka e4 e e e e( f) e d( e) e \barMin
    f( g a) g f g e e \barMaior
    e d a' a a g f f( g) e e \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci pře -- ho -- di -- li pláš -- tě přes os -- lát -- ko
    a vy -- sa -- di -- li na ně Je -- ží -- še.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne-1ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a b( g) g a g( f) e e \barMaior
    c d d( e) e \barMin
    f g a a g f g g e e \barMaior
    f g g( a) a g f g g f( e) d \barMin
    e f d \barFinalis
  }
  \addlyrics {
    Je -- žíš kle -- kl a mo -- dlil se:
    Ot -- če, chceš -- -li,
    o -- de -- jmi o -- de mě ten -- to ka -- lich,
    a -- však ne má vů -- le ať se sta -- ne,
    a -- le tvá.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "a"
    placet = "to je ale spíš falešný závěr - většina antifony je zřetelně frygická"
    psalmus = ""
    id = "ne-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a b( g) g a g( f) e e \barMaior
    c d d( e) e \barMin
    f g a a g f g g e e \barMaior
    a a b( c) a \barMin g a g f e e \barMaior
    f g e \barFinalis
  }
  \addlyrics {
    Je -- žíš kle -- kl a mo -- dlil se:
    Ot -- če, chceš -- -li,
    o -- de -- jmi o -- de mě ten -- to ka -- lich,
    a -- však ne má vů -- le ať se sta -- ne,
    a -- le tvá.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a b( g) g a g( f) e e \barMaior
    c d d( e) e \barMin
    f g a a g f g g e e \barMaior
    a a b( c) a \barMin g a g f e e \barMaior
    f \mark\sipka d e \barFinalis
  }
  \addlyrics {
    Je -- žíš kle -- kl a mo -- dlil se:
    Ot -- če, chceš -- -li,
    o -- de -- jmi o -- de mě ten -- to ka -- lich,
    a -- však ne má vů -- le ať se sta -- ne,
    a -- le tvá.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    a4 a \mark\sipka g( a) g f e( d) e e \barMaior
    c d d( e) e \barMin
    f g a a g f g g e e \barMaior
    a a b( c) a \barMin g a g f e e \barMaior
    f g e \barFinalis
  }
  \addlyrics {
    Je -- žíš kle -- kl a mo -- dlil se:
    Ot -- če, chceš -- -li,
    o -- de -- jmi o -- de mě ten -- to ka -- lich,
    a -- však ne má vů -- le ať se sta -- ne,
    a -- le tvá.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne-mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a a b( c b) a b a g g( a) a a \barMax
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    g e e g a g( a) a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    placet = "ozdoba na _přišly_ je poměrně netypická"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Ozdoba typická nebo ne, původní verze je řádově lepší než pokusy o
  "\"opravu\"" níže a na nic lepšího jsem nepřišel,
  tudíž ji (s minimální úpravou) vracím tam, odkud byla před několika lety
  neprávem sesazena:
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a \mark\sipka g a b( c b) a b a g g( a) a a \barMaior
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    g e e g a g( a) a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a a \mark\sipka b( c) c b g g a( g) f( g) g \barMax
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    g e e g a g( a) a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a a b( c) \mark\sipka a b a g g( a) a( g) g \barMaior
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    g e e g a g( a) a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Pokusy redukovat rozsah. To e by nebylo tak zlé, kdyby se ho melodie jen letmo dotýkala,
  ale v téhle "\"důrazné\"" posici už se mi zpívá špatně.
  (A v tradičních antifonách 4. modu není běžné.)
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a b( c) a b a g g( a) a( g) g \barMaior
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    \mark\sipka c a a d c b( a) a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a b( c) a b a g g( a) a( g) g \barMaior
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    c a a b c a a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a b( c) a b a g g( a) a( g) g \barMaior
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    \mark\sipka c d d c b a a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a b( c) a b a g g( a) a( g) g \barMaior
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    \mark\sipka f( g) a( c) c \barMin b c a a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a b( c) a b a g g( a) a( g) g \barMaior
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    \mark\sipka g( f) g( a) a c b g( a) a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a b( c) a b a g g( a) a( g) g \barMaior
    a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
    \mark\sipka f( g) g( a) a c b g( a) a \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c c b a g( a) g g \barMin a( g) f( g) g \barMaior
    g g g( a) a \barMin a b( c) a a b( c) a a g g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
    Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
    ho -- sa -- na na vý -- sos -- tech.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 118"
    id = "ne-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c b a a b( c) c \barMin d c b c a4. a \barMaior
    a4 a b g g4.( e) \barMin f4( e) d d f g g \barMaior
    g( c b) c( a) a g f f( g) g \barFinalis
  }
  \addlyrics {
    Spo -- lu s_an -- dě -- ly a dět -- mi u -- kaž -- me svou ví -- ru
    a vo -- lej -- me vstříc ví -- tě -- zi nad smr -- tí:
    Ho -- sa -- na na vý -- sos -- tech!
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-II"
    placet = "_Hosana_ by mělo začít raději na a"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c b a a b( c) c \barMin d c b c a4. a \barMaior
    a4 a b g g4.( e) \barMin f4( e) d d f g g \barMaior
    \mark\sipka a( c b) c( a) a g f f( g) g \barFinalis
  }
  \addlyrics {
    Spo -- lu s_an -- dě -- ly a dět -- mi u -- kaž -- me svou ví -- ru
    a vo -- lej -- me vstříc ví -- tě -- zi nad smr -- tí:
    Ho -- sa -- na na vý -- sos -- tech!
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c \mark\sipka b c a g a( c) c \barMin d c b c a4. a \barMaior
    a4 a b g g4.( e) \barMin f4( e) d d f g g \barMaior
    a( c b) c( a) a g f f( g) g \barFinalis
  }
  \addlyrics {
    Spo -- lu s_an -- dě -- ly a dět -- mi u -- kaž -- me svou ví -- ru
    a vo -- lej -- me vstříc ví -- tě -- zi nad smr -- tí:
    Ho -- sa -- na na vý -- sos -- tech!
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-II"
    id = "ne-rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a a4.( e) \barMin
    f4 g a a a a g a c b a g a \barMaior
    a( c) b b( c) a a \barMin a b( g e4.) e \barMin d4 f f( e) e \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ve jmé -- nu Hos -- po -- di -- no -- vě;
    po -- koj na ne -- bi a slá -- va na vý -- sos -- tech!
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 150"
    placet = "opravdu je pěkné, aby _ten_ neslo takový důraz?"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Antifona ve skutečnosti má charakter odpovídající mnohem víc IV.
  než III. modu.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka a4 b g a \barMin
    g f g a a a a g a c b a g a \barMaior
    a( c) \mark\sipka c b( c) a a \barMin
    a b( g e4.) e \barMin
    d4 f f( e) e \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný
    ten, kte -- rý při -- chá -- zí ve jmé -- nu Hos -- po -- di -- no -- vě;
    po -- koj na ne -- bi
    a slá -- va
    na vý -- sos -- tech!
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b g a \barMin
    g f g \mark\sipka g a a a g a c b a g a \barMaior
    a( c) c b( c) a a \barMin
    a b( g e4.) e \barMin
    d4 f f( e) e \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný
    ten, kte -- rý při -- chá -- zí ve jmé -- nu Hos -- po -- di -- no -- vě;
    po -- koj na ne -- bi
    a slá -- va
    na vý -- sos -- tech!
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Tady bude vhodnější krok mezi _požehnaný_ a _ten_ eliminovat.
  Když se snažím vysvětlit, proč antifona bez něj zní lépe,
  myslím, že to souvisí s tím, že v textu na daném místě žádná cesura
  není
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 a f g \barMin
    g f g g a a a g a c b a g a \barMaior
    a( c) c b( c) a a \barMin
    a b( g e4.) e \barMin
    d4 f f( e) e \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný
    ten, kte -- rý při -- chá -- zí ve jmé -- nu Hos -- po -- di -- no -- vě;
    po -- koj na ne -- bi
    a slá -- va
    na vý -- sos -- tech!
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  ... neměla by přeci jen i hudební cesura být tam, kde je
  v písmu i v mluveném slovu?
}
\markup\justify{
  Zdá se, že to nemá úplně uspokojivé řešení.
  Když je hudební cesura před _ten_, zvyšuje to důraz na _požehnaný_
  a tím proti běžnému mluvenému znění trochu posouvá význam.
  Když je po _ten_, zní to divně.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g \mark\sipka a \barMin
    g f g a a a g a c b a g a \barMaior
    a( c) c b( c) a a \barMin
    a b( g e4.) e \barMin
    d4 f f( e) e \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ve jmé -- nu Hos -- po -- di -- no -- vě;
    po -- koj na ne -- bi
    a slá -- va
    na vý -- sos -- tech!
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g a \barMin
    \mark\sipka a b c a a c d c b g c a a \barMaior
    c( d) c b( a) g g \barMin
    g f( g a4.) a \barMin
    c4 b a( g) g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ve jmé -- nu Hos -- po -- di -- no -- vě;
    po -- koj na ne -- bi
    a slá -- va
    na vý -- sos -- tech!
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Pokus vyřešit problémy výše redukcí cesur:
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g a g f f \barMin
    g g g f e d c c \barMaior
    d f f( g) g g \barMin
    g a( g) g f g g( f) f \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ný ten, kte -- rý při -- chá -- zí
    ve jmé -- nu Hos -- po -- di -- no -- vě;
    po -- koj na ne -- bi
    a slá -- va na vý -- sos -- tech!
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 150"
    id = "ne-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g g( a) g \barMin
    a c a b( a g) \barMin a g f e e \barMaior
    e d e e f( g a) a( g) g \barMaior
    a( b c) b( a) g g \barMin
    a f e f( g) g g \barFinalis
  }
  \addlyrics {
    S_pal -- ma -- mi v_ru -- kou
    spě -- chej -- me vstříc na -- še -- mu Pá -- nu
    a ra -- dost -- ně vo -- lej -- me:
    Po -- žeh -- na -- ný
    ten, kte -- rý při -- chá -- zí!
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "A"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_spěchejme vstříc_ je nepříliš zpěvné"
    id = "ne-rch-aben-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g g( a) g \barMin
    a c a \mark\sipka g( b) \barMin
    c a a g g \barMaior
    \mark\sipka g f e d f( g a) a( g) g \barMaior
    a( b c) b( a) g g \barMin
    a f e f( g) g g \barFinalis
  }
  \addlyrics {
    S_pal -- ma -- mi v_ru -- kou
    spě -- chej -- me vstříc
    na -- še -- mu Pá -- nu
    a ra -- dost -- ně vo -- lej -- me:
    Po -- žeh -- na -- ný
    ten, kte -- rý při -- chá -- zí!
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "A"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-rch-aben-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g g( a) g \barMin
    \mark\sipka a c b g( a) \barMin
    \mark\sipka b c a g g \barMaior
    g f e d f( g a) a( g) g \barMaior
    \mark\sipka c( d c) b( a) g g \barMin
    a f e f( g) g g \barFinalis
  }
  \addlyrics {
    S_pal -- ma -- mi v_ru -- kou
    spě -- chej -- me vstříc
    na -- še -- mu Pá -- nu
    a ra -- dost -- ně vo -- lej -- me:
    Po -- žeh -- na -- ný
    ten, kte -- rý při -- chá -- zí!
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "A"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-rch-aben-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g g( a) \mark\sipka a \barMin
    \mark\sipka c d c a( c) \barMin
    b c a g g \barMaior
    g f e d f( g a) a( g) g \barMaior
    a( b c) b( a) g g \barMin
    a f e f( g) g g \barFinalis
  }
  \addlyrics {
    S_pal -- ma -- mi v_ru -- kou
    spě -- chej -- me vstříc
    na -- še -- mu Pá -- nu
    a ra -- dost -- ně vo -- lej -- me:
    Po -- žeh -- na -- ný
    ten, kte -- rý při -- chá -- zí!
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "A"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-rch-aben-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\pageBreak

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4( a' g) g( a) a \barMaior
    c( bes) a( g) f( g) g4. g \barMin
    f4 g f( g) g( a) a \barMin g( a) f e d4. d \barMax
    a'4 a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d4. d \barFinalis
  }
  \addlyrics {
    Ho -- sa -- na!
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ve jmé -- nu Pá -- ně!
    Po -- žeh -- na -- né krá -- lov -- ství na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
  }
  \header {
    quid = "ant. k Benedictus /cyklus B/"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4( a' g) g( a) a \barMaior
    c( bes) a( g) f( g) g4. g \barMin
    f4 g f( g) g( a) a \barMin g( a) f e d4. d \barMax
    a'4 a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d4. d \barFinalis
  }
  \addlyrics {
    Ho -- sa -- na!
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ve jmé -- nu Pá -- ně!
    Po -- žeh -- na -- né krá -- lov -- ství na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "B"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_Požehnaný ... Páně!_ asi půjde lépe"
    id = "ne-rch-aben-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' g) g( a) a \barMaior
    c c b c a \barMin
    g f g( a) a a g( a) g f e e \barMaior
    a a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d d \barFinalis
  }
  \addlyrics {
    Ho -- sa -- na!
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ve jmé -- nu Pá -- ně!
    Po -- žeh -- na -- né krá -- lov -- ství na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "B"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-rch-aben-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( a' g) g( a) a \barMaior
    c c b c a \barMin
    g \mark\sipka g f( g) g( a) a \barMin
    g( a) g f e e \barMaior
    a a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d d \barFinalis
  }
  \addlyrics {
    Ho -- sa -- na!
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí
    ve jmé -- nu Pá -- ně!
    Po -- žeh -- na -- né krá -- lov -- ství na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "B"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-rch-aben-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' g) g( a) a \barMaior
    c c b c a \barMin
    g g f( g) g( a) a \barMin
    g( a) g f e e \barMaior
    a a g a c( b) a a \barMin c b c a g g a a \barMin
    g f \mark\sipka e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Ho -- sa -- na!
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí
    ve jmé -- nu Pá -- ně!
    Po -- žeh -- na -- né krá -- lov -- ství na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "B"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-rch-aben-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' g) g( a) a \barMaior
    c c b c a \barMin
    g g f( g) g( a) a \barMin
    \mark\sipka g a f e e \barMaior
    a a g a c( b) a a \barMin c b c a g g a a \barMin
    g f e( f) d d \barFinalis
  }
  \addlyrics {
    Ho -- sa -- na!
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí
    ve jmé -- nu Pá -- ně!
    Po -- žeh -- na -- né krá -- lov -- ství na -- še -- ho ot -- ce Da -- vi -- da,
    kte -- ré při -- chá -- zí.
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "B"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-rch-aben-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    d4 d d( g f) e f g g g \barMin
    a g g g bes( c bes) a( g) g a( g f) g f( d) d \barMax

    f( a) g f( g) f f \barMaior
    g g g g a( g) \barMin a bes c bes a g g g( a g) \barMin g f e d( c) d \barMaior
    d e f g( a) g \barMin f g( a f) e d e d d \barFinalis
  }
  \addlyrics {
    Ce -- lý zá -- stup u -- čed -- ní -- ků
    ra -- dost -- ně a hla -- si -- tě chvá -- lil Bo -- ha.

    Pro -- vo -- lá -- va -- li:
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ja -- ko král ve jmé -- nu Pá -- ně!
    Na ne -- bi po -- koj a slá -- va na vý -- sos -- tech!
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "C"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-rch-aben-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d d( g f) e f g g g \barMin
    a g g g bes( c bes) a( g) g a( g f) g f( d) d \barMax
    f( a) g f( g) f f \barMaior
    g g g g a( g) \barMin
    a bes c bes a g g g( a g) \barMin
    g f e \mark\sipka d c \barMaior
    d e f \mark\sipka d( c) c \barMin
    f g( a \mark\sipka g f) e( d) \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Ce -- lý zá -- stup u -- čed -- ní -- ků
    ra -- dost -- ně a hla -- si -- tě chvá -- lil Bo -- ha.
    Pro -- vo -- lá -- va -- li:
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ja -- ko král
    ve jmé -- nu Pá -- ně!
    Na ne -- bi po -- koj
    a slá -- va
    na vý -- sos -- tech!
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "C"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-rch-aben-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    d4 d d( g f) e f g g g \barMin
    a g g g bes( c bes) a( g) g a( g f) g f( d) d \barMax
    \mark\sipka c d e( f) d d \barMaior
    f g a g f( g) \barMin
    a bes c bes a g g g( a g) \barMin
    g f e d c \barMaior
    d e f d( c) c \barMin
    f g( a g f) e( d) \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Ce -- lý zá -- stup u -- čed -- ní -- ků
    ra -- dost -- ně a hla -- si -- tě chvá -- lil Bo -- ha.
    Pro -- vo -- lá -- va -- li:
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ja -- ko král
    ve jmé -- nu Pá -- ně!
    Na ne -- bi po -- koj
    a slá -- va
    na vý -- sos -- tech!
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "C"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-rch-aben-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d \mark\sipka d( f e) d c d d d \barMaior
    \mark\sipka f g g g a( bes c) bes( a) g \barMin
    a( g f) g f( d) d \barMaior
    c d e( f) d d \barMaior
    f g a \mark\sipka f g \barMin
    a bes c bes a g g g( a g) \barMin
    g f e d c \barMaior
    d \mark\sipka f g f( e) d \barMin
    f g( a g f) e( d) \barMin
    \mark\sipka f e c( d) d \barFinalis
  }
  \addlyrics {
    Ce -- lý zá -- stup u -- čed -- ní -- ků
    ra -- dost -- ně a hla -- si -- tě
    chvá -- lil Bo -- ha.
    Pro -- vo -- lá -- va -- li:
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ja -- ko král
    ve jmé -- nu Pá -- ně!
    Na ne -- bi po -- koj
    a slá -- va
    na vý -- sos -- tech!
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "C"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-rch-aben-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    d4 d d( f e) d \mark\sipka f g g g \barMaior
    a g g g a( bes c) bes( a) g \barMin
    a( g f) g f( d) d \barMaior
    c d e( f) d d \barMaior
    f g a f g \barMin
    a bes c bes a g g g( a g) \barMin
    g f e d c \barMaior
    d f g f( e) d \barMin
    f g( a g f) e( d) \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Ce -- lý zá -- stup u -- čed -- ní -- ků
    ra -- dost -- ně a hla -- si -- tě
    chvá -- lil Bo -- ha.
    Pro -- vo -- lá -- va -- li:
    Po -- žeh -- na -- ný ten,
    kte -- rý při -- chá -- zí ja -- ko král
    ve jmé -- nu Pá -- ně!
    Na ne -- bi po -- koj
    a slá -- va
    na vý -- sos -- tech!
  }
  \header {
    quid = "ant. k Benedictus"
    annus = "C"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-rch-aben-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d f f f e d e d4. d \barMaior
    f4( a) a a g4.( d) f4( e) c d d \barFinalis
  }
  \addlyrics {
    Kris -- ta zbi -- té -- ho a po -- ní -- že -- né -- ho
    po -- vý -- šil Bůh svou pra -- vi -- cí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 110"
    placet = "explicitní délky jsou tu podle dnes v projektu zavedených notačních konvencí nadbytečné"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d f f f e d e d d \barMaior
    f4( a) a a g( d) \barMin f4( e) c d d \barFinalis
  }
  \addlyrics {
    Kris -- ta zbi -- té -- ho a po -- ní -- že -- né -- ho
    po -- vý -- šil Bůh svou pra -- vi -- cí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f f f e d e d4. d \barMaior
    \mark\sipka f4( g) a a g( d) \barMin f4( e) c d d \barFinalis
  }
  \addlyrics {
    Kris -- ta zbi -- té -- ho a po -- ní -- že -- né -- ho
    po -- vý -- šil Bůh svou pra -- vi -- cí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f f f e d e d d \barMaior
    \mark\sipka f a a g( d) \barMin
    f4( e) c d d \barFinalis
  }
  \addlyrics {
    Kris -- ta zbi -- té -- ho a po -- ní -- že -- né -- ho
    po -- vý -- šil Bůh
    svou pra -- vi -- cí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f f f e d e d d \barMaior
    \mark\sipka f4( g) a g f( g) \barMin
    f4( e) c d d \barFinalis
  }
  \addlyrics {
    Kris -- ta zbi -- té -- ho a po -- ní -- že -- né -- ho
    po -- vý -- šil Bůh
    svou pra -- vi -- cí.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f f f e d e d d \barMaior
    \mark\sipka f4 g g f( d) \barMin
    f4( e) c d d \barFinalis
  }
  \addlyrics {
    Kris -- ta zbi -- té -- ho a po -- ní -- že -- né -- ho
    po -- vý -- šil Bůh
    svou pra -- vi -- cí.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a b g g g a g f d( e) e \barMaior
    f( g) a a g( e) \barMin
    f( g) f e e \barFinalis
  }
  \addlyrics {
    Kris -- ta zbi -- té -- ho a po -- ní -- že -- né -- ho
    po -- vý -- šil Bůh
    svou pra -- vi -- cí.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 110"
    id = "ne-2ne-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a a g f g( a) a \barMaior
    a g f f g f( d) d \barMin d( f) e f d d \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 115"
    placet = "nic moc"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g f g g \barMaior
    g g g a g f( d) d \barMin c d e d d \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g a a a g f g g \barMaior
    \mark\sipka a a a g f d( c) c \barMin d f e c( d) d \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a g f g g \barMaior
    \mark\sipka a g g f g a( c) c \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c a c b g g \barMaior
    a a a g f g( a) a \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c a c b g g \barMaior
    a a a g f g( a) a \barMin
    \mark\sipka g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 c c c a c b g g \barMaior
    a a a g f g( a) a \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d e c d d \barMaior
    f e d c d d( c) c \barMin
    d( e) f( g) f d d \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c a a a b a g g \barMaior
    f g a c b c( d) d \barMin
    b( c) a a g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c a g f g a a \barMin
    c b a g a a( g) g \barMin
    a( g) f( g) a g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d c c a c b g g \barMin
    a a f a g a( c) b \barMin
    c( b) g a g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c c a c b g g \barMin
    a a \mark\sipka a g f e e \barMin
    f( g) a a g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c c a c b g g \barMin
    a \mark\sipka g f g a b( c) a \barMin
    c( b) g a g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 d c c a c b g g \barMaior
    a g f g a \mark\sipka c( d) c \barMin
    \mark\sipka b( c) a a g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    placet = "zejm. _sloužit živému Bohu_ lépe"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c c a c b g g \barMin
    a \mark\sipka b c a g a( g) g \barMin
    a( g) f a g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d c c a c b g g \barMaior
    a \mark\sipka a a g f g( a) a \barMin
    a c b g g \barFinalis
  }
  \addlyrics {
    Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
    a -- by -- chom moh -- li slou -- žit
    ži -- vé -- mu Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne-2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Kantikum má víc krátkých veršů, kde v prvním poloverši nevyjde
  žádná slabika na recitační tón, nebo dokonce na první akcent,
  ale nápěv, kde na recitačním tónu končí závěr verše, to snáší
  poměrně dobře a zpěv takových veršů nedělá potíže.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g4.( a) g4 f e( f d) d \barMin
    d c d f e f( g) g g f g g( a) a \barMaior
    a a a a a g f e4. e \barMin
    d4 e f g f d d \barFinalis
  }
  \addlyrics {
    Kris -- tus sám na svém tě -- le
    vy -- ne -- sl na -- še hří -- chy na dře -- vo kří -- že,
    a -- by -- chom by -- li mrt -- ví hří -- chům
    a ži -- li spra -- ved -- li -- vě.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a) a \barMin
    a a a( g f) g( f) e e \barMin
    e d e e( f) e d d e e \barMax
    e e e f( g f) e e \barMin
    e f e d g f e( f) e e \barMaior
    f( g a) a b g e e \barMin
    g f e \barFinalis
  }
  \addlyrics {
    Je psá -- no:
    Bu -- du bít pas -- tý -- ře
    a ov -- ce stá -- da se roz -- prch -- nou.
    Ale po svém vzkří -- še -- ní
    vás pře -- de -- jdu do Ga -- li -- le -- je,
    tam mě u -- vi -- dí -- te,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "_a ovce ... vzkříšení_ je nezpěvné a jaksi tonálně neuspokojivé"
    id = "ne-2ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a) a \barMin
    a e a g( f) e e \barMaior
    d c d f( g) f e d e e \barMax
    a a g a a( b a) g g( a) \barMin
    a g( a) g f g f d e e \barMaior
    f( g a) a b g e e \barMin
    g f e \barFinalis
  }
  \addlyrics {
    Je psá -- no:
    Bu -- du bít pas -- tý -- ře
    a ov -- ce stá -- da se roz -- prch -- nou.
    A -- le po svém vzkří -- še -- ní
    vás pře -- de -- jdu do Ga -- li -- le -- je,
    tam mě u -- vi -- dí -- te,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne-2ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a) a \barMin
    a e a g( f) e e \barMaior
    d c d f( g) f e d e e \barMax
    a a g a a( b a) g g( a) \barMin
    a g( a) g f \mark\sipka a g f e e \barMaior
    f( g a) a b g e e \barMin
    g f e \barFinalis
  }
  \addlyrics {
    Je psá -- no:
    Bu -- du bít pas -- tý -- ře
    a ov -- ce stá -- da se roz -- prch -- nou.
    A -- le po svém vzkří -- še -- ní
    vás pře -- de -- jdu do Ga -- li -- le -- je,
    tam mě u -- vi -- dí -- te,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "od _vás předejdu_ lépe"
    id = "ne-2ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka e4 g( a) a \barMin
    a \mark\sipka g a g( f) e e \barMin
    d c d f( g) f e d e e \barMaior
    a a g a a( b a) g g( a) \barMin
    a \mark\sipka a( b) a a g f d e e \barMaior
    f( g a) \mark\sipka g f g e e \barMin
    \mark\sipka f g e \barFinalis
  }
  \addlyrics {
    Je psá -- no:
    Bu -- du bít pas -- tý -- ře
    a ov -- ce stá -- da se roz -- prch -- nou.
    A -- le po svém vzkří -- še -- ní
    vás pře -- de -- jdu do Ga -- li -- le -- je,
    tam mě u -- vi -- dí -- te,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "ne-2ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a \barMin
    a e a g( f) e e \barMin
    d c d f( g) f e d e e \barMax
    a a g a a( b a) g g( a) \barMin
    a \mark\sipka a g f a g f e e \barMaior
    \mark\sipka f g a g e e \barMin
    f d e \barFinalis
  }
  \addlyrics {
    Je psá -- no:
    Bu -- du bít pas -- tý -- ře
    a ov -- ce stá -- da se roz -- prch -- nou.
    A -- le po svém vzkří -- še -- ní
    vás pře -- de -- jdu do Ga -- li -- le -- je,
    tam mě u -- vi -- dí -- te,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne-2ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g( a) a \barMin
    a e a g( f) e e \barMin
    d c d f( g) f e d e e \barMax
    a a g a a( b a) g g( a) \barMin
    a a g f a g f e e \barMaior
    \mark\sipka a a b g e e \barMin
    f d e \barFinalis
  }
  \addlyrics {
    Je psá -- no:
    Bu -- du bít pas -- tý -- ře
    a ov -- ce stá -- da se roz -- prch -- nou.
    A -- le po svém vzkří -- še -- ní
    vás pře -- de -- jdu do Ga -- li -- le -- je,
    tam mě u -- vi -- dí -- te,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "A"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "ne-2ne-amag-A"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g g g( f) g( a) a \barMin
    g( a) f g a a \barMin b c b c( a) a g( f g) g \barMax
    g g g g f e d d f( g) f( g) g \barMin
    a b c( d) c b c( a g4.) g \barFinalis
  }
  \addlyrics {
    Buď po -- zdra -- ven, náš Krá -- li,
    sy -- nu Da -- vi -- dův, Vy -- ku -- pi -- te -- li svě -- ta!
    O to -- bě před -- po -- ví -- da -- li pro -- ro -- ci,
    že nám při -- ne -- seš spá -- su.
  }
  \header {
    quid = "ant. k Magnificat /cyklus B/"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g g g( f) g( a) a \barMin
    g( a) f g a a \barMin b c b c( a) a g( f g) g \barMax
    g g g g f e d d f( g) f( g) g \barMin
    a b c( d) c b c( a g4.) g \barFinalis
  }
  \addlyrics {
    Buď po -- zdra -- ven, náš Krá -- li,
    sy -- nu Da -- vi -- dův, Vy -- ku -- pi -- te -- li svě -- ta!
    O to -- bě před -- po -- ví -- da -- li pro -- ro -- ci,
    že nám při -- ne -- seš spá -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "není moc povedená, půjde lépe"
    id = "ne-2ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d \barMin
    f( g) f( e) d \barMin
    f g f e d \barMin
    f e d c a c( d) d \barMaior
    a c d f g f e d c d d( c) \barMin
    d e f d d c( d) d \barFinalis
  }
  \addlyrics {
    Buď po -- zdra -- ven, náš Krá -- li,
    sy -- nu Da -- vi -- dův,
    Vy -- ku -- pi -- te -- li svě -- ta!
    O to -- bě před -- po -- ví -- da -- li pro -- ro -- ci,
    že nám při -- ne -- seš spá -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-2ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d d \barMin
    f( g) f( e) d \barMin
    f g f e d \barMin
    f e d c a c( d) d \barMaior
    \mark\sipka d( e) d d \barMin
    f f f e d c d d( c) \barMaior
    d e f d d c( d) d \barFinalis
  }
  \addlyrics {
    Buď po -- zdra -- ven, náš Krá -- li,
    sy -- nu Da -- vi -- dův,
    Vy -- ku -- pi -- te -- li svě -- ta!
    O to -- bě
    před -- po -- ví -- da -- li pro -- ro -- ci,
    že nám při -- ne -- seš spá -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-2ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d \barMin
    f( g) f( e) d \barMin
    f g f e d \barMin
    f e d c a c( d) d \barMaior
    \mark\sipka d c d f f f e d c d d( c) \barMaior
    d e f d d c( d) d \barFinalis
  }
  \addlyrics {
    Buď po -- zdra -- ven, náš Krá -- li,
    sy -- nu Da -- vi -- dův,
    Vy -- ku -- pi -- te -- li svě -- ta!
    O to -- bě před -- po -- ví -- da -- li pro -- ro -- ci,
    že nám při -- ne -- seš spá -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-2ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d \barMin
    f( g) f( e) d \barMin
    f g f e d \barMin
    f e d c a c( d) d \barMaior
    d( e) d d \barMin
    f f f e d c d d( c) \barMin
    \mark\sipka c d f g f d d \barFinalis
  }
  \addlyrics {
    Buď po -- zdra -- ven, náš Krá -- li,
    sy -- nu Da -- vi -- dův,
    Vy -- ku -- pi -- te -- li svě -- ta!
    O to -- bě
    před -- po -- ví -- da -- li pro -- ro -- ci,
    že nám při -- ne -- seš spá -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-2ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d \barMin
    \mark\sipka f( e) f( d) d \barMin
    f e f d d \barMin
    f g f e d c( d) d \barMaior
  }
  \addlyrics {
    Buď po -- zdra -- ven, náš Krá -- li,
    sy -- nu Da -- vi -- dův,
    Vy -- ku -- pi -- te -- li svě -- ta!
    O to -- bě
    před -- po -- ví -- da -- li pro -- ro -- ci,
    že nám při -- ne -- seš spá -- su.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "B"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ne-2ne-amag-B"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f( g) g \barMin
    f f e d f e d( e) d d \barMaior
    c d d d d( c) c \barMin
    d d d d( e d) e( f) d d \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "totálně nezpěvná"
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a \barMin
    a g e e f e c d d \barMaior
    d f e c d c \barMin
    d e f e f d d \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f d d \barMin
    f e c c f e d( e) d d \barMaior
    f g a f g g \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b g a g \barMin
    f a c c b c a g g \barMaior
    c c c c b g \barMin
    a g f g a g g \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b g a g \barMin
    f a c c b c a g g \barMaior
    c c c c \mark\sipka d c \barMin
    d c b c a g g \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d \barMin
    d c a a c b a g g \barMaior
    c d e c d c \barMin
    a g a c b g g \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d \barMin
    d c a a c b a g g \barMaior
    c d e c d c \barMin
    \mark\sipka d d d c b a( g) g \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c d( e) d \barMin
    d c a a c b a g g \barMaior
    \mark\sipka f g a c b g \barMin
    a g f g a g g \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "druhá půlka je značně neelegantní"
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c d( e) d \barMin
    d c a a c b a g g \barMaior
    \mark\sipka a a a c b g \barMin
    a g f g a \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d \barMin
    d c a a c b a g g \barMaior
    \mark\sipka a c b g a g \barMin
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e \mark\sipka d c) c( d) \barMin
    d c a a c b a g g \barMaior
    f g a c b g \barMin
    a g f g a g g \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin
    d e d c d e e d d \barMaior
    a d b c a( g) a( g) \barMin
    f g a c b a a \barFinalis
  }
  \addlyrics {
    Je o mně psá -- no:
    Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
    Mu -- sí se to spl -- nit,
    už se to na -- pl -- ňu -- je.
  }
  \header {
    quid = "ant. k Magnificat"
    annus = "C"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "ne-2ne-amag-C"
    piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
  }
}
