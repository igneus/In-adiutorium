% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {7. neděle velikonoční}}

\markup\justify\italic{
  Pro všechny hodinky kromě modlitby se čtením se berou antifony 
  ze 3. neděle velikonoční,
  str. \concat{ \page-ref #'velikonoceNedeleIII "0" "?" . }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    e4 a( g) a( b) g( f e) \barMaior
    e d( a') a a( b) a g g \barMin
    f f( g a) g( a) f( e) e \barMaior
    f f( d) d( f) e \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Bůh vzkří -- sil Kris -- ta z_mrt -- vých
    a o -- sla -- vil ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 145-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d( f) d4.( e4 f d4. c) \barMaior
    f4 g( f) g( f) e( d e f) e( d) \barMin e( f e) d c( b) a \barMaior
    c d c( d) d f( d f) e( d) d \barMaior
    d c( d) f( d f e f) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Vy -- vý -- še -- ný jsi, Hos -- po -- di -- ne,
    na -- de všech -- na ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 145-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

% Od jiste doby jsem opatrny na to, abych finalu antifony
% "neprebijel" pomoci antifony na jinou, protoze to vetsinou
% zni blbe, ale tady se mi, byt jsem se snazil, nepovedlo najit
% melodii aleluja vkusne koncici na G, takze soudim,
% ze tu nejde o prebiti, ale opravdu o antifonu IV. alt. modu,
% a to G pred zaverecnym aleluja neni finala
\score {
  \relative c'' {
    \choralniRezim
    d4 a( d) e( d c d) d \barMaior
    a4 g a( c) c d c d e( d) \barMin
    c e d c a g g \barMaior
    a( g) a( c b) g( a) a \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Žalm 145-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisDen {Pondělí}}

\score {
  \relative c' {
    \choralniRezim
    f4 d d f g( d) d \barMin
    f e d c c \barMaior
    d d e f( d) d 
    g f d d \barFinalis
  }
  \addlyrics {
    Pří -- mluv -- ce, Duch sva -- tý,
    pře -- bý -- vá u vás
    a bu -- de ve vás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Úterý}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a( g) f a a g( a) g g \barMaior
    a a c c c( d) c a a \barMin
    a c b a g( a) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Do -- sta -- ne -- te sí -- lu Du -- cha sva -- té -- ho
    a bu -- de -- te mý -- mi svěd -- ky
    až na ko -- nec ze -- mě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Středa}}

\score {
  \relative c'' {
    \choralniRezim
    a4 f f g f d( e d) \barMin
    c d f g f d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus vás bu -- de křtít
    Du -- chem sva -- tým a oh -- něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f e e( g) f \barMin
    g( a g) f( g) f d \barMin f e d c c \barMaior
    c d( f) e( f) d d 
    f g g( f) f \barMaior
    g a( g) f f \barFinalis
  }
  \addlyrics {
    Až při -- jde Duch prav -- dy,
    u -- ve -- de vás do ce -- lé prav -- dy
    a o -- zná -- mí vám,
    co má při -- jít.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Pátek}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f c d e f f 
    g f e( f) d c d c c( a) \barMaior 
    c d e f f f e c c( d) d d \barMaior
    f g( f) d d \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně 
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    spo -- lu s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    fons = "text není zcela shodný - zde oproti použité antifoně z commune chybí slovo 'spolu'; tento rozdíl však zanedbávám"
    fial = "commune/commune_maria.ly#tercie"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Sobota}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a( g) g \barMaior
    f g a b4.( c) \barMin d4 c b c a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem s_vá -- mi 
    po všech -- ny dny až do kon -- ce svě -- ta.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G*" 
    psalmus = ""
    fial = "commune/commune_apostol.ly#sexta?zacatek upraven"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}