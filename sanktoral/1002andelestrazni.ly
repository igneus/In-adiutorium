\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Svatých andělů strážných"
            památka
            2.10.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    on nám po -- sí -- lá své an -- dě -- ly.
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
    Hos -- po -- din ti po -- sí -- lá své -- ho an -- dě -- la,
    a -- by tě ve -- dl a chrá -- nil.
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
    Po -- žeh -- na -- ný Bůh, 
    jenž po -- slal své -- ho an -- dě -- la
    a vy -- svo -- bo -- dil své slu -- žeb -- ní -- ky,
    kte -- ří v_něj dů -- vě -- řo -- va -- li.
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
    Chval -- te Hos -- po -- di -- na,
    všich -- ni je -- ho an -- dě -- lé,
    chval -- te ho,
    všech -- ny je -- ho zá -- stu -- py.
  }
  \header {
    quid = ". ant."
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
    \Response Chci tě chvá -- lit, Hos -- po -- di -- ne,
    ce -- lým svým srd -- cem,_*
    \Verse bu -- du ti hrát před an -- dě -- ly.
    \Response Sla -- vit bu -- du tvé jmé -- no,_*
    \textRespDoxologie bu -- du ti hrát před an -- dě -- ly.
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
    Bůh po -- sí -- lá své an -- dě -- ly,
    a -- by nás chrá -- ni -- li na ces -- tě ke spá -- se.
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
    Hos -- po -- di -- nův an -- děl
    se u -- tá -- bo -- řil ja -- ko o -- chrán -- ce
    ko -- lem těch, kdo Hos -- po -- di -- na ctí,
    a vy -- svo -- bo -- dil je.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 34-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hos -- po -- di -- nův an -- děl mě chrá -- ní
    na všech mých ces -- tách.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 34-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ve -- leb -- te Hos -- po -- di -- na,
    všech -- ny je -- ho zá -- stu -- py,
    je -- ho slu -- žeb -- ní -- ci,
    kte -- ří pl -- ní -- te je -- ho vů -- li.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 11"
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
    \Response Bůh vy -- dal svým an -- dě -- lům pří -- kaz,_*
    a -- by tě stře -- ži -- li na všech tvých ces -- tách.
    \Verse Na svých ru -- kou tě po -- ne -- sou,_*
    \Response a -- by tě stře -- ži -- li na všech tvých ces -- tách.
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
    Je -- jich an -- dě -- lé stá -- le hle -- dí
    na tvář mé -- ho ne -- bes -- ké -- ho Ot -- ce.
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