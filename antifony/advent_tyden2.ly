% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {2. neděle adventní}}

\markup {\nadpisHodinka {"1. nešpory"}}

% omylem slozena antifona v C-dur. Zatim schovame "pro strejcka Prihodu"
%{
\score {
  \relative c' {
    \choralniRezim
    c4 e d e g e g a g( e) d d \barMaior
    c c c d c( a) \barMin c d e f g e( d) d \barMin
    c c( d c) b c d( c) c \barFinalis
  }
  \addlyrics {
    Ra -- duj se a ple -- sej, no -- vý Si -- ó -- ne:
    při -- chá -- zí tvůj král,
    je po -- kor -- ný a ti -- chý,
    a při -- ná -- ší spá -- su.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 119-Nun"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}
%}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( e) e \barMin a a g( a) e e \barMin
    d d d g e \barMaior
    a a c b g a g \barMin
    f f g g e e \barFinalis
  }
  \addlyrics {
    Ra -- duj se a ple -- sej, no -- vý Si -- ó -- ne:
    při -- chá -- zí tvůj král,
    je po -- kor -- ný a ti -- chý,
    a při -- ná -- ší spá -- su.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 119-Nun"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f g a b a a \barMaior
    g a( b) c( b c) a \barMin a g( f) e e \barMaior
    e d( g) g( f) e \barFinalis
  }
  \addlyrics {
    Vzmuž -- te se a řek -- ně -- te:
    Náš Bůh při -- jde a spa -- sí nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E" 
    psalmus = "Žalm 16"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a f g) g \barMin a b c d c( b a g) a( f e) e \barMaior
    a( c) a c d( c a b) a \barMin g a g f a( b) a b g g \barFinalis
  }
  \addlyrics {
    Zá -- kon byl dán skr -- ze Moj -- ží -- še,
    mi -- lost a prav -- da při -- sla skr -- ze Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Flp 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a a a bes a g f f( g) g \barMin
      f g g g g a g a a( bes a) a \barMax
      a d c d4. a \barMin
      g4( a) f e d4. \barMax
      d4( a' f) g( f) e( f) d4. \barFinalis
    }
    \addlyrics {
      Si -- ón je na -- še o -- pev -- ně -- né měs -- to,
      Spa -- si -- tel je v_něm hrad -- bou a va -- lem:
      o -- tevř -- te brá -- ny,
      s_ná -- mi je Bůh.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "a" 
      psalmus = "Žalm 118"
      fons = "předvánoční týden, řada antifon k žalmům, úterý, 2. ant."
      fial = "fial://advent_antifony.ly#predvanocni-zlm-ut-a2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') g f g( f) e e \barMin f g f( d) d \barMaior
    e f g a g f( g) e \barMin d d d f e c c( d) d \barMaior
    e f e( d) d \barFinalis
  }
  \addlyrics {
    Vy všich -- ni, kdo žíz -- ní -- te, pojď -- te k_vo -- dám:
    hle -- dej -- te Hos -- po -- di -- na,
    do -- kud je mož -- né ho na -- jít.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Dan 3-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d f d f g f d d \barMaior
    d c( d) f( d c4.) a \barMin g4 a c b g a( g) g \barMaior
    f f f( g) g \barFinalis
  }
  \addlyrics {
    Hle, náš Bůh při -- jde s_ve -- li -- kou mo -- cí
    a za -- zá -- ří o -- čím svých slu -- žeb -- ní -- ků.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 150"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c( d c) g g \barMin
    c c( d) c g f g \barMin
    d( f) g( a) g a( g f) g \barMaior
    c b( g) a( b) g \barFinalis
  }
  \addlyrics {
    Hle, Pán při -- jde
    v_ne -- bes -- kých ob -- la -- cích
    s_ve -- li -- kou mo -- cí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( a') bes g a f \barMin
    g g a g bes a g f g \barMaior
    g( a) g g f e f e d c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Hle, Pán jis -- tě při -- jde,
    če -- kej na něj, i když pro -- dlé -- vá,
    při -- jde a nic mu ne -- za -- brá -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 115"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f g a a \barMin
    c b c a \barMaior
    g f( d) d f e d d \barFinalis
  }
  \addlyrics {
    Pán je náš zá -- ko -- no -- dár -- ce,
    Pán je náš král,
    on při -- jde a spa -- sí nás.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}