\version "2.12.0"
% -*- master: ../invitatorium_choralni.ly;

% Žalm 95, tonus volně I.D podle trapistického antifonáře:
% http://splendorveritatis.org/antiphonale/large-1895.html a další

strofa = { \barFinalis \break }

zalmXCVtonusID = \score {
  \relative c' {
    \choralniRezim

    % Pojdme
    d4( a' bes) a \bar ""
    a a g \bar "" a( bes) a a( g) a \barMax
    a g f( e) f \bar "" g f \bar "" f \bar "" e( d e) d \barMax
    d4 f g \bar "" a \bar "" a a \bar "" a( bes) a a( g) a \barMax
    a \bar "" g( a bes a) g( f) e \bar "" e \bar "" g( f) e( d) c( d e4.) d4. \strofa

    % Nebot veliky
    d4( a' bes) a \bar "" a a g \bar "" a( bes) \bar "" a \bar "" g g( a) a \barMax
    g \bar "" a g f \bar "" e( f) \bar "" d e \bar "" c g' \bar "" f( e c) d \barMax
    f g \bar "" a a \bar "" a \bar "" a a g \bar "" a( bes) a \barMax
    a \bar "" a a \bar "" g f \bar "" g f e \bar "" d( e d) \barMax
    d( f) f \bar "" f \bar "" f f \bar "" f \bar "" f \bar "" f \bar "" g( a) g( f e) e \barMax
    f \bar "" f \bar "" g f \bar "" e d \bar "" e d \bar "" c( d) d( e4. d) \strofa

    % Pojdme, padneme
    d4( a' bes) a \bar "" a a g \bar "" a( bes) a( g) a \barMax
    a a a a \bar "" g f \bar "" g( a) g4.( f) \bar "" e4( c) g'( f) e( d e) d \barMax
    f g( a) \bar "" a( bes) \bar "" a \bar "" a( g) \bar "" a \barMax
    f \bar "" g( a) \bar "" a \bar "" a \bar "" a g \bar "" a( bes a) a \barMin
    a a \bar "" a g f \bar "" e d \bar "" c( d) d( e4. d) \strofa

    % Kez byste dnes
    c4 \bar "" d( a') a \bar "" a \bar "" a a a a \bar "" a g \bar "" a( bes a) a \barMax
    f g a a a \bar "" a \bar "" a a \bar "" a g \bar "" a( bes) a( g) a \barMax
    a a \bar "" a a \bar "" g f \bar "" e( d) e d \barMax
    f \bar "" g \bar "" a a a \bar "" a g \bar "" a( bes) a( g) a \barMax
    a( g f) g( a) g( f) \bar "" e \barMin e \bar "" g f e \bar "" e \bar "" c( d) d( e4. d) \strofa

    % Ctyricet let
    d4( a') bes( a) g \bar "" a \bar "" a \bar "" a a \bar "" a a a \bar "" a g \bar "" a( bes) a a( g) a \barMax
    f g \bar "" a \bar "" a \bar "" a \bar "" a \bar "" a g \bar "" a( bes) a \bar "" a( g) a \barMax
    a a a g \bar "" f \bar "" e( d e) d \barMax
    d f \bar "" g \bar "" a a a \bar "" a g \bar "" a( bes a) a \barMax
    a( g) f( e) e \bar "" g \bar "" f e \bar "" e d \bar "" c( d) d( e4. d) \strofa

    % Slava Otci
    d4( a' bes) a \bar "" a( bes) a \bar "" g \bar "" g( a) a \barMax
    a \bar "" g f \bar "" g( f) e( d e) d \barMax
    f g \bar "" a a \bar "" a a a a \bar "" a \bar "" a( bes) a \bar "" g g( a) a \barMax
    a \bar "" a( bes) a a \bar "" f( g) f( e d) \barMin c( d) d( e4. d) \strofa
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
    id = "i-d"
  }
}