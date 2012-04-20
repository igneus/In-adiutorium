\markup {\nadpisDen {Středa 4. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    U -- kaž se ve své vzne -- še -- nos -- ti 
    na ne -- be -- sích, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 108"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pán, Hos -- po -- din,
    dá vy -- ra -- šit spra -- ve -- dl -- nos -- ti a slá -- vě
    pře -- de vše -- mi ná -- ro -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Iz 61"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hos -- po -- din bu -- de vlád -- nout na -- vě -- ky,
    tvůj Bůh, Si -- ó -- ne,
    
    % moje svévolná vsuvka - doplnění na celý poslední verš tohoto žalmu.
    % Bez ní se mi text antifony zdá zmrzačený.
    po všech -- na po -- ko -- le -- ní.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 146"
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
    Noc ja -- ko den se roz -- jas -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 139-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Já znám svo -- je ov -- ce
    a mo -- je ov -- ce zna -- jí mne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 139-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIstredaNespAntIII }