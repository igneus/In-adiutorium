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
slavaResp = \lyricmode {
  Slá -- va Ot -- ci i Sy -- nu_* i Du -- chu sva -- té -- mu.
}

alelResp = { d4 c d a b c d4. d }

\score {
  \relative c'' {
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
    d4 d d d d c d \bar "|"
    d4 c a b c d \bar "||"
  }
  \addlyrics {
    \Response Pán vstal z_hro -- bu._*
    \dvaleluja
    \Verse On za nás u -- mřel na kří -- ži.
    \Response \dvaleluja
    \slavaResp
  }
  \header {
    piece = "pondělí až sobota - ranní chvály (ton. VII)"
  }
}

\score {
  \relative c'' {
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
    d4 d d d d c d \bar "|"
    d4 c a b c d \bar "||"
  }
  \addlyrics {
    \Response Pán se u -- ká -- zal svým u -- če -- dní -- kům._*
    \dvaleluja
    \Verse Vi -- dě -- li ho a ra -- do -- va -- li se.
    \Response \dvaleluja
    \slavaResp
  }
  \header {
    piece = "pondělí až první nešpory neděle - nešpory (ton. VII)"
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