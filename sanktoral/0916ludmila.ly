\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ludmily, mučednice"
            památka
            16.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ne -- sy -- pa -- la ka -- did -- lo
    na ol -- tář mod -- lám,
    a -- le při -- ná -- še -- la o -- běť chvá -- ly
    Bo -- hu, své -- mu spa -- si -- te -- li.
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
    V_moud -- ros -- ti ot -- ví -- ra -- la svá ús -- ta,
    na ja -- zy -- ku mě -- la las -- ka -- vé po -- u -- če -- ní.
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
    By -- la si vě -- do -- ma hro -- zí -- cí -- ho ne -- bez -- pe -- čí,
    a pro -- to se u -- tí -- ka -- la k_Bo -- hu
    a vrouc -- ně se mod -- li -- la.
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
    \Response Ja -- ko od Bo -- ha vy -- vo -- le -- ní,
    sva -- tí a mi -- lo -- va -- ní_*
    pro -- je -- vuj --- te na -- ve -- nek
    mi -- lo -- srd -- né srd -- ce.
    \Verse Bla -- ze to -- mu, kdo si vší -- má
    chu -- dá -- ka a u -- bo -- žá -- ka.
    \Response pro -- je -- vuj --- te na -- ve -- nek
    mi -- lo -- srd -- né srd -- ce.
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
    By -- la o -- kem sle -- pé -- mu
    a no -- hou chro -- mé -- mu;
    by -- la mat -- kou chu -- dých a si -- rot -- ků;
    je -- jí al -- muž -- ny a mod -- lit -- by
    vy -- stou -- pi -- ly před Bo -- ha
    a on si na ně vzpo -- mněl.
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

\markup\italic{
  Antifony k žalmům jako v ranních chválách.
  K nim Žalm 116-I, 116-II a kantikum Zj 4.
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
    \Response Bez -- bož -- ní -- ci na mě čí -- ha -- jí,
    a -- by mě za -- hu -- bi -- li,_*
    já však dá -- vám po -- zor na tvá při -- ká -- zá -- ní.
    \Verse Kní -- ža -- ta mě stí -- ha -- jí bez dů -- vo -- du._*
    \Response Já však dá -- vám po -- zor na tvá při -- ká -- zá -- ní.
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
    S_ra -- dos -- tí o -- če -- ká -- va -- la ví -- těz -- ství ví -- ry
    a je -- jí duch já -- sal v_Bo -- hu, je -- jím spa -- si -- te -- li;
    Bůh při -- jal o -- běť je -- jí -- ho ži -- vo -- ta 
    se za -- lí -- be -- ním.
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