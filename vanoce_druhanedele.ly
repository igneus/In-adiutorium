\version "2.17.25"

\header {
  title = "Druhá neděle po Narození Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
  
\score {
  \relative c'' {
    \choralniRezim
    g4 f e g a f e g4. g \barMin
    a4 a a a g a g f( e) e \barMaior
    
    e e e( f e) d d( e) d \barMin
    d( g) g g a( f) f g( f) e4. e \barFinalis
  }
  \addlyrics {
    Po -- kor -- nou slu -- žeb -- ni -- ci Pá -- ně
    na -- pl -- ni -- la ne -- bes -- ká mi -- lost,
    
    lů -- no čis -- té Pan -- ny
    skrý -- va -- lo bož -- ské ta -- jem -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g" 
    psalmus = "Magnificat"
    id = "ne1-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( g a) f g d d \barMin
    f( e) f f( g) g g a bes a g g( a) a \barMaior
    
    a a a bes c bes a g( f) g \barMin
    g( a) f e d d \barMax
    
    d d d c d f f f e d d d \barMaior
    
    a' g f( g) f4. d \barMin
    e4( g) f d d d \barFinalis
  }
  \addlyrics {
    Pan -- na Ma -- ri -- a
    s_ví -- rou při -- ja -- la věč -- né Bo -- ží slo -- vo,
    
    a to se v_je -- jím čis -- tém tě -- le
    sta -- lo člo -- vě -- kem;
    
    pro -- to ji všich -- ni chvá -- lí -- me a vo -- lá -- me:
    
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f" 
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    
    g f g a( c) c c \barMin
    c( d) c b( c) b a g4. g \barFinalis    
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    
    ne -- boť tys no -- si -- la
    Sy -- na věč -- né -- ho Ot -- ce.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = "Magnificat"
    fons = "Zacatek je z 1. ant. 1. nespor ze spolecnych textu o Panne Marii"
    fial = "commune/commune_maria.ly#1ne-a1?zacatek"
    id = "ne2-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}