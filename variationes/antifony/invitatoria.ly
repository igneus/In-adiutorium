% antifony invitatoria ze zaltare - dvoutydenni cyklus

\include "../spolecne.ly"

sestavInvitTitulek = \markup {
  \concat {\fromproperty #'header:dies ": " \fromproperty #'header:quid " - " \fromproperty #'header:modus . \fromproperty #'header:differentia }
}

% LICHE TYDNY --------------------------------------------

%tInedeleInvitatorium =
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin
    a( bes c bes) a( g) g f g g( bes) a \barMin
    g( c) bes a( g) g a f e d4. d \barMin
    e4 f( d) d( c) d4. \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    já -- sej -- me Hos -- po -- di -- nu,
    o -- sla -- vuj -- me ská -- lu své spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    dies = "neděle"
    id = "t1ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin
    a( bes c bes) a( g) g f g g( bes) a \barMaior
    g( c) bes a( g) g a f e d4. d \barMaior
    e4 f( d) d( c) d4. \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    já -- sej -- me Hos -- po -- di -- nu,
    o -- sla -- vuj -- me ská -- lu své spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    dies = "neděle"
    id = "t1ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin
    c bes g bes a g a \barMaior
    g a g f e f g f( d) d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    já -- sej -- me Hos -- po -- di -- nu,
    o -- sla -- vuj -- me ská -- lu své spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    dies = "neděle"
    id = "t1ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin
    c bes g bes a g a \barMaior
    g a g f e f g f( \mark\sipka e) d \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    já -- sej -- me Hos -- po -- di -- nu,
    o -- sla -- vuj -- me ská -- lu své spá -- sy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    dies = "neděle"
    id = "t1ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Tato verze se mi delší dobu dosti hrubě nezamlouvá.
}

