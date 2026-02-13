\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = "Doba adventní - další Ó-antifony"
  composer = "Jakub Pavlík"
}

\markup\justify{
  Tyto texty nejsou součástí Denní modlitby církve
  ani jiných platných liturgických knih římského ritu.
  Jde o překlady dalších Ó-antifon, které se vyskytují v některých
  středověkých pramenech
  (ty z nich, jejichž výskyt zasahuje i do středoevropského regionu,
  viz např. v jiřském antifonáři
  \with-url #"https://www.manuscriptorium.com/apis/resolver-api/cs/browser/default/detail?url=https%3A//collectiones.manuscriptorium.com/assorted/AIPDIG/NKCR__/F/AIPDIG-NKCR__XIV_B_13____2P77ZSF-cs/&imageId=https://imagines.manuscriptorium.com/loris/AIPDIG-NKCR__XIV_B_13____2P77ZSF-cs/ID0009v" {
    CZ-Pu XIV B 13, f. 9v-10r).
  }
  Určeno pro soukromou potřebu.
}

\markup\nadpisDen{Christologické}

\markup\justify\italic{
  \bold{O caelorum Domine,}
  qui cum Patre sempiternus es una cum Sancto Spiritu:
  audi tuos famulos,
  veni ad salvandum nos,
  iam noli tardare!
  \cantusid-link "004012"
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d d d( e) d d d d e d e f g( a g a bes) a \barMaior
    a g f d e d( c) \barMin
    f e f d e( d) c( d) d( c a)
    c d e d \barFinalis
  }
  \addlyrics {
    Ó Pa -- ne ne -- bes,
    jenž jsi s_Ot -- cem a sva -- tým Du -- chem spo -- lu věč -- ný,
    své slu -- žeb -- ní -- ky slyš,
    za -- chrá -- nit je po -- spěš, již
    ne -- pro -- dlé -- vej!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ocaelorumdomine"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d d d( e) d d d d e d e f g( a g a bes) a \barMaior
    a g f d e d( c) \barMin
    f \mark\sipka d e( d) c( d) d( c a) \barMin
    c( d) f e c( e) d \barFinalis
  }
  \addlyrics {
    Ó Pa -- ne ne -- bes,
    jenž jsi s_Ot -- cem a sva -- tým Du -- chem spo -- lu věč -- ný,
    své slu -- žeb -- ní -- ky slyš,
    přijď a za -- chraň nás,
    už ne -- pro -- dlé -- vej!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/advent_predvanocni_datum.ly#predvanocni-19-o?cast=5"
    id = "ocaelorumdomine"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d d d( e) d d d d e d e f g( a g a bes) a \barMaior
    a g f d e d( c) \barMin
    f d \mark\sipka e( f) d( c) c \barMin
    d f c e d \barFinalis
  }
  \addlyrics {
    Ó Pa -- ne ne -- bes,
    jenž jsi s_Ot -- cem a sva -- tým Du -- chem spo -- lu věč -- ný,
    své slu -- žeb -- ní -- ky slyš,
    přijď a za -- chraň nás,
    už ne -- pro -- dlé -- vej!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ocaelorumdomine"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d d d( e) d d d d e d e f g( a g a bes) a \barMaior
    a g f \mark\sipka g f d \barMin
    f d e( f) d( c) c \barMin
    d f c e d \barFinalis
  }
  \addlyrics {
    Ó Pa -- ne ne -- bes,
    jenž jsi s_Ot -- cem a sva -- tým Du -- chem spo -- lu věč -- ný,
    své slu -- žeb -- ní -- ky slyš,
    přijď a za -- chraň nás,
    už ne -- pro -- dlé -- vej!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ocaelorumdomine"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  \bold{O Rex pacifice,} tu ante saecula nate,
  per auream egredere portam, redemptos tuos visita et eos illuc revoca, unde ruerunt per culpam!
}

