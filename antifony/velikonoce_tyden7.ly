% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {7. neděle velikonoční}}

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