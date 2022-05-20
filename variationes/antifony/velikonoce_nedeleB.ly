\include "../spolecne.ly"

\markup {\nadpisDen {3. neděle velikonoční}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( c) c c c b c d c a4. a4
    b b( c) c c \barMin
    d( c b) c g4.( a) \barMax

    a4 g( f) e( f e) e \barFinalis
  }
  \addlyrics {
    Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
    a ře -- kl jim:
    Po -- koj vám!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "iiimag1"
    fons = "zkopírována ze čtvrtka ve vel. oktávu - tam je k Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a( c) c c c b c d c a4. a4
    b b( c) c c \barMin
    d( c b) c g4.( a) \barMax

    g4 g( a) f( e) e \barFinalis
  }
  \addlyrics {
    Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
    a ře -- kl jim:
    Po -- koj vám!
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "iiimag1"
    fial = "velikonoce_velikonocnioktav.ly#ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( c b) d( c) b( c) a( g) g( a) \barMin
    a b b( c) c c a g a( f) f( e) \barMaior
    d f g f( g) \barMax
    g( a) f f e e \barMin
    e f g g g \barMax
    g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Po -- dí -- vej -- te se_*
    na mé ru -- ce a na mé no -- hy:
    vždyť jsem to já!
    Do -- tkně -- te se mě
    a pře -- svěd -- čte se.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_dotkněte se .. a ..._ jinak, lépe"
    id = "iiiben"
    fial = "velikonoce_velikonocnioktav.ly#ct-mag?+pokracovani"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace podle zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g g \barMin
    a g a( c) c c d b c a \barMaior
    g f a a( g) \barMax
    a g a c c c b a g g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- dí -- vej -- te se_*
    na mé ru -- ce a na mé no -- hy:
    vždyť jsem to já!
    Do -- tkně -- te se mě a pře -- svěd -- čte se.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "iiiben"
    fial = "velikonoce_velikonocnioktav.ly#ct-mag?delsi_text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a \barMin
    a b c c d a \barMaior
    a a g a g( d) \barMin f g g( a) a \barMax
    a a c( b a4.) a \barMin a4 b b( c) c c d b b \barMaior
    c b a( g) a e e \barMin a g a c b g a4. a \barMax
    a4 a( c) g( b) a \barFinalis
  }
  \addlyrics {
    Tak je psá -- no:_*
    Kris -- tus bu -- de tr -- pět
    a tře -- tí -- ho dne vsta -- ne z_mrt -- vých.
    V_je -- ho jmé -- nu bu -- de hlá -- sá -- no po -- ká -- ní,
    a -- by všem ná -- ro -- dům by -- ly od -- puš -- tě -- ny hří -- chy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "II.A"
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {4. neděle velikonoční}}

