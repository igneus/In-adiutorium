\version "2.19.0"

\include "../spolecne.ly"

\markup {\nadpisDen {"31. neděle"}}

\markup\justify{
  Liturgia horarum:
  \italic{
    Omnes vos fratres estis: unus est Pater vester, qui in cælis est.
  }
  DMC to převypráví, v předloze je zřetelnější/doslovnější biblický citát.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a a f( g a) a \barMin
    a b c b c d c( b a) g a( g) g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a a( g) g \barMin
    f d f f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    annus = "A"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g g( a) a \barMaior
    g f g a g g \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho
    Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e( d) d \barMaior
    c d f f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d e( d) d \barMaior
    c d f \mark\sipka g g g \barMin
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g a( g) g \barMaior
    f g g a a a c b a( g) g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/pust_tyden2.ly#ut-amag?zacatek=7"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b g a( g) g \barMaior
    f g \mark\sipka a c c c b c a( g) g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/pust_tyden2.ly#ut-amag?zacatek=7"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b g a( g) g \barMaior
    \mark\sipka a a f e d d \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho
    Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "antifony/pust_tyden2.ly#ut-amag?zacatek=7"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a g( a g) g \barMaior
    f g a c c c b c a( g) g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a g( a g) g \barMaior
    f g a c c c \mark\sipka c( d c) b a( g) g \barFinalis
  }
  \addlyrics {
    Vy všich -- ni jste bra -- tři;
    má -- te spo -- leč -- né -- ho Ot -- ce v_ne -- bi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    id = "ne31a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a a a c( d) c c \barMin
    d( e) c d( c a) \barMaior
    g f g a( g) g \barFinalis
  }
  \addlyrics {
    Je -- nom je -- den je váš u -- či -- tel_–
    Kris -- tus Pán_–
    a ten je v_ne -- bi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    id = "ne31a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f g f d d \barMin
    c f g \barMaior
    g a g f f \barFinalis
  }
  \addlyrics {
    Je -- nom je -- den je váš u -- či -- tel_–
    Kris -- tus Pán_–
    a ten je v_ne -- bi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne31a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d c d d( f) f( e) e \barMaior
    d d d f e c a a \barMax

    a c d f d d \barMin
    f f g( f) d d \barMaior
    d e c d c a a \barMin
    c d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo je me -- zi vá -- mi nej -- vět -- ší,
    ať je va -- ším slu -- žeb -- ní -- kem.

    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    placet = "zatímco ve zdrojové antifoně druhá část na hlubokou kadenci
    v závěru části první navazuje přirozeně, zde to přirozeně
    ani zdaleka nepůsobí.
    předělat."
    fial = "sanktoral/0725jakub.ly#ne-amag?zacatek"
    id = "ne31a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d c d d( f) f( e) e \barMaior
    d d d f e c a a \barMax

    \mark\sipka d d e f d d \barMin
    f f g( f) d d \barMaior
    d e c \mark\sipka b c a a \barMin
    c d \mark\sipka d( f e) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo je me -- zi vá -- mi nej -- vět -- ší,
    ať je va -- ším slu -- žeb -- ní -- kem.

    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    placet = "takhle je to o něco lepší, ale šev po _služebníkem_ je stále hodně nestandardní"
    fial = "sanktoral/0725jakub.ly#ne-amag?zacatek"
    id = "ne31a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c d d( f) f( e) e \barMaior
    d d d f e c a a \barMax

    d d \mark\sipka c d d( f) f \barMin
    g f e( f) d d \barMaior
    d e c b c a a \barMin
    c d d( f e) c( d) d \barFinalis
  }
  \addlyrics {
    Kdo je me -- zi vá -- mi nej -- vět -- ší,
    ať je va -- ším slu -- žeb -- ní -- kem.

    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "sanktoral/0725jakub.ly#ne-amag?zacatek"
    id = "ne31a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Doplnit začátek k danému konci je notoricky těžké
  a ani tady se mi to nedaří.
}
\score {
  \relative c'' {
    \choralniRezim
    a4 a g a g f g a a \barMin
    g a g f e f d d \barMax

    c d d( a') g g( a) a \barMin
    c c b( a) g( a) a \barMaior
    a g f g f d d \barMin
    c d e( f) d d \barFinalis
  }
  \addlyrics {
    Kdo je me -- zi vá -- mi nej -- vět -- ší,
    ať je va -- ším slu -- žeb -- ní -- kem.

    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_21_30.ly#ne25b-2ne-mag?konec=31"
    id = "ne31a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a a a g f g a a \barMin
    a a g f g f e e \barMax

    d4 d d( a') g g( a) a \barMin
    c c b( a) g( a) a \barMaior
    a g f g f d d \barMin
    c d e( f) d d \barFinalis
  }
  \addlyrics {
    Kdo je me -- zi vá -- mi nej -- vět -- ší,
    ať je va -- ším slu -- žeb -- ní -- kem.

    Kdo se po -- vy -- šu -- je,
    bu -- de po -- ní -- žen,
    a kdo se po -- ni -- žu -- je,
    bu -- de po -- vý -- šen.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "antifony/mezidobi_nedeleB_21_30.ly#ne25b-2ne-mag?konec=32"
    id = "ne31a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"32. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g( a) g g \barMin
    f g a a a b g a a \barMaior
    a a g f d( e) e \barMaior
    e e( f e d) d( e) \barMin f g a a g e e \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né de -- se -- ti pan -- nám,
    kte -- ré vza -- ly lam -- py
    a vy -- šly na -- pro -- ti že -- ni -- cho -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne32a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g( a) g g \barMin
    f g a a a b g a a \barMaior
    a a g f d( e) e \barMaior
    e \mark\sipka f( g a) g \barMin f g a a g e e \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né de -- se -- ti pan -- nám,
    kte -- ré vza -- ly lam -- py
    a vy -- šly na -- pro -- ti že -- ni -- cho -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    annus = "A"
    id = "ne32a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d( e) d d \barMin
    d e d d c d e d d \barMaior
    c a c b a( g) g \barMaior
    a f( g a c) b( g) \barMin a g f g a g g \barFinalis
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství
    je po -- dob -- né de -- se -- ti pan -- nám,
    kte -- ré vza -- ly lam -- py
    a vy -- šly na -- pro -- ti že -- ni -- cho -- vi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatazena.ly#rch-aben?zacatek=7"
    id = "ne32a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    \bold{Média nocte clamor factus est:}
    Ecce sponsus venit, exíte óbviam \bold{ei.}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a( c) c \barMin
    d d c( d) a a b a g g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_panna.ly#mc-avig?-aleluja"
    id = "ne32a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c( d) c \barMin
    d d c( b) a a b a g g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_panna.ly#mc-avig?-aleluja"
    id = "ne32a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a f g g \barMin
    a c b( c) a a b a g g \barFinalis
  }
  \addlyrics {
    Že -- nich je ta -- dy!
    Jdě -- te na -- pro -- ti Kris -- tu Pá -- nu!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_panna.ly#mc-avig?-aleluja"
    id = "ne32a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f d c) c \barMin
    d d e f( g) a g \barMaior
    f f e d e c c \barMin
    d f( e d) c( d) d \barFinalis
  }
  \addlyrics {
    Bdě -- te,
    pro -- to -- že ne -- ví -- te,
    kte -- rý den a ho -- di -- nu váš Pán při -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/advent_nedeleA.ly#imag1?upraveno&jiny_text"
    id = "ne32a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( f d c) c \barMin
    d d e f( g) a g \barMaior
    \mark\sipka a a g f e d d
    e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Bdě -- te,
    pro -- to -- že ne -- ví -- te,
    kte -- rý den a ho -- di -- nu váš Pán při -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/advent_nedeleA.ly#imag1?zacatek=13"
    id = "ne32a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d c) c \barMin
    d d e f( g) a g \barMaior
    a a g f \mark\sipka e( f) d d \barMin
    e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Bdě -- te,
    pro -- to -- že ne -- ví -- te,
    kte -- rý den a ho -- di -- nu váš Pán při -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/advent_nedeleA.ly#imag1?zacatek=13"
    id = "ne32a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d c) c \barMin
    d d e f( g) a g \barMaior
    \mark\sipka a g f g f d d
    e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Bdě -- te,
    pro -- to -- že ne -- ví -- te,
    kte -- rý den a ho -- di -- nu váš Pán při -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    annus = "A"
    fial = "antifony/advent_nedeleA.ly#imag1?zacatek=13"
    id = "ne32a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisDen {"33. neděle"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c d d c b a a \barMin
    a c c a g a g g \barMaior
    f( g) g( a) a \barMin c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Pán si za -- vo -- lal slu -- žeb -- ní -- ky
    a svě -- řil jim svůj ma -- je -- tek,
    kaž -- dé -- mu po -- dle je -- ho schop -- nos -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne33a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d \mark\sipka e e d c d e d d \barMin
    d c d c b a g g \barMaior
    f( g) g( a) a \barMin c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Pán si za -- vo -- lal své slu -- žeb -- ní -- ky
    a svě -- řil jim svůj ma -- je -- tek,
    kaž -- dé -- mu po -- dle je -- ho schop -- nos -- tí.
  }
  \header {
    textus_approbatus = "Pán si zavolal služebníky a svěřil jim svůj majetek,
    každému podle jeho schopností."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne33a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d \mark\sipka d( e) d c d( e) e d d \barMin
    d c d c b a g g \barMaior
    f( g) g( a) a \barMin c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Pán si za -- vo -- lal slu -- žeb -- ní -- ky
    a svě -- řil jim svůj ma -- je -- tek,
    kaž -- dé -- mu po -- dle je -- ho schop -- nos -- tí.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne33a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d( e) d d \barMin
    d c( d c) b g g \barMin
    g f a c b c d d \barMaior
    d( e) c c \barMin b c a g a g g \barFinalis
  }
  \addlyrics {
    Pán si za -- vo -- lal své slu -- žeb -- ní -- ky
    a svě -- řil jim svůj ma -- je -- tek,
    kaž -- dé -- mu po -- dle je -- ho schop -- nos -- tí.
  }
  \header {
    textus_approbatus = "Pán si zavolal služebníky a svěřil jim svůj majetek,
    každému podle jeho schopností."
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    annus = "A"
    id = "ne33a-1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    Serve bone et fidélis, quia super pauca fuísti fidélis, super multa te constítuam.
  }
  \bold{[non plus]}
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f a( c) c d( c) b c a a \barMaior
    g( a) a a g f g g( a) a \barMin
    a( c) c b g g \barMaior
    c c c( d) c c \barMin b a g( a) g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku do -- brý a věr -- ný,
    má -- lo jsi spra -- vo -- val věr -- ně,
    mno -- ho ti svě -- řím.
    Pojď se ra -- do -- vat se svým pá -- nem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatymuz.ly#2ne-amag1?zacatek"
    id = "ne33a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f a( c) c d( c) b c a a \barMaior
    \mark\sipka a a a g f g g( a) a \barMin
    a( c) c b g g \barMaior
    c c c( d) c c \barMin b a g( a) g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku do -- brý a věr -- ný,
    má -- lo jsi spra -- vo -- val věr -- ně,
    mno -- ho ti svě -- řím.
    Pojď se ra -- do -- vat se svým pá -- nem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatymuz.ly#2ne-amag1?zacatek"
    id = "ne33a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f a( c) c d( c) b c a a \barMaior
    \mark\sipka c c c b c a g( a) g \barMin
    f( g) a a g g \barMaior
    c c c( d) c c \barMin b a g( a) g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku do -- brý a věr -- ný,
    má -- lo jsi spra -- vo -- val věr -- ně,
    mno -- ho ti svě -- řím.
    Pojď se ra -- do -- vat se svým pá -- nem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatymuz.ly#2ne-amag1?zacatek=11&konec=12&-aleluja"
    id = "ne33a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Začátek z antifony původně odvozené odtud -
  \fial-link "sanktoral/0714hroznata.ly#amag"
}
\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    \mark\sipka c4 c b a c a b g g \barMaior
    a a a g f g g( a) a \barMin
    a( c) c b g g \barMaior
    c c c( d) c c \barMin b a g( a) g \barFinalis
  }
  \addlyrics {
    Slu -- žeb -- ní -- ku do -- brý a věr -- ný,
    má -- lo jsi spra -- vo -- val věr -- ně,
    mno -- ho ti svě -- řím.
    Pojď se ra -- do -- vat se svým pá -- nem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    fial = "commune/commune_svatymuz.ly#2ne-amag1?konec"
    id = "ne33a-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c d( e d) \barMin c b a a \barMaior
    c c a g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Kaž -- dé -- mu, kdo má, bu -- de dá -- no,
    a bu -- de mít nad -- by -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne33a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c d( e d) \barMin c b \mark\sipka a( g) g \barMaior
    a a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Kaž -- dé -- mu, kdo má, bu -- de dá -- no,
    a bu -- de mít nad -- by -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne33a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d( e) \barMin d c a( g) g \barMaior
    a a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Kaž -- dé -- mu, kdo má, bu -- de dá -- no,
    a bu -- de mít nad -- by -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    annus = "A"
    id = "ne33a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g4.( a) g4 f \mark\sipka f( g) g \barMaior
    a a g f d( f) g( f) f \barFinalis
  }
  \addlyrics {
    Kaž -- dé -- mu, kdo má, bu -- de dá -- no,
    a bu -- de mít nad -- by -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne33a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g4.( a) g4 f d( c) c \barMaior
    d e f f g( a g) g( f) f \barFinalis
  }
  \addlyrics {
    Kaž -- dé -- mu, kdo má, bu -- de dá -- no,
    a bu -- de mít nad -- by -- tek.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    annus = "A"
    id = "ne33a-2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
