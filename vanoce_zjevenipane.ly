\version "2.14.2"

\header {
  title = "slavnost Zjevení Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

respAlelujaVI = { 
  a4 a( g) g f \breathe d f( g) g f 
}

respAlelujaText = \lyricmode { A -- le -- lu -- ja, a -- le -- lu -- ja. }

doxologieRespAlelujaVI = {
  f4 e g( a) a a a( bes) a \breathe
  a a g a( g) f f
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 c4.( a) \breathe 
    a4 b( c) c( b) b \breathe \bar ""
    d c( b) a( b g) g f g a f f g g \breathe \bar ""
    a b( c) b( c a) g a( g) g \bar "||"
  }
  \addlyrics {
    Náš Pán
    s Spa -- si -- tel
    před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný
    se dnes zje -- vil svě -- tu.
  }
  \header {
    quid = "1. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 135-I"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c d4.( b) a4( g) g \bar "|"
    a a b( c a4.) a b4 a a g g \bar "||"
  }
  \addlyrics {
    Ve -- li -- ký je Pán, náš Bůh,
    je -- ho jmé -- no tr -- vá na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 135-II"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g g( c) c \breathe \bar ""
    c( d c) b a( b g) g \bar "|"
    
    g e( f) g( a) a g a( c b) a b( g) g \breathe \bar ""
    f( a) g f g4. g \bar "|"
    
    f4 g g g a( c) b( a g) g \breathe \bar ""
    g a f f f e e \bar "||"
  }
  \addlyrics {
    Hvěz -- da zá -- ří
    ja -- ko o -- heň
    
    a u -- ka -- zu -- je ces -- tu k_Bo -- hu,
    Krá -- li všech krá -- lů;
    
    mu -- dr -- ci ji spa -- tři -- li
    a při -- nes -- li mu da -- ry.
  }
  \header {
    quid = "3. ant."
    tonus = "III"
    differentia = "g" 
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c b) a b( g) g \breathe
    a( g) f g g e \bar "||"
  }
  \addlyrics {
    Chval -- te Pá -- na,
    všech -- ny ná -- ro -- dy.
  }
  \header {
    quid = "responsum vkládané do kantika"
    tonus = "III"
    differentia = "g" 
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c c d c c b( a) c \bar "|"
    c d( c) a c b a g g \bar "||" \break
    
    c c c c d( c) b( a) c \bar "|"
    a c b a g g \bar "||" \break
    
    c c d c c b( a) c \bar "|"
    a c( b) a g g \bar "||" \break
  }
  \addlyrics {
    On při -- šel v_lid -- ské při -- ro -- ze -- nos -- ti,_*
    byl o -- spra -- ve -- dl -- něn Du -- chem.
    
    U -- ká -- zal se an -- dě -- lům,_*
    byl hlá -- sán po -- ha -- nům.
    
    Do -- šel ví -- ry ve svě -- tě,_*
    byl vzat do slá -- vy.
  }
  \header {
    quid = "verše kantika"
    tonus = "III"
    differentia = "g" 
    psalmus = "1Tim 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f f f f e g a \bar "|"
    \respAlelujaVI \bar "||"
    % V
    \neviditelna
    f4 f f f f f f f f e g g a \bar "|"
    % R
    \neviditelna a
    \respAlelujaVI \bar "||"
    % Slava
    \doxologieRespAlelujaVI \bar "||"
  }
  \addlyrics {
    \Response V_něm bu -- dou po -- žeh -- ná -- na 
    všech -- na ple -- me -- na ze -- mě._*
    \respAlelujaText
    \Verse Bla -- ho -- sla -- vit ho bu -- dou všech -- ny ná -- ro -- dy._*
    \Response \respAlelujaText
    \slavaRespText
  }
  \header {
    piece = "responsorium - VI"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) d d f( e) d e c( d) d \breathe \bar ""
    e c c d e d d \bar "|"
    d d d( g) g g a g f g f( d) d \bar "|"
    f( d) d \breathe \bar ""
    g f f d c \breathe \bar ""
    c d f f e c d d \bar "|"
    e( f d) d \breathe \bar ""
    c f e c d4. d \bar "||"
  }
  \addlyrics {
    Když mu -- dr -- ci vi -- dě -- li hvěz -- du,
    řek -- li si me -- zi se -- bou:
    To je zna -- me -- ní ve -- li -- ké -- ho krá -- le;
    pojď -- me,
    vy -- hle -- dej -- me ho
    a o -- bě -- tuj -- me mu da -- ry:
    zla -- to,
    ka -- di -- dlo a myr -- hu.
  }
  \header {
    quid = "ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) e( d) d d( g) f e f( g) g \breathe
    a( d,) d e g f( e) d \bar "||"
  }
  \addlyrics {
    Zje -- vil se Spa -- si -- tel svě -- ta:
    pojď -- me, kla -- něj -- me se!
  }
  \header {
    quid = "ant."
    tonus = "II"
    differentia = "D" 
    psalmus = "invitatorium"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( f e) f( g) g \breathe \bar ""
    g a c b a( g) f g g g \breathe \bar ""
    g a( b) c d b c a4. a \breathe \bar ""
    c4( b a g) g a f f a g4. g \bar "|"
    g4 g( a) g4. g \bar "||"
  }
  \addlyrics {
    Mu -- dr -- ci
    o -- te -- vře -- li své po -- klad -- ni -- ce
    a o -- bě -- to -- va -- li Pá -- nu
    zla -- to, ka -- di -- dlo a myr -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a f g) g \breathe \bar ""
    a( b) c a g4. g \bar "|"
    c4 d( c) b( a) g \breathe \bar ""
    a( f) e e g g \bar "|"
    f a a g \bar "||"
  }
  \addlyrics {
    Mo -- ře a ře -- ky,
    ve -- leb -- te Pá -- na,
    ve -- leb -- te ho,
    všech -- ny pra -- me -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) e d f( g) g \breathe a( f) g f d4. d \bar "|"
    d4 d d d d f g g g f g a( bes) a a \breathe \bar ""
    a c( g) bes( a) g \breathe \bar ""
    g g a f e d d \bar "|"
    d f( e) c d \bar "||"
  }
  \addlyrics {
    Vze -- šlo tvé svět -- lo, Je -- ru -- za -- lé -- me.
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou
    a ná -- ro -- dy
    bu -- dou krá -- čet v_tvém svět -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    tonus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f e g a \bar "|"
    \respAlelujaVI \bar "||"
    % V
    \neviditelna
    f4 f f f f f f e g g a \bar "|"
    % R
    \neviditelna a
    \respAlelujaVI \bar "||"
    % Slava
    \doxologieRespAlelujaVI \bar "||"
  }
  \addlyrics {
    \Response Všich -- ni krá -- lo -- vé se mu bu -- dou kla -- nět._*
    \respAlelujaText
    \Verse Všech -- ny ná -- ro -- dy mu bu -- dou slou -- žit._*
    \Response \respAlelujaText
    \slavaRespText
  }
  \header {
    piece = "responsorium - VI"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) f g a \breathe
    a b c c c b( a g4.) g4 \breathe \bar ""
    a f e e( g) g g \bar "|"
    
    g a b c c c d( c) a4. a \breathe \bar ""
    b4( c) a g f f( g) g \bar "|"
    
    g g g a g a b( c) c \breathe \bar ""
    c b a b g g \bar "|"
    
    g g( a) a a f( g) a a \breathe \bar ""
    c c d c b c a( g) f4. g \bar "||"
  }
  \addlyrics {
    Dneš -- ní -- ho dne
    se za -- snou -- bi -- la cír -- kev
    s_ne -- bes -- kým že -- ni -- chem,
    
    pro -- to -- že Kris -- tus smyl v_Jor -- dá -- ně
    všech -- ny je -- jí vi -- ny,
    
    mu -- dr -- ci spě -- cha -- jí s_da -- ry na ne -- bes -- kou svat -- bu,
    a hos -- té se ra -- du -- jí
    z_vo -- dy pro -- mě -- ně -- né ve ví -- no.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    tonus = "VIII"
    differentia = "G" 
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a4. a \breathe
    b4 c d c b c a a a \breathe \bar ""
    b c b a g g \bar "|"
    f g g( a4.) a4 g f e e \bar "||"
  }
  \addlyrics {
    Ta -- jem -- ství,
    kte -- ré by -- lo skry -- té od vě -- ků
    a od po -- ko -- le -- ní
    by -- lo nám teď od -- ha -- le -- no.
  }
  \header {
    quid = "ant. dopoledne"
    tonus = "III"
    differentia = "g" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4( f) d f( g) g \breathe
    a bes( a) g a f( g) g \bar "|"
    bes4.( g) a4 a bes c bes g g g \breathe \bar ""
    a f e e e f d4. d \bar "||"
  }
  \addlyrics {
    Kris -- tus při -- šel
    a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko,
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    quid = "ant. v poledne"
    tonus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

% Antifona je zkopirovana z nespor ctvrtka 2. tydne zaltare:

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d c( d) d d f g g( a) a \breathe
    bes bes a bes g( a) a \breathe a a a a g g f e f( d) d \bar "||"
  }
  \addlyrics {
    Dám tě ná -- ro -- dům ja -- ko svět -- lo,
    a -- by se má spá -- sa roz -- ší -- ři -- la až do kon -- čin ze -- mě.
  }
  \header {
    quid = "ant. odpoledne"
    tonus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

% Nasledujici antifona exploituje melodii 1. ant. 1. nesp.
% slavnosti Narozeni Pane, ktera ma podobny text.

\score {
  \relative c'' {
    \choralniRezim
    d4 c( d) d d c( b) a( g) g \breathe \bar ""
    a b c c b( d) d \breathe \bar ""
    d( c) b a b g4. g \bar "||"
  }
  \addlyrics {
    Král mí -- ru a po -- ko -- je pře -- vy -- šu -- je slá -- vou
    všech -- ny krá -- le svě -- ta.
  }
  \header {
    quid = "1. ant."
    tonus = "VII"
    differentia = "d" 
    psalmus = "Žalm 110"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 e f f4.( g) \breathe
    a4 bes a( g) a \breathe \bar ""
    a bes g g f e4.( d) \bar "|"
    d4( f e) d f( g) g g \breathe \bar ""
    f g a a f e d d \bar "||"
  }
  \addlyrics {
    Mi -- lo -- srd -- ný,
    do -- bro -- ti -- vý
    a spra -- ve -- dli -- vý Bůh
    zá -- ří v_tem -- no -- tách
    ja -- ko svět -- lo řád -- ným li -- dem.
  }
  \header {
    quid = "2. ant."
    tonus = "I"
    differentia = "f" 
    psalmus = "Žalm 112"
    piece = \markup {\sestavTitulek}
  }
}

% Melodie castecne prevzata z antifon ze zaltare:
% patek 1. tydne, nespory, 3. ant.

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( c) a a \breathe
    a b g f g g( a) a \bar "|"
    c( a) a \breathe \bar ""
    b c a a a g f f( g e) e \bar "||"
  }
  \addlyrics {
    Všech -- ny ná -- ro -- dy,
    kte -- ré jsi, Bo -- že, stvo -- řil,
    při -- jdou,
    a bu -- dou se před te -- bou kla -- nět.
  }
  \header {
    quid = "3. ant."
    tonus = "IV"
    differentia = "g" 
    psalmus = "Zj 15"
    piece = \markup {\sestavTitulek}
  }
}

