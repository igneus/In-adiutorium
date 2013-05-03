\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  % subtitle = "(Svatí muži a ženy - podskupiny)"
  composer = "Jakub Pavlík"
}

\bookpart {
  \header {
    title = \markup\titleCommune "O řeholnících"
  }
  
  \markup {\nadpisHodinka {"1. nešpory"}}
  
  \score {
    \relative c' {
      \choralniRezim
      f4( a) a \barMin a a a( g f) e d e( d) e f e \barMaior
      f g a g f g g e e \barMin e f e \barFinalis
      
      
    }
    \addlyrics {
      Žád -- ný, kdo se ne -- zřek -- ne vše -- ho, co má,
      ne -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      id = ""
      fons = "25.8. pět bratří, k Benedictus; přidáno aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\italic{Nebo - o řeholníkovi:}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( b c) d( c) c \barMin
      d( e c d) c( b) a( g) a g g \barMaior
      g f g g( a b) c( d) d \barMin d d( f e) d( c) d c \barMaior
      d d( c b) a( g) f g a( b) g g \barFinalis
    }
    \addlyrics {
      Sva -- tý Be -- ne -- dikt 
      hle -- dal své -- ho Pá -- na,
      a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
      a do -- ve -- dl ho ke spá -- se.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a" 
      psalmus = ""
      id = ""
      fons = "11.7. sv. Benedikt, k Magnificat; upraveno, přidáno aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\italic{o řeholnici:}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Pán si ji vy -- vo -- lil na -- vě -- ky ja -- ko ne -- věs -- tu,
      pro -- to -- že je mi -- lo -- srd -- ný a věr -- ný.
      
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
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
  \markup\italic{
    Antifony jako ve společných textech o svatých mužích.
  }
  
  \markup {\nadpisHodinka {"ranní chvály"}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Kaž -- dý, kdo pl -- ní vů -- li
      mé -- ho ne -- bes -- ké -- ho Ot -- ce,
      to je můj bra -- tr i ses -- tra i mat -- ka,
      pra -- ví Pán.
      
      A -- le -- lu -- ja.
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
  
  \markup\italic{Nebo:}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Bůh je můj po -- díl, po němž tou -- žím;
      je dob -- rý k_těm, kdo ho hle -- da -- jí.
      
      A -- le -- lu -- ja.
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
  
  \markup {\nadpisHodinka {"2. nešpory"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      g f e d f g g g a( g f) g \barMin
      g c( b a) c b a g f( g) g \barMaior
      g g f( g) \barMin a( b c) b a( g) a \barMaior
      a a( c) b b( c) \barMin c c c c d( c b) a f( a) g \barFinalis
    }
    \addlyrics {
      Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
      a ná -- sle -- do -- va -- li jste mě,
      sto -- krát víc do -- sta -- ne -- te 
      a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      fial = "sanktoral/0825benediktabratri.ly#amag"
      fons = "+ pridano aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\italic{Nebo:}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Bůh žeh -- ná těm,
      kdo ho o -- sla -- vu -- jí
      v_bra -- trs -- kém spo -- le -- čen -- ství.
      
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
}

\bookpart {
  \header {
    title = \markup\titleCommune "O svatých, kteří vynikali milosrdnými skutky"
  }
  
  \markup {\nadpisHodinka {"1. nešpory"}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Bla -- že -- ný je, kdo cí -- tí s_u -- bo -- žá -- ky;
      kdo vě -- ří v_Bo -- ha, pro -- ka -- zu -- je mi -- lo -- sr -- den -- ství.
      
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
  
  \markup {\nadpisHodinka {"ranní chvály"}}
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d( f) f d c d c c \barMin 
      d e f e f g a( g) g \barMaior
      a a a a a g( f e d) d \barMin c d d( f) f f 
      g f d d \barFinalis
    }
    \addlyrics {
      Po -- dle to -- ho všich -- ni po -- zna -- jí,
      že jste mo -- ji u -- čed -- ní -- ci,
      bu -- de -- te -li mít lás -- ku k_so -- bě na -- vzá -- jem.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D" 
      psalmus = ""
      fial = "antifony/velikonoce_nedeleC.ly#vmagii?upraveno"
      fons = "upraveno pro dobu nevelikonocni"
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisHodinka {"2. nešpory"}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      A -- men, pra -- vím vám:
      Co -- ko -- li jste u -- dě -- la -- li
      pro jed -- no -- ho z_mých nej -- po -- sled -- něj -- ších brat -- ří,
      pro mě jste u -- dě -- la -- li.
      
      Pojď -- te, po -- žeh -- na -- ní mé -- ho Ot -- ce,
      při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství,
      kte -- ré je pro vás při -- pra -- ve -- né
      od za -- lo -- že -- ní svě -- ta.
      
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
}

\bookpart {
  \header {
    title = \markup\titleCommune "O vychovatelích"
  }
  
  \markup {\nadpisHodinka {"1. nešpory"}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Sy -- nu, drž se pří -- ka -- zů své -- ho ot -- ce
      a měj na pa -- mě -- ti na -- u -- če -- ní své mat -- ky:
      nos je stá -- le ve svém srd -- ci.
      
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
  
  \markup {\nadpisHodinka {"ranní chvály"}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Jen ten, kdo mi -- lu -- je,
      u -- čí a vy -- cho -- vá -- vá ja -- ko pas -- týř.
      
      A -- le -- lu -- ja.
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
  
  \markup {\nadpisHodinka {"2. nešpory"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      d4 d d( f e c) d \barMin c( b a) b a g g \barMaior
      f g a a a b( c d) d( c) \barMin a( g) f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Nech -- te dě -- ti při -- chá -- zet ke mně,
      ne -- boť ta -- ko -- vým pat -- ří Bo -- ží krá -- lov -- ství.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleB_02_10.ly#ne27b-rch-ben?+aleluja"
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}