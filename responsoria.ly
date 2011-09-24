\version "2.14.2"

\header {
  title = "Responsoria"
  % composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\paper {
  % kvuli poznamce na zacatku, aby se k ni neprilepil titulek prvni antifony
  markup-markup-spacing #'minimum-distance = #5
}

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
  \relative c' {
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
    Responsoria pro ranní chvály a nešpory férií. Nápěvy volně podle
    Antiphonarium sacri ordinis praedicatorum pro diurnis horis, Romae 1933.
  }
  
  \markup\nadpisDen{"pondělí"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f( g) f e f( g) g( a) a \bar "|"
      g f g( a) g f f \bar "||"
      % V
      \neviditelna a
      a a a a a( bes) a( g) g( a) g \bar "|"
      % R
      \neviditelna g
      g f g( a) g f f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Po -- žeh -- na -- ný je Hos -- po -- din_* od vě -- ků na vě -- ky.
      \Verse Je -- nom on sám ko -- ná di -- vy_*
      \Response od vě -- ků na vě -- ky.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
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
  
  \markup\nadpisDen{"úterý"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 e f g( a) a \bar "|"
      g f d f( g) g f \bar "||"
      % V
      \neviditelna a
      a a a a( bes) g( a) g g \breathe g f( g) a a \bar "|"
      % R
      \neviditelna g
      g f d f( g) g f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Bůh je má sí -- la,_* k_ně -- mu se u -- tí -- kám.
      \Verse On je mé ú -- to -- čiš -- tě, můj za -- chrán -- ce,_*
      \Response k_ně -- mu se u -- tí -- kám.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f g f e( d) d d f g g( a) a \bar "|"
      g g( a g) g \breathe f d f( g) g f \bar "||"
      % V
      \neviditelna a
      a a( bes) a a a a a g( a) g \breathe g f g g g( a) \bar "|"
      % R
      \neviditelna g
      g g( a g) g \breathe f d f( g) g f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Tvůj zá -- kon, Hos -- po -- di -- ne, je do -- ko -- na -- lý,_* tvé slo -- vo tr -- vá na -- vě -- ky.
      \Verse Tvá věr -- nost je od po -- ko -- le -- ní do po -- ko -- le -- ní,_*
      \Response tvé slo -- vo tr -- vá na -- vě -- ky.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }

  \markup\nadpisDen{"středa"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f f \breathe f f f f f f g f g( a) a \bar "|"
      g f g g( a) g( f d) f( g) g f \bar "||"
      % V
      \neviditelna a
      a( bes) a a g( a) g g g( f) g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g f g g( a) g( f d) f( g) g f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Bo -- že, na -- kloň mé srd -- ce k_tvým při -- ká -- zá -- ním,_* ať za -- cho -- vá -- vám tvůj zá -- kon.
      \Verse U -- kaž mi ces -- tu svých pří -- ka -- zů,_*
      \Response ať za -- cho -- vá -- vám tvůj zá -- kon.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f f( g) g( f) f e f g( a) a \bar "|"
      g f g( a) g \breathe g g f d f( g) g( f) f \bar "||"
      % V
      \neviditelna a
      a a a a a g( a) g \breathe f( g) g( a) a \bar "|"
      % R
      \neviditelna g
      g f g( a) g \breathe g g f d f( g) g( f) f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Na te -- be spo -- lé -- hám, Hos -- po -- di -- ne,_* vy -- svo -- boď mě a smi -- luj se na -- de mnou.
      \Verse Ne -- za -- hla -- zuj mou du -- ši s_hříš -- ní -- ky,_*
      \Response vy -- svo -- boď mě a smi -- luj se na -- de mnou.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }
  
  \markup\nadpisDen{"čtvrtek"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f f g f g g( a) a \bar "|"
      g( a) g g f( d) f( g) g( f) f \bar "||"
      % V
      \neviditelna a
      a a( bes) a a a g f g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g( a) g g f( d) f( g) g( f) f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Vo -- lám z_ce -- lé -- ho srd -- ce:_* Vy -- slyš mě, Hos -- po -- di -- ne.
      \Verse Tvé pří -- ka -- zy chci za -- cho -- vá -- vat._*
      \Response Vy -- slyš mě, Hos -- po -- di -- ne.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f f( g) f f f g g( a) a \bar "|"
      g g g g g f( d) f( g) g( f) f \bar "||"
      % V
      \neviditelna g
      a a a( bes) a a a( g) g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g g g g g f( d) f( g) g( f) f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Hos -- po -- din po -- má -- há své -- mu li -- du,_* ži -- ví nás ja -- dr -- nou pše -- ni -- cí.
      \Verse Me -- dem ze ská -- ly nás sy -- tí,_*
      \Response ži -- ví nás ja -- dr -- nou pše -- ni -- cí.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }
  
  \markup\nadpisDen{"pátek"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f( d) f e e \breathe d d d d e( f) f f f g( a) a \bar "|"
      g f g( a) g( f) f \bar "||"
      % V
      \neviditelna a
      a a a a( bes) a a g f g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g f g( a) g( f) f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Hos -- po -- di -- ne, dej, ať zá -- hy do -- jdu tvé mi -- los -- ti_*
      vždyť v_te -- be dou -- fám.
      \Verse U -- kaž mi ces -- tu, po níž mám krá -- čet,_*
      \Response vždyť v_te -- be dou -- fám.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f g( f) g( a) a \bar "|"
      g a( bes) a( g) g g g g f d f( g) g f \bar "||"
      % V
      \neviditelna a
      a( bes) a a a a a a g( a) g \breathe g g g g f g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g a( bes) a( g) g g g g f d f( g) g f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Kris -- tus nás mi -- lu -- je_* a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
      \Verse U -- dě -- lal z_nás krá -- lov -- ský ná -- rod a kně -- ze Bo -- ha Ot -- ce_*
      \Response a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }

  \markup\nadpisDen{"sobota"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f f f f g f g( a) a \bar "|"
      g f d f g g( f) f \bar "||"
      % V
      \neviditelna a
      a a a a( bes) a g f g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g f d f g g( f) f \bar "||"
      % Slava
      \doxologieResponsoriumVI \bar "||"
    }
    \addlyrics {
      \Response Vo -- lám k_to -- bě, Hos -- po -- di -- ne,_* ty jsi mé ú -- to -- čiš -- tě.
      \Verse Ty jsi můj ú -- děl v_ze -- mi ži -- vých,_*
      \Response ty jsi mé ú -- to -- čiš -- tě.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }
  
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