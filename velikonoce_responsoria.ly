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

dvaleluja = \lyricmode { A -- le -- lu -- ja, a -- le -- lu -- ja. }
slavaRespText = \lyricmode {
  Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu.
}

alelResp = { d4 c d a b c d4. d }
slava = { d4 d d d d c d \bar "|" d4 c a b c d \bar "||" }

\score {
  \relative c'' {
    \choralniPredznamenaniII "VII" "Resp."
    \choralniRezim
    
    % R
    \neviditelna d
    d4. a4( b) c( d) d4. \bar "|"
    \alelResp \bar "||"
    
    %V
    \neviditelna d
    d4 f f e d e( f) d d \bar "|"
    \neviditelna d
    \alelResp \bar "||"
    
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
    piece = "pondělí až sobota - ranní chvály"
  }
}

\score {
  \relative c'' {
    \choralniPredznamenaniII "VII" "Resp."
    \choralniRezim
    
    %R
    \neviditelna d 
    d4. d4 f d d d e f d4. d \bar "|"
    \alelResp \bar "||"
    
    %V
    \neviditelna d
    d4 d d c \breathe c4 a g a( c) d d \bar "|"
    \neviditelna d
    \alelResp \bar "||"
    
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
    piece = "pondělí až první nešpory neděle - nešpory"
  }
}

\pageBreak

alelRespDelsi = { a4 g a( c) a4.( g) \breathe c4 d c( b) a4. }

\score {
  \relative c'' {
    \choralniPredznamenaniII "VII" "Resp."
    \choralniRezim
    
    %R
    \neviditelna a
    a4 c d d d d d d c \breathe
    d d c a g g \bar "|"
    \alelRespDelsi \bar "||"
    
    %V
    \neviditelna d
    d4 d d d f e d( c) a4. \bar "|"
    \neviditelna a
    \alelRespDelsi \bar "||"
    
    % Slava
    a4 a g( a) a \breathe a c( a) a \breathe a g a b( c) a4. a \bar "||"
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
    piece = "neděle - ranní chvály"
  }
}

\score {
  \relative c'' {
    \choralniPredznamenaniII "VII" "Resp."
    \choralniRezim
    
    %R
    \neviditelna d
    d4. a4 a b c4.( d) \bar "|"
    \alelResp \bar "||"
    
    %V
    \neviditelna f
    f4 d d d c d d \bar "|"
    \neviditelna d
    \alelResp \bar "||"
    
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
    piece = "neděle - druhé nešpory"
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