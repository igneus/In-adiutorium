\version "2.14.2"

\header {
  title = "Responsoria ze žaltáře"
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
  a4 a a( bes) a a g( a) g \breathe
  g a g f g g( a)
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
      \doxologieResponsoriumVI \bar "||"
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
    Responsoria pro ranní chvály a nešpory. Nápěvy volně podle
    Antiphonarium sacri ordinis praedicatorum pro diurnis horis, Romae 1933.
  }
  
  \markup\nadpisDen{"neděle"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      c4 d( f) f f f f( d) d \breathe e f f( g) g \bar "|"
      g e f d( c) d f f e \bar "||"
      % V
      \neviditelna d
      d( f) f f f f f( d) d e( f) g \bar "|"
      % R
      \neviditelna g
      g e f d( c) d f f e \bar "||"
      % Slava
      \doxologieResponsoriumIV \bar "||"
    }
    \addlyrics {
      \Response Jak čet -- ná jsou tvá dí -- la, Hos -- po -- di -- ne,_*
      vše -- chno jsi mou -- dře u -- či -- nil.
      \Verse Ze -- mě je pl -- ná tvé -- ho tvor -- stva,
      \Response vše -- chno jsi mou -- dře u -- či -- nil.
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
      d4( f) f f f f( e) d d e( f) g \bar "|"
      e f d f f( e) e \bar "||"
      % V
      \neviditelna d
      c d( f) f f f f f f d e( f) g \bar "|"
      % R
      \neviditelna g
      e f d f f( e) e \bar "||"
      % Slava
      \doxologieResponsoriumIV \bar "||"
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.
      \Verse Ty, kte -- rý se -- díš po pra -- vi -- ci Ot -- ce,_*
      \Response smi -- luj se nad ná -- mi.
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
      c4 d( f) f f f f f f( d) e f f( g) g \bar "|"
      g e f d( c) c c d e f d f f e \bar "||"
      % V
      \neviditelna e
      c4 d( f) f f f f f f f( d) e( f) f( g) g \bar "|"
      % R
      \neviditelna g
      g e f d( c) c c d e f d f f e \bar "||"
      % Slava
      \doxologieResponsoriumIV \bar "||"
    }
    \addlyrics {
      \Response Po -- žeh -- na -- ný jsi, Bo -- že, na klen -- bě ne -- bes._*
      Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
      \Verse Po -- žeh -- na -- né je tvé slav -- né sva -- té jmé -- no.
      \Response Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
      \slavaRespText
    }
    \header {
      piece = "responsorium - IV"
    }
  }

  \markup\nadpisDen{"pondělí"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f f f g( f) g( a) a( g) \bar "|"
      f d f( g) g f f \bar "||"
      % V
      \neviditelna a
      a a a a a( bes) a( g) g( a) a( g) \bar "|"
      % R
      \neviditelna g
      f d f( g) g f f \bar "||"
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
      f4 f f g f g( a) a( g) \bar "|" 
      g4 f d f g g( f) f \bar "||"      
      % V
      \neviditelna g
      a( bes) a a g a a( g) \bar "|"
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
      f4 f f g( a) a( g) \bar "|"
      f d f( g) g f f \bar "||"
      % V
      \neviditelna a
      a a a a( bes) g g( a) g \breathe g f g g( a) \bar "|"
      % R
      \neviditelna g
      f d f( g) g f f \bar "||"
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
      f4 f f f f f f f g f g( a) a( g) \bar "|"
      f g( a) g g( f d) f( g) g f f \bar "||"
      % V
      \neviditelna a
      a a( bes) a a a a a g( a) g \breathe g f g g( a) a( g) \bar "|"
      % R
      \neviditelna g
      f g( a) g g( f d) f( g) g f f \bar "||"
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
      f f \breathe f f f f f f g f g( a) a( g) \bar "|"
      f g a g( f) d f( g) g f \bar "||"
      % V
      \neviditelna a
      a( bes) a a g( a) g \breathe g g( f) g( a) a( g) \bar "|"
      % R
      \neviditelna g
      f g a g( f) d f( g) g f \bar "||"
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
      f4 f f f f f g f g( a) a( g) \bar "|"
      g f g( a) g \breathe g g( f d) f g g f f \bar "||"
      % V
      \neviditelna a
      a a a a a g( a) g \breathe f( g) g( a) a \bar "|"
      % R
      \neviditelna g
      g f g( a) g \breathe g g( f d) f g g f f \bar "||"
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
      f f g f g g( a) a( g) \bar "|"
      g g( a) g g( f d) f( g) g f \bar "||"
      % V
      \neviditelna a
      a a( bes) a a a g f g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g g( a) g g( f d) f( g) g f \bar "||"
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
      f4 f f f f f g f g( a) a( g) \bar "|"
      g g g g( f d) f g g f f \bar "||"
      % V
      \neviditelna g
      a a a( bes) a a a( g) g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g g g g( f d) f g g f f \bar "||"
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
      f4 f f f f f f f f f f g( f) g( a) a( g) \bar "|"
      g g( f d) f( g) g f \bar "||"
      % V
      \neviditelna a
      a a a a( bes) a a g f g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g g( f d) f( g) g f \bar "||"
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
      f4 f f g( f) g( a) a( g) \bar "|"
      g g( a) g g g g g f d f( g) g f \bar "||"
      % V
      \neviditelna a
      a a a a a( bes) a a g( a) g \breathe g g g g f g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g g( a) g g g g g f d f( g) g f \bar "||"
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
      f f f f g f g( a) a( g) \bar "|"
      g g g f( d) f( g) g f \bar "||"
      % V
      \neviditelna a
      a a a a( bes) a g f g( a) a( g) \bar "|"
      % R
      \neviditelna g
      g g g f( d) f( g) g f \bar "||"
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

\bookpart {
  \header {
    subtitle = "2. a 4. týden žaltáře"
  }
  
  \markup\nadpisDen{"neděle"}
  
  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna c
      c4 d( f) f f f( g) f \barMin f f f f( d) e f g \barMax
      g e f d( c) c \barMin d d d d f e e \barFinalis
      % V
      \neviditelna d
      d4( f) f f f f f f f f f( d) e( f g) g \barMax
      % R
      \neviditelna g
      g e f d( c) c \barMin d d d d f e e \barFinalis
      % Slava
      \doxologieResponsoriumIV \bar "||"
    }
    \addlyrics {
      \Response Od vý -- cho -- du slun -- ce až do je -- ho zá -- pa -- du_*
      ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
      \Verse Ne -- be -- sa vy -- pra -- vu -- jí o Bo -- ží slá -- vě._*
      \Response Ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
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
      \neviditelna d
      f4 f f f d e( f) g \barMax
      g e f d f e e \barFinalis
      % V
      \neviditelna d
      c d( f) f f f f d e( f) g \barMax
      % R
      \neviditelna g
      g e f d f e e \barFinalis
      % Slava
      \doxologieResponsoriumIV \bar "||"
    }
    \addlyrics {
      \Response Ve -- le -- bí -- me tě, Bo -- že,_*
      a vzý -- vá -- me tvé jmé -- no.
      \Verse Vy -- pra -- vu -- je -- me o tvých di -- vech_*
      \Response a vzý -- vá -- me tvé jmé -- no.
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
      \neviditelna d
      f4 f f f f( d) e( g) \barMax
      g g e f d c c \barMin d f e d d e e \barFinalis
      % V
      \neviditelna d
      c c d( f) f f f f d e( f) g \barMax
      % R
      \neviditelna g
      g g e f d c c \barMin d f e d d e e \barFinalis
      % Slava
      \doxologieResponsoriumIV \bar "||"
    }
    \addlyrics {
      \Response Ve -- li -- ký je náš Bůh,_*
      je -- mu pat -- ří všech -- na moc na ne -- bi i na ze -- mi.
      \Verse Je -- ho moud -- rost pře -- vy -- šu -- je všech -- no,_*
      \Response je -- mu pat -- ří všech -- na moc na ne -- bi i na ze -- mi.
      \slavaRespText
    }
    \header {
      piece = "responsorium - IV"
    }
  }
  
  \markup\nadpisDen{"pondělí"}

  \score {
    \relative c' {
      \choralniRezim
      
      % R
      \neviditelna f
      f4 f f f f f f f g f g( a) a( g) \barMax
      f g( a) a a g f d f( g) g f f \barFinalis
      % V
      \neviditelna a
      a4 a a a a( bes a) g g( a) a( g) \barMax
      % R
      \neviditelna g
      f g( a) a a g f d f( g) g f f \barFinalis      
      % Slava
      \doxologieResponsoriumVI \barFinalis
    }
    \addlyrics {
      \Response Ra -- duj -- te se, spra -- ved -- li -- ví, z_Hos -- po -- di -- na:_*
      slu -- ší se, a -- by ho všich -- ni chvá -- li -- li.
      \Verse Zpí -- vej -- te mu pí -- seň no -- vou:_*
      \Response slu -- ší se, a -- by ho všich -- ni chvá -- li -- li.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VI"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      
      % R
      \neviditelna f
      
      % V
      \neviditelna a
      
      % R
      \neviditelna f
      
      % Slava
    }
    \addlyrics {
      \Response
      \Verse
      \Response
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
