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
    
  }
  \addlyrics {
    Bo -- že, stal ses mým po -- moc -- ní -- kem,
    má du -- še při -- lnu -- la k_to -- bě.
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
    Ra -- duj -- me se z_to -- ho,
    že má -- me ú -- čast
    na Kris -- to -- vě u -- tr -- pe -- ní.
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
    Bůh roz -- ho -- dl,
    že Kris -- to -- vou kr -- ví
    smí -- ří se se -- bou všech -- no tvor -- stvo.
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s ním vlád -- neš 
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
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
    
  }
  \addlyrics {
    Kris -- tus je dár -- ce po -- ko -- je,
    on nás svým kří -- žem u -- smí -- řil s_Bo -- hem.
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
    Při -- stup -- me k_měs -- tu ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní 
    skr -- ze je -- ho krev,
    od -- puš -- tě -- ní hří -- chů
    pro je -- ho ne -- smír -- nou mi -- lost.
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
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}