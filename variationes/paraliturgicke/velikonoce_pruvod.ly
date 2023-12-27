\version "2.19.32"

\header {
  title = "Velikonoční oktáv"
  subtitle = "Průvod po nešporách"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup\nadpisSkupiny "Kompletní sada alelujatických antifon"

\markup\justify{
  Pražské křestní nešpory mají celkem pět aleluatických antifon -
  první tři k žalmům zpívaným v chóru, další dvě k žalmům doprovázejícím průvod
  ke křtitelnici a ke kříži, resp. in medium ecclesiae.
  Většina přetextovává nápěvy antifon spojených s nedělními nešporami,
  byť ne vždycky s těmi pražskými.
}

\markup\column{
  \line{Zkratky:}
  \line{
    Hr4 =
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-MVCHK_HR_4_II_A_4_2F5P07D-cs" {CZ-HKm Hr-4 (II A 4)}
    : 117r
  }
  \line{
    Hr42 =
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-MVCHK_HR42IIA44___2S3OMM0-cs" {CZ-HKm Hr-42 (II A 44)}
    - Graduál a antifonář český
    : 549r
  }
  \line{
    JK =
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-NMP___II_C_7______4347P97-cs" {CZ-Pn II C 7}
    - Jistebnický kancionál
    : 92r
  }
  \line{
    KA =
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-NMP___XII_A_22____0YK1T6C-cs" {CZ-Pn XII A 22}
    - Kolínský antifonář
    : 134v
  }
  \line{
    VS =
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-NMP___XV_A_10_____0MGV3O0-cs" {CZ-Pn XV A 10}
    - Vesperarium svatovítské
    : 194r
  }
  \line{
    KZ =
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-NMP___XVI_A_18____1W6DDX6-cs" {CZ-Pn XVI A 18}
    - Karlštejnský žaltář
    : 54r
  }
  \line{
    KG =
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-NKCR__XXIII_A_2___23N0HD1-cs" {CZ-Pu XXIII A 2}
    - tkzv. Kutnohorský graduál (ve skutečnosti antifonář)
    : 97r
  }
  \line{
    PI =
    \with-url "https://www.manuscriptorium.com/apps/index.php?direct=record&pid=AIPDIG-ZMP___504_C_004___107P3BA-cs" {CZ-PLm 504 C 004}
    - Plzeň, kniha incipitů a sólových částí
    : 26r
  }
}
\markup\justify\small{
  Odjinud:
  einsiedlenský mnišský antifonář
  \with-url "http://www.e-codices.unifr.ch/en/sbe/0611/280r/0/" {CH-E 611}
  má čtyři z našich antifon jako dodatek připsaný novověkou rukou (f. 280r)
  s určením k malým hodinkám v době velikonoční.
}

\markup{
  Podle antifony \italic{Dixit Dominus}
  - obě hezky vedle sebe v KZ, f. 54r
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( e) d
    d( c b) a( c) b( a) g
    a a f a
    c( a) b( a) g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "KA, f. 134v"
    quid = "1. ant."
    modus = "VII"
    differentia = "c2"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Podle antifony \italic{Fidelia omnia}
  - srov. KZ, f. 54r a 54v
}

\score {
  \relative c' {
    \choralniRezim
    e4 a g( a) a
    a g e f
    g f( e) d( f) f
    f f c( d f) f
    e( f) g( f e) d e \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "KA, f. 134v"
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Pravděpodobně podle antifony
  \italic{Potens in terra,}
  \cantusid-link "004348" ,
  která, pokud vím, v pražském ritu nefiguruje,
  a narozdíl od ostatních není chorálním databázím k dnešnímu dni ani odjinud
  známá jako antifona k nedělním nešporám, ale jen z commune a propria
  de sanctis (tak i v českých monastických pramenech).
  Velký díl zásluh za objevení patří Antiphonale Synopticum
  a jeho vyhledávání podle citovaných biblických textů,
  zde antifon s textem z žalmu 112 (111).
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( a) c c( g)
    b( c) a( g) a( g) f
    g f( a) c c( g)
    b( c) a g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "KA, f. 134v"
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( a) c c( g)
    b c a g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "Hr42, f. 549v"
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Pravděpodobně podle antifony \italic{Sit nomen Domini,}
  např. CZ-Pu XVI A 18, f. 54v
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d( e d) c
    a b( c) a g( f)
    g( a) a g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "KA, f. 136r"
    quid = "4. ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Podle antifony \italic{Nos qui vivimus}
  (která, pokud vím, v pražském ritu vůbec nefiguruje).
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f( g) g
    a b a g( f)
    g( a) a g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "KA, f. 136r"
    quid = "5. ant."
    modus = "per"
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisSkupiny "Zpěvy pro dnešní praktické účely"

\markup\justify\italic{
  Tyto zpěvy nejsou součástí Denní modlitby církve.
}
\markup\justify\italic{
  Alelujatické antifony byly vybrány z formuláře velikonočních
  nešpor v Kolínském antifonáři
  (Knihovna národního muzea v Praze, sig. XII A 22).
}

\markup\nadpisHodinka{průvod ke křtitelnici}

\markup\justify{
  (Podle antifony \italic{Sit nomen Domini,} vybrané právě ze žalmu 113.)
}
\score {
  \relative c'' {
    \choralniRezim
    d4 c d( e d) c \barMin
    a b( c) a g( f) g( a) a g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "KA, f. 136r"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "aleluja1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisHodinka{zastavení u křtitelnice}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f a a( c) c \barMaior
    c c d c d c( a) a \barMin
    c c c b( c a) a
    f a a( g) g \barMaior
    c c( d e c) c \barMin
    d c b g( a) a( g) g \barMin
    f a c a c d c a a a \barMaior
    c c a( c) b \barMin
    c a g( a g) g \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně,
    a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g f a b c d( c) c \barMin
    d d d c a b c a a \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně,
    a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Měl jsem před očima antifonu Vidi aquam podle vatikánského vydání,
  ale inspirace je ještě mnohem volnější než tam, kde píšu, že je antifona
  složena volně podle latinské předlohy.
}
\markup\justify{
  Z praktických důvodů by bylo vhodné udělat ji melismatičtější,
  aby se během jejího zpěvu křtitelnice pohodlně stihla okouřit.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g f a b c c( d a g) g \barMin
    c c c g( a g) f g a a( g) g \barMaior
    g g( a b c) c \barMin
    c d c c( d) c( b a g) a( g) \barMaior
    a c d( e d) c( d) c c \barMin
    c b( c) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    \mark\sipka g g f g a a( c) c \barMin
    c c c b g a g f( g) g \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a \mark\sipka a( c a g) g \barMin
    a a a g( a g) f g g( a) c( a b) a( g) \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a a( c a g) g \barMin
    a a a g( a g) f g \mark\sipka a a( g) g \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a a( \mark\sipka b a g) g \barMin
    c c c b g a g f( g) g \barMaior
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g g( a b c) c \barMin
    \mark\sipka c a c b( g) a g \barMaior
    g a c d d( c) c \barMin
    c b( c) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    % Vi -- děl jsem pra -- men vo -- dy,
    % kte -- rý vy -- vě -- ral z_chrá -- mu
    % na pra -- vé stra -- ně, a -- le -- lu -- ja.
    "... A" vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g g( a b c) c \barMin
    c a c \mark\sipka c( b) a( g) a( g) \barMaior
    g a c( d c) b( c) a a \barMin
    a c( b) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    % Vi -- děl jsem pra -- men vo -- dy,
    % kte -- rý vy -- vě -- ral z_chrá -- mu
    % na pra -- vé stra -- ně, a -- le -- lu -- ja.
    "... A" vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a a( c a g) g \barMin
    a a a g( a g) f g a a( g) g \barMaior
    g g( a b c) c \barMin
    c a c c( b) a( g) a( g) \barMaior
    g a c( d c) b( c) a a \barMin
    a c( b) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    poet = "Český misál - velikonoční vigilie"
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g a g g( a g) g \barMaior
    g g f g a a( \mark\sipka b c a) a \barMin
    c c c g( a g) f g a a( g) g \barMaior
    g g( a b c) c \barMin
    c a c c( b) a( g) a( g) \barMaior
    g a c( d c) b( c) a a \barMin
    a c( b) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    poet = "Český misál - velikonoční vigilie"
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g a \mark\sipka f g( a g) g \barMaior
    g g f g a a( b c a) a \barMin
    c c c g( a g) f g a a( g) g \barMaior
    g g( a b c) c \barMin
    c a c c( b) a( g) a( g) \barMaior
    g a c( d c) b( c) a a \barMin
    a c( b) a( g) g \barMaior
    g a f( e) d \barMin
    f g a( c a b) a( g) \barFinalis
  }
  \addlyrics {
    Vi -- děl jsem pra -- men vo -- dy,
    kte -- rý vy -- vě -- ral z_chrá -- mu
    na pra -- vé stra -- ně, a -- le -- lu -- ja.
    A vši -- chni,
    k_nimž vo -- da do -- sá -- hla,
    by -- li u -- zdra -- ve -- ni a vo -- la -- jí:
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    poet = "Český misál - velikonoční vigilie"
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vidiaquam"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisHodinka{průvod ke kříži}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c d( e) d \barMin
    d( c b) a( c) b( a) g \barMin
    a a f a c( a) b( a) g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja
    a -- le -- lu -- ja
    a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "KA, f. 134v"
    quid = "ant."
    modus = "VII"
    differentia = "c2"
    psalmus = "Žalm 66, nebo 111, nebo 112"
    id = "aleluja2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  (Podle antifony \italic{Fidelia omnia,} vybrané ze žalmu 111.)
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 a g( a) a \barMin
    a g e f
    g f( e) d( f) f \barMin
    f f c( d f) f
    e( f) g( f e) d e \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja
    a -- le -- lu -- ja
    a -- le -- lu -- ja
    a -- le -- lu -- ja
    a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "CZ-Pnm XII A 22, f. 134v"
    quid = "ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 111, nebo 112, nebo 66"
    id = "aleluja2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Nebo:}

\markup\justify{
  (Podle antifony \italic{Potens in terra,} vybrané ze žalmu 112.)
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f( a) c c( g) \barMin
    b( c) a( g) a( g) f \barMaior
    g f( a) c c( g)
    b( c) a g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja
    a -- le -- lu -- ja
    a -- le -- lu -- ja
    a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "CZ-Pnm XII A 22, f. 134v"
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 112, nebo 111, nebo 66"
    id = "aleluja2b"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Příp. by šlo alelujatické antifony pevně svázat s žalmy
  a doplnit (nad rámec repertoáru pražských velikonočních nešpor)
  ještě jednu podle antifony vzaté z žalmu 66 (65).

  Antiphonale Synopticum takové zná tři:
  \cantusid-link "001701"
  \cantusid-link "004155" (ta jediná je dosvědčena i pražskými diecésními prameny)
  a \with-url #"http://gregorianik.uni-regensburg.de/an/#id/3654" {tuhle.}

  Nezdá se, že by některá z nich v tradičním repertoáru už známou alelujatickou
  variantu měla.
  (Pro trojité aleluja celkem připomínající 001701 viz KG 103r; KA 144r.)

  Žalm 66 (rozdělený na dvě části) se zpívá v neděli 4. týdne žaltáře,
  to by byla další možná předloha.
}

\markup{
  (Melodický model podobný antifoně \italic{Benedicite gentes,} vybrané ze žalmu 66.)
}
\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) f \barMin
    g( a) g f( e) d( c)
    f g g f \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja
    a -- le -- lu -- ja
    a -- le -- lu -- ja.
  }
  \header {
    fons_externus = "CZ-Pnm XII A 22, f. 144r"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 66"
    id = "aleluja2c"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisHodinka{závěr}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a c a a b c a a \barMaior
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    Když u -- mřel, u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je, ži -- je pro Bo -- ha.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a c a a b c \mark\sipka a( g) g( a) \barMaior
    g g( a) g g f d e( f d) d \barFinalis
    \neviditelna d
    a' a( g a c b c a) g( e) \barMin
    f g a( b c) d c a g( a) a \barFinalis
    f d f( g a g) f( g) \barMin
    f d e d d \barFinalis
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    \Verse Když u -- mřel,
    u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je,
    ži -- je pro Bo -- ha.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a c a a b c a( g) g( a) \barMaior
    g g( a) g g f d e( f d \mark\sipka c) c( d) \barFinalis
    \neviditelna d
    a' a( g a c b c a) g( e) \barMin
    f g a( b c) d c a g( a) a \barFinalis
    f d f( g a g) f( g) \barMin
    f d e d d \barMaior
    c d f( g a g) f( g) \barMin
    f d e( d) d \barFinalis
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    \Verse Když u -- mřel,
    u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je,
    ži -- je pro Bo -- ha.
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') a a c a a b c a( g) g( a) \barMaior
    g g( a) g g f d e( f d c) c( d) \barFinalis
    \neviditelna d
    a' a( g a c b c a) g( e) \barMin
    f g a( b c) d c a g( a) a \barFinalis
    f d f( g a g) f( g) \barMin
    f d e d d \barMaior
    c d f( g \mark\sipka f e) f( d) \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    \Verse Když u -- mřel,
    u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je,
    ži -- je pro Bo -- ha.
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( a') a a c a a b c a( g) g( a) \barMaior
    g g( a) g g f d e( f d c) c( d) \barFinalis
    \neviditelna d
    a' \[ a( g a \] \[ c b \] \[ c a) \] g( e) \barMin
    f g a( b c) d c a g( a) a \barFinalis
    f d f( g a g) f( g) \barMin
    f d e d d \barMaior
    \mark\sipka f f( d f) a( g f g) g \barMin
    f( d) e( f) d d \barFinalis
  }
  \addlyrics {
    Kri -- stus vzkří -- še -- ný z_mrt -- vých už ne -- u -- mí -- rá,
    smrt nad ním už ne -- má vlá -- du.
    \Verse Když u -- mřel,
    u -- mřel hří -- chu jed -- nou pro -- vždy,
    a když ži -- je,
    ži -- je pro Bo -- ha.
    A -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    scriptura = "Řím 6,9-10"
    id = "chresurgens"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
