% -*- master: ../invitatorium_choralni.ly;

% Žalm 95, tonus volně I.D podle trapistického antifonáře:
% http://splendorveritatis.org/antiphonale/large-1895.html a další

strofa = { \barFinalis \break }

zalmXCVtonusID = \score {
  \relative c' {
    \choralniRezim

    % Pojdme
    d4( a' bes) a
    a a g a( bes) a a( g) a \barMax
    a g f( e) f g f f e( d e) d \barMax
    d4 f g a a a a( bes) a a( g) a \barMax
    a g( a bes a) g( f) e e g( f) e( d) c( d e4.) d4. \strofa

    % Nebot veliky
    d4( a' bes) a a a g a( bes) a g g( a) a \barMax
    g a g f e( f) d e c g' f( e c) d \barMax
    f g a a a a a g a( bes) a \barMax
    a a a g f g f e d( e d) \barMax
    d( f) f f f f f f f g( a) g( f e) e \barMax
    f f g f e d e d c( d) d( e4. d) \strofa

    % Pojdme, padneme
    d4( a' bes) a a a g a( bes) a( g) a \barMax
    a a a a g f g( a) g4.( f) e4( c) g'( f) e( d e) d \barMax
    f g( a) a( bes) a a( g) a \barMax
    f g( a) a a a g a( bes a) a \barMin
    a a a g f e d c( d) d( e4. d) \strofa

    % Kez byste dnes
    c4 d( a') a a a a a a a g a( bes a) a \barMax
    f g a a a a a a a g a( bes) a( g) a \barMax
    a a a a g f e( d) e d \barMax
    f g a a a a g a( bes) a( g) a \barMax
    a( g f) g( a) g( f) e \barMin e g f e e c( d) d( e4. d) \strofa

    % Ctyricet let
    d4( a') bes( a) g a a a a a a a a g a( bes) a a( g) a \barMax
    f g a a a a a g a( bes) a a( g) a \barMax
    a a a g f e( d e) d \barMax
    d f g a a a a g a( bes a) a \barMax
    a( g) f( e) e g f e e d c( d) d( e4. d) \strofa

    % Slava Otci
    d4( a' bes) a a( bes) a g g( a) a \barMax
    a g f g( f) e( d e) d \barMax
    f g a a a a a a a a( bes) a g g( a) a \barMax
    a a( bes) a a f( g) f( e d) \barMin c( d) d( e4. d) \strofa
  }
  \addlyrics {
    \zalmXCVtextBezZnamenek
  }
  \header {
    quid = "Žalm 95"
    modus = "I"
    differentia = "D"
    fons_externus = \markup\justify{volně podle \italic{Antiphonarium Cisterciense,} Westmalle: Typographia ordinis cisterciensium strictioris observantiae 1947, 271*nn.}
    piece = \markup\sestavTitulekBezZalmu
  }
}