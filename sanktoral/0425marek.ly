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
    f4 f f( e d c) d4.( c) \barMin d4 f e( f) d d \barMaior
    e f d( c) d \barFinalis
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
    fial = "pust_svatytyden.ly#invit?zacatek"
    placet = "aleluja působí jako únavný přívěsek, což je tolerovatelné
    u antifony, která se normálně zpívá jen před žalmem a po něm,
    nebo u takové, která se s aleluja zpívá jen zcela výjimečně,
    ale tady to vhodné není"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a f g( a) g g f e f g g \barMin
    a c b a b g g \barMaior
    c c d c b( c) a \barMin
    c a a g f g( a g) g \barMaior
    f g( a) g g \barFinalis
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
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a g f g( a) g g \barMaior
    g f g( a) g f e d( c) \barMin
    d c d f f g a f f \barMaior
    g a g( f) f \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně tr -- vá na -- vě -- ky:
    slo -- vo e -- van -- ge -- li -- a,
    kte -- ré vám by -- lo zvěs -- to -- vá -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}