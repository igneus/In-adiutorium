% Žalm 95, tonus volně I.D podle trapistického antifonáře:
% http://splendorveritatis.org/antiphonale/large-1895.html a další

zalmXCVtonusID = \score {
  \relative c' {
    \choralniRezim
    
    % Pojdme
    d4( a' bes) a 
    a a g a( bes) a a( g) a \bar "|"
    a g f( e) f e g f e( d e) d \bar "|"
    
  }
  \addlyrics {
    \zalmXCVtext
  }
  \header {
    piece = "Žalm 95 - I.D"
  }
}