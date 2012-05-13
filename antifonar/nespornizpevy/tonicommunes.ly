\version "2.15.37"

\header {
  title = "Toni communes"
}

\include "spolecne_nespory.ly"

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \neviditelna f
    f4 g( a) a a a g( a bes) a( g) g( a) \barFinalis
    \neviditelna f
    f4 g( a) a g( a bes) a( g) g( a) \barMax
    
    f4 g( a) a a a a a \barMin
    a g( a bes) a a g g( a) \barMaior
    f4 g( a) a a a a a a \barMin a g( a bes) a a a( g) g( a) \barMaior
    a a a a a( bes) a a g \barMaior
    a bes a( g) g \barFinalis
  }
  \addlyrics {
    \Verse Bo -- že, po -- spěš mi na po -- moc.
    \Response Slyš na -- še vo -- lá -- ní.
    Slá -- va Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu
    ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky
    a na vě -- ky vě -- ků. A -- men.
    A -- le -- lu -- ja.
    a na vě -- ky vě -- ků. A -- men.
  }
  \header {
    quiddd = "úvodní verš"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = "pospes"
    fons = "podle Antiphonale Romanum 1912, 2*: In principio horarum, tonus solemnis"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \transpose f' c'' { \relative c' {
    \choralniRezim
    \neviditelna f
    f4 f d \barFinalis
    \neviditelna f
    e e f \barFinalis
    \neviditelna f
    f f f f f f e d f \barMaior
    f e d f \barMaior
    f f f d \barFinalis
    \neviditelna f
    e f \barFinalis
  } }
  \addlyrics {
    \Verse Pán s_vá -- mi.
    \Response I s_te -- bou.
    \Verse Po -- žeh -- nej vás vše -- mo -- hou -- cí Bůh
    O -- tec i Syn
    i Duch sva -- tý.
    \Response A -- men.
  }
  \header {
    quiddd = "požehnání"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = "pozehnani"
    fons = "dominikáni: http://www.op.cz/download/liturgie/initio_tisk.pdf"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c
    c4 c c c c b a c c \barMin 
    c c b a c c \barMin
    c c c c c c c c c a a \barFinalis
    \neviditelna c
    b c \barFinalis
  }
  \addlyrics {
    \Verse Dej nám, Bo -- že, své po -- žeh -- ná -- ní,
    chraň nás vše -- ho zlé -- ho,
    a do -- veď nás do ži -- vo -- ta věč -- né -- ho.
    \Response A -- men.
  }
  \header {
    quiddd = "závěr, není-li přítomen kněz"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = "nepozehnani"
    fons = "podle Antiphonale Romanum 1912, 29*n, absoluce pred ctenimi matutina"
    piece = \markup {\sestavTitulek}
  }
}