% antifony invitatoria ze zaltare - dvoutydenni cyklus

sestavInvitTitulek = \markup {
  \concat {\fromproperty #'header:dies ": " \fromproperty #'header:quid " - " \fromproperty #'header:modus . \fromproperty #'header:differentia }
}

% LICHE TYDNY --------------------------------------------

tInedeleInvitatorium = \score {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIpondeliInvitatorium = \score {
  \relative c' {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

pojdmeKlanmeSeI = { 
  d( f) f \barMin g f f e d e( f) d \barMin
}

pojdmeKlanmeSeCele = { 
  \pojdmeKlanmeSeI 
  c d f e c4. d \barFinalis
}

tIuteryInvitatorium = \score {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIstredaInvitatorium = \score {
  \relative c' {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIctvrtekInvitatorium = \score {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIpatekInvitatorium = \score {
  \relative c'' {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIsobotaInvitatorium = \score {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

% LICHE TYDNY --------------------------------------------

tIInedeleInvitatorium = \score {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIIpondeliInvitatorium = \score {
  \relative c' {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIIuteryInvitatorium = \score {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIIstredaInvitatorium = \score {
  \relative c'' {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIIctvrtekInvitatorium = \score {
  \relative c' {
    \choralniRezim
    d4 c c d f g g \barMin 
    f( d) c( d) d \barFinalis
  }
  \addlyrics {
    Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem!
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "II"
    differentia = "D" 
    id = "t2ct"
    piece = \markup {\sestavInvitTitulek}
  }
}

tIIpatekInvitatorium = \score {
  \relative c' {
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
    piece = \markup {\sestavInvitTitulek}
  }
}

tIIsobotaInvitatorium = \score {
  \relative c' {
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
    piece = \markup {\sestavInvitTitulek}
  }
}