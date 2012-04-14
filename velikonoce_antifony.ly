\version "2.14.2"

\header {
  title = "Doba velikonoční - antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }
  
  \markup\justify {Následující zpěvy se užívají
  po celou dobu velikonoční s výjimkou velikonočního
  oktávu a dnů, které mají zpěvy vlastní.
  Ke zpěvům společným pro celou dobu velikonoční
  patří i responsoria, která jsou ale
  z praktických důvodů vyčleněna do samostatného
  souboru.}
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
  \markup{Od slavnosti Zmrtvýchvstání Páně do slavnosti Nanebevstoupení Páně:}
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d( a') g( a) a \barMaior
      g a b( c) a4.( g) \barMin a4 f e( d) d \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup{Od slavnosti Nanebevstoupení Páně:}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
      on nám slí -- bil Du -- cha sva -- té -- ho,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = ""
      differentia = "" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisHodinka {"modlitba uprostřed dne"} a \nadpisHodinka {"kompletář"}}
  
  \markup{Následující antifona je z \italic{Liber usualis,} New York-Tournai, 1961, 266.}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a g4.( f) \barMin
      a4 c b( c) a4.( g4 f)
      g( a) a g4. g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k žalmům"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "pasch"
      piece = \markup {\sestavTitulekBezZalmu}
      fons = "Liber usualis, New York-Tournai, 1961, 266."
    }
  }
}

