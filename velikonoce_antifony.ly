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
  \relative c'' {
    \choralniRezim
    d4( c b a) a4.( b) \barMin
    a4( b) c d d( e d) d \barMin e( g f) e( d) c d4. d \barMaior
    d4 c d( e c d) d \barMin d( f g) d( c) f( e) c( d) d \barMax
    d \[ d( a \] \[ c b g \] \[ a4. g4) \] f( g) g \barFinalis 
  }
  \addlyrics {
    Pojď -- me, 
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on nám slí -- bil Du -- cha sva -- té -- ho,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
  
  \markup\nadpisHodinka {"modlitba uprostřed dne"}
  
  \markup{Následující antifony pocházejí
  z \italic{Antiphonale Romanum,} Romae 1912, ss. 14, 25, 29, 34.}
  
  \markup\justify{Původně náležejí čtyřem malým denním hodinkám,
  primě, tercii, sextě a noně, a zpívaly se ve velikonoční době
  každý den. V současné době lze tam, kde se během dne slaví jen
  jedna hodinka, buďto vybrat jednu, odpovídající denní době,
  nebo během týdne vystřídat všechny čtyři.}
  
  %ar14
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 c c b \barMin
      a g a f
      g g( f) e e \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "III"
      differentia = "b" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  %ar 25
  \score {
    \relative c'' {
      \choralniRezim
      a4 g( f) g( a) g \barMin
      a c a( g) f 
      g( a) a g g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  % ar29
  \score {
    \relative c'' {
      \choralniRezim
      c4 c c( d) \[ c( b \] \[ c d c) \] \barMin
      a( \grace c) c( b a g) a f
      a b( a) g g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "c" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  % ar 34
  \score {
    \relative c' {
      \choralniRezim
      f4 f( g) g( f) d( e \[ f e c) \] \barMin
      f( a) a g( a) f( e d) e c( d) d d \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisHodinka {"kompletář"}
  
  \markup{z \italic{Liber usualis,} New York-Tournai 1961, 266. 
          (srov. \italic{Antiphonale Romanum,} Romae 1912, 47.)}
  
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
    subtitle = "Neděle - cyklus B"
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
      Tak je psá -- no:_*
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
      c4( a b) b4.( c) \barMin c4 c( b) g( a g) g \barMaior
      g( a) f g( a) a \barMin
      \[ b( c \] \[ d b c) \] a4.( g) \barMin 
      a4 g f g( a) a( g) g \barMaior
      g g( a) g g \barFinalis
    }
    \addlyrics {
      Já jsem pas -- týř dob -- rý._*
      Dob -- rý pas -- týř 
      dá -- vá 
      za ov -- ce svůj ži -- vot.
      A -- le -- lu -- ja!
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
      g4 g g a f( g) g \barMaior
      a c b( g) g \barMin a( g) f e d( e d) d \barMax
      f( e) g a g( a) a \barMin a b c c( d c) b a( g) f( g) g \barMaior
      g a g g \barFinalis
    }
    \addlyrics {
      Já jsem dob -- rý pas -- týř;_*
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
      Mám ta -- ké ji -- né ov -- ce,_*
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
      Já jsem pra -- vý vin -- ný kmen_* a můj O -- tec je vi -- nař.
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
      Kdo zůs -- tá -- vá ve mně_* a já v_něm,
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
      Tím bu -- de o -- sla -- ven můj O -- tec,_*
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
  
  \pageBreak % ZLOM
  
  \markup {\nadpisDen {6. neděle velikonoční}}
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d( a') a g( f g) f e f( g) \barMaior
      g g a4.( g) g4( f) e f d \barMaior
      d( e f) g( f) e f d( c) c \barMin d f e( d) d \barFinalis
    }
    \addlyrics {
      Ja -- ko O -- tec mi -- lo -- val mne,_*
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
      To jsem k_vám mlu -- vil,_*
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
      d f g( a) a a( g) a c( bes) a g g( a) \barMaior
      a bes a g( a) f( d) d \barMin e( d c) d( f) e c d d \barMaior
      d e c( d) d \barFinalis
    }
    \addlyrics {
      To je mé při -- ká -- zá -- ní:_*
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
      Ot -- če sva -- tý,_*
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
      Ot -- če, ny -- ní jdu k_to -- bě,_*
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
      Ot -- če, ja -- ko jsi mne pos -- lal do svě -- ta,_*
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

\bookpart {
  \header {
    subtitle = "Neděle - cyklus C"
  }
  
  \markup {\nadpisDen {3. neděle velikonoční}}
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e f g a( g) g \barMaior
      a g g a g f g( a) \barMin
      f f f f( g) f d d d \barMax
      
      d d d c c( f) d d \barMaior
      d c( d e f) e f( g) f e( f e d) \barMaior
      c c c( f) f f( e c) 
      e f d d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl svým u -- čed -- ní -- kům:
      Při -- nes -- te ně -- ko -- lik ryb,
      kte -- ré jste prá -- vě chy -- ti -- li.
      
      Ši -- mon Pe -- tr vy -- stou -- pil
      a tá -- hl na zem síť pl -- nou vel -- kých ryb.
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
    \relative c'' {
      \choralniRezim
      g4 g g g c( d) c c \barMin b( c) b a g a( g) g \barMin
      g f( e) g a c( d) d \barMaior
      c c c b( a g) a a( g f) g g( f) \barMin 
      f( a g) a c b 
      a g a( g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš se už po -- tře -- tí zje -- vil u -- čed -- ní -- kům
      po svém zmrt -- vých -- vstá -- ní;
      při -- stou -- pil k_nim a po -- dal jim chléb a ry -- bu.
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
    \relative c' {
      \choralniRezim
      f4 f( e) d \barMin e d e( f) e \barMin d d( g) g( f) e \barMax
      a a \barMin a a( g) b g \barMaior
      f f \barMin g f e e e \barMaior
      d e f( g) e \barFinalis
    }
    \addlyrics {
      Ši -- mo -- ne, sy -- nu Ja -- nův, mi -- lu -- ješ mě?
      Pa -- ne, ty víš všech -- no_-
      ty víš, že tě mi -- lu -- ji!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  %{
  
  \markup {\nadpisDen {4. neděle velikonoční}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Mo -- je ov -- ce sly -- ší můj hlas;
      a já, je -- jich Pán, je znám.
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
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Já dá -- vám svým ov -- cím věč -- ný ži -- vot.
      Ne -- za -- hy -- nou na -- vě -- ky
      a nik -- do mi je ne -- vy -- rve z_ru -- kou.
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
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Můj O -- tec je vět -- ší než všich -- ni;
      ov -- ce, kte -- ré mi dal,
      ni -- kdo ne -- mů -- že vy -- rvat z_je -- ho ru -- kou.
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
  
  \markup {\nadpisDen {5. neděle velikonoční}}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f) g( a) a a b( c) c c \barMin
      c b4.( g) g4 a( g f) e( f) g4. g \barMax
      g4 g( a) g4. g \barFinalis
    }
    \addlyrics {
      Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
      a Bůh je o -- sla -- ven v_něm.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      fial = "velikonoce_nanebevstoupeni.ly#2ne-a3"
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Nové při -- ká -- zá -- ní vám dá -- vám:
      Mi -- luj -- te se na -- vzá -- jem,
      jak jsem já mi -- lo -- val vás,
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
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Po -- dle to -- ho všich -- ni po -- zna -- jí,
      že jste mo -- ji u -- čed -- ní -- ci,
      bu -- de -- te -li mít lás -- ku k_so -- bě na -- vzá -- jem.
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
  
  \markup {\nadpisDen {6. neděle velikonoční}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Kdo mě  mi -- lu -- je,
      bu -- de za -- cho -- vá -- vat mé slo -- vo
      a můj O -- tec ho bu -- de mi -- lo -- vat;
      a při -- jde -- me k_ně -- mu
      a u -- či -- ní -- me si u ně -- ho pří -- by -- tek.
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
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Duch sva -- tý,
      kte -- ré -- ho O -- tec po -- šle ve jmé -- nu mém,
      ten vás na -- u -- čí vše -- mu
      a při -- po -- me -- ne vám všech -- no,
      co jsem vám ře -- kl já.
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
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Po -- koj vám za -- ne -- chá -- vám,
      svůj po -- koj vám dá -- vám;
      ne ten, kte -- rý dá -- vá svět, já vám dá -- vám.
      Ať se va -- še srd -- ce ne -- chvě -- je a ne -- dě -- sí.
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
  
  \markup {\nadpisDen {7. neděle velikonoční}}
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Pro -- sím ne -- jen za ně,
      ale ta -- ké za ty, kdo pro je -- jich slo -- vo u -- vě -- ří ve mne:
      Ať všich -- ni jsou jed -- no
      ja -- ko ty, Ot -- če, ve mně a já v_to -- bě,
      a -- by svět u -- vě -- řil, že ty jsi mě po -- slal.
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
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Slá -- vu, kte -- rou jsi, Ot -- če, dal mně,
      dal jsem já jim,
      a -- by by -- li jed -- no,
      ja -- ko my jsme jed -- no;
      já v_nich a ty ve mně,
      tak ať i o -- ni jsou v_do -- ko -- na -- lé jed -- no -- tě.
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
  
  \score {
    \relative c' {
      \choralniRezim
      
    }
    \addlyrics {
      Ot -- če, chci,
      a -- by tam, kde jsem já,
      by -- li se mnou i ti, kte -- ré jsi mi dal,
      a -- by vi -- dě -- li mou slá -- vu.
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
  
  %}
  
}