%tIpondeliInvitatorium =
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 e f g a bes g a \barMin
    g f e( f) f \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    d4 c d f e d e c \barMin d( c) b a( g a) g \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    f4 a g a b c a g \barMin f f f( g) f \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "V"
    differentia = "a"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyIII
    \choralniRezim
    f4 a g a b c a g \barMin f f a( g) f \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "V"
    differentia = "a"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c'' {
    \choralniRezim
    a( g) f( g) e \barMin d e f a g f f g( f) e \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( a') a g f g f e \barMin
    d( e) g f( d) d \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g a bes a a \barMin
    g( f) g g( f) f \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g a g a bes a a \barMin
    \mark\sipka g a g( f) f \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g a \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f g a g g \barMin
    f e c( d) d \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d f g a g g \barMin
    \mark\sipka f g g( f) f \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c b a g g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "c"
    dies = "pondělí"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

pojdmeKlanmeSeI = {
  d( f) f \barMin g f f e d e( f) d \barMin
}

pojdmeKlanmeSeCele = {
  \pojdmeKlanmeSeI
  c d f e c4. d \barFinalis
}

%tIuteryInvitatorium =
\score {
  \relative c' {
    \choralniRezim
    \pojdmeKlanmeSeCele
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu,
      on je ve -- li -- ký král!
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    dies = "úterý"
    id = "t1ut"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

%tIstredaInvitatorium =
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 b' b b a b c( a g) a \barMin
    g( a) g f( e) e \barFinalis
  }
  \addlyrics {
    Po -- klek -- ně -- me před svým tvůr -- cem
    Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "E"
    dies = "středa"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d a' a g f e e \barMin
    f g f( d) d \barFinalis
  }
  \addlyrics {
    Po -- klek -- ně -- me před svým tvůr -- cem
    Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    dies = "středa"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g a bes g( f) f \barMin
    g a( f) d( f) e( d) \barFinalis
  }
  \addlyrics {
    Po -- klek -- ně -- me před svým tvůr -- cem
    Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    dies = "středa"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a a g f f g g f \barFinalis
  }
  \addlyrics {
    Po -- klek -- ně -- me
    před svým tvůr -- cem Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    dies = "středa"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( f) d \barMin
    c d f f g a f f \barFinalis
  }
  \addlyrics {
    Po -- klek -- ně -- me
    před svým tvůr -- cem Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    dies = "středa"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a a \mark\sipka g( f d) d f g g( f) f \barFinalis
  }
  \addlyrics {
    Po -- klek -- ně -- me
    před svým tvůr -- cem Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "f"
    dies = "středa"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f( e) e \barMin
    f g a g f g e e \barFinalis
  }
  \addlyrics {
    Po -- klek -- ně -- me
    před svým tvůr -- cem Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    dies = "středa"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    e f g f e f d d \barFinalis
  }
  \addlyrics {
    Po -- klek -- ně -- me
    před svým tvůr -- cem Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    dies = "středa"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

%tIctvrtekInvitatorium =
\score {
  \relative c' {
    \choralniRezim
    \pojdmeKlanmeSeCele
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu,
      ne -- boť on je náš Bůh.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    dies = "čtvrtek"
    id = "t1ct"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    \bold{Confitémini} Dómino,
    quia \bold{[...]} % český text je tady delší
    in ætérnum misericórdia eius.
  }
}
\markup\justify{
  Patrně podle Žalmu 100, 4-5.
  České znění antifony bere z verše 5 k druhé části i tu první.
}
\markup\justify{
  (V latinském znění je nečekané ono \italic{quia.}
  Rozhodně bych v tomhle kontextu - nejen podle volně citované části žalmu 100 -
  v latině žalmů a liturgických zpěvů čekal spíš \italic{quóniam.})
}

%tIpatekInvitatorium =
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a a g f g( a) a \barMin
    a g f f( g) e4. \barMin
    f4 f g a b c4. a \barMin
    g4 f f g e \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na, ne -- boť je dob -- rý,
      je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    dies = "pátek"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g g( a) a \barMin
    a g f d( e) e \barMaior
    f g a g g a a \barMin
    g f d e e \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    dies = "pátek"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g f g g( a) a \barMin
    a g f d( e) e \barMaior
    f g a g \mark\sipka f g e \barMin
    f e d e e \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    dies = "pátek"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g f c' a g a \barMin
    f g f d( e) d \barMaior
    c d f g f e d \barMin
    f e f d d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "a"
    dies = "pátek"
    placet = "zkusit krotší variantu"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a g f f( g) g \barMin
    a g f d( c) c \barMaior
    d d c d f g g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    dies = "pátek"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka f4 g a a g f f( g) g \barMin
    a g f d( c) c \barMaior
    d d c d f g g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    dies = "pátek"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Srov. \fial-link "antifony/tyden4_2pondeli.ly#ne-ant1"
}
\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f f( g) g \barMin
    \mark\sipka g f e d( c) c \barMaior
    d d c d f g g \barMin
    g a g f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "VI"
    differentia = "F"
    dies = "pátek"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f g g \barMin
    a g f d( c) c \barMaior
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    dies = "pátek"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e e d c d d \barMin
    \mark\sipka d c b a( g) g \barMaior
    a a c b a g a \barMin
    a b a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    dies = "pátek"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  ... ale nepřijde mi příliš žádoucí, aby invitatorium
  mělo stejný nápěv jako antifona (téměř) shodného textu
  z běžné psalmodie, takže tohle je spíš poznámka, že tu tahle možnost je,
  než cesta, kterou bych chtěl využít.
}
\score {
  \relative c'' {
    \choralniRezim
    g4 c c c b c c( d) d \barMin
    d c b a( g) g \barMaior
    a a c b a g g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    dies = "pátek"
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c c b c c( d) d \barMin
    \mark\sipka d e c c( d) d \barMaior
    c a c b a g g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    dies = "pátek"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d e c c( d) d \barMin
    d c b a( g) g \barMaior
    a a c b a g g \barMin
    f g a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    dies = "pátek"
    fial = "antifony/tyden4_2pondeli.ly#ne-ant1?konec=21"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

%tIsobotaInvitatorium =
\score {
  \relative c' {
    \choralniRezim
    \pojdmeKlanmeSeI
    d4 d f e f f( g) g \barMin
    g a a f e d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu,
      je -- mu ná -- le -- ží ze -- mě i všech -- no, co je na ní.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    dies = "sobota"
    id = "t1so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) f \barMin g f f e d e( f) d \barMin
    d4 d f e f f( g) g \barMin
    g a a f e d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu,
      je -- mu ná -- le -- ží ze -- mě i všech -- no, co je na ní.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    dies = "sobota"
    placet = "poslední cesura je zbytečná - pryč; druhá by měla být maior"
    id = "t1so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d( f) f \barMin g f f e d e( f) d \barMaior
    d4 d f e f f( g) g g a a f e d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu,
    je -- mu ná -- le -- ží ze -- mě i všech -- no, co je na ní.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    dies = "sobota"
    id = "t1so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% LICHE TYDNY --------------------------------------------

%tIInedeleInvitatorium =
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin
    c( bes) a a f g g( bes) a \barMax
    a4 bes( g) bes a4.( g) \barMin
    f4 f g a f e( d) d \barMax
    e4 f( d) d( c) d4. \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu;
      jsme je -- ho lid a stád -- ce je -- ho past -- vy, a -- le -- lu -- ja.
  }
  \header {
    dies = "neděle"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \barMin
    c( bes) a a f g g( bes) a \barMaior
    a4 bes( g) bes a4.( g) \barMin
    f4 f g a f e( d) d \barMaior
    e4 f( d) d( c) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu;
      jsme je -- ho lid a stád -- ce je -- ho past -- vy, a -- le -- lu -- ja.
  }
  \header {
    dies = "neděle"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny II

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4( a') a \barMin
    a( g f) e d e f d d \barMaior
    a' c c b( a g) \barMin
    f g g f e d( e d) d \barMaior
    e g f( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Hos -- po -- di -- nu;
    jsme je -- ho lid
    a stád -- ce je -- ho past -- vy, a -- le -- lu -- ja.
  }
  \header {
    dies = "neděle"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin
    g( a) g f g g g( a) a \barMaior
    a c( b) g a \barMin
    a g f e f d( c) c \barMaior
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Hos -- po -- di -- nu;
    jsme je -- ho lid
    a stád -- ce je -- ho past -- vy, a -- le -- lu -- ja.
  }
  \header {
    dies = "neděle"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

%tIIpondeliInvitatorium =
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( a') g bes( a) g f g a a \barMin
    a bes g g g e g f( e) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d c d e d c d \barMin
    c b c a g f g a g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "d"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 f e d c d c( b) a \barMin

  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "d"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( a g) f( g) a a \barMin b( c) d c( b) a \barMaior
    c c( d c) b( a) g g a f f( g) f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "V"
    differentia = "a"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d c( b) c \barMin
    d d( c b) a( g) g g a f g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d e d c d c( b) c \barMaior
    d d( c b) a( g) g g \mark\sipka f g a( f) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d c( b) c \barMaior
    d d( c b) a( g) g g \mark\sipka a g f( g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d c( b) c \barMaior
    d d( c b) a( g) g g \mark\sipka f a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d c( b) c \barMaior
    \mark\sipka c d d c b c a g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f( e) f \barMaior
    f \mark\sipka e( f) f( g) g g a g f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f( e) f \barMaior
    f \mark\sipka d( f) f( g) g g a g f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f( e) f \barMaior
    f \mark\sipka d f g g a g f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g f( e) f \barMaior
    f d f g \mark\sipka f g a f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g f g g( a) a \barMaior
    a a a g f g a f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g f f( g) g \barMaior
    g f e d c f g g( f) f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    f4 g a a g f f( g) g \barMaior
    g a a g f g a f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f e f f( g) g \barMaior
    g a a g f g a f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f \mark\sipka a f f( g) g \barMaior
    g a a g f g a f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 \mark\sipka g g g a f f( g) g \barMaior
    g a a g f g a f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f e f d( c) c \barMaior
    f e f g g a g f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g a f f \barMaior
    f d( f) f( g) g g a g f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d f a g f( g) g \barMaior
    g a a g f g a f f \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d c b a( g) g \barMaior
    g f( g) g( a) a a c b g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "d"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 d d d c b a( g) g \barMaior
    g f( g) g( a) a a c b g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d d c b a( g) g \barMaior
    \mark\sipka a f( g) g( a) a a c b g g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f e d( c) c \barMaior
    d e( f) d( c) c c a c d d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "II"
    differentia = "D"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c d e d d \barMaior
    d f( e) d( c) c d f e c( d) d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "II"
    differentia = "D"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a b g g( a) a \barMaior
    a b( c) a( g) g g f e d( e) e \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "IV"
    differentia = "E"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a b g g( a) a \barMaior
    a \mark\sipka g( a) g( e) e e f g e e \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "IV"
    differentia = "E"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyIII
    \choralniRezim
    e4 g a a b g g( a) a \barMaior
    a \mark\sipka g f e d f g e e \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "IV"
    differentia = "E"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a b g g( a) a \barMaior
    \mark\sipka g a a g f e d e e \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na
    a pís -- ně -- mi mu za -- já -- sej -- me!
  }
  \header {
    dies = "pondělí"
    quid = "ant."
    modus = "IV"
    differentia = "E"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

%tIIuteryInvitatorium =
\score {
  \relative c' {
    \choralniRezim
    \pojdmeKlanmeSeCele
  }
  \addlyrics {
     Pojď -- me, klaň -- me se Hos -- po -- di -- nu,
      on je ve -- li -- ký Bůh.
  }
  \header {
    dies = "úterý"
    quid = "ant."
    modus = "II"
    differentia = "D"
    id = "t2ut"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

%tIIstredaInvitatorium =
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e) c4. b c4 e e d \barMin
    c( d a) a g( a) a \barMin
    b c d d d c b( c) a( g) g4. \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě,
      služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí!
  }
  \header {
    dies = "středa"
    quid = "ant."
    modus = "VII"
    differentia = "d"
    id = "t2st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 d c f e d c \barMin d d c( b) a( g) \barMaior
    a( b c d) d( c) \barMin b c a g a g g \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě,
      služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí!
  }
  \header {
    dies = "středa"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2.2

\score {
  \relative c'' {
    \choralniRezim
    c4 d c f e d c \barMin b c b( g) a \barMaior
    f g a b c a g f g \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě,
      služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí!
  }
  \header {
    dies = "středa"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c f e d c \barMin b c b( g) a \barMaior
    f g a b c a \mark\sipka b a g \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě,
      služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí!
  }
  \header {
    dies = "středa"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 d c f e d c \barMin b c b( g) a \barMaior
    f g a b c a \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Ple -- sej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě,
      služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí!
  }
  \header {
    dies = "středa"
    quid = "ant."
    modus = "VII"
    differentia = "c"
    id = "t2st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    e4 g a g a b a \barMin g e e( d) e \barMaior

  }
  \addlyrics {
    Ple -- sej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě,
      služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí!
  }
  \header {
    dies = "středa"
    quid = "ant."
    modus = "IV"
    differentia = "E"
    id = "t2st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

%tIIctvrtekInvitatorium =
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) a4.( b) g4 g a c d a( g) f( g) g \bar "||"
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VII"
    differentia = "d"
    id = "t2ct"
    fons = "žaltář, pátek 1.t., rch, 3.ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Shodný text má \fial-link "antifony/tyden1_6patek.ly#rch-ant3"
  ale tady jsem se od ní odchýlil (aniž jsem si toho v té době všiml),
  daná antifona ze žaltáře se mi jako invitatorium nezdá vhodná
  a snad je v daném případě i lepší, že daný text má pro každou funkci
  (invitatorium, běžná antifona k žalmu) extra nápěv.
}

\markup{Všechny následující možnosti mi připadají použitelné.}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    f( g a) g \barMin
    a g f d f g f f \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    fons = "žaltář, pátek 1.t., rch, 3.ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( g a) g \barMin
    \mark\sipka g f g a a g f f \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    fons = "žaltář, pátek 1.t., rch, 3.ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f( g a g) f( g) \barMin
    g f g a a g f f \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    fons = "žaltář, pátek 1.t., rch, 3.ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    f( g a f) g \barMin
    f e d e c \barMin
    d( f) g( f) f \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    fons = "žaltář, pátek 1.t., rch, 3.ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( g a f) g( f) \barMin
    e d e c c \barMin
    d( f) g( f) f \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    fons = "žaltář, pátek 1.t., rch, 3.ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    f a g f e f d \barMin
    f( g) a( g) f \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na
    s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    fons = "žaltář, pátek 1.t., rch, 3.ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( bes a g) f \barMin
    e d e f g a g f \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    fons = "žaltář, pátek 1.t., rch, 3.ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes a g) f \barMin
    e d e f g a( f) g f \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    fons = "žaltář, pátek 1.t., rch, 3.ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f g g( a) a( g) \barMin
    f( g) g( f) f \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem.
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

%tIIpatekInvitatorium =
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d bes'( a) g4. \barMin
    f4( g) a a g f e4. d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je dob -- rý, že -- hnej -- te je -- ho jmé -- nu.
  }
  \header {
    dies = "pátek"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c d f( d e c) a \barMaior
    g a b g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je dob -- rý,
    že -- hnej -- te je -- ho jmé -- nu.
  }
  \header {
    dies = "pátek"
    quid = "ant."
    modus = "III"
    differentia = "a"
    id = "t2pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \choralniRezim
    f4 g a f g d \barMin
    g f e d c d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je dob -- rý,
    že -- hnej -- te je -- ho jmé -- nu.
  }
  \header {
    dies = "pátek"
    quid = "ant."
    modus = "I"
    differentia = "f"
    id = "t2pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a f g d \barMin
    g f e d c e( f d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je dob -- rý,
    že -- hnej -- te je -- ho jmé -- nu.
  }
  \header {
    dies = "pátek"
    quid = "ant."
    modus = "I"
    differentia = "f"
    id = "t2pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    Audiámus vocem Dómini, ut \bold{ingrediámur} in réquiem \bold{eius.}
  }
}
\markup\justify{
  Překladatelé tady dali přednost explicitnímu vyjádření vybraného
  duchovního smyslu před doslovností (a dobrou zřetelností) biblické narážky
  (Non introibunt in \italic{requiem meam} // ut ingrediamur in \italic{requiem eius}).
}

%tIIsobotaInvitatorium =
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e f f f g f g g( bes a) a4. \barMax
    a4 a a g( e) f4. e \barMin
    f4 f g a4. a \barMin
    g4 f e d c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
      a -- by -- chom do -- sáh -- li za -- slí -- be -- né -- ho od -- po -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e f f f g f g g( bes a) a4. \barMax
    a4 a a g( e) f4. e \barMin
    f4 f g a4. a \barMin
    g4 f e d c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
      a -- by -- chom do -- sáh -- li za -- slí -- be -- né -- ho od -- po -- či -- nu -- tí v_něm.
  }
  \header {
    textus_approbatus = "Uposlechněme, když nás Bůh volá, abychom dosáhli slíbeného spočinutí v něm."
    dies = "sobota"
    quid = "ant."
    modus = "I"
    differentia = "D"
    placet = "_volá_ v melodii hodně překáží a tím, jak se antifona mnohonásobně opakuje, je to hodně citelné"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f g f g g( bes a) a4. \barMaior
    \mark\sipka a4 a a g( a) g g \barMin
    f g a a g f e c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
    a -- by -- chom do -- sáh -- li
    slí -- be -- né -- ho spo -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f g f g g( bes a) a4. \barMaior
    \mark\sipka a4 g f e( f) d d \barMin
    c d f f e f d c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
    a -- by -- chom do -- sáh -- li
    slí -- be -- né -- ho spo -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f g a f f( g) g \barMaior
    a4 g f d( e) d( c) c \barMin
    d e f f e f d c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
    a -- by -- chom do -- sáh -- li
    slí -- be -- né -- ho spo -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f g a f f( g) g \barMaior
    a4 g f d( e) d( c) c \barMin
    \mark\sipka d d c d f e d c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
    a -- by -- chom do -- sáh -- li
    slí -- be -- né -- ho spo -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f g \mark\sipka f g g( a) a \barMaior
    a4 g f d( e) d( c) c \barMin
    d d c d f e d c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
    a -- by -- chom do -- sáh -- li
    slí -- be -- né -- ho spo -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e f f f g f g g( a) a \barMaior
    a4 g f \mark\sipka g( a) g g \barMin
    a a g f e f d c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
    a -- by -- chom do -- sáh -- li
    slí -- be -- né -- ho spo -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = "I"
    differentia = "D"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f e f d d( c) c \barMaior
    d c d d( f) f f \barMin
    g f f f e f d c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
    a -- by -- chom do -- sáh -- li
    slí -- be -- né -- ho spo -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = "II"
    differentia = "D"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f f f e f d d( c) c \barMaior
    d \mark\sipka d d c( d) d( f) f \barMin
    g a g f e f d c d \barFinalis
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
    a -- by -- chom do -- sáh -- li
    slí -- be -- né -- ho spo -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = "II"
    differentia = "D"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f d c c
  }
  \addlyrics {
    U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
    a -- by -- chom do -- sáh -- li
    slí -- be -- né -- ho spo -- či -- nu -- tí v_něm.
  }
  \header {
    dies = "sobota"
    quid = "ant."
    modus = ""
    differentia = ""
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}