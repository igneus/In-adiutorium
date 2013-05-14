% -*- master: ../inkubator_pro_invitatoria.ly;

strofa = { \bar "||" \break }

zalmXCVtonusIIDpoznamka = \markup\justify {
  Nápěv volně podle \italic{Liber hymnarius,} Solesmes 1983, 133nn.
}

zalmXCVtonusIID = \score {
  \relative c' {
    \choralniRezim
    
    % Pojdme
    d4 c4 d f f f g g f \barMax
    d f f g g f e( d) e( f) e( d) \barMax % nevim, jestli vyresit kratka slova melismatem je dobre
    d c d d f f e d e( f) e( d) \barMax
    d c( a) c( d) d d f e( d) e( c d) d( e e d) \strofa
    
    % Nebot veliky
    d4 c d f f f g g f f \barMax
    
    
    % Pojdme, padneme
    
    % Kez byste dnes
    
    % Ctyricet let
    
    % Slava Otci
  }
  \addlyrics {
    \zalmXCVtextBezZnamenek
  }
  \header {
    piece = "Žalm 95 - II.D"
  }
}