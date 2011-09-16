\version "2.14.2"

\header {
  title = "Responsoria"
  % composer = "Jakub Pavlík"
}

\include "spolecne.ly"

doxologieResponsoriumIV = \relative c' {
  e4 g g( a) a a g( a) e \breathe
  f e d e( f) g g
}

doxologieResponsoriumVI = \relative c'' {
  a4 a a a a g( a) g \breathe
  g a g f( g) g( a) a
}

%{
\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna
    
    % V
    \neviditelna
    
    % R
    \neviditelna
    
    % Slava
    \doxologieResponsorium \bar "||"
  }
  \addlyrics {
    \Response
    \Verse
    \Response
    \slavaRespText
  }
  \header {
    piece = "responsorium - "
  }
}
%}

\bookpart {
  \header {
    subtitle = "1. a 3. týden žaltáře"
  }
  
  \markup\justify {
    Responsoria pro ranní chvály a nešpory férií. Nápěvy jsou
    převzaté z 
    Antiphonarium sacri ordinis praedicatorum pro diurnis horis, Romae 1933.
  }
  
  \markup\nadpisDen{"pondělí"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f e d e f g \bar "|"
      g e f d f e \bar "||"
      % V
      \neviditelna c
      c d f f f( d) e( f) g( a) g \bar "|"
      % R
      \neviditelna g
      g e f d f e \bar "||"
      % Slava
      \doxologieResponsoriumIV \bar "||"
    }
    \addlyrics {
      \Response Po -- že -- hna -- ný je Hos -- po -- din_* od vě -- ků na vě -- ky.
      \Verse Je -- nom on sám ko -- ná di -- vy_*
      \Response od vě -- ků na vě -- ky.
      \slavaRespText
    }
    \header {
      piece = "responsorium - IV"
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f g f( e) f( g) g4.( a) \bar "|" 
      g4 f d f g g( f) f \bar "||"      
      % V
      \neviditelna g
      a( bes) a a g( f) g g4( a g) \bar "|"
      % R
      \neviditelna g
      g4 f d f g g( f) f \bar "||"      
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response U -- zdrav mě, Hos -- po -- di -- ne,_* zhře -- šil jsem pro -- ti to -- bě.
      \Verse Smi -- luj se na -- de mnou,
      \Response zhře -- šil jsem pro -- ti to -- bě.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }
  
  %{
  \markup\nadpisDen{"úterý"}

  \markup\nadpisDen{"středa"}

  \markup\nadpisDen{"čtvrtek"}

  \markup\nadpisDen{"pátek"}

  \markup\nadpisDen{"sobota"}
  %}
}

%{
\bookpart {
  \header {
    subtitle = "2. a 4. týden žaltáře"
  }
  
  \markup\nadpisDen{"pondělí"}
  
  \markup\nadpisDen{"úterý"}
  
  \markup\nadpisDen{"středa"}
  
  \markup\nadpisDen{"čtvrtek"}
  
  \markup\nadpisDen{"pátek"}
  
  \markup\nadpisDen{"sobota"}
  
}
%}