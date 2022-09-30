\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Michaela, Gabriela a Rafaela, archandělů"
            svátek
            29.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin d( f) f f f( g) g \barMin
    g f e d( c d) c \barMaior
    bes c c( d) d \barMin d( f) e d c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    je -- mu slou -- ží zá -- stu -- py an -- dě -- lů.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "pust_svatytyden.ly#invit?zacatek=12"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a a
    a g a f e d d \barMaior
    f f d c f( g) g g
    a a f e c( d) d \barFinalis
  }
  \addlyrics {
    Mo -- ře se o -- třás -- lo
    a za -- chvě -- la se ze -- mě,
    když ar -- chan -- děl Mi -- cha -- el
    se -- stu -- po -- val z_ne -- be.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 97"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d f g g f g( a g) g \barMin
    a b c a g g f g( a) a \barMaior
    c a c b g( a) g g \barMin
    f g a a c b \barMaior
    b c a a( b) a g \barFinalis
  }
  \addlyrics {
    An -- děl Gab -- ri -- el se zje -- vil
    Za -- cha -- ri -- á -- šo -- vi a ře -- kl:
    Tvo -- je že -- na Alž -- bě -- ta
    ti po -- ro -- dí sy -- na
    a dáš mu jmé -- no Jan.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 d f g a( g) f( g) g \barMin
    a c b a g a g g \barMaior
    c c d c b( c) a \barMaior
    a g f g( a) a \barMin
    c c b a c b a g a g g \barFinalis
  }
  \addlyrics {
    Já jsem an -- děl Ra -- fa -- el
    a sto -- jím před Hos -- po -- di -- nem;
    vy ve -- leb -- te Bo -- ha
    a vy -- pra -- vuj -- te
    o všech je -- ho po -- di -- vu -- hod -- ných skut -- cích.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 103-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a g \barMaior
    a( c) d d( e c) a a4.( g) \barMaior
    c4 d( c a) a \barMin c b a g( a) g \barMaior
    a a a a f e d f( g) g \barMax
    a( c) d c a a \barMin
    c c c c b a g a a( g) \barFinalis
  }
  \addlyrics {
    Při -- stou -- pi -- li jste k_ho -- ře Si -- ó -- nu
    a k_měs -- tu ži -- vé -- ho Bo -- ha,
    k_ne -- bes -- ké -- mu Je -- ru -- za -- lé -- mu,
    ke shro -- máž -- dě -- ní
    ob -- rov -- ské -- ho množ -- ství an -- dě -- lů.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "zdrojová antifona se změnila"
    fial = "antifony/velikonoce_tyden2_3utery.ly#rch-a1?delsi_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    f f g f g g a a \barMaior
    a a a a( c) a g( a) a \barMin g a a g f e( f) d d \barMax
    d4( a' g) a \barMin c( b a b) a \barMin g( f d e) e( d) \barFinalis
  }
  \addlyrics {
    Chval -- me Bo -- ha
    spo -- lu se vše -- mi an -- dě -- ly;
    a ja -- ko che -- ru -- bo -- vé a se -- ra -- fo -- vé vo -- lej -- me:
    Sva -- tý, sva -- tý, sva -- tý!
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f( g) g \barMin
    a( bes) a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    An -- dě -- lé Bo -- ží,
    chval -- te Pá -- na na -- vě -- ky.
  }
  \header {
    fons_externus = "volně podle AR1912, 724"
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g( a) a \barMin
    c c b g a c b \barMaior
    a b c a a c( b) a( g) g \barMax
    a c b( c a) a \barMin g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Te -- be, Bo -- že,
    chvá -- lí všich -- ni an -- dě -- lé
    a jed -- ním hla -- sem vo -- la -- jí:
    To -- bě, Bo -- že, pat -- ří chva -- lo -- zpěv.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g g f g( a) g \barMin f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a g( a) g \barMin g f g g( a) a( g) \barMax
    % R
    \neviditelna a
    g g f g( a) g \barMin f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- ká -- zal se je -- den z_an -- dě -- lů_*
    a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
    \Verse V_ru -- ce měl zla -- tou ka -- di -- del -- ni -- ci_*
    \Response a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f d e c d \barMaior
    f g g g a f g f d d \barMin
    d e f d c c \barMaior
    c d d( f) f f g( a g) f d d \barMin
    d e c c d d \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    U -- vi -- dí -- te ne -- be o -- te -- vře -- né
    a Bo -- ží an -- dě -- ly
    vy -- stu -- po -- vat a se -- stu -- po -- vat
    na Sy -- na člo -- vě -- ka.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) \barMin
    d c d e d d \barMaior
    c a b a g g \barFinalis
  }
  \addlyrics {
    Mi -- cha -- el,
    je -- den z_před -- ních kní -- žat,
    při -- šel mi na po -- moc.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d( c) c \barMin
    b c a g a g f a g g \barMaior
    f g g a a \barMin
    b c a g f g a g g \barFinalis
  }
  \addlyrics {
    Ga -- bri -- el,
    kte -- ré -- ho jsem vi -- děl ve vi -- dě -- ní,
    ry -- chle při -- le -- těl,
    do -- tkl se mě a po -- u -- čil mě.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a( g) g \barMaior
    a f( g a) a \barMin c c c b a b g g \barMaior
    a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    An -- děl Ra -- fa -- el
    byl po -- slán k_To -- bi -- á -- šo -- vi a Sá -- ře,
    a -- by je vy -- lé -- čil.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "sanktoral/0319josef.ly#1ne-a2?zacatek=8"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d c \barMin
    d e c d c a \barMin
    g( f) a a g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils ne -- be -- sa,
    krá -- li an -- dě -- lů.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 8"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d c4.( b) c4 d d( e) d \barMin c b( d) a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- du ti hrát, Hos -- po -- di -- ne, před an -- dě -- ly.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 138"
    fial = "antifony/tyden4_3utery.ly#ne-ant2"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes a g( a) g g \barMin
    f g g a a f e d( e) d d \barMaior
    c d f f f e( d c) \barMaior
    f g a a a( c) a g a a \barMin
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Spat -- řil jsem Be -- rán -- ka,
    kte -- rý vy -- pa -- dal ja -- ko za -- bi -- tý,
    a u -- sly -- šel jsem hlas
    ve -- li -- ké -- ho množ -- ství an -- dě -- lů
    shro -- máž -- dě -- ných ko -- lem trů -- nu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Kol 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    f4 f f f f f f f f( g) f f \barMin
    f f f g f f g a a( g) \barMax
    f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a g( a) g \barMin g g g a g g f g g( a) \barMax
    % R
    \neviditelna a
    f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response An -- dě -- lo -- vi by -- lo dá -- no ka -- did -- lo,
    a -- by ho po -- lo -- žil na ol -- tář_*
    s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \Verse Z_ka -- di -- del -- ni -- ce v_je -- ho ru -- ce
    vy -- stou -- pil před Bo -- ha von -- ný kouř_*
    \Response s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a g a g f g g \barMaior
    a( c) c \barMin c d c d d( c) c \barMaior
    c b g a g f( g) g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Ma -- ri -- i:
    Poč -- neš
    a po -- ro -- díš sy -- na
    a dáš mu jmé -- no Je -- žíš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
