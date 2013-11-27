% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {1. neděle adventní}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bdě -- te, pro -- to -- že ne -- ví -- te,
    kte -- rý den váš Pán při -- jde.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kdy -- by hos -- po -- dář vě -- děl,
    v_kte -- rou noč -- ní do -- bu při -- jde zlo -- děj,
    jis -- tě by byl vzhů -- ru
    a ne -- do -- vo -- lil by mu 
    pod -- ko -- pat se do do -- mu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Duch sva -- tý na te -- be se -- stou -- pí, Ma -- ri -- a:
    Ne -- boj se,
    poč -- neš Bo -- ží -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {2. neděle adventní}}

% zvazit revizi teto antifony i jejiho citovaneho zdroje
\score {
  \relative c'' {
    \choralniRezim
    a( g f) f( g) g f \barMaior
    f e f d c d d( c) \barMin d( e f) g a g f f \barFinalis
  }
  \addlyrics {
    Ob -- rať -- te se,
    ne -- boť se při -- blí -- ži -- lo ne -- bes -- ké krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F" 
    psalmus = ""
    id = ""
    fial = "antifony/advent_tyden2.ly#po-aben?cast" 
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( a' bes) c bes a g g( a) a a \barMaior
    bes a bes g a bes a \barMaior
    g g g( a) f f e( d) d \barFinalis
  }
  \addlyrics {
    Hlas vo -- la -- jí -- cí -- ho na pouš -- ti:
    Při -- prav -- te ces -- tu Pá -- nu,
    vy -- rov -- nej -- te mu stez -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    fial = "antifony/advent_tyden2.ly#ut-amag?cast"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Já vás křtím vo -- dou, a -- by -- ste se ob -- rá -- ti -- li,
    a -- le ten, kte -- rý má při -- jít, je moc -- něj -- ší než já;
    on vás bu -- de křtít
    Du -- chem sva -- tým a oh -- něm.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {3. neděle adventní}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ob -- rať -- te se ke mně,
    ne -- boť já jsem Bůh a ni -- kdo ji -- ný!
    Pře -- de mnou po -- klek -- ne kaž -- dé ko -- le -- no.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Jan sly -- šel ve vě -- ze -- ní o Kris -- to -- vých či -- nech.
    Po -- slal te -- dy k_ně -- mu své u -- čed -- ní -- ky s_do -- ta -- zem:
    Ty jsi ten, kte -- rý má při -- jít,
    a -- ne -- bo má -- me če -- kat ji -- né -- ho?
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Jdě -- te a o -- znam -- te Ja -- no -- vi, co vi -- dí -- te:
    sle -- pí vi -- dí, mrt -- ví vstá -- va -- jí,
    chu -- dým se hlá -- sá ra -- dost -- ná zvěst.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {4. neděle adventní}}

\score {
  \relative c'' {
      \choralniRezim
      b4 d d \barMin
      e c c d d \barMaior
      
      d d d c b a( b) \barMin
      b4 b g a a b b \barMin
      
      d d( e c d) d \barMin
      d c( b) a( g) g( a) a \barMin
      a g a b( a) g g \barMaior
      a a( b) g g \barFinalis
    }
    \addlyrics {
      Jo -- se -- fe,
      sy -- nu Da -- vi -- dův,
      
      ne -- boj se k_so -- bě vzít
      svou man -- žel -- ku Ma -- ri -- i;
      
      vždyť dí -- tě,
      kte -- ré po -- ča -- la,
      je z_Du -- cha sva -- té -- ho.
      
      A -- le -- lu -- ja.
    }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "b" 
    psalmus = ""
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a2?+aleluja"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}