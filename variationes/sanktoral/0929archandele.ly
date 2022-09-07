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
    d4( f e g) f \barMin g( a) f g d d \barMin g f e d( c d) c \barMaior
    bes c d( e) d f e d c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    je -- mu slou -- ží zá -- stu -- py an -- dě -- lů.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a f bes a \barMin
    a g a f e d d \barMaior
    f f d c f( g) g g
    g a f e c( d) d \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g g g g( a g) g \barMin
    f g a a a g a g( f) f \barMaior
    d f g g a g g \barMin
    g g f g d d \barMin
    d f g g( a) f g \barFinalis
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
    differentia = "c"
    psalmus = "Žalm 103-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a g g g g( a g) g \barMin
    f g a a a g a a( c) c \barMaior
    c c c( d) c c( d) c c \barMin
    c c b a g( a) a( g) \barMin
    d f g g( a g) f g \barFinalis
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
    differentia = "c"
    psalmus = "Žalm 103-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 a c b g( a) g g \barMin
    g f a c b c d d \barMaior
    d e d c a a \barMin
    c b a g( a) a( g) \barMaior
    g g f d f e f g( a) a g g \barFinalis
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
    differentia = "c"
    psalmus = "Žalm 103-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a g \barMaior
    a( c) c d( e c) a a4.( g) \barMaior
    c4 d( c a) a \barMin b( c) a g a( g) g \barMaior
    a a a a f e d f( g) g \barMax
    a( c) d c a a \barMin
    c c c c b a g( a f) f( g) g \barFinalis
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
    fial = "antifony/velikonoce_tyden2_3utery.ly#rch-a1?delsi_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g( a) a g \barMaior
    a( c) \mark\sipka d d( e c) a a4.( g) \barMaior
    c4 d( c a) a \barMin \mark\sipka c b a g( a) g \barMaior
    a a a a f e d f( g) g \barMax
    a( c) d c a a \barMin
    c c c c b a \mark\sipka g a a( g) \barFinalis
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
    fial = "antifony/velikonoce_tyden2_3utery.ly#rch-a1?delsi_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d( e) f e( g) f \barMin
    g g a g a bes( a) g g \barMaior
    a a a a( c) a g( a) g \barMin g g( a) bes a( g) f d( e) d d \barMax
    d4( a' g) a \barMin d,( a' bes a g c bes a g) a \barMaior g( f d e) e( d) \barFinalis
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
    placet = "_cherubové a serafové_ zkusit elegantněji"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b c a( g) g \barMin a a f( a) b a g g \barFinalis
  }
  \addlyrics {
    An -- dě -- lé Bo -- ží,
    chval -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g( a) a \barMin
    g( e) f d c d f f( g) \barMaior
    f g a a( g) a a( c a) a( g) g( a) \barMax
    a a \[ b( c a \] \[ c d c b) \] a( g) \barMin a g f( g f) e( d) d \barFinalis
  }
  \addlyrics {
    Te -- be, Bo -- že,
    chvá -- lí všich -- ni an -- dě -- lé
    a jed -- ním hla -- sem vo -- la -- jí:
    To -- bě, Bo -- že, pat -- ří chva -- lo -- zpěv.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
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
    f4 f f f g f g a a( g) \barMax
    g g( a) g( f) d d f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a g( a) g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g( f) d d f f f g g( f) f \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f d e c d \barMaior
    f g g g a f g f d d \barMin
    d e f d c c \barMaior
    d( f g) a( bes) g g \barMin a a( f g) f( e) d d \barMin
    e d c c d d \barFinalis
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
    placet = "rytmus _vystupovat a sestupovat_ působí těžkopádně"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( d') c \barMin
    a g a f a g \barMin
    f a f f g g \barFinalis
  }
  \addlyrics {
    Mi -- cha -- el,
    je -- den z_před -- ních kní -- žat,
    při -- šel mi na po -- moc.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d( f) f \barMin
    f g f e f g bes a g g \barMaior
    d g g( f e) d( c) d( c) \barMin
    d f e d f g f d d \barFinalis
  }
  \addlyrics {
    Ga -- bri -- el,
    kte -- ré -- ho jsem vi -- děl ve vi -- dě -- ní,
    ry -- chle při -- le -- těl,
    do -- tkl se mě a po -- u -- čil mě.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( b a) a( g) g \barMaior
    a f( a b c) b \barMin c c c b a b g g \barMaior
    f g a g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ra -- fa -- el
    byl po -- slán k_To -- bi -- á -- šo -- vi a Sá -- ře,
    a -- by je vy -- lé -- čil.
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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d c \barMin
    d e c d c a \barMin
    g( f g) a a g g \barFinalis
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
    placet = "melodie _králi_ je na daném místě nevhodně retardující; také si nejsem docela jist, že g je pravou finálou"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d c \barMin
    d e c d c a \barMin
    \mark\sipka g( f) a a g g \barFinalis
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

\pageBreak

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
    id = ""
    fons = "úterý 4.t., nešp., 2. ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes g a( f) d d \barMin
    e e e f e f e d( e) d d \barMax
    d d( g f) f( g) g g a( g a) \barMin
    a a a a g( a) a g f d( f) \barMaior
    d f f f e f d d \barFinalis
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
    placet = "_množství_ možná lépe ga f; od věci by ale možná nebyla důkladnější reforma"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    f4 f f f f f f f g f f \barMin
    f f f g f g g a a( g) \barMax
    g( a g) f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a a a g( a) g \barMin g g g g g g g f g( a) \barMax
    % R
    \neviditelna a
    g( a g) f( d) f g g f f \barFinalis
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
    placet = "nepotřebná a nevhodná ozdoba na _kadidelnice_"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    f4 f f f f f f f g f f \barMin
    f f f g f g g a a( g) \barMax
    g( a g) f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a \mark\sipka a a a a a g( a) g \barMin g g g g g g \mark\sipka f g g( a) \barMax
    % R
    \neviditelna a
    g( a g) f( d) f g g f f \barFinalis
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
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    f4 f f f f f f f g f f \barMin
    f f f g f \mark\sipka f g g( a) a( g) \barMax
    \mark\sipka f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a g( a) g \barMin g g g \mark\sipka a g g f g g( a) \barMax
    % R
    \neviditelna a
    \mark\sipka f d f g g f f \barFinalis
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

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a g a f f g g \barMax
    a( d c) c \barMin b c( d) b g a( g) f \barMaior
    d e f a( g) f f( g) g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Ma -- ri -- i:
    Poč -- neš a po -- ro -- díš sy -- na
    a dáš mu jmé -- no Je -- žíš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_Počneš_ se mi moc nelíbí; _jméno_ by udělalo lépe, kdyby ctilo obvyklé pořádky závěru modu VIII
    ze spodního tetrachordu, nesahalo na a, a už vůbec ne obkrok"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a g a g f g g \barMax
    d'( b d e) d \barMin d d( e) d c c( b) c( d c) \barMaior
    c a g a( c) b g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Ma -- ri -- i:
    Poč -- neš
    a po -- ro -- díš sy -- na
    a dáš mu jmé -- no Je -- žíš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
