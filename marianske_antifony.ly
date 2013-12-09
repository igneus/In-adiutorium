\version "2.17.24"

\header {
  title = "Závěrečné mariánské antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup\justify{Podle jednoduššího chorálního nápěvu Salve regina -
např. \italic{Denní modlitba církve. Hymny,} Praha 1989, s. 368.}

\score {
  \relative c' {
    \choralniRezim
    c4 e g a g \barMin
    a c b g a g g \barMaior
    c b g a g e \barMin
    d d e f g e c d c \barFinalis
    
    g' a b c g \barMin
    a b c b a g a g \barFinalis
    c g a f d \barMin
    e g a c a g g \barMin
    a g e d e d c c \barFinalis
    
    g' a( c) c \barMin g a c b g a g \barMaior
    
  }
  \addlyrics {
    Zdrá -- vas, Krá -- lov -- no,
    Mat -- ko mi -- lo -- sr -- den -- ství,
    ži -- vo -- te, slad -- kos -- ti 
    a na -- dě -- je na -- še, buď zdrá -- va!
    
    K_to -- bě vo -- lá -- me, 
    vy -- hna -- ní sy -- no -- vé E -- vy,
    
    k_to -- bě vzdy -- chá -- me,
    lka -- jí -- ce a pla -- čí -- ce
    v_tom -- to sl -- za -- vém ú -- do -- lí.
    
    A pro -- to, o -- ro -- dov -- ni -- ce na -- še,
    ob -- rať k_nám své mi -- lo -- srd -- né o -- či
    a Je -- ží -- še,
    po -- žeh -- na -- ný plod ži -- vo -- ta své -- ho,
    nám po tom -- to pu -- to -- vá -- ní u -- kaž,
    ó mi -- los -- ti -- vá,
    ó pří -- vě -- ti -- vá,
    ó pře -- slad -- ká Pan -- no, Ma -- ri -- a!
  }
  \header {
    quid = "ant."
    modus = "V"
    differentia = "" 
    psalmus = ""
    poet = "Jednotný kancionál (30. vyd., 2004) 007"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}