\bookpart {
  \header {
    subtitle = "Neděle (cyklus B)"
  }
  
  \markup {\nadpisDen {3. neděle velikonoční}}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax
      
      a4 g( f) e( f e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "III"
      differentia = "g" 
      psalmus = ""
      id = ""
      fons = "zkopírována ze čtvrtka ve vel. oktávu - tam je k Benedictus"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4( c b) d( c) b( c) a( g) g( a) \barMin
      a b b( c) c c a g a( f) f( e) \barMaior
      d f g f( g) \barMax
      g( a) f f e e \barMin
      e f g g g \barMax
      g a( g) f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_* 
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      Do -- tkně -- te se mě 
      a pře -- svěd -- čte se.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      fons = "větší část viz čtvrtek ve vel. oktávu, k Magnificat"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a g( a) a \barMin
      a b c c d a \barMaior
      a a g a g( d) \barMin f g g( a) a \barMax
      a a c( b a4.) a \barMin a4 b b( c) c c d b b \barMaior
      c b a( g) a e e \barMin a g a c b g a4. a \barMax
      a4 a( c) g( b) a \barFinalis
    }
    \addlyrics {
      Tak je psá -- no:
      Kris -- tus bu -- de tr -- pět
      a tře -- tí -- ho dne vsta -- ne z_mrt -- vých.
      V_je -- ho jmé -- nu bu -- de hlá -- sá -- no po -- ká -- ní,
      a -- by všem ná -- ro -- dům by -- ly od -- puš -- tě -- ny hří -- chy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV alt"
      differentia = "A" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisDen {4. neděle velikonoční}}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g a f( d) d \barMaior
      d( g) f g( a) a \barMin b c d c b c a( g) g \barMaior
      a a g g \barFinalis
    }
    \addlyrics {
      Já jsem pas -- týř dob -- rý.
      Dob -- rý pas -- týř dá -- vá za ov -- ce svůj ži -- vot.
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g a f( g) g \barMaior
      a c b( g) g \barMin a( g) f e d d \barMax
      d d e f( g) g \barMin g a b c b a g a \barMaior
      b a g g \barFinalis
    }
    \addlyrics {
      Já jsem dob -- rý pas -- týř;
      já jsem ces -- ta, prav -- da a ži -- vot.
      Znám svo -- je ov -- ce a mo -- je ov -- ce zna -- jí mne.
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a g c b c( a) a \barMin
      a a g( e) e f e f d e e \barMax
      f g a a a g( a) a \barMaior
      a( b) c b( a) a b( a) g a( e) e \barMaior
      e d e f f g d d \barMin e f f( e) e \barMaior
      f d d( e) e \barFinalis
    }
    \addlyrics {
      Mám ta -- ké ji -- né ov -- ce,
      kte -- ré ne -- jsou z_to -- ho -- to ov -- čin -- ce.
      Ta -- ké ty mu -- sím při -- vést;
      u -- po -- slech -- nou mé -- ho hla -- su
      a bu -- de jen jed -- no stád -- ce, je -- den pas -- týř.
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "III"
      differentia = "a" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisDen {5. neděle velikonoční}}
  
  \score {
    \relative c'' {
      \choralniRezim
       c4 c b( a) g a( f) g g \barMin g g f( e) d d f( g) g \barMax
       g4 g g( c) c c \barMin c c d( c b) a( g) a( g a) a( g) g \barMaior
       a( b g) g( a) \barMin a a g( a) a b( c) a( g) g g( a g) f f g g \barMaior
       g g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Já jsem pra -- vý vin -- ný kmen a můj O -- tec je vi -- nař.
      Kaž -- dou ra -- to -- lest, kte -- rá ne -- se o -- vo -- ce, 
      čis -- tí, a -- by nes -- la o -- vo -- ce ješ -- tě hoj -- něj -- ší.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g( c) c c b( c a) a \barMin a b( c) a4.( g) \barMaior
      a4 c( d) d c( d) c b g g \barMin g( a) a4. g \barMaior 
      a4 g f( g) g \barFinalis
    }
    \addlyrics {
      Kdo zůs -- tá -- vá ve mně a já v_něm,
      ten ne -- se mno -- ho o -- vo -- ce, pra -- ví Pán.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g a g f g g( a) a \barMaior
      a b c c c c( d) c c d d \barMaior
      d d( a b) a g g( a) a( g) \barMin a b a( g) g f( g) a( b) g g \barMaior
      g a a( g) g \barFinalis
    }
    \addlyrics {
      Tím bu -- de o -- sla -- ven můj O -- tec,
      že po -- ne -- se -- te mno -- ho o -- vo -- ce
      a o -- svěd -- čí -- te se ja -- ko mo -- ji u -- čed -- ní -- ci.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisDen {6. neděle velikonoční}}
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d( a') a g( f g) f e f( g) \barMaior
      g g a4.( g) g4( f) e f d \barMaior
      d( e f) g( f) e f d( c) c \barMin d f e( d) d \barFinalis
    }
    \addlyrics {
      Ja -- ko O -- tec mi -- lo -- val mne,
      tak jsem já mi -- lo -- val vás.
      Zů -- staň -- te v_mé lás -- ce.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 f g g( f g) g \barMin
      g a bes bes c bes a g g( a) a \barMaior
      a a a a g f g( a g) f e f d( c) c \barMin d f e( d) d \barFinalis
    }
    \addlyrics {
      To jsem k_vám mlu -- vil,
      a -- by mo -- je ra -- dost by -- la ve vás
      a a -- by se va -- še ra -- dost na -- pl -- ni -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d4.( f4 g) a g a a \barMaior
      a( c) a g f g( f) d d \barMin d c d f( g f) \barMin g( f) e f d \barMax
      d f g( a) a g( a) bes c( bes) a g g( a) \barMaior
      a bes a g( a) f( d) d \barMin e( d c) d( f) e c d d \barMaior
      d e c( d) d \barFinalis
    }
    \addlyrics {
      To je mé při -- ká -- zá -- ní:
      Mi -- luj -- te se na -- vzá -- jem, 
      ja -- ko jsem já mi -- lo -- val vás.
      Ni -- kdo ne -- má vět -- ší lás -- ku než ten,
      kdo za své přá -- te -- le po -- lo -- ží svůj ži -- vot.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisDen {7. neděle velikonoční}}
  
  \score {
    \relative c'' {
      \choralniRezim
      d4 d e( c) c \barMaior
      d( e) f d c d c a a \barMin a g f g a \barMaior
      a a c( d) d e( d c) a( g) \barMin a( c b) g a \barMaior
      g c b( a) a \barFinalis
    }
    \addlyrics {
      Ot -- če sva -- tý,
      za -- cho -- vej je ve svém jmé -- nu, kte -- ré jsi mi dal,
      a -- by by -- li jed -- no ja -- ko my.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV alt"
      differentia = "d" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a \barMin d, e e( f g) g( a) a \barMax
      a a g( f) f g( f g) g \barMin g( f) g f d d \barMaior
      d d c( d) d d( f) f \barMin g( a bes) a g bes( a g) f( g) g( d) \barMaior
      e c c( d) d \barFinalis
    }
    \addlyrics {
      Ot -- če, ny -- ní jdu k_to -- bě,
      a -- le to -- to mlu -- vím ješ -- tě ve svě -- tě,
      a -- by mě -- li v_so -- bě pl -- nost mé ra -- dos -- ti.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a2" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a \barMin d, e f g( a) a( g a) g f( g) g( a) a \barMaior
      a a c a g a g f d d \barMax
      d d d d d( a' bes) a g( a) a \barMaior
      a a a bes( a) a \barMin a a g( a g) g f e e( f) d \barMaior
      e f d( c) d \barFinalis
    }
    \addlyrics {
      Ot -- če, ja -- ko jsi mne pos -- lal do svě -- ta,
      tak i já jsem je pos -- lal do svě -- ta;
      a pro ně se za -- svě -- cu -- ji,
      a -- by i o -- ni by -- li po -- svě -- ce -- ni v_prav -- dě.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a2" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}

\include "antifony/velikonoce_knzkantikum.ly"
  
\bookpart {
  \header {
    subtitle = "Čtyřtýdenní cyklus feriálních antifon"
  }
  
  \markup {\nadpisDen {1. TÝDEN}}
  \include "antifony/velikonoce_tyden1_2pondeli.ly"
  \include "antifony/velikonoce_tyden1_6patek.ly"

  \pageBreak
  \markup {\nadpisDen {2. TÝDEN}}
  \include "antifony/velikonoce_tyden2_2pondeli.ly"
  \include "antifony/velikonoce_tyden2_6patek.ly"
  
  \pageBreak
  \markup {\nadpisDen {3. TÝDEN}}
  \include "antifony/velikonoce_tyden3_2pondeli.ly"
  \include "antifony/velikonoce_tyden3_6patek.ly"
  
  \pageBreak
  \markup {\nadpisDen {4. TÝDEN}}
  \include "antifony/velikonoce_tyden4_2pondeli.ly"
  \include "antifony/velikonoce_tyden4_6patek.ly"
}
