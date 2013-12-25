\version "2.17.24"

\include "../spolecne.ly"

%% uzitecne pro porovnavani melodickych variant
%\paper { #(set-paper-size "a4" 'landscape) }

\paper {
  ragged-bottom = ##t
}

% O-antifony k Magnificat pro predvanocni tyden.
% Nejprve sebrany antifony ze starych roratniku dostupnych v Manuscriptoriu.

% Transkripce jsou nepresne a neustalene, protoze mi chybi vzdelani
% a kvalita transkripce pro me neni zasadni - jde mi jen o vztah melodie
% a textu.

\markup\bold{Prameny:}
\markup\justify{
  \bold{Hr 11} - Rorátník český (1585 - 1586, 1763).
  Hr-11 (II.A.11), Muzeum východních Čech v Hradci Králové, Hradec Králové
}
\markup\justify{
  \bold{SR} - 
  Sezemický rorátník (16. století).
  Rkp 369/43, Východočeské muzeum v Pardubicích, Pardubice
  \italic{divisio vkládám jen tam, kde je v prameni strophicus}
}
\markup\justify{
  \bold{RD} -
  Rorátník dašický (1612)
  Rkp 369/44, Východočeské muzeum v Pardubicích, Pardubice
  \italic{kromě strophiců píše i divisiones, což dělám po něm}
}
\markup\justify{
  \bold{Ro 1617} Rorate (tisk, 1617).
  DF II 40, Královská kanonie premonstrátů na Strahově, Praha
}
\markup\justify{
  \bold{Padr} Rorate neb Weseli a Radostny Spěwowe Adwentni, ktere přepsal Joseff Padr, Mistr Ržemesla Kowařskeho, w Hradcy Kralowem, Roku 1785.
  59.R.5130, Národní knihovna České republiky, Praha
  \italic{nepíše klíče a noty do osnovy umísťuje nekonsistentně}
}

sestavTitulekFons = \markup {
  \fill-line {
    \sestavTitulekBezZalmu
    \fromproperty #'header:fons
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) f( e) d f( d) c( d) d \bar ""
    d d( f) d d d d f( e) d( f) d c \bar ""
    d c( d) d d d f d d d f d f f( g a g a c a) \bar ""
    a a g f e f g e f d c c \barMin
    c( f) f f d f \parenthesize f c( d) d( c a) c( d) f c c( f) d d \barFinalis
  }
  \addlyrics {
    O Mau -- dros -- ti Bo -- zí, 
    kte -- raž sy z_aust ney -- wyš -- ší -- ho po -- šla,
    do -- sa -- hu -- gic od kon -- ce až do kon -- ce
    sy -- lnie a o -- chot -- nie zpu -- so -- bu -- gic wšec -- ky wě -- cy,
    przig -- diž a na -- u -- čiž nás wšem ces -- tam swe mau -- dros -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 14r"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
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
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 14r; upraveno"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) f( e) d f( d) c( d) d \barMin
    d d d( f) d d d f( e) d( f) d c \barMin
    d c( d) d d d f d d d f d f f( g a g a c a) \barMin
    a a g f e f g e f d c c \barMin
    c f f f d f c( d) d( c a) c( d) f c c( f) d d \barFinalis
  }
  \addlyrics {
    O mau -- dros -- ti Bo -- ží, 
    kte -- ráž gsy z_aust ney -- wyš -- ší -- ho po -- šla,
    do -- sa -- hu -- gic od kon -- ce až do kon -- ce
    sy -- lně a o -- chot -- ně zpu -- so -- bu -- gic wšec -- ky wě -- cy,
    přig -- diž a na -- u -- čiž nás wšem ces -- tam swe mau -- dros -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "SR, 33"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) f( d) f( d) c d d \barMax
    d d d( f) d d d f( e) d( f) d c \barMax
    d c( d) d d d f d d d f d f f( g a g a c a) \barMin
    a a g f e f g e f d c c \barMax
    c( f) f f d f c( d) d( c a) c( d) f c c( f) d d \barFinalis
  }
  \addlyrics {
    O mau -- dros -- ti Bo -- ží, 
    kte -- ráž gsy z_aust ney -- wyz -- ssy -- ho po -- ssla,
    do -- sa -- hu -- gic od kon -- ce až do kon -- ce
    sy -- lnie a o -- chot -- ně zpu -- so -- bu -- gic wssec -- ky wě -- cy,
    Přig -- diž a \markup\underline{nau} -- čiž nás wssem ces -- tam swe mau -- dros -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "RD, 5r"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) f( d) d f( d) c( d) d \barMin
    d d d( f) d d d f( e) d( f) d c \barMin
    d c( d) d d d f d d d f d f f( a f a c b) \barMin
    a a g f e f g e f f c c \barMin
    c( f) f f d e f c( d) d( c a) c( d) f c c( f) d d \barFinalis
  }
  \addlyrics {
    O mau -- dros -- ti Bo -- ží, 
    kte -- ráž gsy z_ust ney -- wyš -- ší -- ho po -- šla,
    do -- sa -- hu -- gic od kon -- ce až do kon -- ce
    sy -- lně a o -- chot -- ně zpu -- so -- bu -- gic wšec -- ky wě -- cy,
    přig -- diž a na -- u -- čiž nás wšem ces -- tam swe mau -- dros -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Padr, 3"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f e d f d c d d \barMin
    d d d d f e d d f e d f d( e c) c \barMin
    d c d d d f d f d d f d \barMin
    f f g a g a c a a a g f e f g e f d c c \barMin
    c f f f d f c d d c a c d f \barMin f c c f f d d \barFinalis
  }
  \addlyrics {
    O Maud -- ros -- ti wecz -- na ne -- stih -- la
    kte -- raž -- to gsy před we -- ky z_ust Ney -- wyz -- šy -- ho wy -- šla 
    tys wšech wě -- cy diw -- ny po -- cza -- tek i ko -- necz
    moc -- zně a prze -- wel -- mi maud -- rze y dob -- rze 
    spu -- so -- bi -- la gsy wšec -- ky we -- cy.
    O przi -- gdiž k_nam a racz nas wy -- u -- czi -- ti ces -- tam swym 
    a swe Bož -- ske Maud -- ros -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Ro 1617, 4 bis - rukopisný dodatek"
    piece = \markup {\sestavTitulekFons}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) f( d) c( d) d \barMin
    d d d d d d f( e) d( f) d c \barMin
    d c( d) d d d f d d f d d f d f g( a g a c a) \bar ""
    a a g f f f f f f( e) f g e f d \barMin
    c( f) f f f( e) d f c d c( d) f f f c c( f) d \barFinalis
  }
  \addlyrics {
    O A -- do -- na -- j, a wůd -- ce do -- mu Iz -- ra -- hel -- ské -- ho,
    genžs Mog -- ží -- šo -- vi we kři oh -- ni -- wém u -- ka -- zal sy se
    A té -- muž na hů -- ře Sy -- na -- y zá -- kon gsy wy -- dal,
    při -- gdiž a -- by nás wy -- kau -- pil w_ra -- me -- nu twém
    pře -- moc -- ném.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "SR, 34; Hr 11, 14v"
    % Hr 11: ma pouze mene strophicu
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) f( d) c( d) \barMin
    d d d d d d f( e) d( f) d c \barMin
    d c( d) d d d f d d f d d f d f g( a g a c a) \bar ""
    a a g f f f f f f( e) f g e f d \barMin
    c( f) f f f( e) d f c d c( d) f f f c c( f) d \barFinalis
  }
  \addlyrics {
    O A -- do -- naj, a vůd -- ce do -- mu Iz -- ra -- el -- ské -- ho,
    jenžs Moj -- ží -- šo -- vi v_ke -- ři oh -- ni -- vém u -- ká -- zal jsi se
    A té -- muž na ho -- ře Si -- na -- ji zá -- kon jsi vy -- dal,
    při -- jdiž a -- bys nás vy -- kou -- pil v_ra -- me -- nu svém
    pře -- moc -- ném.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 14v; upraveno"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
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
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "volně podle Hr 11, 14v"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f( d) f( d) c( d) \barMax
    d d d d d d f( e) d( f) d c \barMin
    d c( d) d d d f d d f d d f d f g( a g a c a) \bar ""
    a a g f f f f f f( e) f g e f d \barMax
    c( f) f f f( e) d f c d c( d) f f f c c( f) d \barFinalis
  }
  \addlyrics {
    O A -- do -- na -- i, a wud -- ce do -- mu Iz -- ra -- hel -- ské -- ho,
    genžs Mog -- ží -- sso -- vi we kři oh -- ni -- wém u -- ka -- zal sy se
    a té -- muž na hu -- ře Sy -- na -- i za -- kon gsy wy -- dal:
    Při -- gdiž a -- by nás wy -- kau -- pil w_ra -- me -- nu twém
    pře -- moc -- nem.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "RD, 5r"
    % Hr 11: ma pouze mene strophicu
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) f( d) c( d) d 
    d d d d d d f( e) e( f) d d \barMin
    d c( d) d d d f d d f d c f d f f( g f a c a) \barMin
    a a g d f f f f f( e) f g e f d \barMin
    c( f) f f f( e) d f c d c( d) f f f c c( f) d \barFinalis
  }
  \addlyrics {
    O A -- do -- na -- j, a wůd -- ce do -- mu Iz -- ra -- hel -- ské -- ho,
    genžs Moy -- ží -- šo -- vi we kři oh -- ni -- wém u -- ka -- zal gsy se,
    a té -- muž na hů -- ře Sy -- na -- i zá -- kon gsy wi -- dal,
    při -- gdiž a -- by nás wy -- kau -- pil w_ra -- me -- nu twém
    pře -- moc -- ném.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Padr 7"
    piece = \markup {\sestavTitulekFons}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) c( d) d \barMin
    d c( d) d d d d d f( e) d( f) d c \bar ""
    d d( f) d d d d d f d d f d f f g( a g a c a) \bar ""
    a a g f f f f f( e) d( f) f c \barMin
    c( f) f f f f( e) d f c d c c( d) f f c c( f) d d \barFinalis
  }
  \addlyrics {
    O ko -- rze -- nu Jes -- se, 
    kte -- ryz sto -- giss na zna -- me -- ni na -- ro -- dum
    na kte -- remz -- to dr -- ze -- ti bu -- dau kra -- lo -- we us -- ta swa
    ge -- hoz -- to po -- ha -- ne bu -- dau zia -- da -- ti,
    Przi -- gdiz k_wy -- swo -- bo -- ze -- ni na -- š -- emu 
    a giz ne -- chteg mess -- ka -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 15v; RD 5v"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) c( d) d \barMin
    d c( d) d d d d d f( e) d( f) d c \barMaior
    d d( f) d d d d d f d d f d f f g( a g a c a) \barMin
    a a g f f f f f( e) d( f) f c \barMax
    c( f) f f f f( e) d f c d c \barMin c( d) f f c c( f) d d \barFinalis
  }
  \addlyrics {
    Ó ko -- ře -- ni Jes -- se, 
    kte -- rýž sto -- jíš na zna -- me -- ní ná -- ro -- dům,
    na kte -- rémž -- to dr -- že -- ti bu -- dou krá -- lo -- vé ús -- ta svá,
    je -- hož -- to po -- ha -- né bu -- dou žá -- da -- ti,
    Při -- jdiž k_vy -- svo -- bo -- ze -- ní na -- še -- mu 
    a již ne -- chtěj meš -- ka -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 15v; upraveno"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
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
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "volně podle Hr 11, 15v"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) e f( d) c( d) d \barMin
    d c( d) d d d d d f( e) d( f) d c \bar ""
    d d( f) d d d d d f d d f d f f g( a g a c a) \barMin
    a a g f f f f f( e) d( f) f c \barMin
    c( f) f f f f( e) d f c d c c( d) f f c c( f) d d \barFinalis
  }
  \addlyrics {
    O ko -- ře -- nu Jes -- se, 
    kte -- rýž sto -- giš na zna -- me -- ni na -- ro -- dum,
    na kte -- rémž -- to dr -- že -- ti bu -- dau krá -- lo -- wé us -- ta swá,
    ge -- hož -- to po -- ha -- ne bu -- dau ža -- da -- ti,
    Při -- gdiž k_wy -- swo -- bo -- ze -- ni na -- š -- emu 
    a giž ne -- chtěg meš -- ka -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "SR, 35"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d d( c) c( d) d \barMin
    d d d d d d d f( e) d( f) d c \barMin % v rukopise puvabna kanka :)
    d d( f) d d d d d f d d f d f f g( a g a c a) \barMin
    a b g f f f f f( e) d( f) f c \barMin
    c( f) f f f f( e) d f \barMin c d c \barMin c( d) f f c c( f) d d \barFinalis
  }
  \addlyrics {
    O ko -- ře -- nu Jes -- se, 
    kte -- rýž sto -- giš na zna -- me -- ni na -- ro -- dum,
    na kte -- rémž -- to dr -- že -- ti bu -- dau krá -- lo -- wé us -- ta swá,
    ge -- hož -- to po -- ha -- ne bu -- dau ža -- da -- ti,
    Při -- gdiž k_wy -- swo -- bo -- ze -- ni na -- š -- emu 
    a giž ne -- chtěg meš -- ka -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Padr 7"
    piece = \markup {\sestavTitulekFons}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) c( d) d d d d d d f( e) d( f) d c \bar ""
    d c( d) d d f d d f d d f f g( a g a c a) \bar ""
    a a g f f( e) d( f) f d( f) d c \barMin
    c( f) f f f( e) d e f d c( a) c( d) f( d) c( d c) \barMin
    d f f( e) d f( d) c( d) d( c c a) c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    O Kli -- czi Da -- wi -- duw a hul do -- mu Iz -- ra -- hel -- ske -- ho
    kte -- ryž -- to ot -- wi -- rass a ziad -- ny ne -- za -- wi -- ra
    za -- wi -- rass a ziad -- ny ne -- ot -- wi -- ra
    Przi -- gdiž a wy -- weď wiez -- nie z_do -- mu zia -- la -- rze
    kte -- rziz -- to se -- di we tmach a_w sti -- nu smr -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 16r"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
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
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 16r; upraveno"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) c( d) d d d d d d f( e) d( f) d c \bar ""
    d c( d) d d f d d f d d f f g( a g a c a) \bar ""
    a a g f f( e) d( f) f d( f) d c \barMin
    c( f) f f f( e) d e f d c( a) c( d) f( d) c \barMin
    d f f( e) d f( d) c( d) d( c c a) c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    O Kli -- czi Da -- wi -- duw a hul do -- mu Iz -- ra -- hel -- ske -- ho
    kte -- ryž -- to ot -- wi -- rass a ziad -- ny ne -- za -- wi -- ra
    za -- wi -- rass a ziad -- ny ne -- ot -- wi -- ra
    Przi -- gdiž a wy -- weď wiez -- nie z_do -- mu zia -- la -- rze
    kte -- rziz -- to se -- di we tmach a_w sti -- nu smr -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "RD, 6r"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) c( d) d d d d d d f( e) d( f) d c \bar ""
    d c( d) d d f d d f d d f d c \barMin
    c( f) f f f( e) d e f d c( a) c( d) f( d) c \barMin
    d f f( e) d f( d) c( d) d( c a) c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    O kli -- či Da -- wi -- důw a hůl do -- mu Iz -- ra -- hel -- ské -- ho,
    kte -- rýž -- to ot -- wi -- raš a žad -- ny ne -- za -- wi -- ra.
    Při -- gdiž a wy -- wed wěz -- ně z_do -- mů ža -- la -- ře,
    kte -- řiž -- to se -- di we tmach a w_sti -- nu smr -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "SR, 35"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) d d d d d d d f( e) d( f) d c \barMin
    d c( d) d d f d d f d d f f g( a g a c a) \bar ""
    a a g f f(e) d( f) f d( f) d c \barMin
    c( f) f f f( e) d e f 
    % divne, vsadil bych se, ze tu pisar neuvadejici klice presel na jednom
    % radku z klice do klice ...
    % ale transkribuji idiotsky
    d c( b) e( f) a( g) e( f e) f a a( g) f a( g) e( f) f( e f e) d( f) a e e( a) f \barFinalis
  }
  \addlyrics {
    O kli -- či Da -- wi -- důw a hůl do -- mu Iz -- ra -- hel -- ské -- ho,
    kte -- rýž -- to ot -- wi -- raš a žad -- ny ne -- za -- wi -- ra,
    za -- wi -- raš a žad -- ny ne -- ot -- wi -- ra
    při -- gdiž a wy -- wed wěz -- ně 
    ***z_do -- mu ža -- la -- ře,
    kte -- ryž -- to se -- di we tmach a w_sti -- nu smr -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Padr 8"
    piece = \markup {\sestavTitulekFons}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( e) d f( d) c( d) d d d d f( e) d( f) d c \bar ""
    d c( d) d d f g a( g) a( c a) \bar ""
    a g f( e) d f d( f) d( c) d f f( e) d f( d) c( d) d( c c a) \bar ""
    c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    O Wy -- cha -- ze -- gi -- cy bles -- ku swět -- la wěč -- né -- ho 
    a Slun -- ce spra -- we -- dl -- nos -- ti
    Při -- gdiž a o -- swě -- tiž ty geš -- to se -- dí w_tem -- nos -- tech 
    a w_sti -- nu Smr -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "SR, 36; Hr 11, 16v"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
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
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 16v; upraveno"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) d f( d) c( d) d d d d f( e) d( f) d c \barMax
    d c( d) d d f g a( g a c a) \bar ""
    a g f( e) d( f) d d( c) d f f( e) d \barMax 
    f( d) c( d) d( c c a) \barMax
    c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    O Wi -- cha -- ze -- gi -- cy bles -- ku swět -- la wěč -- né -- ho 
    a slun -- ce spra -- wedl -- nos -- ti
    Při -- gdiž o -- swie -- tiž ty gess -- to se -- di w_tem -- nos -- tech 
    a w_sti -- nu smr -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "RD, 6v"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) d f( d) c( d) d d d d f( e) d( f) d c \barMin
    d c( d) d d f g a( g) a( c a) \bar ""
    a g f( e) d f d( f) d( c) d f f( e) d 
    % take divne
    a'( g) e( f) c( a) \bar ""
    b( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    O Wi -- cha -- ze -- gi -- cy bles -- ku swět -- la wěč -- né -- ho 
    a slun -- ce spra -- we -- dl -- nos -- ti
    Při -- gdiž a o -- swi -- tiž ty gež -- to se -- dí w_tem -- nos -- tech 
    a w_sti -- nu smr -- ti.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Padr 8"
    piece = \markup {\sestavTitulekFons}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) f( d) c( d) d d d f( e) d( f) d c \bar ""
    d c( d) d d d f d f f g( a g a c a) \bar ""
    a a a g f f f( e) d( f) f c \barMin
    c( f) f f d f( d) c( d) d( c c a) c d f f c c( f) d d \barFinalis
  }
  \addlyrics {
    O kra -- li wšech na -- ro -- dů ža -- dos -- ti -- wy,
    geš -- to slo -- weš u -- hel -- nim ka -- me -- nem 
    kte -- ryž -- to či -- niš zdwo -- gi -- ho ged -- no,
    při -- diž a spas Czlo -- wě -- ka ge -- hož gsy z_hli -- ny u -- či -- nil.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "SR, 40; Hr 11, 17r; RD 6v"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
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
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 17r; upraveno"
    piece = \markup {\sestavTitulekFons}
  }
}