\markup\justify{
  (Ten ukecaný překlad \italic{Rex pacificus} je pro konkordantnost s antifonami
  prvních nešpor slavnosti Narození Páně.)
}
\score {
  \relative c' {
    \choralniRezim
    c( f f e) f d d e f d d c \barMin
    d a( d) d d d d e d e( f) g( a g a bes a) \barMaior
    a a g f d( e) d( c) \barMin
    f e f d e( f d) d c \barMaior
    c c( f) e f d e( d) c( d) d( c a) \barMin
    c d f c e d \barFinalis
  }
  \addlyrics {
    Ó Krá -- li mí -- ru a po -- ko -- je,
    tys zro -- ze -- ný pře -- de vše -- mi vě -- ky;
    vy -- jdi zla -- tou bra -- nou,
    na -- vštiv ty, ježs vy -- kou -- pil,
    a po -- vo -- lej je o -- pět tam,
    od -- kud vi -- nou pad -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "orexpacifice"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c( f f e) f d e( d) c( d) d \barMin
    d d( f) d d e f d e d c \barMaior
    d d e f g( a g a bes) a \barMin
    a a g f d( e f) f c \barMaior
    c c( f) e f d e( d) c( d) d( c a) \barMin
    c d f c e d \barFinalis
  }
  \addlyrics {
    Ó Krá -- li po -- ko -- je,
    tys zro -- ze -- ný pře -- de vše -- mi vě -- ky;
    vy -- jdi zla -- tou bra -- nou,
    na -- vštiv ty, ježs vy -- kou -- pil,
    a po -- vo -- lej je o -- pět tam,
    od -- kud vi -- nou pad -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "orexpacifice"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  \bold{O summe Artifex,} polique Rector siderum altissime,
  ad homines descende, sedentes in tenebris et umbra mortis!
  \cantusid-link "004082"
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Ó svrchovaný Tvůrce,
    hvězdné oblohy řiditeli nejvyšší,
    sestup k lidem,
    kteří sedí v temnotě a ve stínu smrti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "osummeartifex"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f d e d c( d) d \barMin
    d d d( e) d d d d e d e f g( a g a bes a) \barMaior
    a( g) f d( e) d( c) \barMaior
    f e f d e( d) c( d) d( c a) \barMin
    c( d) f e c c( e) d \barFinalis
  }
  \addlyrics {
    Ó Tvůr -- ce svr -- cho -- va -- ný,
    hvězd -- né ob -- lo -- hy ři -- di -- te -- li nej -- vyš -- ší,
    se -- stup k_li -- dem,
    kte -- ří se -- dí v_tem -- no -- tě
    a ve stí -- nu smr -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "antifony/advent_predvanocni_datum.ly#predvanocni-21-o?cast=4-5"
    id = "osummeartifex"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Mariánské}

