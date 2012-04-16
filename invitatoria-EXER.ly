\version "2.15.37"

\header {
  title = "Invitatoria -- cvičení"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup\justify{
Tento soubor není souborem variant k nějakému oficiálnímu notovému materiálu,
ale cvičným prostorem, na němž bych rád vyvinul několik základních
typů melodie antifony invitatoria, které pak budu modifikované využívat napříč
temporálem a sanktorálem.
}

\markup\justify{
(Některé melodické typy se jmenují podle místa, pro které jsem je dříve
složil.)
}

\markup\large\bold{Krátký typ Pojďme, klaňme se Kristu}

\markup\nadpisSkupiny{"Z officia defunctorum"}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin g( f) e f d( c) c \barMaior
    d d c d f4.( g) \barMin f4( g) f e c( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu;
    on je Pán a Král ži -- vých i mrt -- vých.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{"Adventní"}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4( a) a \barMin
    bes a g a4. g \barMin
    a4 c bes a g f f \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se krá -- li,
    na kte -- ré -- ho če -- ká -- me.
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "g" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\large\bold{Dlouhý typ Pojďme, klaňme se Kristu, našemu Pánu apod.}

\markup\nadpisSkupiny{Postní}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
    d4 d d d e( d) c( a) a \barMin a c d e( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on byl pro nás po -- kou -- šen a za nás tr -- pěl.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "Z antifon pro Svatý týden."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{"Velký pátek / Bílá sobota"}

\score {
  \relative c' {
    \choralniRezim
    d4( f d) d \barMin
    g( f g a g) f e f( g a) a \barMin a( bes a) g( f) g g( a) a \barMaior
    a4 a a( g f) g( f) e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_* 
    klaň -- me se Kris -- tu, Bo -- ží -- mu Sy -- nu;
    on nás vy -- kou -- pil svou kr -- ví.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = "pa-invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d) d \barMin
    g( f g a g) f e f( g a) a \barMin a( bes) a g g( a) a \barMaior
    a4 a a a a( g f) g( f) e f d( c d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,_* klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on byl pro nás u -- mu -- čen a po -- hřben.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = "so-invit"
    fons = "První část je z antifony invitatoria Velkého pátku."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{"Svaté rodiny"}

\score {
  \relative c' {
    \choralniRezim
    e4( a) a \barMin
    a( g a b a) g f e e \barMin
    e d f e( d e) e \barMax
    
    f a b( g a) a \barMin
    g a g f e d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    Bo -- ží -- mu Sy -- nu;
    
    on byl pod -- dán
    Ma -- ri -- i a Jo -- se -- fo -- vi.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{"Křtu Páně"}

\score {
  \relative c'' {
    \choralniRezim
    d4( f e c) d \barMin
    c( a) b c d4. d \barMin
    d4 b c a( g) g \barMax
    a( f) g a( c b) b \barMin 
    a f g g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    Bo -- ží -- mu Sy -- nu;
    v_něm má O -- tec
    za -- lí -- be -- ní.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\large\bold{Ultrakrátký typ typ Klaňme se}

\markup\nadpisSkupiny{"Advent 2"}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) c a b( c) c \barMin
    d b a g4. g \barMin
    g4 a f f e( f) e4. e \barFinalis
  }
  \addlyrics {
    Klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on při -- jde a spa -- sí nás.
  }
  \header {
    quid = "ant."
    modus = "III"
    differentia = "c" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}