\markup\justify{Tahle (první, kterou jsem složil) se mi nezdá.
  Jako by modálně nedržela pohromadě (I-VIII?); Nový začátek na
  \italic{Dobrý pastýř} působí divně; a tak...}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f( d) d \barMaior
    d( g) f g( a) a \barMin b c d c b c a( g) g \barMaior
    a a g g \barFinalis
  }
  \addlyrics {
    Já jsem pas -- týř dob -- rý.
    Dob -- rý pas -- týř dá -- vá za ov -- ce svůj ži -- vot.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\markup{Myslím, že je dobrá - ale poměrně prostá.}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 g f g a( c) c \barMaior
    c( d) c b( c b a) a4.( g) \barMin
    a4( g) f g a a b( a) a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem pas -- týř dob -- rý.
    Dob -- rý pas -- týř
    dá -- vá za ov -- ce svůj ži -- vot.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{3}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( a b) b4.( c) \barMin c4 c( b) g( a g) g \barMaior
    g( a) f g( a) a \barMin
    \[ b( c \] \[ d b c) \] a4.( g) \barMin
    a4 g f g( a) a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem pas -- týř dob -- rý.
    Dob -- rý pas -- týř
    dá -- vá
    za ov -- ce svůj ži -- vot.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 a c b g( a g) g \barMaior
    g( a) f g( a) a \barMin
    \[ b( c \] \[ d b c) \] a4.( g) \barMin
    a4 g f g( a) a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem pas -- týř dob -- rý.
    Dob -- rý pas -- týř
    dá -- vá
    za ov -- ce svůj ži -- vot.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f( g) g \barMaior
    a c b( g) g \barMin a( g) f e d d \barMax
    d d e f( g) g \barMin g a b c b a g a \barMaior
    b a g g \barFinalis
  }
  \addlyrics {
    Já jsem dob -- rý pas -- týř;
    já jsem ces -- ta, prav -- da a ži -- vot.
    Znám svo -- je ov -- ce a mo -- je ov -- ce zna -- jí mne.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g a f( g) g \barMaior
    a c b( g) g \barMin a( g) f e \mark\sipka d( e d) d \barMax
    \mark\sipka f( e) g a g( a) a \barMin a b c c( d c) b a( g) f( g) g \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Já jsem dob -- rý pas -- týř;
    já jsem ces -- ta, prav -- da a ži -- vot.
    Znám svo -- je ov -- ce a mo -- je ov -- ce zna -- jí mne.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f( g) g \barMaior
    a c b( g) g \barMin \mark\sipka g( a) f e d( e) e \barMax
    %f( e) g a g( a) a \barMin a b c c( d c) b a( g) f( g) g \barMaior
    %g a g g \barFinalis
  }
  \addlyrics {
    Já jsem dob -- rý pas -- týř;
    já jsem ces -- ta, prav -- da a ži -- vot.
    Znám svo -- je ov -- ce a mo -- je ov -- ce zna -- jí mne.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e d d \barMin d d c( d) d e d e c a a \barMax
    a a a g a c( d) a \barMax
    a( e') e d c d c d( e) e \barMaior
    e e e e d f e e \barMin g a f( e) d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Mám ta -- ké ji -- né ov -- ce,
    kte -- ré ne -- jsou z_to -- ho -- to ov -- čin -- ce.
    Ta -- ké ty mu -- sím při -- vést;
    u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce, je -- den pas -- týř.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( b) b a( g) g \barMin
    g g g( e) e f g a g( a) g g \barMax
    a b c c c d( a) a \barMaior
    a( b) c b( a) a b( a) g a( e) e \barMaior
    e d e f f g d d \barMin e f f( e) e \barMaior
    f d d( e) e \barFinalis
  }
  \addlyrics {
    Mám ta -- ké ji -- né ov -- ce,
    kte -- ré ne -- jsou z_to -- ho -- to ov -- čin -- ce.
    Ta -- ké ty mu -- sím při -- vést;
    u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce, je -- den pas -- týř.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g c b c( a) a \barMin
    a a g( e) e f e f d e e \barMax
    f g a a a g( a) a \barMaior
    a( b) c b( a) a b( a) g a( e) e \barMaior
    e d e f f g d d \barMin e f f( e) e \barMaior
    f d d( e) e \barFinalis
  }
  \addlyrics {
    Mám ta -- ké ji -- né ov -- ce,
    kte -- ré ne -- jsou z_to -- ho -- to ov -- čin -- ce.
    Ta -- ké ty mu -- sím při -- vést;
    u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce, je -- den pas -- týř.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g c b c( a) a \barMin
    a a g( e) e f e f d e e \barMaior
    f g a a a g( a) a \barMax
    a( b) c b( a) a b( a) g a( e) e \barMaior
    e d e f f g d d \barMin e f f( e) e \barMaior
    f d d( e) e \barFinalis
  }
  \addlyrics {
    Mám ta -- ké ji -- né ov -- ce,
    kte -- ré ne -- jsou z_to -- ho -- to ov -- čin -- ce.
    Ta -- ké ty mu -- sím při -- vést;
    u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce, je -- den pas -- týř.
    A -- le -- lu -- ja!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {5. neděle velikonoční}}

\score {
  \relative c'' {
    \choralniRezim
     c4 c b( a) g a( f) g g \barMin g g f( e) d d f( g) g \barMax
     g4 g g( c) c c \barMin c c d( c b) a( g) a( g a) a( g) g \barMaior
     a( b g) g( a) \barMin a a g( a) a b( c) a( g) g g( a g) f f g g \barMaior
     g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Já jsem pra -- vý vin -- ný kmen_* a můj O -- tec je vi -- nař.
    Kaž -- dou ra -- to -- lest, kte -- rá ne -- se o -- vo -- ce,
    čis -- tí, a -- by nes -- la o -- vo -- ce ješ -- tě hoj -- něj -- ší.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( f) g( a) a g( a c d c) b( a c) b4.( a) \barMaior
    a4 a a( c a g) g g f( e) e \barMax
    g f( g) g( a) a a \barMin
    g f g( a c d) c( b a) c( d c) b( c a g) g \barMin
    f( g a) a \barMaior

  }
  \addlyrics {
    Já jsem pra -- vý vin -- ný kmen_*
    a můj O -- tec je vi -- nař.
    Kaž -- dou ra -- to -- lest,
    kte -- rá ne -- se o -- vo -- ce,
    čis -- tí,
    a -- by nes -- la o -- vo -- ce ješ -- tě hoj -- něj -- ší.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisSkupiny{1.1}

\markup\justify{
Tak krátké antifoně výrazné melodické rozštípnutí uprostřed nesvědčí.
Působí pak příliš symetricky a nudně.
Dále "\"skupina s D\"" ve druhé polovině působí divně...
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c c b( c a) a \barMin a b( c) a4.( g) \barMaior
    a4 c( d) d c( d) c b g g \barMin g( a) a4. g \barMaior
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Kdo zůs -- tá -- vá ve mně_* a já v_něm,
    ten ne -- se mno -- ho o -- vo -- ce, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{1.2}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) c c c( d c) c \barMin c c( a b) b( c) \barMaior
    c d( c b g) g a( b) a g( a) g g \barMin f g g \barMaior
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Kdo zůs -- tá -- vá ve mně_* a já v_něm,
    ten ne -- se mno -- ho o -- vo -- ce, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 g( c) c c c( d c) c \barMin c c( a b) b( c) \barMaior
    c d( c b g) g b( c) a( g) a g g \barMin f g g \barMaior
    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    Kdo zůs -- tá -- vá ve mně_* a já v_něm,
    ten ne -- se mno -- ho o -- vo -- ce, pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a( g f) a( g) g( a c d c) b( a c) b4.( a) \barMaior
    a4 a( c b) a( g f) \barMax
    g g( a c d) d \barMin d( e f e) d( c) d( e) c c4.( a) \barMaior
    g4( a) b4. a \barMaior
    a4 b a( g) a \barFinalis
  }
  \addlyrics {
    Kdo zůs -- tá -- vá ve mně_*
    a já v_něm,
    ten ne -- se mno -- ho o -- vo -- ce,
    pra -- ví Pán.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g f g g( a) a \barMaior
    a b c c c c( d) c c d d \barMaior
    d d( a b) a g g( a) a( g) \barMin a b a( g) g f( g) a( b) g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Tím bu -- de o -- sla -- ven můj O -- tec,_*
    že po -- ne -- se -- te mno -- ho o -- vo -- ce
    a o -- svěd -- čí -- te se ja -- ko mo -- ji u -- čed -- ní -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisDen {6. neděle velikonoční}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a g( f g) f e f( g) \barMaior
    g g a4.( g) g4( f) e f d \barMaior
    d( e f) g( f) e f d( c) c \barMin d f e( d) d \barFinalis
  }
  \addlyrics {
    Ja -- ko O -- tec mi -- lo -- val mne,_*
    tak jsem já mi -- lo -- val vás.
    Zů -- staň -- te v_mé lás -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "zaslouží trochu péče"
    id = "vimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 f g g( f g) g \barMin
    g a bes bes c bes a g g( a) a \barMaior
    a a a a g f g( a g) f e f d( c) c \barMin d f e( d) d \barFinalis
  }
  \addlyrics {
    To jsem k_vám mlu -- vil,_*
    a -- by mo -- je ra -- dost by -- la ve vás
    a a -- by se va -- še ra -- dost na -- pl -- ni -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "viben"
    placet = "r"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 f g \mark\sipka f( g) g \barMin
    g a bes \mark\sipka a g a f g g( a) a \barMaior
    a a \mark\sipka g f g a g f e f d( c) c \barMin
    d f e( d) d \barFinalis
  }
  \addlyrics {
    To jsem k_vám mlu -- vil,_*
    a -- by mo -- je ra -- dost by -- la ve vás
    a a -- by se va -- še ra -- dost na -- pl -- ni -- la.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "viben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d4.( f4 g) a g a a \barMaior
    a( c) a g f g( f) d d \barMin d c d f( g f) \barMin g( f) e f d \barMax
    d f g( a) a a( g) a c( bes) a g g( a) \barMaior
    a bes a g( a) f( d) d \barMin e( d c) d( f) e c d d \barMaior
    d e c( d) d \barFinalis
  }
  \addlyrics {
    To je mé při -- ká -- zá -- ní:_*
    Mi -- luj -- te se na -- vzá -- jem,
    ja -- ko jsem já mi -- lo -- val vás.
    Ni -- kdo ne -- má vět -- ší lás -- ku než ten,
    kdo za své přá -- te -- le po -- lo -- ží svůj ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {7. neděle velikonoční}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e( c) c \barMaior
    d( e) f d c d c a a \barMin a g f g a \barMaior
    a a c( d) d e( d c) a( g) \barMin a( c b) g a \barMaior
    g c b( a) a \barFinalis
  }
  \addlyrics {
    Ot -- če sva -- tý,_*
    za -- cho -- vej je ve svém jmé -- nu, kte -- ré jsi mi dal,
    a -- by by -- li jed -- no ja -- ko my.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "viimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin d, e e( f g) g( a) a \barMax
    a a g( f) f g( f g) g \barMin g( f) g f d d \barMaior
    d d c( d) d d( f) f \barMin g( a bes) a g bes( a g) f( g) g( d) \barMaior
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Ot -- če, ny -- ní jdu k_to -- bě,_*
    a -- le to -- to mlu -- vím ješ -- tě ve svě -- tě,
    a -- by mě -- li v_so -- bě pl -- nost mé ra -- dos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    placet = "_toto mluvím ještě ve světě_ jinak; závěr před aleluja také jinak"
    id = "viiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin d, e f g( a) a( g a) g f( g) g( a) a \barMaior
    a a c a g a g f d d \barMax
    d d d d d( a' bes) a g( a) a \barMaior
    a a a bes( a) a \barMin a a g( a g) g f e e( f) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ot -- če, ja -- ko jsi mne pos -- lal do svě -- ta,_*
    tak i já jsem je pos -- lal do svě -- ta;
    a pro ně se za -- svě -- cu -- ji,
    a -- by i o -- ni by -- li po -- svě -- ce -- ni v_prav -- dě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    placet = "_zasvěcuji_ snad lépe dab a ga G;
    torculus z _posvěceni_ rozhodně pryč"
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}