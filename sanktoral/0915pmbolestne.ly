\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Bolestné"
            památka
            15.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Spa -- si -- te -- li svě -- ta;
    pod je -- ho kří -- žem
    spo -- lu s_ním tr -- pě -- la je -- ho Mat -- ka.
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
    d4( f) f \barMin g g g f e d d \barMaior
    d e c c a c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, stal ses mým po -- moc -- ní -- kem,
    má du -- še při -- lnu -- la k_to -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g g g( a) a \barMaior
    a c a b g \barMin
    f f f f g f e e \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_to -- ho,
    že má -- me ú -- čast
    na Kris -- to -- vě u -- tr -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a b) a( g) a \barMaior
    a b( c d) d c e d \barMin
    c( d c) b a g g f( a) a g g \barFinalis
  }
  \addlyrics {
    Bůh roz -- ho -- dl,
    že Kris -- to -- vou kr -- ví
    smí -- ří se se -- bou všech -- no tvor -- stvo.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a" 
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
    \Response Skr -- ze te -- be, Pan -- no Ma -- ri -- a,_*
    čer -- pá -- me mi -- lost spá -- sy.
    \Verse Z_Kris -- to -- vých ran_*
    \Response čer -- pá -- me mi -- lost spá -- sy.
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
    c4( b c) c( d) d \barMin 
    c4 b a a( g) g \barMaior
    f g a a( c) b b( c) c \barMin 
    d d a c b \barMax
    
    c b a c( d e) c( b( a) \barMin 
    a( d c) a( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš 
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c" 
    psalmus = ""
    id = ""
    fons = "melodie vznikla upravováním melodie 1. ant. r.ch. z Nanebevzetí"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( d c) a a d d \barMaior
    c c d e4. c \barMin d4 c b c( a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus je dár -- ce po -- ko -- je,
    on nás svým kří -- žem u -- smí -- řil s_Bo -- hem.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a( c) a a( g) f g g( f) f \barMaior
    f g( a c) b( a b) a \barMin 
    g f e d f g e e \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a" 
    psalmus = "Žalm 127"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f d c( e) d \barMin
    d e c c a \barMaior
    a bes c d f( e d e) d \barMin
    f f f g( f) e d c( d e) d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní 
    skr -- ze je -- ho krev,
    od -- puš -- tě -- ní hří -- chů
    pro je -- ho ne -- smír -- nou mi -- lost.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
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
    \Response Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,_*
    pro -- to -- že jsi vy -- tr -- va -- la pod kří -- žem Pá -- na.
    \Verse Bez smr -- ti jsi do -- sáh -- la mu -- čed -- nic -- ké pal -- my,_*
    \Response pro -- to -- že jsi vy -- tr -- va -- la pod kří -- žem Pá -- na.
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
    d4 d( a') a \barMin bes bes bes bes c c bes c a a \barMaior
    g f g g a a a g g f g e \barMin
    e f e( d) d \barMax
    d( f g f a g) g \barMin f d f4. e \barMaior
    f4 g g( a) a g f g f e \barMin e d e( f e) d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš u -- vi -- děl svou mat -- ku ve -- dle kří -- že
    a to -- ho u -- čed -- ní -- ka, kte -- ré -- ho měl rád,
    ře -- kl mat -- ce:
    Že -- no, to je tvůj syn.
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    To je tvá mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}