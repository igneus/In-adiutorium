\version "2.17.24"

\include "spolecne.ly"

\header {
  title = "Doba adventní - Ó-antifony"
  subtitle = "podle rukopisů ze 16. stol."
}

% zdroje podrobne a vznik viz branch 'variationes', antifony/advent_o.ly

\markup\justify{
  Zpracováno podle:
  %\bold{Hr 11} - 
  \italic{Rorátník český} (1585 - 1586, 1763).
  Hr-11 (II.A.11), Muzeum východních Čech v Hradci Králové, Hradec Králové,
  s přihlédnutím k dalším rukopisům ze 16. a 17. stol.
  Podle možností byl zachován původní jazyk i nápěv,
  k jazykové úpravě bylo přikročeno jen tam, kde byly očekávány
  zásadní potíže v porozumění. Větší zásah i do melodie postihl 
  v důsledku toho antifonu Ó Adonaj.
}

\score {
  \relative c' {
    \choralniRezim
    d( f) f( e) d f( d) c( d) d \barMin
    d d( f) d d d d f( e) d( f) d c \barMaior
    d c( d) d d d f d d d f d f f( g a g a c a) \barMin
    a a g f e f g e f d c c \barMax
    c( f) f f d f f c( d) d( c a) \barMin c( d) f c c( f) d d \barFinalis
  }
  \addlyrics {
    Ó Mou -- dros -- ti Bo -- ží, 
    kte -- ráž jsi z_úst Nej -- vyš -- ší -- ho vy -- šla,
    do -- sa -- hu -- jíc od kon -- ce až do kon -- ce
    sil -- ně a o -- chot -- ně způ -- so -- bu -- jíc všec -- ky vě -- ci,
    při -- jdiž a na -- u -- čiž nás všem ces -- tám své mou -- dros -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 14r; upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}


\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) f( d) c( d) \barMin
    d d d d d d f( e) d( f) d c \barMaior
    d d c( d) d d d f d d f d d f g( a g a c a) \barMin
    a a g f f f f f f( e) d( f) f f c \barMax
    c( f) f f f e f c( d) \barMin c( d) f f f c c( f) d \barFinalis
  }
  \addlyrics {
    Ó A -- do -- naj, a vůd -- ce do -- mu Iz -- ra -- el -- ské -- ho,
    jenž ses Moj -- ží -- šo -- vi v_ke -- ři oh -- ni -- vém u -- ká -- zal
    a té -- muž na ho -- ře Si -- na -- ji zá -- kon vy -- dal,
    při -- jdiž a vy -- svo -- boď nás 
    ra -- me -- nem svým pře -- moc -- ným.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "volně podle Hr 11, 14v"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) c( d) d \barMin
    d c( d) d d d f e d( f) d c \barMaior
    d d d( f) d d f d f f g( a g a c a) \barMin
    a a g f f f f f( e) d( f) f c \barMax
    c( f) f f f( e) d f c d c \barMin c( d) f f c c( f) d d \barFinalis
  }
  \addlyrics {
    Ó ko -- ře -- ni Jes -- se, 
    jenž sto -- jíš na zna -- me -- ní ná -- ro -- dům,
    před nímž za -- vřou krá -- lo -- vé ús -- ta svá,
    je -- hož -- to po -- ha -- né bu -- dou vzý -- va -- ti,
    Přijď k_vy -- svo -- bo -- ze -- ní na -- še -- mu 
    a již ne -- chtěj meš -- ka -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "volně podle Hr 11, 15v"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) c( d) d \barMin d d d d d d f( e) d( f) d c \barMaior
    d c( d) d d f d d f d d f f g( a g a c a) \barMin
    a a g f f( e) d( f) f d( f) d c \barMax
    c( f) f f f( e) d e f d c( a) c( d) f( d) c( d c) \barMin
    d f f( e) d f( d) c( d) d( c c a) \barMin c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    Ó Klí -- či Da -- vi -- dův a žez -- lo do -- mu Iz -- ra -- el -- ské -- ho,
    kte -- rýž -- to ot -- ví -- ráš a žád -- ný ne -- za -- ví -- rá,
    za -- ví -- ráš a žád -- ný ne -- ot -- ví -- rá,
    při -- jdiž a vy -- veď věz -- ně z_do -- mu ža -- lá -- ře,
    kte -- říž -- to se -- dí ve tmách a v_stí -- nu smr -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 16r; upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) c( d) d \barMin d d d f( e) d( f) d c \barMaior
    d c( d) d d f g a( g) a( c a) \barMax
    a g f( e) d f d( f) d( c) \barMin d f f( e) d f( d) c( d) d( c c a) \barMin
    c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    Ó Vy -- chá -- ze -- jí -- cí, bles -- ku svět -- la věč -- né -- ho,
    a Slun -- ce spra -- ve -- dl -- nos -- ti,
    při -- jdiž a o -- svě -- tiž ty, jež -- to se -- dí v_tem -- nos -- tech 
    a v_stí -- nu smr -- ti.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 16v; upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) f( d) c( d) d d d f( e) d( f) d c \barMaior
    d c( d) d d d f d f f g( a g a c a) \barMin
    a a a g f f f( e) d( f) f c \barMax
    c( f) f f d f( d) c( d) d( c c a) \barMin c d f f c c( f) d d \barFinalis
  }
  \addlyrics {
    Ó krá -- li všech ná -- ro -- dů vy -- tou -- že -- ný,
    jenž -- to slu -- ješ ú -- hel -- ným ka -- me -- nem, 
    kte -- rýž -- to či -- níš z_dvo -- jí -- ho jed -- no,
    při -- jdiž a spas člo -- vě -- ka, 
    je -- hož jsi z_hlí -- ny u -- či -- nil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 17r; upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}



\score {
  \relative c' {
    \choralniRezim
    d4( f) f d f( d) c( d) d \barMin d d d d d f( e) d( f) d c \barMaior
    d c( d) d( f) d d f f g( a g a c a) \barMin
    a a g f( e) d( f) f c \barMax
    c( f) f f( e) d f c d c( a) \barMin c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    Ó E -- ma -- nu -- e -- li, krá -- li a zá -- ko -- na ná -- lez -- ce,
    o -- če -- ká -- vá -- ní po -- ha -- nů a Spa -- si -- te -- li je -- jich:
    při -- jdiž k_spa -- se -- ní na -- še -- mu, Pa -- ne Bo -- že náš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 17v; upraveno"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}