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
    
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    on ob -- rá -- til a -- po -- što -- la Pav -- la,
    u -- či -- te -- le ná -- ro -- dů.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sta -- čí ti, Pav -- le, mo -- je mi -- lost,
    pro -- to -- že sí -- la se tím zřej -- mě -- ji
    pro -- je -- ví ve sla -- bos -- ti.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
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
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
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
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ra -- duj -- me se z_ob -- rá -- ce -- ní sva -- té -- ho Pav -- la,
    ne -- boť Pán ho po -- vo -- lal,
    a -- by se z_pro -- ná -- sle -- do -- va -- te -- le
    stal je -- ho a -- po -- što -- lem.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
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
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když se Ša -- vel blí -- žil k_Da -- maš -- ku,
    by -- lo ko -- lem po -- led -- ne;
    a tu ho náh -- le z_ne -- be za -- li -- lo o -- sl -- ni -- vé svět -- lo.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pán ře -- kl Šav -- lo -- vi:
    Já jsem Je -- žíš Na -- za -- ret -- ský,
    kte -- ré -- ho ty pro -- ná -- sle -- du -- ješ.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Já jsem za -- sa -- dil,
    A -- pol -- los za -- lil,
    a -- le Bůh dá -- vá vzrůst.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 126"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
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
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D" 
    psalmus = "Ef 1"
    fial = "fial://pust_svatytyden.ly#odpo"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
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
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tý a -- po -- što -- le Pav -- le,
    hla -- sa -- te -- li prav -- dy a u -- či -- te -- li ná -- ro -- dů,
    při -- mlou -- vej se za nás u Bo -- ha,
    ne -- boť on si tě vy -- vo -- lil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}