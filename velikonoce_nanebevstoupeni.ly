\version "2.14.2"

\header {
  title = "slavnost Nanebevstoupení Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    g g f( e) f( e) f( g) g \barMin
    g g( a) a( b g4.) g \barMax
    a4 g f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce 
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
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
  \relative c'' {
    \choralniRezim
    g4 g( a) g( c) c \barMin c( b) c a g a( g f g) g \barMaior
    g f( g) a( c) b( a) a \barMaior
    b b( c d) c( a) a c a g( f) g( a) g g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Když Pán Je -- žíš k_a -- po -- što -- lům mlu -- vil,
    byl vzat do ne -- be
    a za -- se -- dl po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
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
    d4 d a'( g a) a( c) c( a) a a( b c) a( g) g \barMaior
    f g g( a) a \bar"" a a g a f e e \barMaior
    d e f e( f) d d \barMax
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vy -- stou -- pil do ne -- be,
    kro -- mě to -- ho, kte -- rý se -- stou -- pil z_ne -- be,
    to -- tiž Syn člo -- vě -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Zj 11"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response V_do -- mě mé -- ho Ot -- ce je mno -- ho pří -- byt -- ků._* 
    \textRespAleluja
    \Verse Od -- chá -- zím vám při -- pra -- vit mís -- to._*
    \Response \textRespAleluja
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
    c( d c) c \barMin
    b( c) a g f g( a g) f f( g) g \barMaior
    e f g( a) g( a) a \barMin
    a a( c) c b( c a) a \barMin
    b a g f g \barMax
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Ot -- če, 
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty, 
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( a bes c) c \barMin 
    c( d) c b! b( c a g) a4.( g) \barMin f4( g) a g f4. f \barMaior
    f4( a) a( g a c) c \barMin c( d c b a) b( a g) a4.( g) \barMin
    f4 a g( f) f \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be, 
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "V"
    differentia = "a" 
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) g g( a) a \barMin
    c( b) b( c) a g g( a g) g \barMax
    e( f g) g \barMin
    g f g a( c) b( a) b c( b) a( g) g \barMaior
    a( f) e f( a g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Je -- žíš, 
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c d) c( a) a b( c) b c( d) d \barMin
    d d( b c) a( g) g a( g) f f g g \barMax
    g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e d e e( a) a a \barMin
    a b( g) g f e f e e \barMax
    d d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Před je -- jich zra -- ky byl vy -- zdvi -- žen
    a ob -- lak jim ho vzal z_o -- čí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f g( f) \barMin f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- tus byl vzat do Ot -- co -- vy slá -- vy._* \textRespAleluja
    \Verse Je mu dá -- na všech -- na moc na ne -- bi i na ze -- mi._*
    \Response \textRespAleluja
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
  \relative c' {
    \choralniRezim
    f4( g a) b( c) a a b( c d) c c( d) d \barMaior
    d c( b a) b( a) g a4. a \barMax
    c4( d c b a) b a( g) g \barMaior
    a g( f) g g g( a f) f \barMax
    g g( a) f f \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f( g) g \barMin
    g f e d c c( d) d d \barMax
    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí 
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
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
    \key f \major
    g4( f) g f( d) d f g a a( bes a) a \barMaior
    a a( g f) e f d d \barMax
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) c \barMin
    d( a) a \barMin
    b c( a) g f f( g) g \barMax
    g g( a) g4 g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G*" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a( d) d c( b) a a \barMin
    b a( g) a c b c a( g) g \barMax
    a a a( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a c4.) b4( a) c b a( g) g \barMaior
    a f e e g g g a a g a g \barMax
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Bůh se vzná -- ší za já -- so -- tu,
    Hos -- po -- din vy -- stu -- pu -- je za hla -- ho -- lu trub.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 47"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( e f) g( a) a a b( c) c c \barMin
    c b4.( g) g4 a( g f) e( f) g4. g \barMax
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
    a Bůh je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Zj 11"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- stu -- pu -- ji k_své -- mu Ot -- ci a va -- še -- mu Ot -- ci._* \textRespAleluja
    \Verse Za -- se vás u -- vi -- dím a va -- še srd -- ce se bu -- de ra -- do -- vat._*
    \Response \textRespAleluja
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
    a4( f) e g( a) a \barMin
    a( c b a4.) a a4( b) g g( e) e \barMaior
    e e( d e) g( a) a( g) g4.( a) \barMaior
    a4( b) c b( c a4.) a g4 a( b) b( c) c \barMax
    
    b c a( g) g g f e e \barMaior
    a b c( b a) b g4.( a) \barMin
    a4( g) f e e e f f( e) e \barMax
    e f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Krá -- li slá -- vy,
    Vlád -- ce vše -- ho tvor -- stva,
    dnes vy -- stu -- pu -- ješ 
    ja -- ko ví -- těz na ne -- be -- sa;
    
    ne -- ne -- chá -- vej nás sa -- mot -- né,
    a -- le po -- šli nám slí -- be -- né -- ho Du -- cha prav -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}