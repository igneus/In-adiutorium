\version "2.12.0"

\include "../spolecne.ly"

\header {
  title = "Invitatoria ze žaltáře"
  subtitle = "podle tradičních chorálních nápěvů"
}

\markup\justify{
  Liber hymnarius, Solesmes 2019, 179.
}
\markup\justify{
  \with-url "https://books.google.cz/books?id=pRzS_AIJW3IC" {
    Antiphonale Romanum, Antverpiae 1773,
  }
  207nn.
}
\markup\justify{
  Liber Nocturnalis Sacrosanctae Patriarchalis Basilicae Vaticanae, Řím 1930, 31nn.
  (Pomocný pramen, zjevně obsahuje velké množství nepříliš kvalitního
  neogregoriánského materiálu.)
}

% LICHE TYDNY --------------------------------------------

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Pojď -- me,
    já -- sej -- me Hos -- po -- di -- nu,
    o -- sla -- vuj -- me Ská -- lu své spá -- sy,
    a -- le -- lu -- ja!
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    dies = "neděle"
    scriptura = "Žalm 95, 1"
    id = "t1ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na
    s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    dies = "pondělí"
    scriptura = "srov. Žalm 95, 2"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu;
    on je ve -- li -- ký Král.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    dies = "úterý"
    scriptura = "srov. Žalm 95, 6.3"
    id = "t1ut"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Po -- klek -- ně -- me před svým tvůr -- cem,
    Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    dies = "středa"
    scriptura = "Žalm 95, 6"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu,
      ne -- boť on je náš Bůh.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    dies = "čtvrtek"
    scriptura = "srov. Žalm 95, 6.7"
    id = "t1ct"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na,
    ne -- boť je dob -- rý,
    je -- ho mi -- lo -- sr -- den -- ství
    tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    dies = "pátek"
    scriptura = "srov. Žalm 100, 5 (Žalm 106, 1; 107, 1; 118, 1; 136, 1)"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu;
    je -- mu ná -- le -- ží ze -- mě i všech -- no, co je na ní.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    dies = "sobota"
    scriptura = "srov. Žalm 95, 6.5"
    id = "t1so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% SUDE TYDNY --------------------------------------------

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu;
      jsme je -- ho lid a stád -- ce je -- ho past -- vy, a -- le -- lu -- ja!
  }
  \header {
    dies = "neděle"
    quid = "ant."
    modus = ""
    differentia = ""
    scriptura = "srov. Žalm 95, 6.7"
    id = "t2ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f g g( a) \barMaior
    g g( a) g( f) d d f g g f \barFinalis
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
    scriptura = "srov. Žalm 95, 2"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f g g( a) \barMaior
    \mark\sipka f g( a) g( f) d d f g \mark\sipka g( f) f \barFinalis
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
    scriptura = "srov. Žalm 95, 2"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f g g( a) \barMaior
    g g( a) \mark\sipka g g( f) d f g g f \barFinalis
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
    scriptura = "srov. Žalm 95, 2"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f g g( a) \barMaior
    \mark\sipka f g( a) g f( e) d f g g( f) f \barFinalis
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
    scriptura = "srov. Žalm 95, 2"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f g g( a) \barMaior
    \mark\sipka f g a g f f g g f \barFinalis
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
    scriptura = "srov. Žalm 95, 2"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g f g g( a) \barMaior
    \mark\sipka g a a g f f g g f \barFinalis
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
    scriptura = "srov. Žalm 95, 2"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( g) g g f g g( a) \barMaior
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
    scriptura = "srov. Žalm 95, 2"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
     Pojď -- me, klaň -- me se Hos -- po -- di -- nu;
      on je ve -- li -- ký Bůh.
  }
  \header {
    dies = "úterý"
    quid = "ant."
    modus = ""
    differentia = ""
    scriptura = "srov. Žalm 95, 6.3"
    id = "t2ut"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Ple -- sej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě,
      služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí!
  }
  \header {
    dies = "středa"
    quid = "ant."
    modus = ""
    differentia = ""
    scriptura = "Žalm 100, 1-2"
    id = "t2st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem!
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = ""
    differentia = ""
    id = "t2ct"
    scriptura = "srov. Žalm 100, 2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Hos -- po -- din je dob -- rý,
    že -- hnej -- te je -- ho jmé -- nu!
  }
  \header {
    dies = "pátek"
    quid = "ant."
    modus = ""
    differentia = ""
    scriptura = "Žalm 100, 5.4"
    id = "t2pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
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
    scriptura = "srov. Žalm 95, 7-11"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
