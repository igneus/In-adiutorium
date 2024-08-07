\version "2.12.0"
\markup {\nadpisDen {Pátek 4. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a a( g bes) a \barMin a c a bes g bes( a) a( g) \barMaior
    f e e( f) d c d d \barMaior
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
    differentia = "a"
    psalmus = "Žalm 51"
    id = "rch-a1"
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c b c c \barMin c( d) e d( c) d \barMaior
    d c( b) a( g a) g \barMin a g f g( a g) g \barMaior
    f g( a) g g \barFinalis
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
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d c e d c d \barMaior
    c d d c b a( g) g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    U -- vi -- děl jsem_*
    no -- vý Je -- ru -- za -- lém,
    jak se -- stu -- pu -- je z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 147-II"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e f g g e \barMaior
    f g g( a) a g f g a g f e e \barMaior
    f d d( e) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,_*
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 145-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e g( a) a \barMaior
    g b g a-- a a g a g f e e \barMaior
    e f e f g a g
    f e d( e) e \barFinalis
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
    differentia = "E"
    psalmus = "Žalm 145-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIIpatekNespAntIII }