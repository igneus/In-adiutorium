\version "2.14.2"

\header {
  title = "slavnost Ježíše Krista Krále"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) g g a( c b) a g( f) f( g) g \barMaior
    g a b c4.( a) \barMin c4 c b( g) g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je kní -- že po -- ko -- je
    a je -- ho trůn sto -- jí pev -- ně na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d f( g) g g \barMin g a c c c( d c a) a \barMaior
    g a b( c) a a b c( d) d c( b a g) a4.( g) \barMaior
    f4 g a a b( a) g4. g \barFinalis
  }
  \addlyrics {
    Je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né;
    všich -- ni krá -- lo -- vé mu bu -- dou slou -- žit
    a bu -- dou ho po -- slou -- chat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( a' g) f g( a) a( g) g4.( a) \barMaior
    a4 c( b c) a g f( g) g( a) a \barMax
    a b c b( c) c \barMin c d( c) b( c) a4.( g) \barMaior
    g4 f e d( e) d c c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tu by -- lo dá -- no vla -- dař -- ství
    a krá -- lov -- ská dů -- stoj -- nost;
    li -- dé všech kme -- nů a ja -- zy -- ků
    mu bu -- dou na -- vě -- ky slou -- žit.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna a
    g4( f) g g a a a b c a g g( a) \barMax
    c4 c d( c) b( a) a c( b) a( g) g \barFinalis
    % V
    \neviditelna a
    g c( d c) b g a a \barMax
    % R
    \neviditelna a
    c4 c d( c) b( a) a c( b) a( g) g \barFinalis
    % Slava
    c( d) d c( d) c b b( c) c \barMin c b g g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Tvá je, Hos -- po -- di -- ne, ve -- li -- kost a moc,_*
    to -- bě pří -- slu -- ší kra -- lo -- vat.
    \Verse Ty vlád -- neš na -- de vším,_*
    \Response to -- bě pří -- slu -- ší kra -- lo -- vat.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VIII"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c( d a4.) c4 b a b g( a) a a \barMax
    f g a a a a c d d d c d d( e) e e \barMin
    e e e d( b) c( b) a \barMin
    b4 g g b a4. a \barMax
    a4 b g a4. \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dá trůn je -- ho před -- ka Da -- vi -- da;
    bu -- de kra -- lo -- vat nad Ja -- ku -- bo -- vým ro -- dem na -- vě -- ky
    a je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( g) g \barMin a( bes) a g a( bes) a g f( d) d \barMaior
    g f g( f e) d( e d4.) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král krá -- lů.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kris -- tus je slun -- ce spra -- ve -- dl -- nos -- ti,
    je -- ho krá -- lov -- ství sa -- há od vý -- cho -- du až na zá -- pad,
    všem ná -- ro -- dům při -- ná -- ší po -- koj.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( d) d e d c d( a) a \barMaior
    d d( c b) a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus je krá -- lem ce -- lé -- ho svě -- ta
    a pů -- vod -- cem po -- ko -- je.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c a) g g4.( a) \barMin 
    c4 c( d) d d a( g) a4. \barMin
    d4 d d c( a) a c( d) a g a a \barFinalis
  }
  \addlyrics {
    Bůh mu dal moc a čest 
    i krá -- lov -- skou vlá -- du;
    bu -- dou mu slou -- žit vše -- chny ná -- ro -- dy.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = ""
    fons = "žaltář, čtvrtek 1.t., nešp., 3.ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f g f g g( a) a( g) \barMax
    g g( a g) g( f) d d \barMin c( d) f( g) g g( f) g g f f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g( f) g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( a g) g( f) d d \barMin c( d) f( g) g g( f) g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, tvo -- ji věr -- ní tě chvá -- lí_*
    a vy -- pra -- vu -- jí o slá -- vě tvé -- ho krá -- lov -- ství.
    \Verse Mlu -- ví o tvé sí -- le_*
    \Response a vy -- pra -- vu -- jí o slá -- vě tvé -- ho krá -- lov -- ství.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4( d) d \barMin
    e d c b c c( d) d \barMin
    c a b4. b \barMax
    b4 c b c c( d) d \barMin
    d( c) a b a g g g \barFinalis
  }
  \addlyrics {
    Kris -- tus,
    pr -- vo -- ro -- ze -- ný z_mrt -- vých
    a Král krá -- lů,
    z_nás vy -- tvo -- řil Bo -- hu, 
    své -- mu Ot -- ci, krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "b" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d( e) e \barMin e f d c a4. a \barMaior
    f'4 g f e( d c) \barMin d c f( e) d4. d \barFinalis
  }
  \addlyrics {
    Pán je náš soud -- ce,
    on nám dal svůj zá -- kon;
    Pán je náš král,
    on nás za -- chrá -- ní.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a g f) f( g) \barMin f( g a bes) a a( bes a) a \barMaior
    a a c( d c) b!( g) g a( g a) g f e e \barMaior
    g( a) a a b!( c a) a \barMin g f d d( e) e \barFinalis
  }
  \addlyrics {
    Prou -- dy ži -- vé vo -- dy 
    bu -- dou vy -- té -- kat z_Je -- ru -- za -- lé -- ma;
    Pán bu -- de krá -- lem nad ce -- lou ze -- mí.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV" % vim, ze prekracuje rozsah, ale porad je, myslim, vic IV nez III.
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d4.) d \barMin g4 f g( a) f( d) d \barMaior
    a' b c b( a g) \barMin a( g a) g f g a a( g) a \barMaior
    g f( g f) e c d d \barFinalis
  }
  \addlyrics {
    Bu -- de vlád -- nout s_ve -- li -- kou mo -- cí
    a v_je -- ho dnech roz -- kve -- te spra -- ve -- dl -- nost
    a hoj -- nost po -- ko -- je.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d( c) c \barMin d c d c b a a \barMaior
    c d( e d c) a( g) \barMin a( b) c a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Bu -- de se -- dět na Da -- vi -- do -- vě trů -- nu
    a vlád -- nout po všech -- ny vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g( a) a \barMin a g a g f f( g) g \barMaior
    d d( f) d( c) c \barMin c d f e f e c c( d) d \barFinalis
  }
  \addlyrics {
    Tvé krá -- lov -- ství je krá -- lov -- ství všech vě -- ků
    a tvá vlá -- da tr -- vá po všech -- na po -- ko -- le -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 145-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) g g a( c) b( c) c \barMin c a( g) g( a g) g \barMaior
    c b c d( c) b a g g \barMin f g a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je: Král krá -- lů a Pán pá -- nů.
    Je -- mu buď slá -- va a vlá -- da
    na věč -- né vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna d
    e4 d( e) e e d( c) d d( e) e \barMin
    g a g f g g \barMax
    a a g( a) a( g) g \barMin g g( a) g f e( f e) e \barFinalis
    % V
    \neviditelna a
    a4 a a( b) a g( a) a \barMin 
    a a( e) e a( g) f g f e g a a \barMax
    % R
    \neviditelna a
    a a g( a) a( g) g \barMin g g( a) g f e( f e) e \barFinalis
    % Slava
    a a a( b) a a g( a) a \barMin a g f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Bůh po -- ma -- zal své -- ho Sy -- na 
    na kně -- ze a krá -- le;_*
    je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \Verse Žez -- lo je -- ho vlá -- dy
    je žez -- lo spra -- ve -- dl -- nos -- ti a prá -- va;_*
    \Response je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c d c d d( e c) \barMin
    d c b c a a a \barMin
    b g a \barFinalis
  }
  \addlyrics {
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}