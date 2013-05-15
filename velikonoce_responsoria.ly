\version "2.12.3"

\header {
  title = "Doba velikonoční - responsoria"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\paper {
  % neroztahovat noty na celou stranku, ale nechat misto dole:
  ragged-bottom = ##t 
}

% dily do 'mych' responsorii
alelResp = { d4 c d a b c d4. d }
slava = { d4 d d d d c d \barMax d4 c a b c d \barFinalis }
slavaDelsi = { a4 a g( a) a \barMin a c( a) a \barMin a g a b( c) a4. a }

alelRespDelsi = { a4 g a( c) a4.( g) \barMin c4 d c( b) a4. }

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
    \textRespAleluja
    \Verse Ty, kte -- rýs byl vzkří -- šen z_mrt -- vých._*
    \Response \textRespAleluja
    \textRespDoxologie
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
    \textRespAleluja
    \Verse Zje -- vil se Ši -- mo -- no -- vi.
    \Response \textRespAleluja
    \textRespDoxologie
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
    \textRespAleluja
    \Verse Při -- po -- me -- ne vám vše -- chno, co jsem vám ře -- kl._*
    \Response \textRespAleluja
    \textRespDoxologie
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
    \textRespAleluja
    \Verse On za nás u -- mřel na kří -- ži.
    \Response \textRespAleluja
    \textRespDoxologie
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
    \textRespAleluja
    \Verse Vi -- dě -- li ho a ra -- do -- va -- li se.
    \Response \textRespAleluja
    \textRespDoxologie
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
      f f f f f f f g f \barMin f f e g a a \barMax
      \respVIalelujaResponsum \barFinalis
      
      %V
      \neviditelna f
      f f f f f( g f) e g a \barMax
      \neviditelna a
      \respVIalelujaResponsum \barFinalis
      
      % Slava
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,
      smi -- luj se nad ná -- mi._*
      \textRespAleluja
      \Verse Ty, kte -- rýs byl vzkří -- šen z_mrt -- vých._*
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      piece = "neděle - ranní chvály (VI)"
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      %R
      \neviditelna f
      f4 f f e g( a) \barMax
      \respVIalelujaResponsum \barFinalis
      
      %V
      \neviditelna f
      f4 f f f e g a \barMax
      \neviditelna a
      \respVIalelujaResponsum \barFinalis
      
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Pán sku -- teč -- ně vstal._*
      \textRespAleluja
      \Verse Zje -- vil se Ši -- mo -- no -- vi.
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      piece = "neděle - druhé nešpory (VI)"
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna d
      f4 f f e e( g) f \barMin f f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis
      
      % V
      \neviditelna f
      f f f f f f f f f e g a \barMax
      % R
      \neviditelna f
      \respVIalelujaResponsum \barFinalis
      
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Pří -- mluv -- ce, Duch sva -- tý, ten vás na -- u -- čí
      vše -- mu._*
      \textRespAleluja
      \Verse Při -- po -- me -- ne vám vše -- chno, co jsem vám ře -- kl._*
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      piece = "od slavnosti Nanebevstoupení Páně - nešpory (všední dny i neděle) (VI)"
    }
  }
  
  \pageBreak
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna d
      f4 e g( a) a \barMax
      \respVIalelujaResponsum \barFinalis
      
      %V
      \neviditelna f
      f f f f e g a a \barMax
      \neviditelna f
      \respVIalelujaResponsum \barFinalis
      
      % Slava
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Pán vstal z_hro -- bu._*
      \textRespAleluja
      \Verse On za nás u -- mřel na kří -- ži.
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      piece = "pondělí až sobota - ranní chvály (VI)"
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      %R
      \neviditelna d 
      f4 f g f f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis
      
      %V
      \neviditelna f
      f f f f f g f g a a \barMax
      \neviditelna d
      \respVIalelujaResponsum \barFinalis
      
      % Slava
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Pán se u -- ká -- zal svým u -- če -- dní -- kům._*
      \textRespAleluja
      \Verse Vi -- dě -- li ho a ra -- do -- va -- li se.
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      piece = "pondělí až první nešpory neděle - nešpory (VI)"
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