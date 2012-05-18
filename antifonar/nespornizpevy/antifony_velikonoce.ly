\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony: Velikonoce"
}

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"

\markup\bold{Zmrtvýchvstání}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) d c \barMin c b c c( d) d( c) c( d) \barMaior
    d( e c a) a b( a) a( g) g \barMaior
    a( d) d d( c) d c a g f g( a) a( g) g \barMaior
    c a g( f) g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská_* a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "zmrtvychvstani-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin f g a g f f g f d d \barMaior
    f g a4.( g) f4( e) c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Pojď -- te_* a po -- dí -- vej -- te se na to mís -- to, 
    kde byl Pán po -- lo -- žen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = "" 
    psalmus = "Žalm 114"
    id = "zmrtvychvstani-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANA
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a) a \barMin a( g f) g( f) d( f) f4.( e) \barMax
    d4 d \barMin d f f e f d( c) c \barMaior
    c d f f g f g( a) a( g) g \barMin
    f f g( a) g( f) f \barMax
    d f( g) g f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se! 
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = "zmrtvychvstani-ant3"
    piece = \markup {\sestavTitulek}
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
    quid = "resp."
    modus = "VI"
    id = "zmrtvychvstani-resp"
  }
}

\score {
    \relative c'' {
      \choralniRezim
      g4 a g f e f g g \barMin
      a( c) c d b c \barMin c b c d c d b a a \barMaior
      c d d c a a g f g f f( g) g g \barMaior
      a( c) c c c d c d d( c) c \barMin
      b( c) a a( g) \barMaior
      f g a( g) g \barFinalis
    }
    \addlyrics {
      Ve -- čer prv -- ní -- ho dne v_týd -- nu_*
      při -- šel Je -- žíš tam,
      kde by -- li je -- ho u -- čed -- ní -- ci.
      Ze stra -- chu před ži -- dy mě -- li dve -- ře za -- vře -- ny.
      
      Sta -- nul me -- zi ni -- mi a ře -- kl:
      Po -- koj vám!
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      quidbreve = "ant."
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "zmrtvychvstani-antmag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
\markup\bold{Nanebevstoupení}

% ZKOPIROVANE
\score {
  \relative c'' {
    \choralniRezim
    a( d) d c( b) a a \barMin
    b a( g) a c b c a( g) g \barMax
    a a a( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 110"
    id = "nanebevstoupeni-ant1"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANE
\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a c4.) b4( a) c b a( g) g \barMaior
    a f e e g g g a a g a g \barMax
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Bůh se vzná -- ší za já -- so -- tu,
    Hos -- po -- din vy -- stu -- pu -- je za hla -- ho -- lu trub.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 47"
    id = "nanebevstoupeni-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANE
\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( e f) g( a) a a b( c) c c \barMin
    c b4.( g) g4 a( g f) e( f) g4. g \barMax
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
    a Bůh je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Zj 11"
    id = "nanebevstoupeni-ant3"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANE
\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna d
    f4 f f g( f) d( f) f \barMin f f f f e g a \barMax
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
    quid = "resp."
    modus = "VI"
    id = "nanebevstoupeni-resp"
  }
}

\markup\bold{Seslání Ducha svatého}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) f( e d) d \barMin
    c b a a b( a) g g \barMax
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně na -- pl -- ňu -- je ce -- lý svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 110"
    id = "seslani-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( bes) a g a e \barMin f g f e d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = "" 
    psalmus = "Žalm 114"
    id = "seslani-ant2"
    piece = \markup {\sestavTitulek}
  }
}

% ZKOPIROVANE
\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a( bes a) g g( a g) g \barMin
    g( f) g g( a) a \barMaior
    a bes( a g) g( f) g g( a f) f \barMax
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Všich -- ni by -- li na -- pl -- ně -- ni Du -- chem sva -- tým
    a za -- ča -- li mlu -- vit.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Zj 19"
    id = "seslani-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f e g g a \barMax
    \respVIalelujaResponsum \barFinalis
    
    % V
    \neviditelna f
    f f f f f f f f( g) f f e( d) \barMin
    f f f f f e g g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Duch Pá -- ně na -- pl -- ňu -- je ce -- lý svět._*
    \textRespAleluja
    \Verse Všech -- no u -- dr -- žu -- je a ob -- no -- vu -- je,
    pro -- mlou -- vá k_li -- dem všech ja -- zy -- ků._*
    \Response textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "seslani-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    O let -- ni -- cích
    se Duch sva -- tý zje -- vil 
    a -- po -- što -- lům v_oh -- ni
    a na -- pl -- nil je 
    svý -- mi da -- ry;
    
    po -- slal je do ce -- lé -- ho svě -- ta
    hlá -- sat e -- van -- ge -- li -- um
    a vy -- dá -- vat svě -- dec -- tví:
    Kdo u -- vě -- ří 
    a dá se po -- křtít,
    bu -- de spa -- sen.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}