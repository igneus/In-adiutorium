\version "2.15.37"

\header {
  title = "sv. Lukáše, evangelisty (svátek, 18.10.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on k_nám mlu -- ví v_e -- van -- ge -- li -- u.
  }
  \header {
    quid = "ant. k invitatoriu"
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
    E -- van -- ge -- lis -- ta Lu -- káš 
    hlá -- sal ra -- dost -- nou zvěst 
    o mi -- lo -- srd -- né lás -- ce na -- še -- ho Bo -- ha,
    s_kte -- rou nás na -- vští -- vil ten,
    kte -- rý vy -- chá -- zí z_vý -- sos -- ti.
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

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tý Lu -- káš na -- psal e -- van -- ge -- li -- um
    o do -- bro -- tě a mi -- lo -- sr -- den -- ství Bo -- ží -- ho Sy -- na;
    pro -- to ho dnes chvá -- lí ce -- lá cír -- kev.
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