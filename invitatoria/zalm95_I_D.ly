% -*- master: ../invitatorium_choralni.ly;

% Žalm 95, tonus volně I.D podle trapistického antifonáře:
% http://splendorveritatis.org/antiphonale/large-1895.html a další

strofa = { \bar "||" \break }

zalmXCVtonusID = \score {
  \relative c' {
    \choralniRezim

    % Pojdme
    d4( a' bes) a
    a a g a( bes) a a( g) a \bar "|"
    a g f( e) f g f f e( d e) d \bar "|"
    d4 f g a a a a( bes) a a( g) a \bar "|"
    a g( a bes a) g( f) e e g( f) e( d) c( d e4.) d4. \strofa

    % Nebot veliky
    d4( a' bes) a a a g a( bes) a g g( a) a \bar "|"
    g a g f e( f) d e c g' f( e c) d \bar "|"
    f g a a a a a g a( bes) a \bar "|"
    a a a g f g f e d( e d) \bar "|"
    d( f) f f f f \breathe f f f g( a) g( f e) e \bar "|"
    f f g f e d e d c( d) d( e4. d) \strofa

    % Pojdme, padneme
    d4( a' bes) a a a g a( bes) a( g) a \bar "|"
    a a a a g f g( a) g4.( f) e4( c) g'( f) e( d e) d \bar "|"
    f g( a) a( bes) a a( g) a \bar "|"
    f g( a) a a a g a( bes a) a \breathe
    a a a g f e d c( d) d( e4. d) \strofa

    % Kez byste dnes
    c4 d( a') a a a a a a a g a( bes a) a \bar "|"
    f g a a a a a a a g a( bes) a( g) a \bar "|"
    a a a a g f e( d) e d \bar "|"
    f g a a a a g a( bes) a( g) a \bar "|"
    a( g f) g( a) g( f) e \breathe e g f e e c( d) d( e4. d) \strofa

    % Ctyricet let
    d4( a') bes( a) g a a a a a a a a g a( bes) a a( g) a \bar "|"
    f g a a a a a g a( bes) a a( g) a \bar "|"
    a a a g f e( d e) d \bar "|"
    d f g a a a a g a( bes a) a \bar "|"
    a( g) f( e) e g f e e d c( d) d( e4. d) \strofa

    % Slava Otci
    d4( a' bes) a a( bes) a g g( a) a \bar "|"
    a g f g( f) e( d e) d \bar "|"
    f g a a a a a a a a( bes) a g g( a) a \bar "|"
    a a( bes) a a f( g) f( e d) \breathe c( d) d( e4. d) \strofa
  }
  \addlyrics {
    \zalmXCVtextBezZnamenek
  }
  \header {
    quid = "Žalm 95"
    modus = "I"
    differentia = "D"
    notitia = \markup\justify{
      Nápěv volně podle \italic{Antiphonarium Cisterciense,} Westmalle: Typographia ordinis cisterciensium strictioris observantiae 1947, 271*nn.
    }
    piece = \markup\sestavTitulekBezZalmu
  }
}