\markup\justify\italic{
  \bold{O mundi Domina,} regio ex semine orta,
  ex tuo iam Christus processit alvo tamquam sponsus de thalamo,
  hic iacet in praesepio, qui et sidera regit.
  \cantusid-link "004048"
}
\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e d c( d) d \barMin
    d d( f) d e f d e d c \barMaior
    d d a( d) d d e d e f g( a g a bes a) \barMin
    a a a a g f d e f d d c \barMaior
    c( f) e f( d) e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó krá -- lov -- no svě -- ta,
    tys vze -- šla z_krá -- lov -- ské -- ho ro -- du;
    z_tvé -- ho lů -- na již Kris -- tus vy -- chá -- zí
    ja -- ko že -- nich ze své sva -- teb -- ní kom -- na -- ty;
    zde le -- ží v_jes -- lič -- kách
    ten, jenž i hvěz -- dám vlád -- ne.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "omundidomina"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) \mark\sipka f( d) e( d) c( d) d \barMin
    d d( f) d e f d e d c \barMaior
    d d a( d) d d e d e f g( a g a bes a) \barMin
    a a a a g f d e f d d c \barMaior
    c( f) e f( d) e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó pa -- ní svě -- ta,
    tys vze -- šla z_krá -- lov -- ské -- ho ro -- du;
    z_tvé -- ho lů -- na již Kris -- tus vy -- chá -- zí
    ja -- ko že -- nich ze své sva -- teb -- ní kom -- na -- ty;
    zde le -- ží v_jes -- lič -- kách
    ten, jenž i hvěz -- dám vlád -- ne.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "omundidomina"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d d( f) d e f d e d c \barMaior
    d d a( d) d d e d e f g( a g a bes a) \barMin
    a a \mark\sipka g f d e d d c \barMaior
    c( f) e f( d) e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó pa -- ní svě -- ta,
    tys vze -- šla z_krá -- lov -- ské -- ho ro -- du;
    z_tvé -- ho lů -- na již Kris -- tus vy -- chá -- zí
    ja -- ko že -- nich ze své kom -- na -- ty;
    zde le -- ží v_jes -- lič -- kách
    ten, jenž i hvěz -- dám vlád -- ne.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "omundidomina"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  \bold{O Virgo virginum,} quomodo fiet istud?
  Quia nec primam similem visa est[?], nec habere sequentem.
  Filiae Ierusalem, quid me admiramini? Divinum est mysterium, hoc quod cernitis.
  \cantusid-link "004091" ;
  srov. AR1912 [115]
}
\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d e f d( c) c \barMaior
    d d d d a( d) d d e d d e f g( a g a bes a) \barMin
    a a g f d( e f) f c \barMaior
    c( f) e f d c d d \barMin d e f d d c \barMaior
    d f f d e( d) c( d) d( c a) \barMin c( d) f( e) c e d \barFinalis
  }
  \addlyrics {
    Ó pan -- no pa -- nen,
    jak se to sta -- ne?
    Ne -- boť a -- ni dří -- ve ti ne -- by -- lo po -- dob -- né,
    a -- ni dru -- há ne -- bu -- de.
    Dce -- ry je -- ru -- za -- lém -- ské, co se mi di -- ví -- te?
    Bož -- ské je to ta -- jem -- ství, na něž hle -- dí -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ovirgovirginum"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d e f d( c) c \barMaior
    d d d d a( d) d d e d d e f g( a g a bes a) \barMin
    a a g f \mark\sipka d( e f) f c \barMaior
    c( f) e f d c d d \barMin d e f d d c \barMaior
    \mark\sipka c( f) f d e( d) c( d) d( c a) \barMin \mark\sipka c d f( e) c e d \barFinalis
  }
  \addlyrics {
    Ó pan -- no pa -- nen,
    jak se to sta -- ne?
    Ne -- boť a -- ni dří -- ve ti ne -- by -- lo po -- dob -- né,
    a -- ni dru -- há ne -- při -- jde.
    Dce -- ry je -- ru -- za -- lém -- ské, co se mi di -- ví -- te?
    Bož -- ské je ta -- jem -- ství, na kte -- ré hle -- dí -- te.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ovirgovirginum"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Jiné}

\markup\justify\italic{
  \bold{O Gabriel,} nuntius caelorum, qui ianuis clausis ad me intrasti et verbum nuntiasti:
  Concipies et paries, Emmanuel vocabitur.
  \cantusid-link "004028"
}
\markup\justify{
  (Tady čárky, resp. vztahy větných členů, nejsou zcela jisté. Smysl dává jak
  \italic{Ó Gabrieli, posle nebes, jenž jsi ke mně vstoupil zavřenými dveřmi,}
  tak
  \italic{Ó Gabrieli, posle, jenž jsi ke mně vstoupil (dosud) zavřenými dveřmi nebes})
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d( f) d e( f) d( c) c \barMaior
    d d d d a( d) d e d d d e( f) g( a g a bes a) \barMin
    a a g f d( e) d( c) c \barMaior
    c( f) f d e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó Gab -- ri -- e -- li,
    po -- sle ne -- bes -- ký,
    jenž jsi ke mně při -- šel za -- vře -- ný -- mi dveř -- mi
    a slo -- vo mi zvěs -- to -- val:
    Po -- čneš a po -- ro -- díš;
    bu -- de zván E -- ma -- nu -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ogabriel"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) d \barMin
    d( f) d e( f) d( c) c \barMaior
    d d \mark\sipka a( d) d e d e d d d e( f) g( a g a bes a) \barMin
    a a g f \mark\sipka d( e f) f c \barMaior
    c( f) f d e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó Gab -- ri -- e -- li,
    po -- sle ne -- bes -- ký,
    jenž jsi ke mně při -- šel za -- vře -- ný -- mi dveř -- mi
    a slo -- vo mi zvěs -- to -- val:
    Po -- čneš a po -- ro -- díš;
    bu -- de zván E -- ma -- nu -- el.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "ogabriel"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify\italic{
  \bold{O Ierusalem,} civitas Dei summi,
  leva in circuitu oculos tuos et vide Dominum Deum tuum,
  quia iam veniet solvere te a vinculis!
  \cantusid-link "004034"
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e d c( d) d \barMin
    d( f) d e f d e d c \barMaior
    d a( d) d e f g( a g a bes a) \barMin
    a a g f d e d( c) c \barMaior
    c( f) f d e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó Je -- ru -- za -- lé -- me,
    měs -- to Bo -- ha nej -- vyš -- ší -- ho,
    roz -- hléd -- ni se a viz
    Hos -- po -- di -- na, své -- ho Bo -- ha,
    ne -- boť už při -- chá -- zí vy -- pros -- tit tě z_o -- ko -- vů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "oierusalem"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e d c( d) d \barMin
    d( f) d e f d e d c \barMaior
    d a( d) d \mark\sipka d d e( f) g( a g a bes a) \barMin
    a a g f f d( e) f f c \barMaior
    c( f) f d e( d) c( d) d( c a) \barMin
    c d f e c e d \barFinalis
  }
  \addlyrics {
    Ó Je -- ru -- za -- lé -- me,
    měs -- to Bo -- ha nej -- vyš -- ší -- ho,
    roz -- hléd -- ni se a po -- hleď
    na Hos -- po -- di -- na, své -- ho Bo -- ha,
    ne -- boť už při -- chá -- zí vy -- pros -- tit tě z_o -- ko -- vů.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "oierusalem"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