\score {
  \relative c' {
    \choralniRezim
    d4( f) f( d) f( d) c( d) d d d f( e) d( f) d c \bar ""
    d c( d) d d d f d f f f( a g a c a) \bar ""
    a a a g f f f( e) d( f) f c \bar ""
    % zase pravdepodobna zmena klice
    c( f) a a f a( f) f f( e d) e f a a e e( a) f f \barFinalis
  }
  \addlyrics {
    O kra -- li wšech na -- ro -- duw ža -- dos -- ti -- wi,
    geš -- to slo -- weš u -- hel -- nym ka -- me -- nem 
    kte -- ryž -- to či -- niš zdwo -- gi -- ho ged -- no,
    při -- diž a spas Czlo -- wě -- ka ge -- hož gsy z_hli -- ny u -- či -- nil.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Padr 8"
    piece = \markup {\sestavTitulekFons}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4( f) f d f( d) c( d) d d d d d d f( e) d( f) d c \bar ""
    d c( d) d( f) d d f f g( a g a c a) \bar ""
    a a g f( e) d( f) f c \barMin
    c( f) f f( e) d f c d c( a) c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    O E -- ma -- nu -- e -- li krá -- li a zá -- ko -- na na -- lez -- ce,
    o -- če -- ka -- wá -- ni Po -- ha -- nuw a spa -- sy -- te -- li ge -- gich:
    Při -- gdiž k_spa -- se -- ni na -- še -- mu, Pa -- ne Bo -- že náš.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "SR, 40; Hr 11, 17v; RD 7r"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
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
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Hr 11, 17v; upraveno"
    piece = \markup {\sestavTitulekFons}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f d f( d) c( d) d \barMin d d d d d f( e) d( f) d c \barMin
    d c( d) d( f) d d f f g( a g f a f) \barMin
    f f e d( c) b( d) d a \barMin
    a( d) d d( c) d f c d c( a) c( d) f c c( f) d \barFinalis
  }
  \addlyrics {
    O E -- ma -- nu -- e -- li krá -- li a zá -- ko -- na na -- lez -- ce,
    o -- če -- ka -- wá -- ni Po -- ha -- nuw a spa -- sy -- te -- li ge -- gich:
    Při -- gdiž k_spa -- se -- ni na -- še -- mu, Pa -- ne Bo -- že náš.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Padr 9"
    piece = \markup {\sestavTitulekFons}
  }
}