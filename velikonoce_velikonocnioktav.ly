\version "2.14.2"

\header {
  title = "Velikonoční oktáv"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
   subtitle = "1. Společné pro všechny dny" 
  }
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
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
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) a \barMin g f e f( a) a \barMaior
    a4 a g f e( f) d d \barMin
    d4 f( e) c d \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých_* a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 63"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c) c \barMin b( c) c( d) d \barMaior
    d( f) e f d c c4.( a) \barMaior
    c a \barMin f4 g a a( g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel_* vstal z_hro -- bu, 
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g \barMaior
    f4. f4( g) g( a) a \barMin
    c c b c a( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._* 
    Pán vstal z_mrt -- vých, 
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d e4.( f) \barMin
    e4 d e( f) e d c a a \barMax
    d( c d ) c( a) a \barMin
    b c( a) g( f) a a g g \barMax
    g f( a) g4. g \barFinalis
  }
  \addlyrics {
    To -- to je den,_*
    kte -- rý u -- či -- nil Hos -- po -- din,
    já -- sej -- me 
    a ra -- duj -- me se z_ně -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. /místo responsoria/"
    quidbreve = "ant."
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = "paschoctant"
    id = "resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    d4 d c( d) c( g) g \barMin
    bes a g f4. f \barMaior
    g4 bes g4. g \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_* 
    už ne -- u -- mí -- rá. 
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f) f g f g g( a) a \barMaior
    a g( bes) a( g) f4.( g) \barMin
    g4 f g a f e f d d \barMax
    d f( e) c d \barFinalis
  }
  \addlyrics {
    Byl vy -- dán na smrt_* pro na -- še hří -- chy,
    a vstal z_mrt -- vých
    pro na -- še o -- spra -- ve -- dl -- ně -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = "up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a( c) c b( c d) d \barMin
    d( c) b c( e) e e \barMaior
    f( e) d e d c( a) a \barMin
    c c( b c) d( c) b a4. a \barMax
    a4 c( b) g a \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_* 
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A" 
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a( c) g g4.( a) \barMin a4 g f g( f) d( f) f( e d) \barMaior
    d4( a' g a f) e f( g) g( a) a \barMaior g( a) a a( g) a b( c) a4. g4 f g( f) f( d) d \barMaior
    d f( e) d( e) e4.( d) \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská_* a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 110"
    id = "nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4( f) f4.( g) \barMin g4 f g a a a bes bes a( g a4.) a \barMaior
    g4 f f4.( g4 a) f d d \barMax
    e4 f d( c) d4. \barFinalis
  }
  \addlyrics {
    Pojď -- te_* a po -- dí -- vej -- te se na to mís -- to, 
    kde byl Pán po -- lo -- žen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 114"
    id = "nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a) a \barMin a( g f) g( f) d( f) f4.( e) \barMax
    d4 d \barMin d f f e f d( c) c \barMaior
    c d f f g f g( a) a( g) g \barMin
    f f g( a) g( f) f \barMax
    d f( g) g f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se! 
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = "nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}
} % bookpart

\bookpart {
  \header {
    subtitle = "2. Antifony ke kantikům z evangelií" 
  }
 
  \markup\nadpisDen {slavnost Zmrtvýchvstání Páně}
 
  \score {
    \relative c' {
      \choralniRezim
      d4 d d( f) f g g g g f e d d \barMaior
      e( d) c c d c a a \barMin
      a c d f g f e d4. d \barMax
      d4 f( e) d4. d \barFinalis
    }
    \addlyrics {
      Zá -- hy zrá -- na_* prv -- ní -- ho dne po so -- bo -- tě
      při -- šly že -- ny ke hro -- bu,
      když prá -- vě vy -- chá -- ze -- lo slun -- ce.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      quidbreve = "ant."
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = "zmrtvychvstani-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a a a g f a4. a \barMin
      a4( b c) a a( b) g g4.( e) \barMin
      f4 g a g f e f e4. e \barMaior
      e4 d e f f f f f g f e e e \barMax
      
      e( a) a a a c b c c( d) d \barMin
      d( c b) c g4.( a) \barMax
      
      a4 g( f) e( f e) e \barFinalis
    }
    \addlyrics {
      Ve -- čer prv -- ní -- ho dne v_týd -- nu_*
      při -- šel Je -- žíš tam,
      kde by -- li je -- ho u -- čed -- ní -- ci.
      Ze stra -- chu před ži -- dy mě -- li dve -- ře za -- vře -- ny.
      
      Sta -- nul me -- zi ni -- mi a ře -- kl:
      Po -- koj vám!
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      quidbreve = "ant."
      modus = "III"
      differentia = "a" 
      psalmus = ""
      id = "zmrtvychvstani-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen {pondělí velikonoční}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c b( g) g \barMin
      g g( a) a a g f g( a) a \barMaior
      a b4.( c) b4( c) a( g) g \barMax
      f a g4. g \barFinalis
    }
    \addlyrics {
      Rych -- le jdě -- te_*
      a po -- věz -- te u -- čed -- ní -- kům,
      že Pán vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "po-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      a( g) f g( a) a g( a) b( c) c \barMin
      c c( b a) c( b) g g \barMax
      
      g g f e d e d d \barMin
      d e f g a g g \barMax
      
      g f( a) g( f g) g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti a po -- zdra -- vil je;
      
      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen {úterý velikonoční}
  
  \score {
    \relative c' {
      \choralniRezim
      f4 f e( d) d d( a' g) g( a) a \barMaior
      a a a a a g f g( a) a
      a g( bes) a a \barMaior
      c( d c) a( g) g4.( a) \barMin
      a4 a( g f) g f d4. d \barMax
      
      d4 d d f( g) g
      a g f g g \barMaior
      a a a a a g a a( c) c4.( a) \barMin
      a4 f e d4. d \barMax
      
      d4 f( e) c d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl:_* Ma -- ri -- e!
      O -- na se k_ně -- mu o -- brá -- ti -- la 
      a zvo -- la -- la: 
      Rab -- bo -- ni!_- 
      to zna -- me -- ná Mis -- tře!
      
      Je -- žíš jí ře -- kl:
      Ne -- za -- dr -- žuj mě!
      Ne -- boť jsem ješ -- tě ne -- vy -- stou -- pil
      ke své -- mu Ot -- ci.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f" 
      psalmus = ""
      id = "ut-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a a( g f) g( f) e f( a) a a \barMin
      b( c) a g( e) e f( e) f d4. d \barMax
      d4 f( e) c d \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen {středa velikonoční}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 a a( c) c b c c( b a4.) a \barMin
      a4 g f( e) d f f( g) g \barMaior
      
      g g( f g) a( c) c b c a4. a \barMin
      b4 c d c b c b( g) g \barMin
      a4 g g( f) f( g) g \barMax
      
      g g( a) g4. g \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal_* od Moj -- ží -- še,
      pro -- bral všech -- ny pro -- ro -- ky
      
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma 
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a a( e) e f g a a g a a \barMax
      a b c a a b( g) g( e) e \barMaior
      e d4.( e) \barMin
      e4 d e f f g f g( a) a \barMaior
      a( b a) g( f) e e \barMin e d c d( e) e \barMax
      d d( f) e4. e \barFinalis
    }
    \addlyrics {
      Je -- žíš ve -- šel_* s_u -- čed -- ní -- ky do do -- mu,
      a když byl s_ni -- mi u sto -- lu,
      vzal chléb,
      pro -- ne -- sl nad ním po -- žeh -- ná -- ní,
      roz -- lá -- mal ho a po -- dá -- val jim.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g" 
      psalmus = ""
      id = "st-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen {čtvrtek velikonoční}
  
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
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g" 
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4( c b) d( c) b( c) a( g) g( a) \barMin
      a b b( c) c c a g a( f) f( e) \barMaior
      d f g f( g) \barMax
      g a( g) f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_* 
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen {pátek velikonoční}
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) f g f g( a) a \barMin
      a c( b c) a( g) g( a) \barMaior
      a a g f e f d d \barMax
      d f( e) d d \barFinalis 
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4( a f) f( g) g \barMin
      g f g a a g( a) a( g) g \barMin
      f( g a) a \barMaior
      a a c4.( g) \barMin
      a4 f f( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, 
      ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen {sobota velikonoční}
  
  \score {
    \relative c' {
      \choralniRezim
      % zatim jsem v antifone nenasel zadnou dobrou
      % delici logiku a tak jsou divisiones maiores
      % rozmistene proste tak, aby se antifona "dala udychat"
      e f( g) a g a4. a \barMin
      a4 a( b) a g( a g f e) e \barMaior
      d( e) e f g a a a g g( a) a \barMin
      a a a a( b a) g f g( f) g( a) a \barMaior
      a a b g g( e) e \barMin
      f e d d( e) e \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      id = "so-ben"
      fons = "od 'nejdříve' převzato a pozměněno z: oficium sv. Máří, ant. k Benedictus"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen {neděle v oktávu velikonočním}
  
  \score {
    \relative c'' {
      \choralniRezim
      c4( d c) b( c) a( g) a4.( g) \barMin
      g4( f) e f( g) g a( c) b a b g4. g \barMaior
      g4 f( g) g g a g a( c) c \barMin
      d( a) c b4.( g) \barMax
      a4 f f( g) g \barFinalis
    }
    \addlyrics {
      Os -- mé -- ho dne_*
      Je -- žíš při -- šel za -- vře -- ný -- mi dveř -- mi
      a ře -- kl svým u -- čed -- ní -- kům:
      Po -- koj vám!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c" 
      psalmus = ""
      id = "ne2-mag1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d c b c d( e d) d \barMin
      d d( f) e d d \barMaior
      f( g) a f( d) d f e( d) \barMax
      e c c( d) d \barFinalis
    }
    \addlyrics {
      Po -- hleď na mé jiz -- vy_* 
      a do -- tkni se jich,
      ne -- po -- chy -- buj a věř.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = "ne2-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) g( f) d4. d \barMax
      d4( g) f f g g \barMaior
      g bes( a bes) g( a) g( f) f \barMin
      f g( f) e( f) d d \barFinalis
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_* 
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}