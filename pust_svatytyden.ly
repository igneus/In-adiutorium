\version "2.14.2"

\header {
  title = "Modlitba uprostřed dne - Svatý týden"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }
  
  \markup\justify{
    Následující zpěvy jsou společné pro dobu od prvních nešpor
    Květné neděle do modlitby uprostřed dne ve čtvrtek Svatého
    týdne.
  }
  
  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c' {
      \choralniRezim
      d4( f) f \barMin
      d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
      d4 d d d e( d) c( a) a \barMin a c d e( d) d \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
      on byl pro nás po -- kou -- šen a za nás tr -- pěl.
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
  
  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \choralniRezim
      
      % R
      \neviditelna a
      a4 a a a a b a g( e) e \barMax
      e f f f g f e( d) e \barFinalis
      % V
      \neviditelna a
      a( b a) g( e) e \barMin e d e f a g f( e) e \barMax
      % R
      \neviditelna a
      e f f f g f e( d) e \barFinalis
      % Slava
      a a a( b) a a g( a) a \barMin a g f f( d) e4. e \barFinalis
    }
    \addlyrics {
      \Response Pa -- ne, ty ses dal při -- bít na kříž_*
      a pro -- lil jsi za nás svou krev.
      \Verse Vy -- dal ses za spá -- su ce -- lé -- ho svě -- ta_*
      \Response a pro -- lil jsi za nás svou krev.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "IV"
      id = ""
      piece = \markup {\sestavTitulekResp}
    }
  }


  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    
    g4 b d d d d d c b c4. d \barMaior
    d4 d a( b) c c b c b c d a a \barMax
    d d d d f e c d d \barMin
    c b c d a4. g4 g c b g g \barFinalis
  }
  \addlyrics {
    By -- lo před ve -- li -- ko -- noč -- ní -- mi svát -- ky. 
    Je -- žíš vě -- děl, že při -- šla je -- ho ho -- di -- na. 
    A pro -- to -- že mi -- lo -- val svo -- je,
    pro -- je -- vil jim lás -- ku až do kraj -- nos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = "dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    c4 c b a c( d) d4. \barMin
    d4 d e d d c d e d c b b \barMaior 
    a a g a b( c a) a4. \barMin
    a4 b4. c a4( g) g4. \barMax
    a4 c d a a \barMin
    g c b g( a) a \barFinalis
  }
  \addlyrics {
    Já jsem do -- brý pas -- týř; znám své ov -- ce a mo -- je ov -- ce
    zna -- jí mne, ja -- ko mne zná O -- tec a já znám Ot -- ce;
    a za své ov -- ce dá -- vám svůj ži -- vot.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "d" 
    psalmus = ""
    id = "po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    
    d e f g( a) a g bes a( g a) a \barMaior
    bes( c) d( a d4.) d \barMaior
    d4 c bes a4. a \barMin f4( a) g f e( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.
    
    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem 
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = "odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

  \markup {\nadpisHodinka {"nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      % R
      \neviditelna d
      d4( a' g) a( g) f g( a) a \barMin a( bes) a g f e a4. a \barMax
      a4 g a bes( c) a4. a \barMin a4 a( g f) e( f) d d \barFinalis
      % V
      \neviditelna a
      c' c4.( a) c4 c( b c) d( c) b a4. a \barMax
      % R
      \neviditelna a
      a4 g a bes!( c) a4. a \barMin a4 a( g f) e( f) d d \barFinalis
      % Slava
      a'4 a a g f g( a) a \barMin a bes a g( bes) a4. a \barFinalis
    }
    \addlyrics {
      \Response Kla -- ní -- me se ti, Pa -- ne Je -- ží -- ši Kris -- te,_*
      svou smr -- tí na kří -- ži jsi vy -- kou -- pil svět.
      \Verse Tvůj kříž je zna -- me -- ním spá -- sy,_*
      \Response svou smr -- tí na kří -- ži jsi vy -- kou -- pil svět.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "I"
      id = ""
      piece = \markup {\sestavTitulekResp}
    }
  }
} % bookpart

\bookpart {
  \header {
    subtitle = "Vlastní texty pro jednotlivé dny"
  }
  
  \markup\nadpisDen{Květná neděle}
  
  \markup {\nadpisHodinka {"1. nešpory"}}
  
  \score {
    \relative c' {
      \choralniRezim
      f4 g( a) a a bes a g a f( g a4.) a \barMaior
      a4 a( g) f e f e d d \barMax
      e f f f g a g g \barMin
      g a f e f d d \barFinalis
    }
    \addlyrics {
      Tak dlou -- ho jsem u -- čil u vás v_chrá -- mě,
      a ne -- zmoc -- ni -- li jste se mě;
      ny -- ní jste mě zbi -- čo -- va -- li 
      a ve -- de -- te mě na kříž.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "f" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 a a a b( a) g( e) e \barMin
      f g a g f e e \barFinalis
    }
    \addlyrics {
      Hos -- po -- din mi po -- má -- há,
      pro -- to ne -- jsem za -- han -- ben.
    }
    \header {
      quid = "2. ant."
      modus = "IV"
      differentia = "g" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a a bes( a g) f( d) d \barMin
      e e f a a g g( a) a \barMin
      a bes a g a d, d \barFinalis
    }
    \addlyrics {
      Kris -- tus se po -- ní -- žil 
      a byl po -- sluš -- ný až k_smr -- ti,
      a to k_smr -- ti na kří -- ži.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( a) a( g) \barMin
      a( c) c b( g) g b a g a( g) g \barMaior
      g g f e f( g) f( g) g \barMin 
      g g a g f g g( a) g g \barMaior
      g g g f( g) a( c) c \barMin
      c( d c) b( g) g a g f( g) g \barFinalis
    }
    \addlyrics {
      Mno -- ho li -- dí 
      pro -- stí -- ra -- lo na ces -- tu pláš -- tě,
      ji -- ní za -- se vět -- vič -- ky, 
      kte -- ré na -- ře -- za -- li na po -- lích,
      % Slovo 'vsichni' jsem pridal, protoze stavba
      % melodie by jinak svadela k pochopeni, ze volali
      % jen ti s vetvickami
      a všich -- ni vo -- la -- li:
      Ho -- sa -- na na vý -- sos -- tech!
    }
    \header {
      quid = "ant. k Magnificat /cyklus B/"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisHodinka {"ranní chvály"}}
  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}
  \markup {\nadpisHodinka {"2. nešpory"}}
}