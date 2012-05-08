\version "2.15.37"

\header {
  title = "sv. Marka, evangelisty (svátek, 25.4.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup\large\bold{invitatorium zkopírovat z Lukáše!!!}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš Kris -- tus po -- vo -- lal e -- van -- ge -- lis -- ty
    a u -- či -- te -- le ví -- ry,
    a -- by v_je -- ho círk -- vi ko -- na -- li služ -- bu slo -- va.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Slo -- vo Pá -- ně tr -- vá na -- vě -- ky -
    slo -- vo e -- van -- ge -- li -- a,
    kte -- ré vám by -- lo zvěs -- to -- vá -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}