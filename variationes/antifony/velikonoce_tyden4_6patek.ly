\include "../spolecne.ly"

\markup {\nadpisDen {Pátek 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
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
    id = "rch-a1"
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a') a a( g bes) a \barMin a c a bes g bes( a) a( g) \barMaior
    \mark\sipka f e e( f) d c d d \barFinalis
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
    id = "rch-a1"
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Oprava závěrečné divisio:
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( a') a a( g bes) a \barMin a c a bes g bes( a) a( g) \barMaior
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
    differentia = "D"
    psalmus = "Žalm 51"
    id = "rch-a1"
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 a a( g bes) a \barMin a c a bes g bes( a) a( g) \barMaior
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "rch-a2"
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) c b c c \barMin c( d) e d( c) d \barMaior
    d c( b) a( g a) g \barMin a g f g( a g) g \barMaior
    \mark\sipka f g( a) g g \barFinalis
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
    g4( a) c b c c \barMin
    c( d) e d( c) d \barMaior
    d c( b) a( g a) g \barMin
    \mark\sipka f g a a( g) g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me,_*
    měs -- to Bo -- ží,
    bu -- deš zá -- řit
    ve -- li -- kým svět -- lem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Tob 13"
    id = "rch-a2"
    placet = "*"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 c b c c \barMin
    c( d) e d( c) d \barMaior
    \mark\sipka c b a( g a) g \barMin
    a g f g( a g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me,_*
    měs -- to Bo -- ží,
    bu -- deš zá -- řit
    ve -- li -- kým svět -- lem.
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
    \mark\sipka a4 g a a( c) c \barMin c( d) e d( c) d \barMaior
    d c( b) a( g a4.) g4 \barMin a g f g( a g) g \barMaior
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
    g4 a c c( d) d \barMin
    e c c( d) d \barMaior
    a d c( b) a( g) \barMin
    a g f g( a) a
    c b a a \barFinalis
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me,_*
    měs -- to Bo -- ží,
    bu -- deš zá -- řit
    ve -- li -- kým svět -- lem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Tob 13"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "rch-a3"
    fial = "antifony/tyden4_7sobota.ly#up-ant3?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g a g c b a b \barMaior
    b c c a g a( g) f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    U -- vi -- děl jsem no -- vý Je -- ru -- za -- lém,_*
    jak se -- stu -- pu -- je z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147-II"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 \mark\sipka a g f g a c b a b \barMaior
    b c c a g a( g) f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    U -- vi -- děl jsem no -- vý Je -- ru -- za -- lém,_*
    jak se -- stu -- pu -- je z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147-II"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Předchozí verze se mi také líbí, ale tahle je prostě zářivější:
}

\score {
  \relative c'' {
    \zvyraznovacModry
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d c e d c d \barMaior
    \mark\sipka d c d c b a( g) g \barMin
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

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d c \mark\sipka d e e( d) d \barMaior
    d c d c b a( g) g \barMin
    \mark\sipka a g f( g) g \barFinalis
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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "ne-a1"
    fial = "antifony/pust_nedeleB.ly#ivben?zacatek"
    placet = "R - nevyvážená protože vytržená"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g4.( a) a4( b) g e e \barMaior
    c d d( e) e f g a g f g e e \barMaior
    f f d( e) e \barFinalis
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
    placet = "nic moc, bude lepší odpoutat se od (kvantitou hodně odlišné) zdrojové antifony"
    id = "ne-a1"
    fial = "antifony/pust_nedeleB.ly#ivben?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a g4.( a) a4( b) a g a \barMaior
    f g a a g a g f e d e e \barMaior
    f g e e \barFinalis
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
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a g c b g a \barMaior
    a a( g e) \barMin
    f f g g g g f g e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,_*
    že dal
    své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 145-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f g a \barMaior
    a a( bes a) \barMin
    a f a a a a a g e e \barMaior
    f g f( d) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,_*
    že dal
    své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na.
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
    e4 e f e d e \barMaior
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
    e4 \mark\sipka d4.( e) f4 g g e \barMaior
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
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka d4 e f g g e \barMaior
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
    \zvyraznovacZeleny
    \choralniRezim
    d4 d d f g a \barMaior
    a a( bes a) \barMin
    a \mark\sipka a a a a a a g \mark\sipka c a \barMaior
    f e d( e) d \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,_*
    že dal
    své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-I"
    placet = "pro zařazení do antifonáře se nehodí, ale líbí se mi jako samostatný artefakt, mimo souvislosti souboru antifon oficia"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f e f g \barMaior
    g a f( d) d f f f e d c d( c) c \barMin
    a c c( d) d \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,_*
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 145-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
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
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a) a \barMaior
    a( e) f e d d d f g a g a a \barMaior
    a g( a) a a( b) g g( f e) e \barMaior
    \mark\sipka f f d( e) e \barFinalis
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
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g( a) a \barMaior
    a( e) f e d-- d d f g a g a a \barMaior
    a \mark\sipka g a a( b) g g( f e4.) e \barMaior
    f4 f d( e) e \barFinalis
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
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e g( a) a \barMaior
    g b g a-- a a g a g f e e \barMaior
    e f e f g a g
    f g e e \barFinalis
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e g( a) a \barMaior
    g b g a-- a a g a g f e e \barMaior
    e f e f g a g
    f \mark\sipka e d( e) e \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 e g( a) a \barMaior
    g b g a-- a a g a g f e e \barMaior
    e f e f g \mark\sipka g( a) a \barMin
    g f d( e) e \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 e g( a) a \barMaior
    g b g a-- a a g a g f e e \barMaior
    e f \mark\sipka f e d f( g) g \barMin
    a g e e \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 e g( a) a \barMaior
    g b g a-- a a g a g f e e \barMaior
    e f f e d \mark\sipka f g
    a g e e \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    d4 e g( a) a \barMaior
    \mark\sipka a g f e-- e e f g f e d( e) e \barMaior
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

% \score { \velikTIIpatekNespAntIII }