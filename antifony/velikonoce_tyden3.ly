% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {3. neděle velikonoční}}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\label #'velikonoceNedeleIIIcteni

% Normalne se drzim zasady "jeden zalm - jeden napev",
% ale tady se mi to nezdalo vhodne.
% Velikonocni antifony, zvlast tyhle, co se zpivaji tri nedele
% za sebou, by nemely byt spoutane mrtvym pravidlem -
% a chci nechat zajasat ruzne mody tak, jak ony to umi.

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a( g) g \barMaior
    f( a) a a g a c d c b a( b a) a( g) g \barMaior
    a f( e) f( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ká -- men od vcho -- du do hrob -- ky byl od -- va -- len.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 145-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( f) a( c) c \barMaior
    d d c b a a( c) c \barMin a g a f f \barMaior
    g g( a) f f \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Proč hle -- dá -- te ži -- vé -- ho me -- zi mrt -- vý -- mi?
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a" 
    psalmus = "Žalm 145-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f e) g( a) a \barMaior
    a g a a( c a) a( g f) \barMin
    d4.( f) f4( g f) d d \barMaior
    e c d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ma -- ri -- e, ne -- plač:
    Pán vstal z_mrt -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 145-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}