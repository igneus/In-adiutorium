\version "2.15.40"

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\header {
  title = "Responsoria k modlitbě se čtením"
  composer = "Jakub Pavlík"
}

\paper {
  scoreTitleMarkup = \markup\small{ 
    \fill-line {
      \fromproperty #'header:piece
      \italic{ \fromproperty #'header:scriptura }
    }
  }
}

\bookpart {
  \header {
    subtitle = "ze Žalmů"
  }
  
  \markup\justify{
    Výběr textů podle St. Gallen, Stiftsbibliothek, Cod. Sang. 390 - 
    tkzv. \italic{Hartkerův antifonář}, zimní díl, s. 83nn.
  }
  
  %R Domine ne in ira tua arguas me neque in furore tuo corripias me miserere mihi domine quoniam infirmus sum
  %U Timor et tremor venerunt super me et contexerunt me tenebre (et dixi. Miserere)
  
  \score {
    \relative c'' {
      \choralniRezim
      
      % R
      \neviditelna c
      a4( g a) c( g) a( g) f \barMin
      g g f( g f) e f g g( a) a \barMaior
      a( d a) b( c) a a \barMin g f g( a) f f( e) e \barMax
      d( e f) g( a) bes c c a \barMin c( d) c bes( a) a \barMaior
      a g( f) f( g) e \barFinalis
      % V
      \neviditelna a
      a a d( a) a a b c a a \barMaior
      a a( g f) d f( e) e \barFinalis
      % R
      d( e f) g( a) bes \barFinalis    
    }
    \addlyrics {
      \Response Ne -- ká -- rej mě ve svém hně -- vu, Hos -- po -- di -- ne, 
      ne -- tres -- tej mě ve svém roz -- hor -- le -- ní!_*
      Smi -- luj se na -- de mnou, Hos -- po -- di -- ne, 
      vždyť jsem cho -- rý.
      \Verse Strach a hrů -- za se na mě ří -- tí
      a děs mě ha -- lí.
      Smi -- luj se.
    }
    \header {
      quid = "resp."
      modus = "III"
      id = ""
      scriptura = "Žalm 6,1.2; Žalm 55,5"
      piece = \markup {\sestavTitulekResp}
    }
  }
  
  %R Diligam te domine virtus mea dominus firmamentum meum et re(fugium meum)
  %U Laudans inuocabo dominum et ab inimicis meis saluus ero. Dns fir
  
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      
      % R
      \neviditelna d
      d4( g a) a( bes) a a \barMin bes c d c bes a a \barMax
      g g g a bes a( g a) a \barMin a g( a) f e( d) d \barFinalis
      % V
      \neviditelna g
      a a c( d c b) a \barMin b( a g) a( g) f( g) g \barMaior
      f g a a( b) a a \barMin g f g( a) g f( g) g \barFinalis
      % R
      g g g a \barFinalis
    }
    \addlyrics {
      \Response Mi -- lu -- ji tě, Hos -- po -- di -- ne, má sí -- lo,_* 
      Hos -- po -- di -- ne, má ská -- lo, mé ú -- to -- čiš -- tě.
      \Verse Bu -- du vzý -- vat Hos -- po -- di -- na 
      a od svých ne -- přá -- tel bu -- du vy -- svo -- bo -- zen.
      Hos -- po -- di -- ne.
    }
    \header {
      quid = "resp."
      modus = "I"
      id = ""
      scriptura = "Žalm 18,2.3.4"
      piece = \markup {\sestavTitulekResp}
    }
  }
  
  % R Domini est terra et plenitudo eius orbis terrarum et uniuersi qui habitant in eo
  % U Ipse super maria fundauit eum et sup. flumina preparauit eum. Orb.
  
  \score {
    \relative c'' {
      \choralniRezim
      
      % R
      \neviditelna g
      g4 a a a a( c d) c b b( c a g) a( g f) \barMin 
      d f g( a) g g( a) a \barMax
      c( d c \barMin d c b a b c b a g) \barMin 
      f g g( a) g a( c a) g( f a) a( g) g \barFinalis
      % V
      \neviditelna a
      c c d( a) \barMin d c b a b a g \barMaior
      f( g a) a( c) b c d c b b( c) \barFinalis
      c( d c) \barFinalis
    }
    \addlyrics {
      \Response Hos -- po -- di -- nu ná -- le -- ží ze -- mě 
      i to, co je na ní,_*
      svět 
      i ti, kdo jej o -- bý -- va -- jí. 

      \Verse Ne -- boť on jej za -- lo -- žil nad mo -- ři, 
      u -- pev -- nil ho nad prou -- dy vod. 
      
      Svět.
    }
    \header {
      quid = "resp."
      modus = "VIII"
      id = ""
      scriptura = "Žalm 24,1.2"
      piece = \markup {\sestavTitulekResp}
    }
  }
}
