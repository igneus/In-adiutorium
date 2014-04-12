% -*- master: ../inkubator_pro_invitatoria.ly;

strofa = { \bar "||" \break }

zalmXCVtonusIIDpoznamka = \markup\justify {
  Nápěv volně podle \italic{Liber hymnarius,} Solesmes 1983, 133nn.
}

% Vyrazne zjednodusena je formule zaveru strofy.
zalmXCVtonusIID = \score {
  \relative c' {
    \choralniRezim
    
    % Pojdme
    d4 c4 d f f f g g f \barMaior
    d f f g g f e( d) e( f) e( d) \barMaior
    d c d f f f e d e( f) e( d) \barMaior
    d c( a) c( d) d d f e d( e) e( d) \strofa
    
    % Nebot veliky
    d4 c d f f f g g f f \barMaior
    f g f g g( f) e d e f e d \barMaior
    d c d f f f f g g f \barMin
    f f f e d e f e d \barMaior
    d f f g f f e d e( f) e d \barMin
    d c( a) c d d d f e d( e) e( d) \strofa
    
    % Pojdme, padneme
    d c d f f f( g) f f \barMin d f f f f f f f f g g f \barMaior
    f f e d e( f) e( d) \barMaior
    d d d d c a c( d) d \barMin d( e) d d d d f e d( e) e( d) \strofa
    
    % Kez byste dnes
    d c d f f f f f f g g f \barMin f f f f f f g f e d e( f) e d \barMaior
    d c d f f g g f f \barMin d f f f f e d e( f) e d \barMaior
    d c( a) c( d) d \barMin d d( f) d d c( d) d( e) e( d) \barFinalis
    
    % Ctyricet let
    d c d f f f f f f f f f f g g f \barMin
    d f f f f f f f f g g f \barMin
    f f f e d e( f) e( d) \barMaior
    d c d f f f e d e( f) e( d) \barMaior
    c( a) c( d) d \barMin d d d f e d( e) e( d) \barFinalis
    
    % Slava Otci
    d c d f f f( g) f \barMin f e d e( f) e d \barMaior
    d c d f f g g f \barMin f f e d e( f) e( d) \barMaior
    d c( a) c( d) d f e d( e) e( d) \barFinalis
  }
  \addlyrics {
    \zalmXCVtextBezZnamenek
  }
  \header {
    quid = "Žalm 95"
    modus = "II"
    differentia = "D"
    piece = \markup\sestavTitulekBezZalmu
  }
}