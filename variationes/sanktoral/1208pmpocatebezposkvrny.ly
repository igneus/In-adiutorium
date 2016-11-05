\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, počaté bez poskvrny prvotního hříchu"
            slavnost
            8.12.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ne -- přá -- tel -- ství u -- sta -- no -- vu -- ji
    me -- zi te -- bou a že -- nou,
    me -- zi po -- tom -- stvem tvým a je -- jím.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 g g g a( bes) bes( a) a f g g( a) a \barMin
    a bes( f) g( a) g \barMin f g a f e d4. d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mě ob -- lé -- kl v_rou -- cho spá -- sy
    a o -- děl mě ša -- tem spra -- ve -- dl -- nos -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 147-II"
    id = ""
    fons = "zaltar, st 4.t., r.ch., a.2; zacatek upraven"
    fial = "fial://antifony/tyden4_4streda.ly#rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a c( d) d d \barMin c d b c b4. \barMin
    b4( c) a( g) g \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = ""
    fons = "commune o P.M., 2. nesp., 1.a; bez aleluja"
    fial = "fial://commune/commune_maria.ly#2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Aktualisace ze zdroje:
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e c d d( a' bes) a \barMin
    a g f g a \barMin
    g(-- f e) c( d) d \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    fial = "fial://commune/commune_maria.ly#2ne-a1?-aleluja"
    fons_externus = "volně podle AR1912, s. 220"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f f g( a) a( g) \barMax
    g g g g g( a) g( f) d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a a a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g g g( a) g( f) d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chci tě o -- sla -- vo -- vat, Bo -- že,_*
    ne -- boť jsi mě za -- hr -- nul svou mi -- los -- tí.
    \Verse Má du -- še tě bez u -- stá -- ní chvá -- lí,_*
    \Response ne -- boť jsi mě za -- hr -- nul svou mi -- los -- tí.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    b c d c b( c) a4.( g) \barMax
    a4 b c c d( c) d d4.( c) \barMin
    c4 b g a( g) g \barMaior
    g f e f g( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil
    ve -- li -- ké vě -- ci
    ten, kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    id = ""
    psalmus = "Magnificat"
    fons = "Nanebevzetí, 1. nešp., k Magnificat"
    fial = "fial://sanktoral/0815nanebevzetipm.ly#1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i,
    po -- ča -- tou bez po -- skvr -- ny pr -- vot -- ní -- ho hří -- chu;
    klaň -- me se Kris -- tu, je -- jí -- mu Sy -- nu!
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \key d \minor

    \choralniRezim
    a4 a a g( a) g g \barMin f g a( bes) a bes a g a a \barMaior
    c c c a g f \barMin g d f e d d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a při -- ja -- la po -- žeh -- ná -- ní od Hos -- po -- di -- na,
    od -- mě -- nu od Bo -- ha, své -- ho spa -- si -- te -- le.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 24"
    fial = "commune/commune_maria.ly#mc-a1?-aleluja"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Text je pro svatek aktualizovanou variantou antifony z commune.
  V melodii na tuto souvislost ukazuje pouze spolecny zacatek.
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f( a) a( g) g \barMaior
    g a g a g( f) f g f e d( c) d( c) c \barMaior
    d d( f g) f( e) d d \barMin
    e d e( f d) c d d \barFinalis
  }
  \addlyrics {
    Bůh si ji vy -- vo -- lil
    už od o -- ka -- mži -- ku je -- jí -- ho po -- če -- tí
    a po -- svě -- til ji
    ja -- ko svůj pří -- by -- tek.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 46"
    fial = "commune/commune_maria.ly#mc-a2?zacatek"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f( a) a( g) g \barMaior
    g f g f e d e d c d c c \barMaior
    d d( f e) f( a) g g \barMin
    f d c c d d \barFinalis
  }
  \addlyrics {
    Bůh si ji vy -- vo -- lil
    už od o -- ka -- mži -- ku je -- jí -- ho po -- če -- tí
    a po -- svě -- til ji
    ja -- ko svůj pří -- by -- tek.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 46"
    fial = "commune/commune_maria.ly#mc-a2?zacatek"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f( a) a( g) g \barMaior
    g f g a g g a bes a g( a) g g \barMaior
    a a( g f) e( f) d d \barMin
    c d e( f d) c d d \barFinalis
  }
  \addlyrics {
    Bůh si ji vy -- vo -- lil
    už od o -- ka -- mži -- ku je -- jí -- ho po -- če -- tí
    a po -- svě -- til ji
    ja -- ko svůj pří -- by -- tek.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 46"
    fial = "commune/commune_maria.ly#mc-a2?zacatek"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a bes a g f g g( a) a \barMin
    c c b( a) g( a) a \barMaior
    a g f g( d) d d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    Pan -- no Ma -- ri -- a;
    cír -- kev tě chvá -- lí a ve -- le -- bí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 87"
    fial = "commune/commune_maria.ly#mc-a3?delsi_text"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( a') a a bes a g f g g( a) a \barMin
    c c b( a) g( a) a \barMaior
    a g f e( f d4.) d4 d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Slav -- né vě -- ci se o to -- bě vy -- pra -- vu -- jí,
    Pan -- no Ma -- ri -- a;
    cír -- kev tě chvá -- lí a ve -- le -- bí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 87"
    fial = "commune/commune_maria.ly#mc-a3?delsi_text"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a \barMin
    c c b( c) \[ a( g f \] \[ g e) \] \barMaior
    g a b c a a \barMin
    c c b c d( c) b( a) b g g \barMaior
    a a( d) d \barMin
    e d c d c a a b a g g( a) a \barMaior
    e e e e( f g) f( e) e e( f) e d e e \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va,
    raj -- ská rů -- že
    roz -- ví -- je -- jí -- cí se
    pů -- so -- be -- ním Bo -- ží mi -- los -- ti;
    buď zdrá -- va,
    ne -- věs -- to o -- zdo -- be -- ná zla -- tý -- mi šper -- ky;
    te -- be Bůh mi -- lu -- je víc než an -- dě -- ly.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a \barMin
    c c b( c) \[ a( g f \] \[ g e) \] \barMaior
    g a b c a a \barMin
    c c b c d( c) b( a) b g g \barMaior
    \mark\sipka f g( a) a \barMin
    a b c d c a a b a g g( a) a \barMaior
    e e e e( f g) f( e) e e( f) e d e e \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va,
    raj -- ská rů -- že
    roz -- ví -- je -- jí -- cí se
    pů -- so -- be -- ním Bo -- ží mi -- los -- ti;
    buď zdrá -- va,
    ne -- věs -- to o -- zdo -- be -- ná zla -- tý -- mi šper -- ky;
    te -- be Bůh mi -- lu -- je víc než an -- dě -- ly.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g( a) a \barMin
    c c b( c) \[ a( g f \] \[ g e) \] \barMaior
    g a b c a a \barMin
    c c b c d( c) b( a) b g g \barMaior
    f g( a) a \barMin
    a b c d c a a b a g g( a) a \barMaior
    e e e e( f \mark\sipka e) d( e) e f( g) g f e e \barFinalis
  }
  \addlyrics {
    Buď zdrá -- va,
    raj -- ská rů -- že
    roz -- ví -- je -- jí -- cí se
    pů -- so -- be -- ním Bo -- ží mi -- los -- ti;
    buď zdrá -- va,
    ne -- věs -- to o -- zdo -- be -- ná zla -- tý -- mi šper -- ky;
    te -- be Bůh mi -- lu -- je víc než an -- dě -- ly.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) c( b) a \barMin c b a g g( f g) \barMaior
    f g a a g a c c b \barMaior
    c c d c b a( b) g g f( g) a g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a ne -- po -- skvr -- ně -- ná,
    te -- be Bůh na -- pl -- nil mi -- los -- tí
    a vy -- vo -- lil tě za Mat -- ku své -- ho Sy -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin
    f4 g a( c) b( a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    d e f( g a) a \barMin a( g c) a g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi,
    Pan -- no Ma -- ri -- a,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha,
    me -- zi vše -- mi že -- na -- mi na ze -- mi.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = ""
    fons = "sobotní památka P.M., jedna z možností k Benedictus"
    fial = "fial://commune/commune_maria.ly#sob-aben2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a g( e) f( d) d \barMin g f e d c d( c) c \barMaior
    d( g f) g a g g \barMin f g f e d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Jde -- me za te -- bou, ne -- po -- skvr -- ně -- ná Pan -- no,
    při -- ta -- ho -- vá -- ni pří -- kla -- dem tvé sva -- tos -- ti.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( a) g \barMin f g a f g g \barMaior
    f g f e d( c d) c \barMin d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4( g a) g( f) f \barMin f g a g f g g \barMax
    % R
    \neviditelna a
    f g f e d( c d) c \barMin d f( g) g( f) f \barFinalis
    % Slava
    a a g( f) f g a( g f) g \barMin g f e f( g) a g \barFinalis
  }
  \addlyrics {
    \Response Slá -- va buď Bo -- hu, mé -- mu spa -- si -- te -- li,_*
    ve -- dl mě svou ces -- tou bez po -- skvr -- ny.
    \Verse Vy -- rval mě moc -- né -- mu ne -- pří -- te -- li,_*
    \Response ve -- dl mě svou ces -- tou bez po -- skvr -- ny.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    e4 e e d( e) a g b a a \barMaior
    g a g f e f e d e \barMin d e g g g e e \barMin
    g g a g f f g e e \barMaior
    d c d e f e g a g f e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din Bůh ře -- kl ha -- do -- vi:
    Ne -- přá -- tel -- ství u -- sta -- no -- vu -- ji
    me -- zi te -- bou a že -- nou,
    me -- zi po -- tom -- stvem tvým a je -- jím;
    a je -- jí po -- tom -- stvo za -- sáh -- ne tvou hla -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e e d( e) a g b a a \barMaior
    g a g f e f e d e \barMin d e g g g e e \barMin
    g g a g a b a c b \barMaior
    g f g g( f) e e \barMin d d c d e g
    g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din Bůh ře -- kl ha -- do -- vi:
    Ne -- přá -- tel -- ství u -- sta -- no -- vu -- ji
    me -- zi te -- bou a že -- nou,
    me -- zi po -- tom -- stvem tvým a je -- jím;
    a je -- jí po -- tom -- stvo za -- sáh -- ne tvou hla -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a4.( g4 a) c d d( c) c \barMaior
    c d e f( e d) c c \barMin c bes( a g) a g f f \barFinalis
  }
  \addlyrics {
    Ve -- le -- bím Hos -- po -- di -- na,
    ne -- boť mi pro -- ká -- zal své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    fons = "commune o sv. zene, 1.nesp., 1.a; bez aleluja"
    fial = "fial://commune/commune_svatazena.ly#1ne-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c4. a d4 c b( g) g \barMin
    a( f e) d a' a g g \barFinalis
  }
  \addlyrics {
    V_to -- bě má Bůh za -- lí -- be -- ní,
    te -- be si vy -- vo -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = ""
    fons = "commune o sv. zene, 1.nesp., 3.a.; bez aleluja"
    fial = "fial://commune/commune_svatazena.ly#1ne-a3?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d c b a g a \barMin f g a b g g \barFinalis
  }
  \addlyrics {
    Stvo -- ři -- tel mě na -- pl -- nil sva -- tos -- tí,
    ve -- dl mě a chrá -- nil.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a b( c d c d) c \barMin d( e d c) b( g) a \barMaior
    f g a a a c( b) g( a) a \barFinalis
  }
  \addlyrics {
    Ce -- lá jsi krás -- ná, Ma -- ri -- a,
    jsi bez pr -- vot -- ní po -- skvr -- ny.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c4. c \barMin d4 c b b( c) a \barMax
    a a b( c) a( g) c d d( c) c \barMax
    b( c) a a4.( g) \barMin f4 g a g( a g) g \barFinalis
  }
  \addlyrics {
    Ty jsi slá -- va Je -- ru -- za -- lé -- ma,
    ty jsi ra -- dost Iz -- ra -- e -- le,
    ty jsi čest na -- še -- ho li -- du.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 127"
    id = ""
    fons = "commune o P.M., r.ch., 2.a.; bez aleluja"
    fial = "fial://commune/commune_maria.ly#rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( a) g a c b a g a \barMaior
    c c c b( a g) a a f f \barFinalis
  }
  \addlyrics {
    Tvůj o -- děv je bí -- lý ja -- ko sníh
    a tvo -- je tvář ja -- ko slun -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g a g( f) d d f g f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a g f g g \barMin
    g f g g g f g g( a) \barMax
    % R
    \neviditelna a
    g g a g( f) d d f g f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie
  }
  \addlyrics {
    \Response Bůh má ve mně za -- lí -- be -- ní;_*
    ne -- pří -- tel na -- de mnou ni -- kdy ne -- zví -- tě -- zí.
    \Verse Bůh mě za -- cho -- vá bez ú -- ho -- ny
    a po -- sta -- ví mě před svou tvář;_*
    \Response ne -- pří -- tel na -- de mnou ni -- kdy ne -- zví -- tě -- zí.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\small\italic{Volně podle latinské chorální předlohy.}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 c d d( a' bes) a \barMin a g f g( a) a \barMin
    f g d \barMaior

    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin g f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a, mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "2ne-amag"
    fons = "volně podle nějaké verze ant. Ave Maria
    (i se Sancta Maria ... mortis nostrae. Amen), kterou jsem kdysi stahl
    z internetu a mam vytistenou; srov. tez (kratsi verze) v AR1912, s. 564 a par."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Sjednocení nápěvu s kratší příbuznou antifonou v mariánském commune
  a zde v prvních nešporách.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 c d d( a' bes) a \barMin
    a g f \mark\sipka g a \barMin
    f g d \barMaior

    g a g f e e( f) e c d d \barMaior
    e c d f f g( f) \barMin
    g f e d c \mark\sipka
    e f d d \barFinalis
  }
  \addlyrics {
    Zdrá -- vas, Ma -- ri -- a,
    mi -- los -- ti -- pl -- ná,
    Pán s_te -- bou,

    po -- žeh -- na -- ná tys me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod
    ži -- vo -- ta tvé -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "2ne-amag"
    fons_externus = "volně podle AR1912, s. 564"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}