\markup {\nadpisDen {Středa 1. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 36"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Se -- slal jsi své -- ho Du -- cha, Pa -- ne,
    a vše by -- lo stvo -- ře -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Jdt 16"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 47"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh po -- vý -- šil Je -- ží -- še po své pra -- vi -- ci
    ja -- ko vůd -- ce a spa -- si -- te -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 27-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f g a a a \barMin a( bes) a g f g f( e) d \barMaior
    d( e) c c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Vě -- řím, že u -- vi -- dím_* bla -- ho od Hos -- po -- di -- na
    v_ze -- mi ži -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 27-II"
    id = ""
    fons = "Velik. triduum, Bílá sobota, uprostřed dne, ant. dopo; doplněno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIstredaNespAntIII }