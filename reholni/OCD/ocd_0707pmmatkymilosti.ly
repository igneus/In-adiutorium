\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "ocd.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie, Matky božské milosti"
            "památka"
            "7. 7."
            \textyOCD
  composer = "Jakub Pavlík"
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) b c( d) d \barMin
    e f e d c d d \barMin
    d c b a( b) a( g) g \barMaior
    a( c) c c d e d d \barMin
    e f e d c e d d \barMaior
    d d d c b a( b) g g
    a g f a g g \barFinalis
  }
  \addlyrics {
    Já jsem Mat -- ka
    krás -- né -- ho mi -- lo -- vá -- ní
    a sva -- té na -- dě -- je;
    ve mně je kaž -- dá mi -- lost
    po -- zná -- ní ces -- ty a prav -- dy;
    u mě je kaž -- dá na -- dě -- je
    ži -- vo -- ta a ctnos -- ti.
  }
  \header {
    quid = "ant. k Benedictus"
    scriptura = "srov. Sir 24, 24-25 (Vulg.)"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a g f f( g) g \barMin
    f e d( c) c \barMaior
    d d( f) f \barMin
    f g a g f( g) f e d d \barMin
    d c d d( f) e d c( d) d \barFinalis
  }
  \addlyrics {
    Na -- še spá -- sa je ve tvých ru -- kou,
    Mat -- ko na -- še;
    stůj při nás
    a bu -- de -- me s_ra -- dos -- tí slou -- žit
    na -- še -- mu Krá -- li a Pá -- nu.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "sanktoral/0508pmprostrednice.ly#ne-amag?zacatek=8&cast=3-5"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
