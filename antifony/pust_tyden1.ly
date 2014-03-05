% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{1. neděle postní}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    S_du -- ší po -- kor -- nou
    a se srd -- cem zkrou -- še -- ným
    pro -- sí -- me, Bo -- že,
    a -- bys nás při -- jal:
    ať se sta -- ne -- me o -- bě -- tí,
    kte -- rá se ti za -- lí -- bí.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 141"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( d) d \barMin
    d c b a g g a a \barMaior
    a c b( c) a a \barMin
    a g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Bu -- deš vo -- lat,
    a Hos -- po -- din ti od -- po -- ví,
    kři -- čet o po -- moc,
    a on ti řek -- ne: Zde jsem.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 142"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Kris -- tus vy -- tr -- pěl smrt za hří -- chy,
    spra -- ved -- li -- vý za ne -- spra -- ved -- li -- vé,
    a -- by nás smí -- řil s_Bo -- hem.
    Byl si -- ce u -- smr -- cen po -- dle tě -- la,
    a -- le po -- dle du -- cha do -- stal no -- vý ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Flp 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ve -- le -- bit tě bu -- du ve svém ži -- vo -- tě, Bo -- že,
    v_tvém jmé -- nu po -- vzne -- su své dla -- ně k_mod -- lit -- bě.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( g) a g g \barMin
    a b c c b a c( a) a( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu chvá -- lu
    a o -- sla -- vuj -- te ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d f e d c d c \barMin
    d c( b) a( g) g g( a) f f g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din mi -- lu -- je svůj ná -- rod
    a po -- kor -- né zdo -- bí ví -- těz -- stvím.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

% ant. k Mag. 1. ne. post. cyklu A tento text zahrnuje,
% ale uryvek melodie nebyl samostatne pouzitelny. 
% Tato je tedy nova, nezavisla.
\score {
  \relative c'' {
    \choralniRezim
    a4 a \barMin a a b a a g a e e \barMaior
    f e d( g) f e e \barFinalis
  }
  \addlyrics {
    Pá -- nu, své -- mu Bo -- hu, se bu -- deš kla -- nět
    a jen je -- mu slou -- žit.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Teď je ta do -- ba pří -- hod -- ná,
    teď je ten den spá -- sy.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 114"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hle, jde -- me vzhů -- ru do Je -- ru -- za -- lé -- ma
    a tam se spl -- ní všech -- no,
    co je psá -- no o Sy -- nu člo -- vě -- ka.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "1 Petr 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}