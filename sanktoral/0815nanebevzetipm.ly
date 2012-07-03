\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Nanebevzetí Panny Marie"
            slavnost
            15.8.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kris -- tus vstou -- pil do ne -- be
    a vzal svou nej -- čist -- ší Mat -- ku k_so -- bě,
    a -- by jí dal ú -- čast
    na svém ví -- těz -- ství nad smr -- tí.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

% 2. ant.: Eva nam zavrela nebeskou branu s aleluja - commune de Beata;
% tu musim nejdriv zlidstit, nez ji sem zkopiruji - je hrozna

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a je vy -- vý -- še -- na nad ne -- be -- sa;
    chval -- me za to Kris --- ta, je -- jí -- ho Sy -- na.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Ef 1"
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
    \Response Ma -- ri -- a by -- la vza -- ta do ne -- be,_*
    ra -- duj -- me se z_to -- ho spo -- lu s_an -- dě -- ly.
    \Verse Dár -- ce ži -- vo -- ta ne -- do -- pus -- til,
    a -- by nad ní pa -- no --- va -- la smrt,_*
    \Response ra -- duj -- me se z_to -- ho spo -- lu s_an -- dě -- ly.
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
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin 
    b c d c b( c) a4.( g) \barMax
    a4 b c c d( c) d d4.( c) \barMin
    c4 b g a( g) g \barMaior
    g f e f g( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Bu -- dou mě bla -- ho -- sla -- vit 
    vše -- chna po -- ko -- le -- ní,
    pro -- to -- že mi u -- či -- nil 
    ve -- li -- ké vě -- ci 
    ten, kte -- rý je moc -- ný.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d d f g f e( d) d \barMin f( g) f g a a \barMaior
    a g a bes( c bes a) a \barMin
    a g f e( f d) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- ne -- be -- vze -- tí Pan -- ny Ma -- ri -- e;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    fons = "upravena z ant. ze společných textů o P.M."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}


\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4( b) c c e e4. d \barMin 
    c4( b) a b a( g) g \barMaior
    g( c) c c c( d e) d( c) c4.( d) \barMin 
    f4 e c d( c) c \barMax
    
    c b a c( d e) d( c) b( a) \barMin 
    a( d c) a( g) a a( g) g \barFinalis
    % c( b) a g g( a g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, 
    Pan -- no Ma -- ri -- a,
    z_te -- be se na -- ro -- dil 
    Spa -- si -- tel svě -- ta;
    ny -- ní se ra -- du -- ješ v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 63"
    fons = "commune o P.M., r.ch., 1. ant. - zkraceno"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a je vy -- vý -- še -- na nad zá -- stu -- py an -- dě -- lů;
    ra -- duj -- me se všich -- ni
    a spo -- lu s_ni -- mi o -- sla -- vuj -- me Bo -- ha.
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Tvé jmé -- no Pán tak pro -- sla -- vil,
    že tvá chvá -- la ne -- vy -- mi -- zí z_lid -- ských úst.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
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
    \Response Ma -- ri -- a dnes vstou -- pi -- la do ne -- bes -- kých pří -- byt -- ků;_*
    Kris -- tus jí dal ú -- čast na své slá -- vě.
    \Verse Kra -- lu -- je s_Kris -- tem na -- vě -- ky;
    \Response Kris -- tus jí dal ú -- čast na své slá -- vě.
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
  \relative c'' {
    \choralniRezim
    c4( a b4.) g \breathe g4 b( c) a( f) g4. \breathe
    g4 e f g a( b) b a( g) g \bar "|"
    g4 f g a g( b c4.) c \breathe b4( c) a c d d c4. c b4( c) a( g) g \bar "||"
  }
  \addlyrics {
    Krás -- ná a pů -- vab -- ná je je -- ru -- za -- lém -- ská dce -- ra;
    vy -- stu -- pu -- je vzhů -- ru ja -- ko vy -- chá -- ze -- jí -- cí
    ji -- třen -- ka.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ja -- ko ce -- dr na Li -- ba -- no -- nu jsi vy -- vý -- še -- na,
    sva -- tá Bo -- ží Ro -- dič -- ko,
    a ja -- ko cyp -- řiš na ho -- ře Si -- ó -- nu.
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
    Pan -- no Ma -- ri -- a, tys na -- še krá -- lov -- na,
    z_te -- be vze -- šlo svě -- tu Slun -- ce spra -- ve -- dl -- nos -- ti.
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
    Sva -- tá Bo -- ží Ro -- dič -- ko,
    tvá ne -- bes -- ká slá -- va 
    pře -- vy -- šu -- je slá -- vu an -- dě -- lů.
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

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ma -- ri -- a by -- la vza -- ta do ne -- be,
    an -- dě -- lé se z_to -- ho ra -- du -- jí
    a zpí -- va -- jí Pá -- nu chvá -- ly.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ma -- ri -- a Pan -- na by -- la vza -- ta do ne -- bes -- kých pří -- byt -- ků,
    kde Král krá -- lů vlád -- ne v_zá -- ři hvězd.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 127"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin f4( g a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    g a a( c) c b( c a4.) a \barMin 
    a4( c) c d c b c a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me 
    ú -- čast na o -- vo -- ci ži -- vo -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Ef 1"
    fons = "commune o P.M., 1. nešp., 3. ant."
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
    \Response Pan -- na Ma -- ri -- a je vy -- vý -- še -- na
    nad zá -- stu -- py an -- dě -- lů;_*
    chval -- me za to Kris -- ta, je -- jí -- ho Sy -- na.
    \Verse O -- na je zna -- me -- ním,
    že i nás při -- jme Bůh k_so -- bě;_*
    \Response chval -- me za to Kris -- ta, je -- jí -- ho Sy -- na.
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
    \key f \major
    d4( c) d e( f) g( f) d( c) \barMin d d e( a) a bes( c) bes( a) a \barMax
    a( bes) a g( a) a \barMaior
    a g f g( a) g g g( a) f e d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a by -- la vza -- ta do ne -- be;
    ra -- duj -- te se, 
    pro -- to -- že kra -- lu -- je s_Kris -- tem na -- vě -- ky.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}