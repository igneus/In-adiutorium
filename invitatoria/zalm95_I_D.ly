% Žalm 95, tonus volně I.D podle trapistického antifonáře:
% http://splendorveritatis.org/antiphonale/large-1895.html a další

strofa = { \bar "||" \break }

zalmXCVtonusIDpoznamka = \markup\justify {
  Nápěv volně podle Antiphonarium Cisterciense, Westmalle: Typographia ordinis cisterciensium strictioris observantiae, 1947, 271*nn.
}

zalmXCVtonusID = \score {
  \relative c' {
    \choralniRezim
    
    % Pojdme
    d4( a' bes) a 
    a a g a( bes) a a( g) a \bar "|"
    a g f( e) f e g f e( d e) d \bar "|"
    d4 f g a a a a( bes) a a( g) a \bar "|"
    g f( g) a( g) f e g( f) e( d) c( d e4.) d4. \strofa
    
    % Nebot veliky
    d4( a' bes) a a a g a( bes) a g g( a) a \bar "|"
    g a g f e( f) d e c g' f( e d e) d \bar "|"
    f g a a a a a g a( bes) a \bar "|"
    g f e d( e d) \bar "|"
  }
  \addlyrics {
    \zalmXCVtext
  }
  \header {
    piece = "Žalm 95 - I.D"
  }
}