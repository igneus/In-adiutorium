\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Prokopa, opata"
            památka
            4.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh ho ve -- dl do ti -- cha sa -- mo -- ty
    a mlu -- vil k_je -- ho srd -- ci.
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
    Od své -- ho mlá -- dí se cvi -- čil v_káz -- ni;
    u -- sa -- dil se v_sa -- mo -- tě a ml -- čel,
    pro -- to -- že po -- zve -- dal svou du -- ši k_Bo -- hu.
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
    Zře -- kl se svět -- ské slá -- vy
    a Bůh mu dal za od -- mě -- nu ži -- vot,
    jak to slí -- bil těm, kdo ho mi -- lu -- jí.
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
    \Response Chci ti u -- ká -- zat ces -- tu moud -- ros -- ti,
    vést tě po správ -- né stez -- ce._*
    Za -- čá -- tek moud -- ros -- ti je u -- přím -- ná tou -- ha po -- u -- čit se.
    \Verse Ces -- ta spra -- ved -- li -- vých je ja -- ko svět -- lo ji -- třen -- ky,
    je -- jíž zá -- ře stou -- pá do bí -- lé -- ho dne._*
    \Response Za -- čá -- tek moud -- ros -- ti je u -- přím -- ná tou -- ha po -- u -- čit se.
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
    Od rá -- na se ce -- lým srd -- cem o -- bra -- cí k_Bo -- hu,
    své -- mu Stvo -- ři -- te -- li,
    k_Nej -- vyš -- ší -- mu zdvi -- há svou du -- ši,
    k_mod -- lit -- bě o -- tví -- rá svá ús -- ta.
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
    Po -- do -- bá se stro -- mu
    za -- sa -- ze -- né -- mu u vod -- ních prou -- dů,
    ve svůj čas při -- ná -- ší o -- vo -- ce.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hlá -- sal Bo -- ží zá -- kon,
    a mno -- zí chvá -- li -- li je -- ho moud -- rost.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 112"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh na něj shlé -- dl s_lás -- kou
    a pro je -- ho po -- ko -- ru a skrom -- nost
    jej po -- zve -- dl a po -- vý -- šil.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 15"
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
    \Response O -- de -- šel sám na o -- puš -- tě -- né mís -- to,
    a -- by se tam mod -- lil._*
    Mno -- zí ho ná -- sle -- do -- va -- li a chvá -- li -- li Bo -- ha.
    \Verse Ro -- sou ne -- bes -- ké moud -- ros -- ti
    svla -- žo -- val je -- jich srd -- ce
    a rád -- lem své -- ho po -- u -- čo -- vá -- ní
    zú -- rod -- ňo -- val je -- jich my -- sl._*
    \Response Mno -- zí ho ná -- sle -- do -- va -- li a chvá -- li -- li Bo -- ha.
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
    Sva -- tý Pro -- ko -- pe,
    du -- chov -- ní vůd -- ce svých brat -- ří,
    ví -- tě -- zi nad tě -- lem, svě -- tem a ďáb -- lem,
    po -- má -- hej nám svou pří -- mlu -- vou,
    a -- by -- chom ja -- ko ty
    bo -- jo -- va -- li dob -- rý boj
    a do -- sáh -- li slá -- vy v_ne -- bi.
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