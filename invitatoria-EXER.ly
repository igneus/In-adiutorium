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

\markup\column{
  \line\bold{Invitatoria typu Pojďme ze společných textů:}
  \line\italic{1. Pojďme, klaňme se Kristu, našemu Pánu;}
  \line{- on si z nás staví svůj duchovní chrám. (Aleluja.)}
  \line{- on je nejvyšší Pastýř církve. (Aleluja.)}
  \line{- on je pramen moudrosti. (Aleluja.)}
  
  \line\italic{2. Pojďme, klaňme se Kristu;}
  \line{- on je Pán a Král apoštolů.}
  \line{Aleluja. ... on je Pán a Král apoštolů, aleluja.}
  \line{- on je Pán a Král mučedníků. (Aleluja.)}
  \line{- on je Pán a Král panen. (Aleluja.)}
  \line{- on je Beránek, kterého následují panny. (Aleluja.)}
  \line{Pojďme, klaňme se Bohu; on ukazuje svou slávu na svých svatých. (Aleluja.)}
}

\bookpart {
  \header {
    subtitle = "Krátký typ Pojďme, klaňme se Kristu"
  }

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

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin g( f) e f d( c) c \barMaior
    d d c d f4.( g) \barMin f4 e c( d) d \barFinalis
    f e c( d) d \barFinalis
  }
  \addlyrics {
    \set stanza = #"a)"
    Pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů. A -- le -- lu -- ja.
  }
  \addlyrics {
    \set stanza = #"b)"
    Pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    mu -- čed -- ní -- ků. A -- le -- lu -- ja.
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

\markup\nadpisSkupiny{"II-B"}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin g( f) e f e( d) d \barMaior
    d c d( e f) d e4.( f) \barMin g4( f) e f e( d) d \barFinalis
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

\markup\nadpisSkupiny{"II-B-2"}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin g( f) e f e( d) d \barMaior
    \mark\sipka f f g4.( e4) f e4.( d) \barMaior f4 e c c( d) d \barFinalis 
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

\markup\nadpisSkupiny{"3"}

\score {
  \relative c' {
    \choralniRezim
    c4( d) d \barMin d( f) d e c c \barMaior 
    d d d e f( g e) \barMin f e d( e d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů.
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d \barMin d( f) \mark\sipka e d c c \barMaior 
    d \mark\sipka c d e f( g e) \barMin f e d( e d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů.
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

\markup\nadpisSkupiny{"3v / velikonoční verze"}

\score {
  \relative c' {
    \choralniRezim
    d d f( d e) d( c) \barMaior
    c4( d) d \barMin d( f) e d c c \barMaior 
    d c d e f( g e) \barMin f e d( c) c \barMaior
    a c c( d) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,
    pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů,
    a -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim
    f \mark\sipka d( e) c c \barMaior
    c4( d) d \barMin d( f) e d c c \barMaior 
    d c d e f( g e) \barMin f e d( c) c \barMaior
    a c c( d) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,
    pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů,
    a -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim
    f \mark\sipka d( e) f( d) c \barMaior
    c4( d) d \barMin d( f) e d c c \barMaior 
    d c d e f( g e) \barMin f e d( c) c \barMaior
    a c c( d) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,
    pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů,
    a -- le -- lu -- ja.
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

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d \mark\sipka e c( d) d \barMaior
    c4( d) d \barMin d( f) e d c c \barMaior 
    d c d e f( g e) \barMin f e d( c) c \barMaior
    a c \mark\sipka d( e d) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,
    pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů,
    a -- le -- lu -- ja.
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

\markup\nadpisSkupiny{4}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c( d) d( a' bes a) g( a) a \barMaior
    bes( g bes) a \barMin bes( a g) f e d d \barMaior
    d( c) d f( g f) e g( a) \barMin f e d( e d) d \barMaior
    d f( e) d( e d) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,
    pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    \key f \major
    c( d) d( a' bes a) g( a) a \barMaior
    bes( g bes) a \barMin bes( a g) f e d d \barMaior
    d( c) d f( g f) e g( a) \barMin f e d( e d) d \barMaior
    d f( e) \mark\sipka d d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,
    pojď -- me, klaň -- me se Kris -- tu; on je Pán a Král 
    a -- po -- što -- lů,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}


} % bookpart

\bookpart {
  \header {
    subtitle = "Dlouhý typ Pojďme, klaňme se Kristu, našemu Pánu apod."
  }

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

\markup\nadpisSkupiny{"Křtu Páně - úpravy"}

\score {
  \relative c'' {
    \choralniRezim
    d4( f e c) \mark\sipka c4.( d) \barMin
    c4( a) b c \mark\sipka c( d) d \barMin
    \mark\sipka d4( e) c( a) b a( g) g \barMax
    a( f) f4.( g4 a) b( c b) b( a) \barMin 
    a g( a) a( g) g \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    \zvyraznovacZelenyII
    d4( f e c) c4.( d) \barMin
    c4( a) b c c( d) d \barMin
    \mark\sipka d4( c a g) a( b) a g4. g \barMax
    a4( f) f4.( g4 a) b( c b) a \barMin 
    b a a( g) g \barFinalis
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

\markup\nadpisSkupiny{"Křtu Páně - pro jiné texty"}

\score {
  \relative c'' {
    \choralniRezim
    d4( f e c) c4.( d) \barMin
    c4( a) b c c( d) d \barMin
    d4( c a g) a( b) a g4. g \barMax
    g4 f( g4 a c) c d( e) d( c d) d \barMaior
    d b c a4.( g) a4 b a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be, 
    % musel jsem pridat jedno aleluja, abych vysel s melodii.
    a -- le -- lu -- ja, 
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( f e c) c4.( d) \barMin
    c4( a) b c c( d) d \barMin
    d4( a) c b g4. g \barMax
    g4 a( c) c d( c)  a( b) a4.( g) \barMin 
    a4 b a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be, a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( f e c) c4.( d) \barMin
    c4( a) b c c( d) d \barMin
    d4( a) c b g4. g \barMax
    a4 f f4.( a4 b) c( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on je chléb ži -- vo -- ta.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( f e c) c4.( d) \barMin
    c4( a) b c c( d) d \barMin
    d4( a) c b g4. g \barMax
    a4 b c4.( a) \barMin c4( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on je chléb ži -- vo -- ta.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{"Nanebevstoupení 1"}
\markup{Vyvíjeno zde}

\score {
  \relative c' {
    \choralniRezim
    f4( a) a \barMin g f g f( d) d \barMin f e f d d \barMaior
    d d4( a') a b( c) b( a) a \barMaior
    g e f d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be, 
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) a \barMin g f g f( d) d \barMin f e f d d \barMaior
    d d4( a') a b( c) b( a) a \barMaior
    a g a g4.( d) f4 e d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be, 
    a -- le -- lu -- ja, a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a) a \barMin g f g f( d) d \barMin f e f d d \barMaior
    d d4( a') a b( c) b( a) a \barMaior
    a a a( d,) d \barMin f4 e d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be, 
    a -- le -- lu -- ja, a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{"Nanebevstoupení 2"}
\markup{Vyvíjeno zde}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d \barMin a( d) c b a( g) g \barMin a( g) f g a4. a \barMaior
    d4 c( d) d c( b) a( g) g \barMin
    a a g g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be, 
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

} % bookpart

\bookpart {
  \header {
    subtitle = "Ultrakrátký typ Klaňme se"
  }

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

}