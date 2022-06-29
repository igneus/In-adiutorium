\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Obrácení sv. Pavla, apoštola"
            svátek
            25.1.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( g) f g a f g g \barMaior
    g g a g a bes a g f( g) g \barMin
    f d f g g f f \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    on ob -- rá -- til a -- po -- što -- la Pav -- la,
    u -- či -- te -- le ná -- ro -- dů.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g f g( a) a \barMin
    a a g f e f e d d \barFinalis
  }
  \addlyrics {
    Šav -- le, já jsem Je -- žíš,
    kte -- ré -- ho ty pro -- ná -- sle -- du -- ješ.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 b c d c d( e) d \barMaior
    d d d( e) d e f d c d( c) \barMin
    b( a g) a g g \barFinalis
  }
  \addlyrics {
    Bůh si vy -- vo -- lil Šav -- la,
    a -- by hlá -- sal e -- van -- ge -- li -- um
    všem ná -- ro -- dům.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    d( f) d f( g) g( a) a \barMaior
    a a( g a) g( f) d d \barMin
    d e f d c d \barFinalis
  }
  \addlyrics {
    Pa -- vel za -- čal v_sy -- na -- go -- gách
    hlá -- sat Je -- ží -- še
    a do -- ka -- zo -- val,
    že je to Bo -- ží Syn.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    d( f) d f( g) g( a) a \barMaior
    a a( g a) g( f) \mark\sipka e e \barMin
    d e f d c d \barFinalis
  }
  \addlyrics {
    Pa -- vel za -- čal v_sy -- na -- go -- gách
    hlá -- sat Je -- ží -- še
    a do -- ka -- zo -- val,
    že je to Bo -- ží Syn.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    d( f) d e( f) d( c) c \barMaior
    f g f g g( f) \barMin
    f d d e c d \barFinalis
  }
  \addlyrics {
    Pa -- vel za -- čal v_sy -- na -- go -- gách
    hlá -- sat Je -- ží -- še
    a do -- ka -- zo -- val,
    že je to Bo -- ží Syn.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f e d d \barMin
    d( f) d e( f) d( c) c \barMaior
    f g f g g( f) \barMin
    \mark\sipka e d c e( f) d d \barFinalis
  }
  \addlyrics {
    Pa -- vel za -- čal v_sy -- na -- go -- gách
    hlá -- sat Je -- ží -- še
    a do -- ka -- zo -- val,
    že je to Bo -- ží Syn.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b a b( c) a a \barMaior
    g f g( a) g( a) a \barMin a b4.( c) d4 e d c d( e) e \barMaior
    d d( e) e( f e) e \barMin
    e e e e( d c) b( c) a( g) a( g) \barMin f g a( c b g) g \barFinalis
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,_*
    a jsem pře -- svěd -- čen, že on, spra -- ved -- li -- vý soud -- ce,
    má dost mo -- ci,
    a -- by mi o -- chrá -- nil to, co mi svě -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    fial = "fial://sanktoral/0629petraapavla.ly#rch-a1"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b a b( c) a a \barMin
    g f g( a) a( g) g \barMaior
    a c( d) \barMin d4 e d c d( e) e \barMin
    e d( e) e( f e) e \barMaior
    e d c b( c) a g a( g) \barMin f g a( c b g) g \barFinalis
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,_*
    a jsem pře -- svěd -- čen,
    že on, spra -- ved -- li -- vý soud -- ce,
    má dost mo -- ci,
    a -- by mi o -- chrá -- nil to, co mi svě -- řil.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    fial = "fial://sanktoral/0629petraapavla.ly#rch-a1"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d f f d( f) e( d) \barMaior
    f f f g f g a f e d \barMin
    e d c e f d d \barFinalis
  }
  \addlyrics {
    Sta -- čí ti, Pav -- le, mo -- je mi -- lost,
    pro -- to -- že sí -- la se tím zřej -- mě -- ji
    pro -- je -- ví ve sla -- bos -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( b c) c( d) \barMin c d e f e d d \barMaior
    c d c b a g a( g) g \barMaior
    f g a( c) c c( d c) b a f( g) g \barFinalis
  }
  \addlyrics {
    Mi -- lost,_* kte -- rou mi Bůh u -- dě -- lil,
    ne -- zů -- sta -- la le -- žet la -- dem,
    a -- le stá -- le zů -- stá -- vá ve mně.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    fial = "fial://sanktoral/0629petraapavla.ly#rch-a2"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( b c) c( d) \barMin c d e f e d d \barMaior
    c d c b a g a( g) g \barMaior
    f g a( c) c b( c) a g a( g) g \barFinalis
  }
  \addlyrics {
    Mi -- lost,_* kte -- rou mi Bůh u -- dě -- lil,
    ne -- zů -- sta -- la le -- žet la -- dem,
    a -- le stá -- le zů -- stá -- vá ve mně.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    fial = "fial://sanktoral/0629petraapavla.ly#rch-a2"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f f g( a) a( g) \barMax
    f d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a g( a) g g \barMin g f g a a( g) \barMax
    % R
    \neviditelna f
    f d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Sva -- tý a -- po -- što -- le Pav -- le,_*
    Pán si tě vy -- vo -- lil.
    \Verse Byls pos -- lán hlá -- sat e -- van -- ge -- li -- um me -- zi po -- ha -- ny._*
    \Response Pán si tě vy -- vo -- lil.
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
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f f g( a) a( g) \barMax
    f d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 \mark\sipka a( bes) a a a a a g( a) g g \barMin g f g a a( g) \barMax
    % R
    \neviditelna f
    f d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Sva -- tý a -- po -- što -- le Pav -- le,_*
    Pán si tě vy -- vo -- lil.
    \Verse Byls pos -- lán hlá -- sat e -- van -- ge -- li -- um me -- zi po -- ha -- ny._*
    \Response Pán si tě vy -- vo -- lil.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( a b a) g g( f) e \barMin g g g g a g f g( f) e \barMaior
    c d e d d( e) e( f) e \barMaior
    f g a g f e d f e e \barMin
    f f f g f e e \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_ob -- rá -- ce -- ní sva -- té -- ho Pav -- la,
    ne -- boť Pán ho po -- vo -- lal,
    a -- by se z_pro -- ná -- sle -- do -- va -- te -- le
    stal je -- ho a -- po -- što -- lem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( a b a) g g( f) e \barMin g g g g a g f \mark\sipka d( e) e \mark\sipka \barMax
    c d e d \mark\sipka e( f) e e \barMaior
    f g a g f e d f e e \barMin
    f f f \mark\sipka f( g) f d( e) e \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_ob -- rá -- ce -- ní sva -- té -- ho Pav -- la,
    ne -- boť Pán ho po -- vo -- lal,
    a -- by se z_pro -- ná -- sle -- do -- va -- te -- le
    stal je -- ho a -- po -- što -- lem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    e4( a b a) g g( f) e \barMin g g g g a g f d( e) e \barMax
    c d e d e( f) e e \barMaior
    f g a \mark\sipka g a g f d e e \barMin
    \mark\sipka d c d f( g) f f( e) e \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_ob -- rá -- ce -- ní sva -- té -- ho Pav -- la,
    ne -- boť Pán ho po -- vo -- lal,
    a -- by se z_pro -- ná -- sle -- do -- va -- te -- le
    stal je -- ho a -- po -- što -- lem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2
\markup\justify{
  (Jen) začátek podle \italic{Celebremus conversionem sancti Pauli apostoli,}
  CANTUS 001777 (jejímž zkrácením nejspíš vznikla netraciční latinská antifona v LH).
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g( a g) f( e) d d f e c d( c) c \barMaior
    d d f e c d d( c) \barMin
    f g a g a g f g f f \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se
    z_ob -- rá -- ce -- ní sva -- té -- ho Pav -- la,
    ne -- boť Pán ho po -- vo -- lal,
    a -- by se z_pro -- ná -- sle -- do -- va -- te -- le
    stal je -- ho a -- po -- što -- lem.
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g( a g) f( e) d d f e c d( c) c \barMaior
    d d f e c d d( c) \barMin
    f g a g a g f g f f \barMin
    f \mark\sipka g f e d c( d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se
    z_ob -- rá -- ce -- ní sva -- té -- ho Pav -- la,
    ne -- boť Pán ho po -- vo -- lal,
    a -- by se z_pro -- ná -- sle -- do -- va -- te -- le
    stal je -- ho a -- po -- što -- lem.
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

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    g( a g) f( e) d d f e c d( c) c \barMaior
    d d f e c d d( c) \barMin
    f g a g a g f g f f \barMin
    f \mark\sipka d f e d c( d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se
    z_ob -- rá -- ce -- ní sva -- té -- ho Pav -- la,
    ne -- boť Pán ho po -- vo -- lal,
    a -- by se z_pro -- ná -- sle -- do -- va -- te -- le
    stal je -- ho a -- po -- što -- lem.
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

\markup\justify{
  Ještě o něco víc sleduje průběh příslušné části (Celebremus ... electionis)
  výše zmiňované antifony.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin
    g( a g) f( e) d d \mark\sipka f g a a( g) g \barMaior
    a bes a g f g g( f) \barMin
    g g g f e d c d c c \barMin
    d e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se
    z_ob -- rá -- ce -- ní sva -- té -- ho Pav -- la,
    ne -- boť Pán ho po -- vo -- lal,
    a -- by se z_pro -- ná -- sle -- do -- va -- te -- le
    stal je -- ho a -- po -- što -- lem.
  }
  \header {
    fons_externus = "volně podle části ant. Celebremus conversionem, CANTUS 001777"
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f) f \barMin
    f f f g f e d( e) d( c) \barMaior
    d d d d d( f g) f e d( c) c( d) d \barMax
    d d c d e f( e) d \barMaior
    f g( a g) f e c d( c) \barMin bes c d( f) e( d) d \barFinalis
  }
  \addlyrics {
    Brat -- ře Šav -- le,
    po -- slal mě k_to -- bě Pán Je -- žíš,
    kte -- rý se ti u -- ká -- zal na ces -- tě:
    Máš za -- se na -- být zra -- ku
    a do -- stat v_pl -- nos -- ti Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 d d( f) f \barMin
    f f f g f e \mark\sipka d( c) c \barMaior
    \mark\sipka a c d d e f d c d d \barMax
    d d c \mark\sipka f e f( d) d \barMaior
    f \mark\sipka g( a) g f g g( f) \barMin
    \mark\sipka g( f e) c e( f) d d \barFinalis
  }
  \addlyrics {
    Brat -- ře Šav -- le,
    po -- slal mě k_to -- bě Pán Je -- žíš,
    kte -- rý se ti u -- ká -- zal na ces -- tě:
    Máš za -- se na -- být zra -- ku
    a do -- stat v_pl -- nos -- ti
    Du -- cha sva -- té -- ho.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a g a g f e f \barMin
    f f g f e( f) d d \barMaior
    f g a a g c( a g) a \barMin
    a( bes a) g( f) d \barMin f f e f d d \barFinalis
  }
  \addlyrics {
    Když se Ša -- vel blí -- žil k_Da -- maš -- ku,
    by -- lo ko -- lem po -- led -- ne;
    a tu ho náh -- le z_ne -- be
    za -- li -- lo o -- sl -- ni -- vé svět -- lo.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f g g a a \barMin
    a g f g g f f \barMaior
    f d f g f a( c a) a \barMaior
    a( g f) g( f) f( d) \barMin e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Když se Ša -- vel blí -- žil k_Da -- maš -- ku,
    by -- lo ko -- lem po -- led -- ne;
    a tu ho náh -- le z_ne -- be
    za -- li -- lo o -- sl -- ni -- vé svět -- lo.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c a c( d) d d \barMaior
    f f f( g) f g( a g) f( e) d d \barMin
    c d d e( d c) f e d( e) d d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Šav -- lo -- vi:
    Já jsem Je -- žíš Na -- za -- ret -- ský,
    kte -- ré -- ho ty pro -- ná -- sle -- du -- ješ.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4-- e d c d d \barMaior
    c d d( f) f g f g g( f) \barMin
    f f e c f e c d d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Šav -- lo -- vi:
    Já jsem Je -- žíš Na -- za -- ret -- ský,
    kte -- ré -- ho ty pro -- ná -- sle -- du -- ješ.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4-- e d c d d \barMaior
    c d d( f) f g f g g( f) \barMin
    f f e \mark\sipka d f d c d d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Šav -- lo -- vi:
    Já jsem Je -- žíš Na -- za -- ret -- ský,
    kte -- ré -- ho ty pro -- ná -- sle -- du -- ješ.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4-- e d c d d \barMaior
    c d d( f) f g( a g) f( e) d d \barMin
    \mark\sipka e d c d f e c d d \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Šav -- lo -- vi:
    Já jsem Je -- žíš Na -- za -- ret -- ský,
    kte -- ré -- ho ty pro -- ná -- sle -- du -- ješ.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c e d d \barMaior
    d d d( e) d c d d( c) c \barMin
    a c c b( a g) a g f g g \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Šav -- lo -- vi:
    Já jsem Je -- žíš Na -- za -- ret -- ský,
    kte -- ré -- ho ty pro -- ná -- sle -- du -- ješ.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g g( a g) f( e) d d \barMin d( e f) e( d) c c( d) \barFinalis
  }
  \addlyrics {
    Vel -- mi rád_* se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    fial = "fial://sanktoral/0629petraapavla.ly#2ne-a2"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( c) d d( a') \barMin a g a a( bes a) a \barMin a( bes) c bes a g( bes) a( g) g \barMaior
    g g g g g( a) g f( e d) d \barMin e d c c( d) \barFinalis
  }
  \addlyrics {
    Vel -- mi rád_* se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    fial = "fial://sanktoral/0629petraapavla.ly#2ne-a2"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g a( g) f( g) g \barMin
    a b c b( a) a( b) \barMaior
    c c b( a g) a f g \barFinalis
  }
  \addlyrics {
    Já jsem za -- sa -- dil,
    A -- pol -- los za -- lil,
    a -- le Bůh dá -- vá vzrůst.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g g \barMin
    a g a a( c) c \barMaior
    c c b( a g) a f g \barFinalis
  }
  \addlyrics {
    Já jsem za -- sa -- dil,
    A -- pol -- los za -- lil,
    a -- le Bůh dá -- vá vzrůst.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( a) g g \barMin
    a g f g( a) a \barMin
    c c b( a g) a f g \barFinalis
  }
  \addlyrics {
    Já jsem za -- sa -- dil,
    A -- pol -- los za -- lil,
    a -- le Bůh dá -- vá vzrůst.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax

    d e f g( a) a g bes a( g a) a \barMaior
    bes( c) d( a d4.) d \barMaior
    d4 c bes a4. a \barMin f4( a) g f e( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    fial = "fial://pust_svatytyden.ly#odpo"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    d e f g( a) a g bes a a \barMaior
    a g( bes a g) f( g) \barMaior
    g f e f( d c) c \barMin
    d( f) e d c( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.
    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    fial = "fial://pust_svatytyden.ly#odpo"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f f g f g a f g g \barMin a bes a g( f) g \barMax
    g g a g f e d d \barMin f g g f f \barFinalis
    % V
    \neviditelna a
    a( bes c) bes( a) g( f) \barMin g g a( g) f g a g \barFinalis
    % R
    \neviditelna a
    g g a g f e d d \barMin f g g f f \barFinalis
    % Slava
    a( bes) a bes( c bes a) g \barMin a g( f e) e \barMin f g a a g a \barFinalis
  }
  \addlyrics {
    \Response Bu -- du tě chvá -- lit ce -- lým svým srd -- cem,
    Pa -- ne, můj Bo -- že,_*
    bu -- du vy -- zná -- vat tvé jmé -- no me -- zi po -- ha -- ny.
    \Verse Ve -- li -- ká by -- la ke mně tvá lás -- ka._*
    \Response Bu -- du vy -- zná -- vat tvé jmé -- no me -- zi po -- ha -- ny.
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
    \zvyraznovacModry
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f f f f f f f g f \barMin g f f g( a) a( g) \barMax
    g g g a g f d d \barMin f g g f f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin a a g( a) g f g( a) a( g) \barFinalis
    % R
    \neviditelna a
    g g g a g f d d \barMin f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- du tě chvá -- lit ce -- lým svým srd -- cem,
    Pa -- ne, můj Bo -- že,_*
    bu -- du vy -- zná -- vat tvé jmé -- no me -- zi po -- ha -- ny.
    \Verse Ve -- li -- ká by -- la ke mně tvá lás -- ka._*
    \Response Bu -- du vy -- zná -- vat tvé jmé -- no me -- zi po -- ha -- ny.
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
    \zvyraznovacSedy
    \choralniRezim
    g4 a c b a b g g \barMaior
    a a a a a( d) c \barMin d e d c d c b a( g) \barMaior
    f g a a c b c d c( b a) \barMin
    g g g f g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- po -- što -- le Pav -- le,
    hla -- sa -- te -- li prav -- dy a u -- či -- te -- li ná -- ro -- dů,
    při -- mlou -- vej se za nás u Bo -- ha,
    ne -- boť on si tě vy -- vo -- lil.
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a c b a b g g \barMaior
    a a a a a( d) \mark\sipka d d e d c d c b a( g) \barMaior
    f g a a c b c d c( b a) \barMin
    g g \mark\sipka f g a a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- po -- što -- le Pav -- le,
    hla -- sa -- te -- li prav -- dy a u -- či -- te -- li ná -- ro -- dů,
    při -- mlou -- vej se za nás u Bo -- ha,
    ne -- boť on si tě vy -- vo -- lil.
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

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a c b a b g g \barMaior
    a a a a a( d) d d e d c d c b a( g) \barMaior
    f g a a c b c d \mark\sipka d( c) \barMin
    \mark\sipka a g f g a a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- po -- što -- le Pav -- le,
    hla -- sa -- te -- li prav -- dy a u -- či -- te -- li ná -- ro -- dů,
    při -- mlou -- vej se za nás u Bo -- ha,
    ne -- boť on si tě vy -- vo -- lil.
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

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a g f g g( a) a \barMin
    c d c b d( a) a g f g f e g a a \barMaior
    b c a g a g f g g( f) \barMin
    g f e f d c d d \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- po -- što -- le Pav -- le,
    hla -- sa -- te -- li prav -- dy a u -- či -- te -- li ná -- ro -- dů,
    při -- mlou -- vej se za nás u Bo -- ha,
    ne -- boť on si tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g"
    psalmus = ""
    fial = "commune/commune_ucitel.ly#2ne-amag?jiny_text"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\markup\justify{
  Pokus o melodii alespoň zpovzdálí sledující odpovídající latinskou antifonu:
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g f g g( f) f \barMin
    d f g g a( c) c c d c b c a g g \barMaior
    f g a g a c b( c) a a \barMin
    a g f g a a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- po -- što -- le Pav -- le,
    hla -- sa -- te -- li prav -- dy a u -- či -- te -- li ná -- ro -- dů,
    při -- mlou -- vej se za nás u Bo -- ha,
    ne -- boť on si tě vy -- vo -- lil.
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g f g g( f) f \barMin
    d f g g a( c) c c d c b c a g g \barMaior
    \mark\sipka b c a g a g f g g( f) \barMin
    g g f g a a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý a -- po -- što -- le Pav -- le,
    hla -- sa -- te -- li prav -- dy a u -- či -- te -- li ná -- ro -- dů,
    při -- mlou -- vej se za nás u Bo -- ha,
    ne -- boť on si tě vy -- vo -- lil.
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