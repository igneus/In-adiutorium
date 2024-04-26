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
    \zvyraznovacSedy
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
  \relative c' {
    \zvyraznovacSedy
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
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
    \mark\sipka f4 g f( e d c) d4.( c) \barMin d4 f e( f) d d \barMaior
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
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
    \mark\sipka f4 f f( e d c) d4.( c) \barMin d4 f e( f) d d \barMaior
    \mark\sipka e f d( c) d \barFinalis
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
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
    \mark\sipka c4 d f( g f e) d4.( c) \barMin d4 f e( f) d d \barMaior
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
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
    g4 f( g) f( e d c) d4.( c) \barMin d4 f e( f) d d \barMaior
    \mark\sipka e c c( d) d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) g \barMin f g g g( a) g \barMin a bes a g f \barMaior
    d d( f) f( e) f( g) \barMin a f e( f) d d \barMaior
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on k_nám mlu -- ví v_e -- van -- ge -- li -- u.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g f g a c b a g a \barMin
    b c a a a g g \barMaior
    a a b c b( c) c \barMin
    c( d) c( a) a b a a( g) g \barMaior
    g g( a) g g \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( a) g \mark\sipka g f g c b a g a \barMin
    b c a a a g g \barMaior
    a a \mark\sipka f g g( a) a \barMin
    c( d) c( a) a b a a( g) g \barMaior
    g \mark\sipka f( a) g g \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g g( a) g g f e f g g \barMin
    a c b a b g g \barMaior
    a a f g g( a) a \barMin
    c a a c b a( g) g \barMaior
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
  \relative c'' {
    \choralniRezim
    g4 g \mark\sipka a f g( a) g g f e f g g \barMin
    a c b a b g g \barMaior
    a a f g g( a) a \barMin
    c a a c b a( g) g \barMaior
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
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g a f g( a) g g f e f g g \barMin
    a c b a b g g \barMaior
    \mark\sipka c c d c b( c) a \barMin
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
  \relative c'' {
    \choralniRezim
    d4 b d( e d) d \barMin
    d c b c a a g g \barMin
    a f g a a c b \barMaior
    c d e d c( d c a) a \barMin
    c c c b a g( a) g \barMaior
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
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup{
  Pozor na responsorium s příbuzným textem
  \fial-link "sanktoral/0705cyrilametodej.ly#2ne-resp"
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g( a) a \barMin a a a a g( f e d) \barMaior
    a' a c b c d c( b a) \barMin
    a g f g( a) f e f d d \barMaior
    e d c( d) d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a g f g( a) g g \barMaior
    g f g a a g( f) f \barMin
    f f f e c e f d d \barMaior
    e d c( d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a g f g( a) g g \barMaior
    g f g a \mark\sipka g f d( c) \barMin
    \mark\sipka d e f e c f e d d \barMaior
    \mark\sipka e f d( c) d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f g( a) a g f g( a) g g \barMaior
    g f \mark\sipka g( a) g f e d( c) \barMin
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

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a g f g( a) g g \barMaior
    g f g( a) g f e d( c) \barMin
    d \mark\sipka f g f d f e c( d) d \barMaior
    e f d d \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f g( a) a g f g( a) g g \barMaior
    g f g( a) g f e d( c) \barMin
    d \mark\sipka c d f f g a f f \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    f4 f g( a) a g f g( a) g g \barMaior
    g f g( a) g f \mark\sipka g g( f) \barMin
    f d f g g a g f f \barMaior
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