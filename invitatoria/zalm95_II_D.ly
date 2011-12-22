% Žalm 95, tonus volně II.D podle trapistického antifonáře:
% http://splendorveritatis.org/antiphonale/large-1895.html a další

strofa = { \bar "||" \break }

zalmXCVtonusIIDpoznamka = \markup\justify {
  Nápěv volně podle Antiphonarium Cisterciense, Westmalle: Typographia ordinis cisterciensium strictioris observantiae, 1947, 273*nn.
}

zalmXCVtonusIID = \score {
  \relative c' {
    \choralniRezim
    
    % Pojdme
    d4 c4 d f f f g g f \barMax
    d f f g g f e d( f e) d \barMax
    d c d d f f g f e d \barMax
    d c( a) c( d) d d f e( d) c( d e) d \strofa
    
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