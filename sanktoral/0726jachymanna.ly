\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jáchyma a Anny, rodičů Panny Marie"
            památka
            26.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

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
    \Response Bůh nás ve své mi -- lo -- srd -- né lás -- ce na -- vští -- vil_*
    a vy -- kou -- pil svůj lid.
    \Verse Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da_*
    \Response a vy -- kou -- pil svůj lid.
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
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
    Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da.
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
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
  }
  \addlyrics {
    \Response Bůh se u -- jal své -- ho slu -- žeb -- ní -- ka Iz -- ra -- e -- le,_*
    pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
    \Verse Jak slí -- bil na -- šim před -- kům,_*
    \Response pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
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
    Slav -- ný rod Jes -- se
    vy -- dal u -- šlech -- ti -- lý vý -- ho -- nek
    a na něm roz -- kve -- tl květ
    pl -- ný po -- di -- vu -- hod -- né vů -- ně.
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