\version "2.12.3"

\header {
  title = "Doba velikonoční - responsoria"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\paper {
  % neroztahovat noty na celou stranku, ale nechat misto dole:
  ragged-bottom = ##t 
}

% text
dvaleluja = \lyricmode { A -- le -- lu -- ja, a -- le -- lu -- ja. }

% dily do 'mych' responsorii
alelResp = { d4 c d a b c d4. d }
slava = { d4 d d d d c d \barMax d4 c a b c d \barFinalis }
slavaDelsi = { a4 a g( a) a \barMin a c( a) a \barMin a g a b( c) a4. a }

alelRespDelsi = { a4 g a( c) a4.( g) \barMin c4 d c( b) a4. }

% dily do 'tradicnich' responsorii
respAlelujaVI = { 
  a4 a( g) g f \barMin d f( g) g f 
}
doxologieRespAlelujaVI = {
  f4 e g( a) a a a( bes) a \barMin
  a a g a( g) f f
}

\bookpart {
  \header {
    subtitle = "Nápěvy vlastní"
  }
  
  \markup\justify{
    Tento materiál obsahuje dvojí zhudebnění stejných textů -
    první je moje vlastní (z r. 2011), druhé (vzadu)
    sleduje model alelujatického responsoria
    gregoriánského chorálu.
  }
  
\score {
  \relative c'' {
    \choralniRezim
    
    %R
    \neviditelna a
    a4 c d d d d d d c \barMin
    d d c a g g \barMax
    \alelRespDelsi \barFinalis
    
    %V
    \neviditelna d
    d4 d d d f e d( c) a4. \barMax
    \neviditelna a
    \alelRespDelsi \barFinalis
    
    % Slava
    \slavaDelsi \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,
    smi -- luj se nad ná -- mi._*
    \dvaleluja
    \Verse Ty, kte -- rýs byl vzkří -- šen z_mrt -- vých._*
    \Response \dvaleluja
    \slavaRespText
  }
  \header {
    piece = "neděle - ranní chvály (IV alt.)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    %R
    \neviditelna d
    d4. a4 a b c4.( d) \barMax
    \alelResp \barFinalis
    
    %V
    \neviditelna f
    f4 d d d c d d \barMax
    \neviditelna d
    \alelResp \barFinalis
    
    \slava
  }
  \addlyrics {
    \Response Pán sku -- teč -- ně vstal._*
    \dvaleluja
    \Verse Zje -- vil se Ši -- mo -- no -- vi.
    \Response \dvaleluja
    \slavaRespText
  }
  \header {
    piece = "neděle - druhé nešpory (II)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna d
    d4 a a a b( c) d4. \barMin
    d4 c a g a4.( b4 c) a a \barMax
    \alelRespDelsi \barFinalis
    
    % V
    \neviditelna d
    d4 c( d) a( g) f g a a \barMin
    a4 b c a a \barMax
    % R
    \neviditelna a
    \alelRespDelsi \barFinalis
    
    \slavaDelsi \barFinalis
  }
  \addlyrics {
    \Response Pří -- mluv -- ce, Duch sva -- tý, ten vás na -- u -- čí
    vše -- mu._*
    \dvaleluja
    \Verse Při -- po -- me -- ne vám vše -- chno, co jsem vám ře -- kl._*
    \Response \dvaleluja
    \slavaRespText
  }
  \header {
    piece = "od slavnosti Nanebevstoupení Páně - nešpory (všední dny i neděle) (IV alt.)"
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna d
    d4. a4( b) c( d) d4. \barMax
    \alelResp \barFinalis
    
    %V
    \neviditelna d
    d4 f f e d e( f) d d \barMax
    \neviditelna d
    \alelResp \barFinalis
    
    % Slava
    \slava
  }
  \addlyrics {
    \Response Pán vstal z_hro -- bu._*
    \dvaleluja
    \Verse On za nás u -- mřel na kří -- ži.
    \Response \dvaleluja
    \slavaRespText
  }
  \header {
    piece = "pondělí až sobota - ranní chvály (II)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    %R
    \neviditelna d 
    d4. d4 f d d d e f d4. d \barMax
    \alelResp \barFinalis
    
    %V
    \neviditelna d
    d4 d d c \barMin c4 a g a( c) d d \barMax
    \neviditelna d
    \alelResp \barFinalis
    
    % Slava
    \slava
  }
  \addlyrics {
    \Response Pán se u -- ká -- zal svým u -- če -- dní -- kům._*
    \dvaleluja
    \Verse Vi -- dě -- li ho a ra -- do -- va -- li se.
    \Response \dvaleluja
    \slavaRespText
  }
  \header {
    piece = "pondělí až první nešpory neděle - nešpory (II)"
  }
}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\bookpart {
  \header {
    subtitle = "Nápěvy podle gregoriánského chorálu"
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      %R
      \neviditelna f
      f f f f f f f f f f f e g a a \barMax
      \respAlelujaVI \barFinalis
      
      %V
      \neviditelna f
      f f f f f( g f) e g a \barMax
      \neviditelna a
      \respAlelujaVI \barFinalis
      
      % Slava
      \doxologieRespAlelujaVI \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,
      smi -- luj se nad ná -- mi._*
      \dvaleluja
      \Verse Ty, kte -- rýs byl vzkří -- šen z_mrt -- vých._*
      \Response \dvaleluja
      \slavaRespText
    }
    \header {
      piece = "neděle - ranní chvály (IV alt.)"
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      %R
      \neviditelna f
      f4 f f e g( a) \barMax
      \respAlelujaVI \barFinalis
      
      %V
      \neviditelna f
      f4 f f f e g a \barMax
      \neviditelna a
      \respAlelujaVI \barFinalis
      
      \doxologieRespAlelujaVI \barFinalis
    }
    \addlyrics {
      \Response Pán sku -- teč -- ně vstal._*
      \dvaleluja
      \Verse Zje -- vil se Ši -- mo -- no -- vi.
      \Response \dvaleluja
      \slavaRespText
    }
    \header {
      piece = "neděle - druhé nešpory (II)"
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna d
      f4 f f g( f) d( f) \barMin f f f f f e g a \barMax
      \respAlelujaVI \barFinalis
      
      % V
      \neviditelna f
      f f f f f f f f f e g a \barMax
      % R
      \neviditelna f
      \respAlelujaVI \barFinalis
      
      \doxologieRespAlelujaVI \barFinalis
    }
    \addlyrics {
      \Response Pří -- mluv -- ce, Duch sva -- tý, ten vás na -- u -- čí
      vše -- mu._*
      \dvaleluja
      \Verse Při -- po -- me -- ne vám vše -- chno, co jsem vám ře -- kl._*
      \Response \dvaleluja
      \slavaRespText
    }
    \header {
      piece = "od slavnosti Nanebevstoupení Páně - nešpory (všední dny i neděle) (IV alt.)"
    }
  }
  
  \pageBreak
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna d
      f4 e g( a) a \barMax
      \respAlelujaVI \barFinalis
      
      %V
      \neviditelna f
      f f f f e g a a \barMax
      \neviditelna f
      \respAlelujaVI \barFinalis
      
      % Slava
      \doxologieRespAlelujaVI \barFinalis
    }
    \addlyrics {
      \Response Pán vstal z_hro -- bu._*
      \dvaleluja
      \Verse On za nás u -- mřel na kří -- ži.
      \Response \dvaleluja
      \slavaRespText
    }
    \header {
      piece = "pondělí až sobota - ranní chvály (II)"
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      %R
      \neviditelna d 
      f4 f g f f f f e g a \barMax
      \respAlelujaVI \barFinalis
      
      %V
      \neviditelna f
      f f f f f g f g a a \barMax
      \neviditelna d
      \respAlelujaVI \barFinalis
      
      % Slava
      \doxologieRespAlelujaVI \barFinalis
    }
    \addlyrics {
      \Response Pán se u -- ká -- zal svým u -- če -- dní -- kům._*
      \dvaleluja
      \Verse Vi -- dě -- li ho a ra -- do -- va -- li se.
      \Response \dvaleluja
      \slavaRespText
    }
    \header {
      piece = "pondělí až první nešpory neděle - nešpory (II)"
    }
  }

}
%{
\score {
  \relative c'' {
    \choralniRezim
    
  }
  \addlyrics {
    
  }
  \header {
    piece = ""
  }
}
%}