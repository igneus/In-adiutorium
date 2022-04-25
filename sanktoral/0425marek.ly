\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Marka, evangelisty"
            "svátek"
            25.4.
  composer = "Jakub Pavlík"
}

% tak diurnál 1994; diurnál 2007 odkazuje na commune apoštolů
% a texty společné evangelistům tiskne vždy znovu,
% jako čtyřsvazkové vydání
\markup\communia #'(#:evangelista)

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
    g4 f( g) f( e d c) d4.( c) \barMin d4 f e( f) d d \barMaior
    c d f( e d e) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on k_nám mlu -- ví v_e -- van -- ge -- li -- u.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "druhou půli spíš lépe"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g g f g c b a g a \barMin
    b c a a a g g \barMaior
    a a f g g( a) a \barMin
    c( d) c( a) a b a a( g) g \barMaior
    g f( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus
    po -- vo -- lal e -- van -- ge -- lis -- ty
    a u -- či -- te -- le ví -- ry,
    a -- by v_je -- ho círk -- vi
    ko -- na -- li služ -- bu slo -- va.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "lépe"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a g f g( a) g g \barMaior
    g f g( a) g f e d( c) \barMin
    d e f e c f e d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně tr -- vá na -- vě -- ky:
    slo -- vo e -- van -- ge -- li -- a,
    kte -- ré vám by -- lo zvěs -- to -- vá -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}