\version "2.17.17"

\include "../spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c
    c4 c \barMin d c c b c c \barFinalis
    \neviditelna c
    c c c b c c \barMax
    c c c c c c c \barMin c c c b c c \barMax
    c c c c c c c c c c c c c c \barMin \break
    
    c c c c c c b c \barMaior
    c d c( b) b \barFinalis
  }
  \addlyrics {
    \Verse Bo -- že, po -- spěš mi na po -- moc.
    \Response Slyš na -- še vo -- lá -- ní.
    Slá -- va Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu
    ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky
    a na vě -- ky vě -- ků. A -- men.
    A -- le -- lu -- ja.
  }
  \header {
    id = "zacatek-bezny"
    piece = \markup\column{"o nedělích a svátcích k hodinkám mimo ranní chvály a nešpory;"
			   "o památkách a fériích ke všem hodinkám"}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c
    \stemUp % kvuli poloze akcentovych znacek
    c4 c c c c c c c-| a \barMin 
    c c b a c-| c \barMin
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
    fons = "podle Antiphonale Romanum 1912, 29*n, absoluce pred ctenimi matutina"
    id = "konec-prosba"
    piece = ""
  }
}

\score {
  \relative c' {
    \time 4/4
    \key d \major
    \autoBeamOff
    d8 e fis16[ g] a8 e8. fis16 d4 |
    d'8 d cis16[ b] cis8 b4 a |
    d8 a b a a8. g16 fis4 |
    a8 a b16[ a] g[ fis] e4 d \bar "|."
  }
  \addlyrics {
    Kde mám hle -- dat Je -- ží -- še,
    je -- hož jsem ztra -- ti -- la,
    kdo ví, po -- věz a ne -- taj,
    hře -- šit jsem pře -- sta -- la.
  }
  \header {
    quid = "hymnus"
    id = "ne-hymnus"
  }
  \layout {
    indent = 0\cm
    ragged-last = ##f
    \context {
      \Staff
      \remove Custos_engraver
    }
  }
}

