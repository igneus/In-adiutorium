\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek 
            "sv. Marka, evangelisty" 
            "svátek"
            25.4.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
    g4 f( g) f( e d c) d4.( c) \barMin d4 f e( f) d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on k_nám mlu -- ví v_e -- van -- ge -- li -- u.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c a( g) a( g) g4.( \grace { f4 d) } \barMin 
    f( g f) g( a) a c( b c) c( d) a g a4.( g) \barMaior
    g4 f g g g g( a) a \barMax
    a a g a b( c) c \barMin b( c d) c b b( c a) g a( g) g \barMax
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus 
    po -- vo -- lal e -- van -- ge -- lis -- ty
    a u -- či -- te -- le ví -- ry,
    a -- by v_je -- ho círk -- vi ko -- na -- li služ -- bu slo -- va.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d c) c c( d) d e( d) c d d a \barMaior
    a( d) c( b) c b a g a4.( g) \barMin
    g4 f g g( a) a c b a a \barMaior
    a c a( g) a \barFinalis
  }
  \addlyrics {
    Slo -- vo Pá -- ně tr -- vá na -- vě -- ky:
    slo -- vo e -- van -- ge -- li -- a,
    kte -- ré vám by -- lo zvěs -- to -- vá -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A" 
    psalmus = ""
    id = ""
    fons = "Od druhého oddílu jsem si vzal jako vzor antifonu O mulier, AntRom1912 s. 315."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}