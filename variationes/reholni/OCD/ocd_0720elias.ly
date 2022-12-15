\version "2.19.80"

\include "../../spolecne.ly"
\include "../../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "../../../reholni/OCD/ocd.ly"

\header {
  title = \markup\titleSvatek
            "Sv. proroka Eliáše"
            svátek
            "20. 7."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4( f) f \barMin
    g f f g( a) g f f( g) g \barMaior
    f e f( d c) c d( f) e c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se ži -- vé -- mu Bo -- hu,
    on k_nám mlu -- ví ús -- ty pro -- ro -- ků.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    g f f g( a) g f f( g) g \barMaior
    f e \mark\sipka d( e c) c d( f) e c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se ži -- vé -- mu Bo -- hu,
    on k_nám mlu -- ví ús -- ty pro -- ro -- ků.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    g f f g( a) g f f( g) g \barMaior
    f \mark\sipka f e( d c) c d( f) e c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se ži -- vé -- mu Bo -- hu,
    on k_nám mlu -- ví ús -- ty pro -- ro -- ků.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\markup\justify{
  Myslím, že je docela hezký efekt, kdy všechny tři antifony z příběhu
  Eliášova útěku na Choréb jsou modálně příbuzné a třetí antifona,
  zpívající o prorokově průlomu z deprese,
  střídá plagální modus předchozích dvou antifon modem autentickým.
  Při případných budoucích úpravách by bylo vhodné podle možností to zachovat.
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f \barMin
    e d c c \barMaior
    f g a g f( g) f \barMaior
    d e f e c( d) d( c) \barMin
    d f e c d d \barFinalis
  }
  \addlyrics {
    Už je to -- ho dost,
    Hos -- po -- di -- ne,
    vez -- mi si můj ži -- vot,
    ne -- boť ne -- jsem lep -- ší
    než mo -- ji ot -- co -- vé.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d f \barMin
    e d c c \barMaior
    \mark\sipka d e f d c( d) d \barMaior
    f g a g f( g) f \barMin
    d f e c d d \barFinalis
  }
  \addlyrics {
    Už je to -- ho dost,
    Hos -- po -- di -- ne,
    vez -- mi si můj ži -- vot,
    ne -- boť ne -- jsem lep -- ší
    než mo -- ji ot -- co -- vé.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f g g( f) f \barMaior
    f d f f e \barMin
    d c d e f d c c f g f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův an -- děl mu ře -- kl:
    Vstaň a na -- jez se,
    ne -- boť ces -- ta by pro te -- be by -- la pří -- liš dlou -- há.
  }
  \header {
    textus_approbatus = "Hospodinův anděl mu řekl: Vstaň a najez se,
    neboť cesta by byla pro tebe příliš dlouhá."
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 28"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f g f g g( f) f \barMaior
    f d f f e \barMin
    d c \mark\sipka d( f) e f d c c f g f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- nův an -- děl mu ře -- kl:
    Vstaň a na -- jez se,
    ne -- boť ces -- ta by pro te -- be by -- la pří -- liš dlou -- há.
  }
  \header {
    textus_approbatus = "Hospodinův anděl mu řekl: Vstaň a najez se,
    neboť cesta by byla pro tebe příliš dlouhá."
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 28"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a g f d d \barMaior
    f f f f e d e d c \barMin
    d c d d( f e) d c( d) d d \barFinalis
  }
  \addlyrics {
    E -- li -- áš se na -- je -- dl a na -- pil
    a šel v_sí -- le to -- ho po -- kr -- mu
    až k_Bo -- ží ho -- ře Cho -- re -- bu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 30"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\justify{
  Oproti oficiálnímu textu jsem upravil Choreb na Choréb
  (jak jsem zvyklý z ČEP),
  protože nápěv s tou dlouhou slabikou počítá
  a s krátkou by nefungoval.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f g a g f f( g) g \barMaior
    a a g f d e d c c \barMin
    d c d d( f) e d( e) d d \barFinalis
  }
  \addlyrics {
    E -- li -- áš se na -- je -- dl a na -- pil
    a šel v_sí -- le to -- ho po -- kr -- mu
    až k_Bo -- ží ho -- ře Cho -- ré -- bu.
  }
  \header {
    textus_approbatus = "Eliáš se najedl a napil
    a šel v síle toho pokrmu až k Boží hoře Chorebu."
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 30"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c \barMin
    c a g a g f f \barFinalis
  }
  \addlyrics {
    Ži -- vý je Bůh,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d c \barMin
    c c a c b g g \barFinalis
  }
  \addlyrics {
    Ži -- vý je Bůh,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d \barMin
    d c a b a g g \barFinalis
  }
  \addlyrics {
    Ži -- vý je Bůh,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a \barMin
    a g f g( a) g f f \barFinalis
  }
  \addlyrics {
    Ži -- vý je Bůh,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d \barMin
    f e f g a g( f) f \barFinalis
  }
  \addlyrics {
    Ži -- vý je Bůh,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e f d \barMin
    \mark\sipka d c d d( f) e d d \barFinalis
  }
  \addlyrics {
    Ži -- vý je Bůh,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) \barMin
    a g f g( a) g f f \barFinalis
  }
  \addlyrics {
    Ži -- vý je Bůh,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) \barMin
    a g f e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vý je Bůh,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f e d( c) \barMin
    d c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vý je Bůh,
    před je -- hož tvá -- ří sto -- jím.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d c \barMin
    c c b a b( c) a a c b a g g \barMaior
    g f( g) \barMin
    a( b c) a a g( f) f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- jdi ven
    a po -- stav se na ho -- ře před Hos -- po -- di -- nem.
    A hle:
    Hos -- po -- din pře -- chá -- zel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d c \barMin
    c c b a b( c) a a c b a g g \barMaior
    g f( g) \barMin
    \mark\sipka a b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- jdi ven
    a po -- stav se na ho -- ře před Hos -- po -- di -- nem.
    A hle:
    Hos -- po -- din pře -- chá -- zel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d c \barMin
    c c b a b( c) a a \mark\sipka g f f g g \barMaior
    c d( c) \barMin
    a c c b( a) g g \barFinalis
  }
  \addlyrics {
    Vy -- jdi ven
    a po -- stav se na ho -- ře před Hos -- po -- di -- nem.
    A hle:
    Hos -- po -- din pře -- chá -- zel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d c \barMin
    c c b a b( c) a \mark\sipka g a g f g g \barMaior
    g f( g) \barMin
    a b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- jdi ven
    a po -- stav se na ho -- ře před Hos -- po -- di -- nem.
    A hle:
    Hos -- po -- din pře -- chá -- zel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d c \barMin
    c d d d c a a c b a g g \barMaior
    g f( g) \barMin
    a b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- jdi ven
    a po -- stav se na ho -- ře před Hos -- po -- di -- nem.
    A hle:
    Hos -- po -- din pře -- chá -- zel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d c \barMin
    c d \mark\sipka c b a g g a g f g g \barMaior
    g f( g) \barMin
    a b c a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Vy -- jdi ven
    a po -- stav se na ho -- ře před Hos -- po -- di -- nem.
    A hle:
    Hos -- po -- din pře -- chá -- zel.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b c( d) d \barMaior
    c b a g g \barMin
    a g f g g \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b c( d) d \barMaior
    \mark\sipka e d c a a \barMin
    c b a g g \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c b \mark\sipka a( g) g \barMaior
    f g a c c \barMin
    b a g( a) g g \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\markup\justify{
  Začátek volně podle
  \with-url "https://media.musicasacra.com/pdf/carmelite/Proprium_Carmelitarum.pdf" {
    \italic{Proprium missarum et officiorum ordinis Carmelitarum discalceatorum,}
    Parisiis-Tornaci-Romae 1950,
  }
  s. 126. (Latinská antifona má výrazně delší text.)
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g b c d( e) d \barMaior
    e d c a a \barMin
    c b a g g \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g b c d( e) d \barMaior
    e d c a a \barMin
    \mark\sipka g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g b c d( e) d \barMaior
    e d c \mark\sipka d c \barMin
    a g f g g \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e f d) d c d d( f) f \barMaior
    g f f d d \barMin
    f e c d d \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f g f( a) a \barMaior
    b c a g g \barMin
    f e f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a g g( a) a \barMaior
    b a g e e \barMin
    f e d e e \barFinalis
  }
  \addlyrics {
    Pla -- nu hor -- li -- vos -- tí
    pro Hos -- po -- di -- na,
    Bo -- ha zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g a g g f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a a a a g( a) g \barMin g f g g( a) \barMax
    % R
    \neviditelna a
    g a g g f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Až pro -- cit -- nu, Hos -- po -- di -- ne,_* na -- sy -- tím se po -- hle -- dem na te -- be.
    \Verse Ve spra -- ve -- dl -- nos -- ti u -- zřím tvou tvář._*
    \Response Na -- sy -- tím se po -- hle -- dem na te -- be.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    \mark\sipka g f g( a) g \barMin f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a a a a g( a) g \barMin g f g g( a) \barMax
    % R
    \neviditelna a
    \mark\sipka g f g( a) g \barMin f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Až pro -- cit -- nu, Hos -- po -- di -- ne,_* na -- sy -- tím se po -- hle -- dem na te -- be.
    \Verse Ve spra -- ve -- dl -- nos -- ti u -- zřím tvou tvář._*
    \Response Na -- sy -- tím se po -- hle -- dem na te -- be.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g a g g f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a a \mark\sipka g a g g \barMin g f g g( a) \barMax
    % R
    \neviditelna a
    g a g g f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Až pro -- cit -- nu, Hos -- po -- di -- ne,_* na -- sy -- tím se po -- hle -- dem na te -- be.
    \Verse Ve spra -- ve -- dl -- nos -- ti u -- zřím tvou tvář._*
    \Response Na -- sy -- tím se po -- hle -- dem na te -- be.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g a g g f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a a \mark\sipka a g a g \barMin g f g g( a) \barMax
    % R
    \neviditelna a
    g a g g f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Až pro -- cit -- nu, Hos -- po -- di -- ne,_* na -- sy -- tím se po -- hle -- dem na te -- be.
    \Verse Ve spra -- ve -- dl -- nos -- ti u -- zřím tvou tvář._*
    \Response Na -- sy -- tím se po -- hle -- dem na te -- be.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c c( d) d \barMaior
    f f e f d d \barMin
    f g a g f g f( d) d \barMaior
    f e d c( d) c c \barMin
    d e f g f d c( d) d \barMax
    f g a g f( g) f f \barMaior
    f f f g( a) g f g f d d \barMin
    d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    Bo -- že A -- bra -- há -- mův,
    I -- zá -- kův a Iz -- ra -- e -- lův,
    ať se dnes u -- ká -- že,
    že ty jsi Bůh v_Iz -- ra -- e -- li,
    že já jsem tvůj slu -- žeb -- ník
    a že jsem všech -- no to -- to u -- či -- nil
    na tvé slo -- vo.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c c( d) d \barMaior
    f f e f d d \barMin
    f g a g f g \mark\sipka f( e d) d \barMaior
    f e d c( d) c c \barMin
    d e f g f d c( d) d \barMax
    f g a g f( g) f f \barMaior
    f f f g( a) g f g f d d \barMin
    d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    Bo -- že A -- bra -- há -- mův,
    I -- zá -- kův a Iz -- ra -- e -- lův,
    ať se dnes u -- ká -- že,
    že ty jsi Bůh v_Iz -- ra -- e -- li,
    že já jsem tvůj slu -- žeb -- ník
    a že jsem všech -- no to -- to u -- či -- nil
    na tvé slo -- vo.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c c( d) d \barMaior
    f f e f d d \barMin
    f g a g f g f( d) d \barMaior
    f e d c( d) c c \barMin
    d e f g f d c( d) d \barMax
    f g a g f( g) f f \barMaior
    f f f \mark\sipka g f e f d c c \barMin
    d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    Bo -- že A -- bra -- há -- mův,
    I -- zá -- kův a Iz -- ra -- e -- lův,
    ať se dnes u -- ká -- že,
    že ty jsi Bůh v_Iz -- ra -- e -- li,
    že já jsem tvůj slu -- žeb -- ník
    a že jsem všech -- no to -- to u -- či -- nil
    na tvé slo -- vo.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g b c d c d( e) d \barMaior
    c b c( a) g g a b g \barFinalis
  }
  \addlyrics {
    E -- li -- áš vo -- lal k_Hos -- po -- di -- nu
    a On vy -- sly -- šel je -- ho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a c b c d e d \barMaior
    c b a( b) g g f a g \barFinalis
  }
  \addlyrics {
    E -- li -- áš vo -- lal k_Hos -- po -- di -- nu
    a On vy -- sly -- šel je -- ho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup{
  Srov. "antifony/tyden4_5ctvrtek.ly#mc-ant2"
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 b c d d c d e d \barMaior
    c b a( b) g g a b g \barFinalis
  }
  \addlyrics {
    E -- li -- áš vo -- lal k_Hos -- po -- di -- nu
    a On vy -- sly -- šel je -- ho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b c d d c d e d \barMaior
    c b a( b) g g a \mark\sipka f g \barFinalis
  }
  \addlyrics {
    E -- li -- áš vo -- lal k_Hos -- po -- di -- nu
    a On vy -- sly -- šel je -- ho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a b a a( g) g \barMaior
    f g a( b) g g a f g \barFinalis
  }
  \addlyrics {
    E -- li -- áš vo -- lal k_Hos -- po -- di -- nu
    a On vy -- sly -- šel je -- ho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e f e d( c) c \barMaior
    d d e( f) d d e c d \barFinalis
  }
  \addlyrics {
    E -- li -- áš vo -- lal k_Hos -- po -- di -- nu
    a On vy -- sly -- šel je -- ho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 f f e d e d d( c) c \barMaior
    \mark\sipka d f e( f) d d e c d \barFinalis
  }
  \addlyrics {
    E -- li -- áš vo -- lal k_Hos -- po -- di -- nu
    a On vy -- sly -- šel je -- ho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g f d) d c d e d \barMaior
    f e d( e) c c a c d \barFinalis
  }
  \addlyrics {
    E -- li -- áš vo -- lal k_Hos -- po -- di -- nu
    a On vy -- sly -- šel je -- ho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d \mark\sipka e( f d) d c d e d \barMaior
    f e d( e) c c a c d \barFinalis
  }
  \addlyrics {
    E -- li -- áš vo -- lal k_Hos -- po -- di -- nu
    a On vy -- sly -- šel je -- ho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g g b c d c d( e) d \barMin
    d( e d) c( b a b) b \barMaior
    c c b( a g) a g f( g) g \barFinalis
  }
  \addlyrics {
    E -- li -- áš pla -- nul hor -- li -- vos -- tí
    pro Zá -- kon
    a byl vzat na ne -- be -- sa.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g b c d c d( e) d \barMin
    d( e d) \mark\sipka c( b) b \barMaior
    a g a( c) b c a( g) g \barFinalis
  }
  \addlyrics {
    E -- li -- áš pla -- nul hor -- li -- vos -- tí
    pro Zá -- kon
    a byl vzat na ne -- be -- sa.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g b c d c d( e) d \barMin
    d( e d) c( b) b \barMaior
    a g \mark\sipka a( c b) c a a( g) g \barFinalis
  }
  \addlyrics {
    E -- li -- áš pla -- nul hor -- li -- vos -- tí
    pro Zá -- kon
    a byl vzat na ne -- be -- sa.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 b c d( e) d \barMin
    e f e d c d d \barMaior
    c b a c b a( g) g \barFinalis
  }
  \addlyrics {
    E -- li -- áš pla -- nul
    hor -- li -- vos -- tí pro Zá -- kon
    a byl vzat na ne -- be -- sa.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b c d( e) d \barMin
    e f e d c d d \barMaior
    \mark\sipka d d c( b a) c b a( g) g \barFinalis
  }
  \addlyrics {
    E -- li -- áš pla -- nul
    hor -- li -- vos -- tí pro Zá -- kon
    a byl vzat na ne -- be -- sa.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 a c( d e c) c \barMin
    d d c a g g \barMaior
    f g( a) a \barMin
    c b a g g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be spa -- dl
    Hos -- po -- di -- nův o -- heň
    a po -- zřel
    E -- li -- á -- šo -- vu zá -- pal -- nou o -- běť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup\justify{
  Začátek podle antifony \italic{Me suscepit,} AR1912 332.
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka d4 b d( e f d) d \barMin
    d d c b g g \barMaior
    f g( a) a \barMin
    c b a g g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be spa -- dl
    Hos -- po -- di -- nův o -- heň
    a po -- zřel
    E -- li -- á -- šo -- vu zá -- pal -- nou o -- běť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 b d( e f d) d \barMin
    d d c b g g \barMaior
    \mark\sipka a f( g a) a \barMin
    c b a g g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be spa -- dl
    Hos -- po -- di -- nův o -- heň
    a po -- zřel
    E -- li -- á -- šo -- vu zá -- pal -- nou o -- běť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b d( e f d) d \barMin
    d d c b g g \barMaior
    f \mark\sipka a( c) c b c a g g a g f g( a g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be spa -- dl
    Hos -- po -- di -- nův o -- heň
    a po -- zřel E -- li -- á -- šo -- vu zá -- pal -- nou o -- běť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d b d d c b g g \barMaior
    f g( a) a \barMin
    c c b g g a g f f( g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be spa -- dl Hos -- po -- di -- nův o -- heň
    a po -- zřel
    E -- li -- á -- šo -- vu zá -- pal -- nou o -- běť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d b d d c b g g \barMaior
    f g( a) a \barMin
    c c b g g \mark\sipka f g a a( g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be spa -- dl Hos -- po -- di -- nův o -- heň
    a po -- zřel
    E -- li -- á -- šo -- vu zá -- pal -- nou o -- běť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d b d d c b g g \barMaior
    \mark\sipka a f( g a) a \barMin
    c \mark\sipka b a g g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be spa -- dl Hos -- po -- di -- nův o -- heň
    a po -- zřel
    E -- li -- á -- šo -- vu zá -- pal -- nou o -- běť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d \mark\sipka c( d) c \barMin d d c b g g \barMaior
    a f( g a) a \barMin
    c b a g g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be spa -- dl Hos -- po -- di -- nův o -- heň
    a po -- zřel
    E -- li -- á -- šo -- vu zá -- pal -- nou o -- běť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a g f a a( g) g \barMaior
    a a( b c a) a \barMin
    c b a g g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Z_ne -- be spa -- dl Hos -- po -- di -- nův o -- heň
    a po -- zřel
    E -- li -- á -- šo -- vu zá -- pal -- nou o -- běť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g a c c( b) c \barMaior
    c c c b( a g) g \barMin
    a g f a a g g \barFinalis
  }
  \addlyrics {
    E -- li -- áš po -- vstal ja -- ko o -- heň
    a je -- ho slo -- vo
    plá -- lo ja -- ko po -- cho -- deň.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 111"
    id = "ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 c d d( a' bes) a a( c) a g( a) a \barMaior
    a g f g( a g) g \barMaior
    f( e d e) e( d) \barMin e( f d) c c d d \barFinalis
  }
  \addlyrics {
    E -- li -- áš po -- vstal ja -- ko o -- heň
    a je -- ho slo -- vo
    plá -- lo ja -- ko po -- cho -- deň.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 111"
    id = "ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d f( g) g \barMin a( bes) a g( f g) g \barMaior
    g a g f( e d) d \barMin
    e c f e d( e) d d \barFinalis
  }
  \addlyrics {
    E -- li -- áš po -- vstal ja -- ko o -- heň
    a je -- ho slo -- vo
    plá -- lo ja -- ko po -- cho -- deň.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 111"
    id = "ne-a1"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d c a \barMin
    c b g( a) a \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c c b g a \barMin
    g( a) g f( e) e \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e d c \barMin
    e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e d c \barMin
    \mark\sipka d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 \mark\sipka d d f f e d c \barMin
    d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e \mark\sipka f g \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 f g a c b g a \barMin
    g f a( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a f g \barMin
    c b a( b g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a a g a c \barMin
    b a a( b g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b a c b a b g \barMin
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c b a b g \barMin
    \mark\sipka a f f( g) g \barFinalis
  }
  \addlyrics {
    Jest -- li -- že Hos -- po -- din je Bůh,
    jdě -- te za ním!
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f f e
    d f f e d c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f f e \barMin
    d f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d f f
    f g g f e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c( d) d( f) f \barMin
    f g g f e d( e) d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d d( f) d d \barMin
    f g g f e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d c( d) c c \barMin
    d c d f e c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d c( d) c c \barMin
    d \mark\sipka d f e d c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e c d d c \barMin
    d d f e d c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 f e c d d c \barMin
    d d f e d c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a b( c) a a \barMin
    a a a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) g g \barMin
    a g f d d f( g) g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f( g a) g g \barMin
    g a a g f e( f) d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f( g) f f \barMin
    d f f e d c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b c d( e) d d \barMin
    d c a b a g g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din dá od -- mě -- nu
    svým slu -- žeb -- ní -- kům pro -- ro -- kům.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g( a) a( g) \barMax
    f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( b) a g( a) g g \barMin g f g g( a) \barMax
    % R
    \neviditelna a
    f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bla -- že -- ní jsou všich -- ni_* kdo tě vi -- dě -- li.
    \Verse A by -- li vy -- zna -- me -- ná -- ni tvým přá -- tel -- stvím._*
    \Response Kdo tě vi -- dě -- li.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    V_mi -- nu -- los -- ti mlu -- vil Bůh k_na -- šim před -- kům skr -- ze pro -- ro -- ky.
    V_té -- to po -- sled -- ní do -- bě však pro -- mlu -- vil k_nám skr -- ze své -- ho Sy -- na.
    Je -- ho usta -- no -- vil dě -- di -- cem vše -- ho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}
