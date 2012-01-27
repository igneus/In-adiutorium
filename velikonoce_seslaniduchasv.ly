\version "2.14.2"

\header {
  title = "slavnost Seslání Ducha svatého"
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
  \relative c' {
    \choralniRezim
    d4( a') g f f( a) a \barMin
    a a( c) c b( g) g g( a) g f e f d d \barMax
    d f( e) d4. d \barFinalis
  }
  \addlyrics {
    Na -- stal den let -- nic
    a všich -- ni by -- li spo -- leč -- ně po -- hro -- ma -- dě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a( g) a b( c) c \barMin
    c d( e) d( c) b c c( d e) d d \barMin
    c( b a) b g g \barMaior
    g g( c) c c c d( f) e d( c a) a \barMin
    c( b) a g( a) a( g) \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Nad a -- po -- što -- ly 
    se u -- ká -- za -- ly ja -- zy -- ky
    ja -- ko z_oh -- ně;
    a všich -- ni by -- li na -- pl -- ně -- ni
    Du -- chem sva -- tým.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 147-I (1-11)"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) b( c) c4.( d) \barMin
    c4 b a( b) c( a g4.) g a4( g) f( g) g \barMaior
    g f( e) d \barMin
    e( f) g a g4. g \barMax
    g4 a g4. g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý, 
    kte -- rý vy -- chá -- zí od Ot -- ce,
    ten zje -- ví 
    Kris -- to -- vu slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Zj 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{Responsorium \italic{"\"Přímluvce, Duch svatý\""}.}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d( a) a b( g) g \barMin
    a g a c b a4. a \barMaior
    a4 a( g f) g( f) g( a) \barMin g( f) e f d4. d \barMax
    
    d4 d d( a') a( g a) g( f) f( g) g g \barMin
    a( b c) b g a a \barMaior
    a g a( c) c c b( g) g \barMin
    a( b a) g( f) f( g a) g g \barMax
    
    g a( b c a) g( a g) g \barFinalis
  }
  \addlyrics {
    Přijď, Du -- chu sva -- tý,
    na -- plň srd -- ce svých věr -- ných
    a za -- pal v_nich o -- heň své lás -- ky;
    
    ty jsi shro -- máž -- dil ná -- ro -- dy
    v_jed -- no -- tě ví -- ry,
    i když kaž -- dý z_nich mlu -- ví 
    ji -- ným ja -- zy -- kem.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' g4.) g \barMin
    f4 g a a g( f) e4. e \barMaior
    f4( g a4.) g4( f) \barMin
    e4 f d d \barMax
    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně 
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me, kla -- něj -- me se,
    a -- le -- lu -- ja!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a a g( a) a \barMin
    a4 c( a) a bes( a g) g4.( a) \barMin
    a4 g f g( f) d( c) c \barMax
    d4 f g( f) f \barFinalis
  }
  \addlyrics {
    Jak dob -- rý a mi -- lý 
    je, Bo -- že, tvůj Duch,
    kte -- rý v_nás pře -- bý -- vá!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g( f g) f( e) d( e) \barMin
    e f( g) g g g a( c) b d c c \barMaior
    c( a c) b( g) a g4. g \barMax
    f4 g( a) f( g) g \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny 
    a všech -- no, co se hý -- be ve vo -- dách,
    ve -- leb -- te Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li ci -- zí -- mi ja -- zy -- ky
    vel -- ké Bo -- ží skut -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f f f f f f f f f e g a \barMax
    \respAlelujaVI \barFinalis
    
    % V
    \neviditelna f
    f f f f f f f e g g a \barMax
    % R
    \neviditelna a
    \respAlelujaVI \barFinalis
    
    % Slava
    \doxologieRespAlelujaVI \barFinalis
  }
  \addlyrics {
    \Response Všich -- ni by -- li na -- pl -- ně -- ni Du -- chem sva -- tým._*
    \respAlelujaText
    \Verse Za -- ča -- li mlu -- vit ci -- zí -- mi ja -- zy -- ky._*
    \Response \respAlelujaText
    \slavaRespText
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}
\markup {\nadpisHodinka {"2. nešpory"}}