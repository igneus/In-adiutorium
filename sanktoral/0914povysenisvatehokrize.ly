\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Povýšení svatého kříže"
            svátek
            14.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    c4 d c c( d) d \barMin f( e f) f( g) g \barMaior
    f e( f g) f( e) d d \barMaior
    f e c d \barFinalis
  }
  \addlyrics {
    U -- kři -- žo -- va -- ný vstal z_mrt -- vých
    a vy -- kou -- pil nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "147-I"
    id = ""
    fons = "za zemřelé, nešpory, ant. k Magnificat v době velikonoční"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kříž, kte -- rý zna -- me -- nal smrt,
    stal se nám stro -- mem ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Na -- ší je -- di -- nou chlou -- bou
    je kříž na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Flp 2"
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
    \Response Až se při -- blí -- ží den sou -- du,_*
    ob -- je -- ví se na ne -- bi zna -- me -- ní Sy -- na člo -- vě -- ka.
    \Verse Vzpřim -- te se a zdvih -- ně -- te hla -- vu,
    pro -- to -- že se blí -- ží va -- še vy -- kou -- pe -- ní;_*
    \Response ob -- je -- ví se na ne -- bi zna -- me -- ní Sy -- na člo -- vě -- ka.
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
    Kris -- tus mu -- sel tr -- pět a vstát z_mrt -- vých,
    a tak ve -- jít do své slá -- vy.
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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu Krá -- li;
    kříž je zna -- me -- ním je -- ho ví -- těz -- ství nad smr -- tí.
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ten, kte -- rý ze -- mřel na kří -- ži,
    zlo -- mil moc smr -- ti
    a vlast -- ní mo -- cí vstal tře -- tí -- ho dne z_mrt -- vých.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Slav -- ně zá -- ří sva -- té dře -- vo kří -- že,
    na kte -- rém vi -- sel Spa -- si -- tel svě -- ta.
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
    Ži -- vo -- to -- dár -- ný kříž
    při -- ná -- ší ra -- dost ce -- lé -- mu svě -- tu:
    ví -- těz -- ně kra -- lu -- je,
    za -- hla -- zu --- je kaž -- dou vi -- nu
    a při -- ná -- ší svě -- tu spá -- su.
    A -- le -- lu -- ja.
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
    \key f \major
    % R
    \neviditelna d
    d4( a' g) a( g) f g( a) a \barMin a( bes) a g f e a4. a \barMax
    a4 g a bes( c) a4. a \barMin a4 a( g f) e( f) d d \barFinalis
    % V
    \neviditelna a
    c' c4.( a) c4 c( b c) d( c) b a4. a \barMax
    % R
    \neviditelna a
    a4 g a bes!( c) a4. a \barMin a4 a( g f) e( f) d d \barFinalis
    % Slava
    a'4 a a g f g( a) a \barMin a g a a( bes) a4. a \barFinalis
  }
  \addlyrics {
    \Response Kla -- ní -- me se ti, Pa -- ne Je -- ží -- ši Kris -- te,_*
    svou smr -- tí na kří -- ži jsi vy -- kou -- pil svět.
    \Verse Tvůj kříž je zna -- me -- ním spá -- sy,_*
    \Response svou smr -- tí na kří -- ži jsi vy -- kou -- pil svět.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = ""
    fons = "Svatý týden, k nešporám"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d d d( c d) e c c( d) d \barMaior
    d d( c d) c( a) a b c a a( g) g( a) a \barMax
    a a g4.( e) \barMin f4 e f g( a) a c b c a( g a) a \barFinalis
  }
  \addlyrics {
    Tvé -- mu kří -- ži_* se kla -- ní -- me, Pa -- ne,
    a sla -- ví -- me tvé sva -- té vzkří -- še -- ní.
    Ne -- boť kříž při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A" 
    psalmus = ""
    id = ""
    fons = "Velký pátek, r.ch., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Za -- chraň nás, Kris -- te, náš Vy -- ku -- pi -- te -- li,
    ve -- li -- kou mo -- cí a si -- lou kří -- že;
    za -- chrá -- nils Pet -- ra na mo -- ři,
    smi -- luj se i nad ná -- mi.
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
    d4( a') a( g) g4.( a) \barMin c4( b) c a g g( a) a \barMaior
    a a c( b c) a( g) g f( g) g( a) a \barMin a g f e( f) d4. d \barMax
    d4 d( f) f4.( e) \barMin e4( d c d) e d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás,_* Spa -- si -- te -- li svě -- ta,
    tys nás vy -- kou -- pil svou kr -- ví pro -- li -- tou na kří -- ži;
    stůj při nás, Bo -- že náš.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Bílá sobota, k Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Za -- chraň nás svým kří -- žem,
    Pa -- ne Je -- ží -- ši Kris -- te;
    ty jsi svou smr -- tí na -- ši smrt pře -- mo -- hl
    a svým vzkří -- še -- ním ob -- no -- vils ži -- vot.
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
    Po -- di -- vu -- hod -- né dí -- lo
    Bo -- ží mi -- lo -- srd -- né lás -- ky!
    Smrt mu -- se -- la ze -- mřít,
    když na kří -- ži ze -- mřel ži -- vot.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Tvé -- mu kří -- ži se kla -- ní -- me, Pa -- ne,
    a sla -- ví -- me pa -- mát -- ku tvé -- ho u -- mu -- če -- ní;
    tr -- pěl jsi za nás,
    smi -- luj se nad ná -- mi.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kla -- ní -- me se ti, Kris -- te, a ve -- le -- bí -- me tě,
    ne -- boť svým kří -- žem jsi vy -- kou -- pil svět.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 4"
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
    \Response Slav -- ný sva -- tý kří -- ži,
    na to -- bě Kris -- tus zví -- tě -- zil nad smr -- tí,_*
    a při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
    \Verse Svou kr -- ví vy --- myl rá -- ny na -- šich hří -- chů_*
    \Response a při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
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
    Sva -- tý kří -- ži,
    zna -- me -- ní ví -- těz -- ství a spá -- sy,
    veď nás,
    ať ví -- těz -- ně do -- jde -- me do ne -- bes -- ké slá -- vy.
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