\markup {Responsorium jako v 1. nešporách.}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    
    d4 g f g \breathe
    a f f f e f d d \bar "|"
    
    d c( d) d d e( f) f \breathe \bar ""
    g f e d d d \bar "|"
    
    d f g g( a) a a \breathe
    bes g g g g a g( f) d4. d \bar "|"
    
    d4( f) e f f( g) g \breathe \bar ""
    g g a g g f g a( bes) a a \breathe \bar ""
    a g f g( a) f( e d4.) d \bar "|"
    
    e4 f( d) c d \bar "||"
  }
  \addlyrics {
    Sla -- ví -- me den
    pro -- sla -- ve -- ný tře -- mi di -- vy:
    
    dnes při -- ved -- la hvěz -- da
    mu -- dr -- ce k_jes -- lič -- kám,
    
    dnes by -- la na svat -- bě
    pro -- mě -- ně -- na vo -- da ve ví -- no,
    
    dnes chtěl být Kris -- tus
    v_ře -- ce Jor -- dá -- nu po -- křtěn od Ja -- na,
    a -- by nás vy -- kou -- pil.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    tonus = "I"
    differentia = "D" 
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

\bookpart {
  \header {
    subtitle = "Oktáv"
  }
  
  \markup {\nadpisDen {svátek Křtu Páně}}

  \markup {\nadpisHodinka {"1. nešpory"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 a( f) f e d e f g g \barMax
      a c c d c( b) a4. a \barMin
      b4 g g g a f f a g4. g \barFinalis
    }
    \addlyrics {
      Jan Křti -- tel vy -- stou -- pil na pouš -- ti
      a hlá -- sal křest po -- ká -- ní,
      a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
    }
    \header {
      quid = "1. ant."
      tonus = "VIII"
      differentia = "G" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
      fons = "Větší kus melodie vzat z antifony k Benedictus 2. neděle adventní cyklu B (velice podobný text)."
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      d4. c4 b a( b g) g \barMax
      a a b c c4.( d) \barMin
      e4( d) c d( b) g \barMin
      b a( b g) g \barFinalis
    }
    \addlyrics {
      Já vás křtím vo -- dou;
      on vás bu -- de křtít
      Du -- chem sva -- tým
      a oh -- něm.
    }
    \header {
      quid = "2. ant."
      tonus = "VII"
      differentia = "d" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4 f e f g( a) a f( e) e \barMin
      g f e f d4. d \barMax
      
      d4( g f) g( a) g f e f f( g) g \barMin
      g a( f) f f e( f e) c d \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le byl Je -- žíš po -- křtěn,
      vy -- stou -- pil hned z_vo -- dy.
      
      O -- tev -- ře -- lo se mu ne -- be 
      a z_ne -- be se o -- zval hlas.
    }
    \header {
      quid = "3. ant."
      tonus = "I"
      differentia = "D" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      
      % R
      \neviditelna g
      g4 g g a g a b( c) b4. b \barMin b4( c) d c b a( b) b \barMax
      c4 c c c a4.( c) b4 a a( b) b \barMin g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % V
      \neviditelna c
      c4( a) c d( c) c c a b c4. b \barFinalis
      % R
      \neviditelna c
      c4 c c c a4.( c) b4 a a( b) b \barMin g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % Slava
      c4 c a( c) c c a( b c) b \barMin c c( d) a a b b \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, tys u -- ha -- sil na pouš -- ti ží -- zeň své -- ho li -- du;_*
      o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \Verse Roz -- množ ví -- ru svých slu -- žeb -- ní -- ků;_*
      \Response o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \slavaRespText
    }
    \header {
      piece = "responsorium - VIII"
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e f( g) g \breathe
      f( e) d f( e) d4. d \bar "|"
      d4 d d d f g f d d \breathe \bar ""
      d d c d e f f \breathe \bar ""
      f g f e c d d \bar "||"
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant."
      tonus = "II"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"invitatorium"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      d4( f e c) d \barMin
      c( a) b c d4. d \barMin
      d4 b c a( g) g \barMax
      a( f) g a( c b) b \barMin 
      a f g g \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu,
      Bo -- ží -- mu Sy -- nu;
      v_něm má O -- tec
      za -- lí -- be -- ní.
    }
    \header {
      quid = "ant."
      tonus = "VII"
      differentia = "d" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}
  
  \score {
    \relative c' {
      \choralniRezim
      e4 f g f( d) e4. e \barMin
      e4 d( c) b4. b \barMin
      b4( c) d f e( d) e \barMax
      
      a a a( b) g a a( c) b \barMin
      a g( a) f( g) g g f e d( f) e e \barMin
      e c( b) b c( d e) f e \barMax
      
      e a g( a e) \barMin
      f g a f e \barFinalis
    }
    \addlyrics {
      Slu -- žeb -- ník křtí Pá -- na,
      vo -- jín Krá -- le,
      Jan Spa -- si -- te -- le,
      
      vo -- da v_Jor -- dá -- nu žas -- ne,
      ho -- lu -- bi -- ce vy -- dá -- vá svě -- dec -- tví,
      je sly -- šet Ot -- cův hlas:
      
      To je můj mi -- lo -- va -- ný Syn.
    }
    \header {
      quid = "1. ant."
      tonus = "IV"
      differentia = "E" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4( d) c c( d) d \barMin
      e( d) c c( d) c b a( b g4.) g4. \barMaior
      g4( a) f g a( b c) \barMin
      c( d) c b( c) a g( a g) g \barMax
      
      c( b c) d( e) d \barMin
      c( d e) d b c( a g) g \barMin
      a( b c) a g a( g) g \barMax
      
      a( f) f g( a) g4.( c) \barMin
      c4 c c c( d c) b( a g) g \barMin
      g( a) f( e) f( g) g \barFinalis
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.
      
      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;
      
      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      tonus = "VII"
      differentia = "a" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      c4( d c) c \barMin
      c b( c) a g( a g) g \barMin
      a f e d f g( a) a( g) g \barMax
      
      g a g a b b( c) b a g4. g \barMaior
      g4 f( e f g) g \barMin
      f( g) a b g4. g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      tonus = "VIII"
      differentia = "c" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      
      \neviditelna a
      a4( c) b a a g f g( a) f( e) d4. \barMax
      e4 g a f e4. e \barFinalis
      
      \neviditelna g
      a4 a a a b( c) a f( e) d \barMax
      \neviditelna e
      e4 g a f e4. e \barFinalis
      
      a4 a c b c a a4 \breathe
      a4 b g f e e4 \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.

      \Verse Ty, kte -- rý ses zje -- vil svě -- tu,_*
      \Response smi -- luj se nad ná -- mi.

      \slavaRespText
    }
    \header {
      piece = "responsorium - III"
      fons = "Kromě verše vše viz neděle 1. týdne žaltáře."
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 g e a \breathe
      a b( c) a a c( b) g4. e \bar "|"
      f4 f f f f f f d f e4. e \breathe \bar ""
      f4 g a a g a b( c) c \breathe \bar ""
      d c a b g g \breathe \bar ""
      g a( g) f d( e) e \bar "||"
    }
    \addlyrics {
      Kris -- to -- vým křtem
      byl po -- svě -- cen ce -- lý svět;
      do -- sta -- lo se nám od -- puš -- tě -- ní hří -- chů,
      pro -- to -- že jsme by -- li všich -- ni
      o -- čiš -- tě -- ni vo -- dou
      a Du -- chem sva -- tým.
    }
    \header {
      quid = "ant."
      tonus = "III"
      differentia = "a" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      b4 c c c c a4. a \barMin
      g4( f) e d d4.( e) \barMin
      f4( g) d f e e \barMaior
      f g a( c) b c a4. a \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být 
      po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      tonus = "III"
      differentia = "b" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
      notitia = "Antifona nekončí na finále modu - tázací věty mohou končit netypicky výš."
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 g( f) g( a) a b( c) a( g) g \barMax
      g a( c) c c c c b c d( c) b( a g) g \barMin
      f( e) f( g) a( b g4.) g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      tonus = "VIII"
      differentia = "G*" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      e4 g( a) a b( a) g( a) a \barMax
      b( a g) g( a) f4.( e) \barMin
      f4 g( a) g( a g) f( e d4.) d4( f) f( e) d \barMin
      c d e f f( e) e \barMin
      e g( f e f) d d( f e) e \barFinalis
    }
    \addlyrics {
      Jan vy -- dal svě -- dec -- tví:
      Vi -- děl jsem,
      jak Duch se -- stou -- pil z_ne -- be
      ja -- ko ho -- lu -- bi -- ce
      a zů -- stal na něm.
    }
    \header {
      quid = "ant. odpoledne"
      tonus = "IV"
      differentia = "E" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g) g a( c b) c c4.( d) \barMax
      d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMin
      g4( f) g4.( a4 b) b c b( d) d \barMin
      d d c( d c) b( a g) f( g) g \barFinalis
    }
    \addlyrics {
      Z_ne -- be se o -- zval Ot -- cův hlas:
      To je můj mi -- lo -- va -- ný Syn,
      v_něm mám za -- lí -- be -- ní;
      to -- ho po -- slou -- chej -- te.
    }
    \header {
      quid = "1. ant."
      tonus = "VII"
      differentia = "d" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d( f) e4. e \barMin
      e4 f e f g g g f g( a) a \barMaior
      a g a g( f e) e \barMin
      e( f) e d d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      tonus = "I"
      differentia = "D" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 a( c) c c b c b( d) c4. b4 a c( b) a( g) g \barMax
      g g a f g g( a) a \barMin
      a4. b4( c) a4. a \barMin
      b4 c d c( b) a g f f( g) g \barFinalis
    }
    \addlyrics {
      Ta -- jem -- ství, kte -- ré dnes sla -- ví -- me, je ve -- li -- ké:
      Ten, kte -- rý všech -- no stvo -- řil,
      nás v_Jor -- dá -- nu
      o -- čis -- til z_na -- šich ne -- pra -- vos -- tí.
    }
    \header {
      quid = "3. ant."
      tonus = "VIII"
      differentia = "G" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
 
  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      
      % R
      \neviditelna a
      a4 a a a a f g g( a) a \barMin
      a( c) bes a( g) f g( bes a) a \barMin
      a g f g g g4.( a) \barMax
      
      a4 bes( a) g f( g) e \barMin
      d( e) f d( c d) d \barFinalis
      
      % V
      \neviditelna f
      a4( g bes) a( g) a \barMin
      a a a g f g g4. \barMin
      g4 f g g4.( a) \barMax
      
      % R
      \neviditelna a
      a4 bes( a) g f( g) e \barMin
      d( e) f d( c d) d \barFinalis
      
      % Slava
      a'4( g) a bes( a) g f f( g) g \barMin
      g f g g g g4.( a) \barFinalis
    }
    \addlyrics {
      \Response Bůh u -- sta -- no -- vil své -- ho Sy -- na
      pro -- střed -- ní -- kem smlou -- vy
      a svět -- lem ná -- ro -- dů,_*
      
      a vlo -- žil na něj
      své -- ho Du -- cha.
      
      \Verse Po -- slal ho,
      a -- by při -- ne -- sl chu -- dým
      ra -- dost -- nou zvěst,_*
      
      \Response a vlo -- žil na něj
      své -- ho Du -- cha.
      
      \slavaRespText
    }
    \header {
      piece = "responsorium - "
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c c c \breathe
      c d c c b c g4. g \bar "|"
      g4 a f f f e f f f( g) g \breathe \bar ""
      g a a b( c a) a \breathe \bar ""
      b( c) a g4. g \bar "|"
      g4 g g a f e g4. g \breathe \bar ""
      a4( b) c a g( f g) g \bar "||"
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant."
      tonus = "VIII"
      differentia = "c" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
}