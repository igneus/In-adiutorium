\version "2.19.80"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Sv. Ignáce z Loyoly, kněze a zakladatele Tovaryšstva Ježíšova"
            slavnost
            "31. 7."
            "vlastní texty Tovaryšstva Ježíšova"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin
    g a f g g \barMaior
    a a a g f e( f) d c e( f) d d \barFinalis
  }
  \addlyrics {
    Chval -- me Pá -- na,
    na -- še -- ho Bo -- ha,
    pro -- ka -- zuj -- me mu úc -- tu a služ -- me mu.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\markup{
  Jiný překlad antifony, která figuruje i v běžném breviáři.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g f e( f) d d \barMaior
    d c( d e f) f g( f) g g( f) \barMaior
    g g g( a) f d e( f d) d \barFinalis
  }
  \addlyrics {
    Co plat -- no člo -- vě -- ku,
    když zís -- ká ce -- lý svět,
    a -- le ztra -- tí svou du -- ši?
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 147-I"
    fial = "sanktoral/0731ignac.ly#amag?konec"
    id = "1ne-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 f f e( d) c \barMin
    f a f g g \barMaior
    f d e f g g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) a \barMin
    g a f g g \barMaior
    f d e f g g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g( a) a \barMin
    a g f g g \barMaior
    g f d f g g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) g \barMin
    f( g) a f g g \barMaior
    f d f g a g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) g \barMin
    f( g) a f g g \barMaior
    f d \mark\sipka c d f g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g( a) g \barMin
    f( g) a f g g \barMaior
    \mark\sipka a a g f d f( g f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d c( d) c \barMin
    f( g) a f g g \barMaior
    f d c d f g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a( f) g \barMin
    g f e d( c) c \barMaior
    c d f g a g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g a( f g4.) g \barMin
    f4( g) f e d( c) c \barMaior
    d f g a g g( f) f \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c a a \barMin
    c b a g( a) g \barMaior
    f g a c b g( a) a \barFinalis
  }
  \addlyrics {
    Dě -- kuj -- me Pá -- nu,
    na -- še -- mu Bo -- hu,
    že nám da -- ro -- val ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Kol 1"
    id = "1ne-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f \barMin f g f g a a( g) \barMax
    f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) g \barMin g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ve -- leb -- me Ot -- ce i Sy -- na i Du -- cha Sva -- té -- ho._*
    Chval -- me ho na -- vě -- ky.
    \Verse Je -- di -- né -- mu Bo -- hu čest a slá -- va._*
    \Response Chval -- me ho na -- vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Svatý Ignác hledal jedině větší službu a chválu Boží; všechno zaměřoval k větší slávě Boží.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "1ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f e( f) d d \barMaior
    c( d) d \barMin
    f d f g f e d d \barMaior
    d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Je slav -- nost sva -- té -- ho Ig -- ná -- ce:
    Pojď -- te,
    klaň -- me se Je -- ží -- ši Kris -- tu,
    Krá -- li slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f \mark\sipka d( e) d d \barMaior
    c( d) d \barMin
    f \mark\sipka e f g f e d d \barMaior
    d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Je slav -- nost sva -- té -- ho Ig -- ná -- ce:
    Pojď -- te,
    klaň -- me se Je -- ží -- ši Kris -- tu,
    Krá -- li slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f g( a) g g \barMaior
    a( bes a g) f( g) \barMin
    g a g f e d c c \barMaior
    d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Je slav -- nost sva -- té -- ho Ig -- ná -- ce:
    Pojď -- te,
    klaň -- me se Je -- ží -- ši Kris -- tu,
    Krá -- li slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f g f g g( a) a( g) g \barMaior
    f( g a g) f( g) \barMin
    g( a) g g f( g) f e d( c) c \barMaior
    d( f) g g( f) f \barFinalis
  }
  \addlyrics {
    Je slav -- nost sva -- té -- ho Ig -- ná -- ce:
    Pojď -- te,
    klaň -- me se Je -- ží -- ši Kris -- tu,
    Krá -- li slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g g( a) a( g) g \barMaior
    f( g a g) f( g) \barMin
    g( a) g g f( g) f e d( c) c \barMaior
    d( f) \mark\sipka e c( d) d \barFinalis
  }
  \addlyrics {
    Je slav -- nost sva -- té -- ho Ig -- ná -- ce:
    Pojď -- te,
    klaň -- me se Je -- ží -- ši Kris -- tu,
    Krá -- li slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\justify{
  Žalm 110 (typický nedělní nešporní) v modlitbě se čtením je hodně zvláštní -
  určitě je to na breviar.cz správně?
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g a) g f f( g) g \barMaior
    a a a g( f) f \barMin
    g f e d c e( f d) d \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Kris -- ta
    a dal mu Jmé -- no
    nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g a) g f f( g) g \barMaior
    a a a \mark\sipka g( a g) g \barMin
    f g f e d c( d) d \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Kris -- ta
    a dal mu Jmé -- no
    nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( c) a g a( g) g \barMaior
    g f g a( c) c \barMin
    d c c b a g g \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Kris -- ta
    a dal mu Jmé -- no
    nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f( g) a( c) c c b( c a4.) a \barMaior
    c4 c d c c b a b( c) c c \barMaior
    c( d) c c \barMin
    c b a g a g g \barFinalis
  }
  \addlyrics {
    Při Je -- ží -- šo -- vě jmé -- nu
    mu -- sí po -- klek -- nout kaž -- dé ko -- le -- no
    na ne -- bi, na ze -- mi i v_pod -- svě -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 47"
    fial = "antifony/tyden2_1nedele.ly#1ne-ant3?zacatek"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c) c c b( c a4.) a \barMaior
    c4 c d c c b a b( c) c c \barMaior
    c( d) c c \barMin
    \mark\sipka b c a g a g g \barFinalis
  }
  \addlyrics {
    Při Je -- ží -- šo -- vě jmé -- nu
    mu -- sí po -- klek -- nout kaž -- dé ko -- le -- no
    na ne -- bi, na ze -- mi i v_pod -- svě -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 47"
    fial = "antifony/tyden2_1nedele.ly#1ne-ant3?zacatek"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c) c c b( c a4.) a \barMaior
    c4 c d c c b a b( c) c c \barMaior
    \mark\sipka c( d e) d( c) c( d) \barMin
    c b a g a g g \barFinalis
  }
  \addlyrics {
    Při Je -- ží -- šo -- vě jmé -- nu
    mu -- sí po -- klek -- nout kaž -- dé ko -- le -- no
    na ne -- bi, na ze -- mi i v_pod -- svě -- tí.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 47"
    fial = "antifony/tyden2_1nedele.ly#1ne-ant3?zacatek"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d \barMin
    d d e d c b c a a( g) g \barMaior
    f g a( c) b g a \barFinalis
  }
  \addlyrics {
    Kaž -- dý ja -- zyk
    mu -- sí k_slá -- vě Bo -- ha Ot -- ce vy -- znat:
    „Je -- žíš Kris -- tus je Pán.“
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 145-I"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\justify{
  Výběrem téhle varianty asi do značné míry dávám přednost použití
  existujícího nápěvu pro další text podobné struktury
  před snahou o co nejvýstižnější zhudebnění daného textu, no.
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d d( e f) e \barMin
    f g a a a a a( bes) g g( a) a \barMaior
    g f e( f) d c d \barFinalis
  }
  \addlyrics {
    Kaž -- dý ja -- zyk
    mu -- sí k_slá -- vě Bo -- ha Ot -- ce vy -- znat:
    „Je -- žíš Kris -- tus je Pán.“
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-I"
    fial = "antifony/tyden1_6patek.ly#mc-ant3?jiny text"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a' bes) a \barMin
    a a g f g a g f d( e) d( c) \barMaior
    c d d( f) e c d \barFinalis
  }
  \addlyrics {
    Kaž -- dý ja -- zyk
    mu -- sí k_slá -- vě Bo -- ha Ot -- ce vy -- znat:
    „Je -- žíš Kris -- tus je Pán.“
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-I"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a g) g \barMin
    g g f g a a g f g( a) a \barMaior
    c c b( a) g a g \barFinalis
  }
  \addlyrics {
    Kaž -- dý ja -- zyk
    mu -- sí k_slá -- vě Bo -- ha Ot -- ce vy -- znat:
    „Je -- žíš Kris -- tus je Pán.“
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 145-I"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pane, náš Bože, jak mnoho jsi pro nás učinil! A jak mnoho dals nám z toho, co máš!
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Požehnán buď Pán, který v nás přebývá, který nám dává život a činí nás svým chrámem.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Vzdáváme díky, Pane, za všechno dobré, co sestupuje od tebe, jako sestupují paprsky od slunce a vody z pramene.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a \barMin a a g f g( a) g g \barMax
    % R
    \neviditelna a
    g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Roz -- vá -- zal jsi mo -- je pou -- ta._* Při -- ne -- su ti o -- běť dí -- ků.
    \Verse Bu -- du vzý -- vat jmé -- no Hos -- po -- di -- no -- vo._*
    \Response Při -- ne -- su ti o -- běť dí -- ků.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d c d e f g g( a) a \barMin
    a a a a g f g( a) g g \barMaior
    a a g f d( c) c \barMin
    d f e c d d \barFinalis
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
    Vez -- mi si a při -- jmi
    ce -- lou mou svo -- bo -- du.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D2"
    psalmus = ""
    fial = "antifony/tyden4_4streda.ly#rch-ant1?zacatek"
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( f) d c d e f g g( a) a \barMin
    a a a a g f g( a) g g \barMaior
    a a g f d( c) c \barMin
    d f e \mark\sipka d( e) d d \barFinalis
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
    Vez -- mi si a při -- jmi
    ce -- lou mou svo -- bo -- du.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D2"
    psalmus = ""
    fial = "antifony/tyden4_4streda.ly#rch-ant1?zacatek"
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d c d e f g g( a) a \barMin
    a a a a g f g( a) g g \barMaior
    a a g f d( c) c \barMin
    \mark\sipka d( f) e d c d d \barFinalis
  }
  \addlyrics {
    Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
    pl -- né dů -- vě -- ry je mé srd -- ce.
    Vez -- mi si a při -- jmi
    ce -- lou mou svo -- bo -- du.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D2"
    psalmus = ""
    fial = "antifony/tyden4_4streda.ly#rch-ant1?zacatek"
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f( g a g) f( g) \barMaior
    f f e( d c) c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Tys mi dal všech -- no;
    to -- bě, Pa -- ne, všech -- no vra -- cím.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g a( g f g) g \barMaior
    f f e( d c) c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Tys mi dal všech -- no;
    to -- bě, Pa -- ne, všech -- no vra -- cím.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
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
    f4 f f f g( a) g f f( g) g \barMaior
    a a g( a g) \barMin
    f e d c e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- ne, to -- bě ná -- le -- ží všech -- no,
    na -- lož s_tím
    zce -- la pod -- le své vů -- le.
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
    \choralniRezim
    f4 f \barMin
    g f g g( a) g f d( c) c \barMaior
    d d f e( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    dej mi svou lás -- ku a mi -- lost,
    a to mi sta -- čí.
  }
  \header {
    textus_approbatus = "Pane, dej mi svou lásku a svou milost, a to mi stačí."
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f \barMin
    g f g g( a) g f g( a) a( g) g \barMaior
    f d f g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    dej mi svou lás -- ku a svou mi -- lost,
    a to mi sta -- čí.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f \barMin
    \mark\sipka f f f g( a) g f g( a) a( g) g \barMaior
    f d f g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    dej mi svou lás -- ku a svou mi -- lost,
    a to mi sta -- čí.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4( d e) e( a) \barMin a g a a( g) f a( g f) e \barMaior
    a4 a a a( b g) g \barMin f g f d e \barFinalis
  }
  \addlyrics {
    O -- heň jsem při -- šel vrh -- nout na zem,
    a jak si pře -- ji, a -- by se už vzňal!
  }
  \header {
    textus_approbatus = "Oheň jsem přišel vrhnout na zem, a jak si přeji, aby už vzplanul."
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 117"
    fial = "mezidobi_nejsvsrdce.ly#1ne-amag"
    id = "2ne-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c c e c c( d) d \barMaior
    d e d c( d) c c \barMin
    c c b( a g) g f a a g g \barFinalis
  }
  \addlyrics {
    Kam -- ko -- li tě po -- šlu, pů -- jdeš,
    a co ti roz -- ká -- žu,
    bu -- deš mlu -- vit, pra -- ví Hos -- po -- din.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 27-I"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a a a a( c) b c( d) d \barMaior
    d e d c( d) c c \barMin
    c c b( a g) g f a a g g \barFinalis
  }
  \addlyrics {
    Kam -- ko -- li tě po -- šlu, pů -- jdeš,
    a co ti roz -- ká -- žu,
    bu -- deš mlu -- vit, pra -- ví Hos -- po -- din.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 27-I"
    id = "2ne-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d c b a g a( g) g \barMaior
    f g a g a( c) b( a) a \barMaior
    c c c b( a g) \barMin
    f g a4. g \barFinalis
  }
  \addlyrics {
    No -- vé při -- ká -- zá -- ní vám dá -- vám,
    mi -- lu -- j -- te se na -- vzá -- jem,
    jak jsem já
    mi -- lo -- val vás.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    fial = "antifony/velikonoce_nedeleC.ly#vben?zacatek"
    id = "2ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c b a g a( g) g \barMaior
    f g a g a( c) b( a) a \barMaior
    c c c b( a g) \barMin
    \mark\sipka f( g) a f g \barFinalis
  }
  \addlyrics {
    No -- vé při -- ká -- zá -- ní vám dá -- vám,
    mi -- lu -- j -- te se na -- vzá -- jem,
    jak jsem já
    mi -- lo -- val vás.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    fial = "antifony/velikonoce_nedeleC.ly#vben?zacatek"
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
    f4 f f f g f g a a( g) \barMax
    g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a g( a) g \barMin g f g( a) a g \barMax
    % R
    \neviditelna a
    g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pod -- le to -- ho všich -- ni po -- zna -- jí,_* že jste mo -- ji u -- čed -- ní -- ci.
    \Verse Bu -- de -- te -li mít lás -- ku k_so -- bě na -- vzá -- jem,_*
    \Response že jste mo -- ji u -- čed -- ní -- ci.
    \textRespDoxologie
  }
  \header {
    % slovosled verše je opravdu divný
    textus_approbatus = "Podle toho všichni poznají, * že jste moji učedníci.
    V. Budete-li mít k sobě lásku navzájem."
    quid = "resp."
    modus = "VI"
    id = "2ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Svatý Ignác miloval Stvořitele ve všech tvorech a všechny v něm podle jeho nejsvětější božské vůle.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "2ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}
