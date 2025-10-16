\version "2.19.80"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "../../../reholni/OCD/ocd.ly"

\header {
  title = \markup\titleSvatek
            "sv. Terezie od Ježíše, panny a učitelky církve"
            slavnost
            "15. 10."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup\justify{
  Ke starším dějinám formování jejího oficia
  \with-url "https://www.google.cz/books/edition/Acta_S_Teresiae_a_Jesu_Carmelitarum_stri/MDPwuCVub_oC?hl=cs&gbpv=1&pg=PA653&printsec=frontcover" {
    Vandermoere J.:
    \italic{
      Acta S. Teresiae a Jesu,
      Carmelitarum strictioris observantiae parentis,
      commentario et observationibus illustrata,
    }
    Bruxellis: A. Greuse 1845,
    s. 653nn.
  }
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a c b g g \barMin
    a a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Vý -- klad tvých slov o -- svě -- cu -- je,
    po -- u -- ču -- je pros -- té li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c b g g \barMin
    a a g f \mark\sipka g( a) a g g \barFinalis
  }
  \addlyrics {
    Vý -- klad tvých slov o -- svě -- cu -- je,
    po -- u -- ču -- je pros -- té li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c b g g \barMin
    \mark\sipka f g a a a( c) b g g \barFinalis
  }
  \addlyrics {
    Vý -- klad tvých slov o -- svě -- cu -- je,
    po -- u -- ču -- je pros -- té li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c d c a a \barMin
    c c b a g( f) a g g \barFinalis
  }
  \addlyrics {
    Vý -- klad tvých slov o -- svě -- cu -- je,
    po -- u -- ču -- je pros -- té li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 d c b a b g g \barMin
    f g a a a( c) b g g \barFinalis
  }
  \addlyrics {
    Vý -- klad tvých slov o -- svě -- cu -- je,
    po -- u -- ču -- je pros -- té li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\markup\justify{
  Zdá se, že tohle je jediná antifona převzatá z předkoncilního formuláře
  (tam k Magnificat druhých nešpor):
  \italic{Sapiéntiam eius enarrábunt gentes, et laudem eius enuntiábit ecclésia.}
}
\markup\small{
  (\italic\with-url #"https://media.musicasacra.com/pdf/carmelite/Proprium_Carmelitarum.pdf" {
    Proprium missarum et officiorum ordinis Carmelitarum discalceatorum,
  }
  Parisiis-Tornaci-Romae: Desclée 1950,
  s. 201.)
}
\markup\justify{
  Kdyby nic jiného (také nejsem kdovíjaký nadšenec pro ten druh snubní mystiky,
  kterým je jinak starý formulář prodchnutý), je věčná škoda, že se do pokoncilního formuláře
  nedostala alespoň antifona \italic{Sancta Mater Terésia, réspice} (tamtéž, s. 194)
  a \italic{Induit me Génitrix Dómini} (s. 181).
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g f a c b \barMaior
    c c a c c b a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g f \mark\sipka a( c) b b \barMaior
    c c a c c b a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a c b g g \barMin a g \mark\sipka a a( c) c( b) b \barMaior
    c c a c c b a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g a \mark\sipka a c b \barMaior
    c c \mark\sipka c b c a g g( a g4.) g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    c4 c a c b g g \barMin \mark\sipka f g a a( c) b b \barMaior
    c c \mark\sipka a b c a a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin \mark\sipka a g f g( a) a( g) g \barMaior
    f g a c d c b a( g) g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g f g( a) a( g) g \barMaior
    f g a \mark\sipka b c a a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g f g( a) \mark\sipka g g \barMaior
    f g a \mark\sipka c c c b g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c b g g \barMin a g f g( a) g g \barMaior
    \mark\sipka g f g c c c b g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a c b g g \barMin a g f g( a) g g \barMaior
    \mark\sipka g f d f g a a g g \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 146"
    fial = "sanktoral/1101vsichnisvati.ly#sexta?zacatek"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d d( f) f \barMin
    g f e d( e) d d \barMaior
    e d c d f e f d d \barFinalis
  }
  \addlyrics {
    Li -- dé si vy -- prá -- vě -- jí
    o je -- jí moud -- ros -- ti,
    cír -- kev ji ne -- pře -- stá -- vá chvá -- lit.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 b a g( a) g g a g a c c b \barMaior
    a c b( c) a a \barMin
    a a g f g a a g g \barFinalis
  }
  \addlyrics {
    Bůh jí dal ve -- li -- kou moud -- rost a po -- zná -- ní,
    srd -- ce bez hra -- nic
    ja -- ko pí -- sek na moř -- ském bře -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d d c a a c( b) a( g) g \barMaior
    a c b( c) a a \barMin
    c c b a g f a g g \barFinalis
  }
  \addlyrics {
    Bůh jí dal ve -- li -- kou moud -- rost a po -- zná -- ní,
    srd -- ce bez hra -- nic
    ja -- ko pí -- sek na moř -- ském bře -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a c c \barMin
    d e d c( b) a a \barMaior
    c c b( c) a a \barMin
    c c b a g f a g g \barFinalis
  }
  \addlyrics {
    Bůh jí dal ve -- li -- kou
    moud -- rost a po -- zná -- ní,
    srd -- ce bez hra -- nic
    ja -- ko pí -- sek na moř -- ském bře -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a a c c d e d c( d) c c \barMaior
    d c b( c) a a \barMin
    c c b a g f a g g \barFinalis
  }
  \addlyrics {
    Bůh jí dal ve -- li -- kou moud -- rost a po -- zná -- ní,
    srd -- ce bez hra -- nic
    ja -- ko pí -- sek na moř -- ském bře -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c b( c) a a c b a g( a) g g \barMaior
    a c b( c) a a \barMin
    a a g f g a a g g \barFinalis
  }
  \addlyrics {
    Bůh jí dal ve -- li -- kou moud -- rost a po -- zná -- ní,
    srd -- ce bez hra -- nic
    ja -- ko pí -- sek na moř -- ském bře -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d d( e) d d e f e d( e) d d \barMaior
    e d c( d) a a \barMin
    a a g f g a a g g \barFinalis
  }
  \addlyrics {
    Bůh jí dal ve -- li -- kou moud -- rost a po -- zná -- ní,
    srd -- ce bez hra -- nic
    ja -- ko pí -- sek na moř -- ském bře -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\markup\justify{
  Srov. \fial-link "commune/commune_ucitel.ly#2ne-resp"
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g( a) a( g) \barMax
    g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a \barMin a a g f g a a( g) \barMax
    % R
    \neviditelna a
    g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pro -- nes -- la Bo -- ží slo -- vo_* u -- pro -- střed shro -- máž -- dě -- ní.
    \Verse Pán ji na -- pl -- nil moud -- ros -- tí a po -- zná -- ním_*
    \Response u -- pro -- střed shro -- máž -- dě -- ní.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\justify{
  IT:
  \italic{
    Santa Madre Teresa,
    \bold{luce della Chiesa di Cristo,}
    insegnaci il cammino della perfezione che
    \bold{conduce all’unione eterna con Dio.}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin f e f d c d d \barMaior
    f e d f( g a) g g \barMaior
    a g f e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me
    s_Kris -- tem do věč -- ných pří -- byt -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin f e f d c d d \barMaior
    f e d \mark\sipka f( g) a g f( g) g \barMaior
    g( f e) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin \mark\sipka e( g a) a c b g a a \barMax
    a g f g( a) g f d( e) d( c) \barMaior
    d( c d) d( f) e c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin e( g a) a c b g a a \barMax
    a g f g( a) g f d( e) d( c) \barMaior
    \mark\sipka d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin e( g a) a c b g a a \barMax
    \mark\sipka a a a g( a) g f d( e) d( c) \barMaior
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a c a g( a) a \barMaior
    a( g f) d( e) d( c) \barMin e( g a) a c b g a a \barMax
    a a a \mark\sipka b( c) a g a( g f d) d \barMaior
    d( e f) e( f) d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g a c b a a \barMaior
    c( d e) d c( d) \barMin c d c b a g g \barMaior
    a g a c b a( g) a \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po níž při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
  }
  \header {
    textus_approbatus = "Svatá matko Terezie, ukaž nám cestu dokonalosti,
    po které přijdeme s Kristem do věčných příbytků."
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c b a a \barMaior
    c( d e) d c( d) \barMin c d c b a g g \barMaior
    a \mark\sipka g a c c b a( g) a \barMin
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tá mat -- ko Te -- re -- zi -- e,
    u -- kaž nám ces -- tu do -- ko -- na -- los -- ti,
    po kte -- ré při -- jde -- me s_Kris -- tem
    do věč -- ných pří -- byt -- ků.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g \barMin a g a f( e d) d \barMin
    d e f d( c) c \barMaior
    d e f( g a) g f( g) f f \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu,
    on je pra -- men moud -- ros -- ti.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    fial = "commune/commune_ucitel.ly#invit?-aleluja"
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( b) a g a a \barMin
    f g f d d \barMaior
    d d e d( c) c \barMin
    f g f g f d \barFinalis
  }
  \addlyrics {
    Má du -- še žíz -- ní po Bo -- hu,
    po ži -- vém Bo -- hu:
    kdy už smím při -- jít
    a spat -- řit Bo -- ží tvář?
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 42"
    fial = "commune/zazemrele.ly#mc-a3"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c b c a a \barMin
    a b a g( e) e \barMaior
    d f g g-- b( c) a a \barMaior
    a c c c b( a g4.) g4 f g( a) g f( e) e \barFinalis
  }
  \addlyrics {
    Tvá ve -- li -- kost, Pa -- ne,
    je ne -- vy -- stiž -- ná,
    kdo vy -- po -- ví tvé di -- vy
    a nád -- her -- nou slá -- vu tvé vzne -- še -- nos -- ti?
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g c b a g a \barMin
    a g a c b a g( a) f( e) e \barMaior
    d f g a a \barMin
    g f f( g) e e \barFinalis
  }
  \addlyrics {
    Blíz -- ko je Hos -- po -- din
    všem, kdo ho vzý -- va -- jí u -- přím -- ně,
    je -- ho krá -- lov -- ství
    bu -- de bez kon -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 145-II"
    fial = "antifony/tyden3_7sobota.ly#up-ant3?zacatek=6"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g c b a g a \barMin
    a g a c b a g( a) f( e) e \barMaior
    d f g a a \barMin
    g f \mark\sipka a( g) f( e) e \barFinalis
  }
  \addlyrics {
    Blíz -- ko je Hos -- po -- din
    všem, kdo ho vzý -- va -- jí u -- přím -- ně,
    je -- ho krá -- lov -- ství
    bu -- de bez kon -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 145-II"
    fial = "antifony/tyden3_7sobota.ly#up-ant3?zacatek=6"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

% antifonu pro vigilii breviar.cz (zatím?) nemá

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f f g f e f d d( c) c \barMaior
    d d d f e c d d \barFinalis
  }
  \addlyrics {
    Má du -- še po to -- bě žíz -- ní, Bo -- že,
    prah -- ne po to -- bě mé tě -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f g f e f d d( c) c \barMaior
    d \mark\sipka c d f e c d d \barFinalis
  }
  \addlyrics {
    Má du -- še po to -- bě žíz -- ní, Bo -- že,
    prah -- ne po to -- bě mé tě -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f g f e \mark\sipka d c c( d) d \barMaior
    a c c d d e( f) d d \barFinalis
  }
  \addlyrics {
    Má du -- še po to -- bě žíz -- ní, Bo -- že,
    prah -- ne po to -- bě mé tě -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f f g f e d c c( d) d \barMaior
    \mark\sipka c a c d d e( f) d d \barFinalis
  }
  \addlyrics {
    Má du -- še po to -- bě žíz -- ní, Bo -- že,
    prah -- ne po to -- bě mé tě -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 f f g f e d c c( d) d \barMaior
    c a c d d \mark\sipka f e( d) d \barFinalis
  }
  \addlyrics {
    Má du -- še po to -- bě žíz -- ní, Bo -- že,
    prah -- ne po to -- bě mé tě -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f g f e d c c( d) d \barMaior
    c a \mark\sipka c( d) d d e( f) d d \barFinalis
  }
  \addlyrics {
    Má du -- še po to -- bě žíz -- ní, Bo -- že,
    prah -- ne po to -- bě mé tě -- lo.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c( d) d \barMin
    e d c d d \barMaior
    d c b c a g a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho všich -- ni je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e c d d \barMin
    d c b a( g) g \barMaior
    a g f a c b a g g \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho všich -- ni je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c( d) d \barMin
    d c e d d \barMaior
    c( b a) g a( g) \barMin a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho všich -- ni je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a c c c( d) d \barMin
    d c e d d \barMaior
    \mark\sipka c a a c b a g a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho všich -- ni je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c( d) d c c \barMin
    d e c c( d) d \barMaior
    c( b a) b g \barMin
    a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho všich -- ni
    je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3-III"
    fial = "antifony/tyden4_1nedele.ly#rch-ant2?cast=1"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a g g \barMin
    bes a f f( g) g \barMaior
    bes( a g) f g \barMin
    g g bes a g( f) f \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho
    všich -- ni je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dan 3-III"
    fial = "sanktoral/1002andelestrazni.ly#rch-a3?cast=3"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 f f f g( a) g \barMin
    g a f f( g) g \barMaior
    bes( a g) f g \barMin
    g g bes a g( f) f \barFinalis
  }
  \addlyrics {
    Všech -- na dí -- la Pá -- ně,
    ve -- leb -- te Pá -- na,
    chval -- te ho
    všich -- ni je -- ho sva -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Dan 3-III"
    fial = "sanktoral/1002andelestrazni.ly#rch-a3?cast=3"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c a b a( g) g \barMaior
    a a c b a g g \barMin
    f g a g \barFinalis
  }
  \addlyrics {
    Ve sbo -- ru sva -- tých bu -- du zpí -- vat
    o tvém mi -- lo -- sr -- den -- ství,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d e d c d d \barMaior
    e d c d c a a \barMin
    c b a( g) g \barFinalis
  }
  \addlyrics {
    Ve sbo -- ru sva -- tých bu -- du zpí -- vat
    o tvém mi -- lo -- sr -- den -- ství,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f g a g f g g \barMaior
    a \mark\sipka a g f g f d \barMin
    f g g f \barFinalis
  }
  \addlyrics {
    Ve sbo -- ru sva -- tých bu -- du zpí -- vat
    o tvém mi -- lo -- sr -- den -- ství,
    Hos -- po -- di -- ne.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 g f f f g( a) a( g) \barMax
    f( d) f( g) g f \barFinalis
    % V
    \neviditelna a
    a4 a a g( a) g f( g) g( a) \barMax
    % R
    \neviditelna a
    f( d) f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slyš, Hos -- po -- di -- ne můj hlas,_* hle -- dám tvou tvář.
    \Verse Mé srd -- ce k_to -- bě mlu -- ví,_*
    \Response hle -- dám tvou tvář.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "commune/commune_panna.ly#rch-resp"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a a \barMin
    a a b c c b b c( a) g g \barMaior
    a a a f e f g g a a \barMin
    a a( c) b a g g \barFinalis
  }
  \addlyrics {
    Kdo mě mi -- lu -- je,
    to -- ho bu -- de mi -- lo -- vat můj O -- tec
    a ta -- ké já ho bu -- du mi -- lo -- vat
    a dám se mu po -- znat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?-aleluja"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g a a \barMin
    a a b c a g f a g g \barMaior
    c c c d c b c a g g \barMin
    g g( a) g f g( a g) g \barFinalis
  }
  \addlyrics {
    Kdo mě mi -- lu -- je,
    to -- ho bu -- de mi -- lo -- vat můj O -- tec
    a ta -- ké já ho bu -- du mi -- lo -- vat
    a dám se mu po -- znat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?zacatek=28"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    a a b c a g f a g g \barMaior
    c c c d c b c a g g \barMin
    g \mark\sipka f e d f( g a g) g \barFinalis
  }
  \addlyrics {
    Kdo mě mi -- lu -- je,
    to -- ho bu -- de mi -- lo -- vat můj O -- tec
    a ta -- ké já ho bu -- du mi -- lo -- vat
    a dám se mu po -- znat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?zacatek=28"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    a a b c a g f a g g \barMaior
    c c c d c b c a g g \barMin
    \mark\sipka f g( a) a a g g \barFinalis
  }
  \addlyrics {
    Kdo mě mi -- lu -- je,
    to -- ho bu -- de mi -- lo -- vat můj O -- tec
    a ta -- ké já ho bu -- du mi -- lo -- vat
    a dám se mu po -- znat.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "antifony/velikonoce_nedeleA.ly#vimag2?zacatek=28"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d c) c \barMin
    f g a g f( g) f f \barMaior
    d f f( g) g \barMin
    g f( e) d c d( f) e d( c) c \barMaior
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/pust_tyden1.ly#ut-amag?delsi text"
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d c) c \barMin
    f g a g f( g) f f \barMaior
    d f f( g) g \barMin
    g \mark\sipka a g g f e d( c) c \barMaior
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/pust_tyden1.ly#ut-amag?delsi text"
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f \mark\sipka e( f) d( c) \barMin
    f g a g f( g) f f \barMaior
    d f f( g) g \barMin
    g a g \mark\sipka f e f d( c) c \barMaior
    d \mark\sipka f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/pust_tyden1.ly#ut-amag?cast=2-3"
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    d c d e c( b) a a \barMaior
    c c b( c a) a \barMin
    a c a a b( c) a g g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    d c d e c( b) a a \barMaior
    c c b( c a) a \barMaior
    a c \mark\sipka c c b( c) a g( a) g \barMin
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g( c) c \barMin
    d c d e c( b) a a \barMaior
    \mark\sipka c g g( a g) g \barMaior
    f g a a a( c) b a( g) g \barMin
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    \mark\sipka b c a g a( g) f( g) g \barMaior
    g g f( e) d \barMin
    d f( g) g( a) a b( c) a g g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    b c a g \mark\sipka a( b) g g \barMaior
    f g g( a) a \barMin
    a b( c) a a b( c) a g g \barMaior
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Když se mod -- líš,
    ve -- jdi do své ko -- můr -- ky,
    za -- vři dve -- ře
    a mod -- li se k_své -- mu Ot -- ci,
    kte -- rý je ve skry -- tos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f g f a( g) g \barMin
    a a g f e f d( c) c \barMin
    d( f) e d d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se stá -- le v_Pá -- nu,
    o -- pa -- ku -- ji: Ra -- duj -- te se!
    Pán je blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f g a a g g \barMin
    f d f e d( c) c \barMin
    d c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Žij -- me pod -- le prav -- dy a v_lás -- ce,
    a tak po -- ros -- te -- me
    po všech strán -- kách v_Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f g a a g g \barMin
    f d f e d( c) c \barMin
    d \mark\sipka f e d c( d) d \barFinalis
  }
  \addlyrics {
    Žij -- me pod -- le prav -- dy a v_lás -- ce,
    a tak po -- ros -- te -- me
    po všech strán -- kách v_Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 c c c d e e d d \barMin
    c a c b a( g) g \barMin
    a \mark\sipka f g( a) a g g \barFinalis
  }
  \addlyrics {
    Žij -- me pod -- le prav -- dy a v_lás -- ce,
    a tak po -- ros -- te -- me
    po všech strán -- kách v_Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d e e d d \barMin
    c a c b a( g) g \barMin
    a \mark\sipka g f a a( g) g \barFinalis
  }
  \addlyrics {
    Žij -- me pod -- le prav -- dy a v_lás -- ce,
    a tak po -- ros -- te -- me
    po všech strán -- kách v_Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c d e d d \barMin
    e f e d c( d) d \barMin
    c b a g a( g f g) g \barFinalis
  }
  \addlyrics {
    Žij -- me pod -- le prav -- dy a v_lás -- ce,
    a tak po -- ros -- te -- me
    po všech strán -- kách v_Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c b c( d) d \barMaior
    c-- a a c b a g a( g) g \barMaior
    a( f g) g( a) a \barMin
    g a c c b a g g \barFinalis
  }
  \addlyrics {
    Pán mi u -- ká -- zal
    sva -- té měs -- to
    zá -- ří -- cí Bo -- ží vzne -- še -- nos -- tí.
    Jis -- kři -- lo
    ja -- ko nej -- vzác -- něj -- ší ká -- men.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c b c( d) d \barMaior
    \mark\sipka c( d) c( b) a( g) \barMin a g f a a( g) g \barMaior
    f( g) g( a) a \barMin
    c a b c a a g g \barFinalis
  }
  \addlyrics {
    Pán mi u -- ká -- zal
    sva -- té měs -- to
    zá -- ří -- cí Bo -- ží vzne -- še -- nos -- tí.
    Jis -- kři -- lo
    ja -- ko nej -- vzác -- něj -- ší ká -- men.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c b c( d) d \barMaior
    c( d) c( b) a( g) \barMin a g f a a( g) g \barMaior
    \mark\sipka a( b c) a( g) g \barMin
    a f g a a a g g \barFinalis
  }
  \addlyrics {
    Pán mi u -- ká -- zal
    sva -- té měs -- to
    zá -- ří -- cí Bo -- ží vzne -- še -- nos -- tí.
    Jis -- kři -- lo
    ja -- ko nej -- vzác -- něj -- ší ká -- men.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e) d d \barMin
    c b c( d) d \barMaior
    c( d) c( b) a( g) \barMin a g f a a( g) g \barMax
    a( b c) \mark\sipka a g( a g) \barMin
    a f g a a a g g \barFinalis
  }
  \addlyrics {
    Pán mi u -- ká -- zal
    sva -- té měs -- to
    zá -- ří -- cí Bo -- ží vzne -- še -- nos -- tí.
    Jis -- kři -- lo
    ja -- ko nej -- vzác -- něj -- ší ká -- men.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 b d( e) d d \barMin
    c b c( d) d \barMaior
    c( d) c( b) a( g) \barMin a g f a a( g) g \barMax
    \mark\sipka a( c) c g( a g) \barMin
    a f g a a a g g \barFinalis
  }
  \addlyrics {
    Pán mi u -- ká -- zal
    sva -- té měs -- to
    zá -- ří -- cí Bo -- ží vzne -- še -- nos -- tí.
    Jis -- kři -- lo
    ja -- ko nej -- vzác -- něj -- ší ká -- men.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 122"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e f d d e c c( d) d \barMaior
    d c b a( g) a g \barMin
    a g f( a) g \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 e f d d \mark\sipka \barMin e c c( d) d \barMaior
    d c b \mark\sipka a( b) g g \barMin
    a f a g \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d \barMin e c c( d) d \barMaior
    d c b a( g) a g \barMin
    f a a g \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a( g) g a( b) a g g \barMaior
    a c c d( e) d c( b a) \barMin
    g f a g \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a( g) g a( b) a g g \barMaior
    a \mark\sipka a a b( c) a a \barMin
    g f a g \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c a b c a a g g \barMaior
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c d c d( e) d c c \barMaior
    d c b a( g) a g \barMin
    a f a g \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b g b c a a g g \barMaior
    a g f g( a) a a \barMin
    c b a g \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b g b c a a g g \barMaior
    a g f g( a) a a \barMin
    \mark\sipka a c b g \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b g b c a a g g \barMaior
    a g f g( a) a a \barMin
    \mark\sipka a b a g \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e d e d c( d) d \barMaior
    f g f e( d) c c \barMin
    d e c d \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f e d e d c( d) d \barMaior
    f g f e( d) c c \barMin
    d \mark\sipka f e d \barFinalis
  }
  \addlyrics {
    Hle, Bo -- ží stá -- nek me -- zi lid -- mi,
    Bůh bu -- de pře -- bý -- vat
    u -- pro -- střed nich.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 127"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c( d) c b c a g g( a) \barMaior
    a g a g f f( d) \barMin
    f g a a( c) a c( d) c b a a \barMaior
    c c c d( e d) c b c a a \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Na svém tě -- le do -- pl -- ňu -- ji to,
    co zbý -- vá vy -- tr -- pět
    do pl -- né mí -- ry Kris -- to -- vých ú -- trap;
    má z_to -- ho pro -- spěch je -- ho tě -- lo, to je cír -- kev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Kol 1"
    fial = "commune/commune_jedenmucednik.ly#mc-avig?-aleluja"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a f g a g g \barMaior
    f g a g a c c \barMin
    c b a g( a) g \barMin f( g) a a g g \barMaior
    c c c d d c b a( b a g) g \barMin
    f( a) a g g \barFinalis
  }
  \addlyrics {
    Na svém tě -- le do -- pl -- ňu -- ji
    to, co zbý -- vá vy -- tr -- pět
    do pl -- né mí -- ry Kris -- to -- vých ú -- trap;
    má z_to -- ho pro -- spěch je -- ho tě -- lo,
    to je cír -- kev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Kol 1"
    fial = "commune/commune_jedenmucednik.ly#mc-avig?-aleluja"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a f g a g g \barMaior
    f g a g a c c \barMin
    c c c c( d) c b( c) a a g g \barMaior
    c c c d d c b a( b a g) g \barMin
    f( a) a g g \barFinalis
  }
  \addlyrics {
    Na svém tě -- le do -- pl -- ňu -- ji
    to, co zbý -- vá vy -- tr -- pět
    do pl -- né mí -- ry Kris -- to -- vých ú -- trap;
    má z_to -- ho pro -- spěch je -- ho tě -- lo,
    to je cír -- kev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Kol 1"
    fial = "commune/commune_jedenmucednik.ly#mc-avig?-aleluja"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g( a g) \barMin f( d) f g g f \barFinalis
    % V
    \neviditelna a
    a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( a g) \barMin f( d) f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ne -- pa -- tří -- te sa -- mi so -- bě,_* jste chrám ži -- vé -- ho Bo -- ha.
    \Verse Pře -- bý -- vá ve vás Duch sva -- tý,_*
    \Response jste chrám ži -- vé -- ho Bo -- ha.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d f f e f d c c \barMin
    f f g( a) a g g \barMin
    g f( g f) e d c c \barMaior
    d d c d d f e d d \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je!
    V_do -- mě mé -- ho Ot -- ce
    je mno -- ho pří -- byt -- ků.
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 a c c b c a g g \barMin
    \mark\sipka a a g f g( a) a
    a c b a g g \barMaior
    c d e d c d c a a \barMin
    b g g( a) a \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je!
    V_do -- mě mé -- ho Ot -- ce
    je mno -- ho pří -- byt -- ků.
    Od -- chá -- zím vám při -- pra -- vit mís -- to,
    a -- le -- lu -- ja. % přidáno
  }
  \header {
    textus_approbatus = "Ať se vaše srdce nechvěje!
    V domě mého Otce je mnoho příbytků. Odcházím vám připravit místo."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c c b \mark\sipka a g( a) g g \barMin
    f g a a a( c) b
    a c b a g g \barMaior
    a a f( e) d \barMin f g a g g \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je!
    V_do -- mě mé -- ho Ot -- ce
    je mno -- ho pří -- byt -- ků.
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c b a c( d) e( d) d \barMaior
    e d e( f) e d( c) d \barMin
    c b g a g g \barMaior
    f g a a a c b g g \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je!
    V_do -- mě mé -- ho Ot -- ce
    je mno -- ho pří -- byt -- ků.
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c b a c( d) e( d) d \barMaior
    e d e( f) e d( c) d \barMin
    \mark\sipka d c b a g g \barMaior
    f g a a a c b g g \barFinalis
  }
  \addlyrics {
    Ať se va -- še srd -- ce ne -- chvě -- je!
    V_do -- mě mé -- ho Ot -- ce
    je mno -- ho pří -- byt -- ků.
    Od -- chá -- zím vám při -- pra -- vit mís -- to.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
