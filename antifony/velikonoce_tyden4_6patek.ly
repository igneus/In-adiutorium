\markup {\nadpisDen {Pátek 4. týdne}}

% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a a( g bes) a \barMin a c a bes g bes( a) a( g) \barMaior
    g f( e) e( f) d c d d \barFinalis
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- dal_* sám se -- be za nás v_o -- běť,
    Bo -- hu vel -- mi pří -- jem -- nou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 51"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c b c c \barMin c( d) e d( c) d \barMaior
    d c( b) a( g a) g \barMin a g f g( a g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me,_* měs -- to Bo -- ží,
    bu -- deš zá -- řit ve -- li -- kým svět -- lem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Tob 13"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c a b c d d( c) d4.( c) \barMin
    c4 d( c d) c( b) a g a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    U -- vi -- děl jsem no -- vý Je -- ru -- za -- lém,_*
    jak se -- stu -- pu -- je z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Žalm 147-II"
    id = ""
    fons = "První část z žaltář, sobota 4.t., modlitba uprostřed dne, 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a g4.( a) a4( b) g e e \barMaior
    a a g( e) e g f e d c d d( e) e \barMaior
    e f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,_*
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 145-I"
    id = ""
    fons = "začátek viz 4. neděle postní, cyklus B, ad Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a \barMaior
    a( e) f e d d d f g a g a a \barMaior
    a g( a) a a( b) g g( f e) e \barMaior
    g g( f) e e \barFinalis
  }
  \addlyrics {
    Krá -- li vě -- ků,_*
    ne -- smr -- tel -- né -- mu a ne -- vi -- di -- tel -- né -- mu,
    buď všech -- na čest a slá -- va.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 145-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIpatekNespAntIII }