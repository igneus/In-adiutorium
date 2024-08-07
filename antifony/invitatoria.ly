\version "2.12.0"
% antifony invitatoria ze zaltare - dvoutydenni cyklus

% -*- master: ../antifony.ly;

% LICHE TYDNY --------------------------------------------

tInedeleInvitatorium = \score {
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
    o -- sla -- vuj -- me Ská -- lu své spá -- sy,
    a -- le -- lu -- ja!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    dies = "neděle"
    scriptura = "Žalm 95, 1"
    placet = "_oslavujme_ si nejsem jist"
    id = "t1ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIpondeliInvitatorium = \score {
  \relative c' {
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
    scriptura = "srov. Žalm 95, 2"
    id = "t1po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIuteryInvitatorium = \score {
  \relative c' {
    \choralniRezim
    d( f) f \barMin g f f e d e( f) d \barMin
    c d f e c4. d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu;
    on je ve -- li -- ký Král.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    dies = "úterý"
    scriptura = "srov. Žalm 95, 6.3"
    id = "t1ut"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIstredaInvitatorium = \score {
  \relative c' {
    \choralniRezim
    f4 g a g a bes g( f) f \barMin
    g a( f) d( f) e( d) \barFinalis
  }
  \addlyrics {
    Po -- klek -- ně -- me před svým tvůr -- cem,
    Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    dies = "středa"
    scriptura = "Žalm 95, 6"
    id = "t1st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIctvrtekInvitatorium = \score {
  \relative c' {
    \choralniRezim
    d( f) f \barMin g f f e d e( f) d \barMin
    c d f e c4. d \barFinalis
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
    scriptura = "srov. Žalm 95, 6.7"
    id = "t1ct"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIpatekInvitatorium = \score {
  \relative c' {
    \choralniRezim
    f4 g a a g f f( g) g \barMin
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
    scriptura = "srov. Žalm 100, 5 (Žalm 106, 1; 107, 1; 118, 1; 136, 1)"
    id = "t1pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIsobotaInvitatorium = \score {
  \relative c' {
    \choralniRezim
    d( f) f \barMin g f f e d e( f) d \barMaior
    d4 d f e f f( g) g g a a f e d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu;
    je -- mu ná -- le -- ží ze -- mě i všech -- no, co je na ní.
  }
  \header {
    textus_approbatus = "Pojďme, klaňme se Hospodinu; jemu náleží země i to, co je na ní."
    quid = "ant."
    modus = "II"
    differentia = "D"
    dies = "sobota"
    scriptura = "srov. Žalm 95, 6.5"
    id = "t1so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% SUDE TYDNY --------------------------------------------

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
      jsme je -- ho lid a stád -- ce je -- ho past -- vy, a -- le -- lu -- ja!
  }
  \header {
    dies = "neděle"
    quid = "ant."
    modus = "I"
    differentia = "D"
    scriptura = "srov. Žalm 95, 6.7"
    id = "t2ne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIpondeliInvitatorium = \score {
  \relative c'' {
    \choralniRezim
    c4 d e d c d c( b) c \barMaior
    d d( c b) a( g) g g f g a( f) g \barFinalis
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
    scriptura = "srov. Žalm 95, 2"
    placet = "_zajásejme_ lépe"
    id = "t2po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIuteryInvitatorium = \score {
  \relative c' {
    \choralniRezim
    d( f) f \barMin g f f e d e( f) d \barMin
    c d f e c4. d \barFinalis
  }
  \addlyrics {
     Pojď -- me, klaň -- me se Hos -- po -- di -- nu;
      on je ve -- li -- ký Bůh.
  }
  \header {
    dies = "úterý"
    quid = "ant."
    modus = "II"
    differentia = "D"
    scriptura = "srov. Žalm 95, 6.3"
    id = "t2ut"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIstredaInvitatorium = \score {
  \relative c'' {
    \choralniRezim
    c4 d c f e d c \barMin b c b( g) a \barMaior
    f g a b c a g( a) g g \barFinalis
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
    scriptura = "Žalm 100, 1-2"
    id = "t2st"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIctvrtekInvitatorium = \score {
  \relative c'' {
    \choralniRezim
    a4( bes a g) f \barMin
    e d e f g a g f \barFinalis
  }
  \addlyrics {
    Vstup -- te
    před Hos -- po -- di -- na s_já -- so -- tem!
  }
  \header {
    dies = "čtvrtek"
    quid = "ant."
    modus = "VI"
    differentia = "F"
    id = "t2ct"
    scriptura = "srov. Žalm 100, 2"
    % antifony/tyden1_6patek.ly#rch-ant3 se shodnym textem se vedome a dobrovolne nedrzime
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIpatekInvitatorium = \score {
  \relative c' {
    \choralniRezim
    f4 g a f g d \barMin
    g f e d c e( f d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je dob -- rý,
    že -- hnej -- te je -- ho jmé -- nu!
  }
  \header {
    dies = "pátek"
    quid = "ant."
    modus = "I"
    differentia = "f"
    scriptura = "Žalm 100, 5.4"
    id = "t2pa"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIsobotaInvitatorium = \score {
  \relative c' {
    \choralniRezim
    d4 e f f f g f g g( a) a \barMaior
    a4 g f g( a) g g \barMin
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
    scriptura = "srov. Žalm 95, 7-11"
    id = "t2so"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}