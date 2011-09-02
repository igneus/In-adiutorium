% antifony invitatoria ze zaltare - dvoutydenni cyklus

sestavInvitTitulek = \markup {
  \concat {\fromproperty #'header:dies ": " \fromproperty #'header:quid " - " \fromproperty #'header:tonus . \fromproperty #'header:differentia }
}

% LICHE TYDNY --------------------------------------------

tInedeleInvitatorium = \score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( a') a \breathe a( bes c bes) a( g) g f g g( bes) a \breathe
    g( c) bes a( g) g a f e d4. d \breathe e4 f( d) d( c) d4. \bar "||"
  }
  \addlyrics {
    Pojď -- me, já -- sej -- me Hos -- po -- di -- nu,
      o -- sla -- vuj -- me ská -- lu své spá -- sy. A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "D" 
    dies = "neděle"
    piece = \markup {\sestavInvitTitulek}
  }
}

tIpondeliInvitatorium = \score {
  \relative c' {
    \choralniRezim
    f4 e f g a bes g a \breathe g f e( f) f \bar "||"
  }
  \addlyrics {
    Před -- stup -- me před Hos -- po -- di -- na s_chva -- lo -- zpě -- vy!
  }
  \header {
    quid = "ant."
    tonus = "VI"
    differentia = "F" 
    dies = "pondělí"
    piece = \markup {\sestavInvitTitulek}
  }
}

pojdmeKlanmeSeI = { 
  d( f) f \breathe g f f e d e( f) d \breathe
}

pojdmeKlanmeSeCele = { 
  \pojdmeKlanmeSeI 
  c d f e c4. d \bar "||"
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
    tonus = "II"
    differentia = "D" 
    dies = "úterý"
    piece = \markup {\sestavInvitTitulek}
  }
}

tIstredaInvitatorium = \score {
  \relative c' {
    \choralniRezim
    e4 b' b b a b c( a g) a \breathe g( a) g f( e) e \bar "||"
  }
  \addlyrics {
    Po -- klek -- ně -- me před svým tvůr -- cem Hos -- po -- di -- nem!
  }
  \header {
    quid = "ant."
    tonus = "IV"
    differentia = "E" 
    dies = "středa"
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
    tonus = "II"
    differentia = "D" 
    dies = "čtvrtek"
    piece = \markup {\sestavInvitTitulek}
  }
}

tIpatekInvitatorium = \score {
  \relative c'' {
    \choralniRezim
    g4 a a a g f g( a) a \breathe a g f f( g) e4. \breathe
    f4 f g a b c4. a \breathe g4 f f g e \bar "||"
  }
  \addlyrics {
    O -- sla -- vuj -- me Hos -- po -- di -- na, ne -- boť je dob -- rý,
      je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky!
  }
  \header {
    quid = "ant."
    tonus = "IV"
    differentia = "g" 
    dies = "pátek"
    piece = \markup {\sestavInvitTitulek}
  }
}

tIsobotaInvitatorium = \score {
  \relative c' {
    \choralniRezim
    \pojdmeKlanmeSeI
    d4 d f e f f( g) g \breathe g a a f e d d \bar "||"
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Hos -- po -- di -- nu, 
      je -- mu ná -- le -- ží ze -- mě i všech -- no, co je na ní.
  }
  \header {
    quid = "ant."
    tonus = "II"
    differentia = "D" 
    dies = "sobota"
    piece = \markup {\sestavInvitTitulek}
  }
}
