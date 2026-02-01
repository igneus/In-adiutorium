\version "2.17.24"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Tomáše Akvinského, kněze a učitele církve"
            památka
            28.1.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:ucitel)

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( e) d d \barMin
    d d f e f( g) f d d \barMaior
    a c d d d e( f e) d d \barMaior
    f f f g f d d e( c) c( a) a \barMin
    c d d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( e) d d \barMin
    d d f e f( g) f d d \barMaior
    \mark\sipka d a c d d e( f e) d d \barMaior
    f f f g f d \mark\sipka e d c c \barMin
    \mark\sipka a c d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    c4 d d( f) d d \barMin
    f f g f e( f) d d( c) c \barMin
    c a c d d e( f d) c( d) d \barMaior
    f f f g f e f d c c \barMin
    a c d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    f f g f e( f) d d( c) c \barMin
    c a c d d e( f d) c( d) d \barMaior
    f f f g f e f d c c \mark\sipka \barMaior
    a( c) c( d) d \barMin f e d( e) d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    f f g f e( f) d d( c) c \barMin
    c a c d d e( f d) c( d) d \barMaior
    f f f g f e f d c c \barMaior
    a( c) c( d) d \barMin f e \mark\sipka f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) d d \barMin
    f f g f \mark\sipka e f d( c) c \barMin
    \mark\sipka d e f d c c d d \barMaior
    f f \mark\sipka d f e d c d c c \barMin
    a c d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    f f g f e f d( c) c \barMin
    d e f d c c d d \barMaior
    f f d f e d c d c c \barMin
    a c d \mark\sipka d( f) e c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    f f g f e f d( c) c \barMin
    d e f d c c d d \barMaior
    f f d f e d c d c c \barMin
    \mark\sipka d c d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    f f g f e f d( c) c \barMin
    d e f d c \mark\sipka d f e \barMaior
    f g a f e d d e d d( c) \barMin
    a c d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    f f g f e f d( c) c \barMin
    d e f d c d f e \barMaior
    f g \mark\sipka f e f d d e d d( c) \barMin
    a c d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) d d \barMin
    d d f e f( g) f d d \barMin
    d e f d c c d d \barMaior
    f f d f e d c d c c \barMaior
    a c d e( f) d c d d \barFinalis
  }
  \addlyrics {
    Z_lás -- ky ke Kris -- tu
    sva -- tý To -- máš pro -- bděl no -- ci
    a u -- si -- lov -- ně pra -- co -- val,
    a -- by co nej -- hlou -- bě -- ji pro -- ni -- kl
    k_po -- zná -- ní Bo -- žích ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d d d c d d( c) c \barMaior
    d d d d( e) d d \barMin d c( d) c b a( b a g) g \barMaior
    f a c c c b( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Melisma mělo sloužit zvýraznění nebo zvukomalbě _snažil [se]_,
  ale z hlediska struktury a spádu melodie je citelně neústrojné.
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d d d c d d( c) c \barMaior
    d d d d( e) d d \barMin d c( d) c b \mark\sipka a( g) g \barMaior
    f a c c c b( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 b c d d d c d d( c) c \barMaior
    d d d d( e) d d \barMin d c( d) c b a( g) g \barMaior
    f a c \mark\sipka b a g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d d d c d d( c) c \barMaior
    d d d d( e) d d \barMin \mark\sipka c d c b a( g) g \barMaior
    f a c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 \mark\sipka c c d d d c d d( c) c \barMaior
    d d d d( e) d d \barMin d c( d) c b a( g) g \barMaior
    f a c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "melisma na _po_ctivě je navíc"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  (Varianty s přízvukem na _se_, kterému se dosavadní úzkostlivě vyhýbaly)
}
\score {
  \relative c'' {
    \choralniRezim
    c4 c c d d d c d d( c) c \barMaior
    d d d d( e) d d \barMin d \mark\sipka d c b a( g) g \barMaior
    f a c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d d d c d d( c) c \barMaior
    d d d d( e) d d \barMin d d c b \mark\sipka a( b a g) g \barMaior
    f a c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d d d c d d( c) c \barMaior
    d d d d( e) d d \barMin d d c b a( b a g) g \barMaior
    \mark\sipka g a a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  (_se_ jako přívěsek předcházejícího přízvučného celku,
  jak je to asi nejpřirozenější)
}
\score {
  \relative c'' {
    \choralniRezim
    c4 c c d d d c d d( c) c \barMaior
    d d d \mark\sipka e e d c b c a g( a g) g \barMaior
    f a c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 b c d \mark\sipka e d c d d( c) c \barMaior
    d d d d( e) d d \barMin d c( d) c b a( g) g \barMaior
    f a c c c b( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d \mark\sipka e e d e d( c) c \barMaior
    d d d d( e) d d \barMin d c( d) c b a( g) g \barMaior
    f a c c c b( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4-- c c d e d c b c( d a--) a \barMaior
    d c b a( g) a g \barMin f g a g a( c) b \barMaior
    b c c a g g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d e d c b \mark\sipka c( d c a) a \barMaior
    c b a g( a) g g \barMin f g a g a( c) b \barMaior
    b c c a g g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d c \barMin c b a b c b( a) g \barMaior
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d c) \barMin c b a b c a( g) g \barMaior
    a a a g( f) g( a) a \barMin c c b a g( a) g \barMaior
    g a a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f f e c e( f d) d \barMaior
    d c d d( f) f f \barMin g g f g g( f) f \barMaior
    d f f e d c( d) d d \barFinalis
  }
  \addlyrics {
    Bůh mu dal ne -- o -- by -- čej -- nou mou -- drost,
    o je -- jíž zís -- ká -- ní se poc -- ti -- vě sna -- žil
    a ne -- zišt -- ně ji roz -- dá -- val.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}