\version "2.14.2"

\header {
  title = "Magnificat - první verše"
}

\paper {
  % kvuli poznamce na zacatku, aby se k ni neprilepil titulek prvni antifony
  markup-markup-spacing #'minimum-distance = #5
}

\markup\justify{
  Podle \italic{Liber usualis}, New York-Tournai 1961, 207-212.
  Kde to bylo nutné, upraveno pro česká slova.
}

\include "spolecne.ly"

magnificatIncipitText = \lyricmode {
  Ve -- le -- bí_* 
  má du -- še \markup\underline{Hos} -- po -- \markup\underline{di} -- na 
  
  a můj duch já -- sá v_Bo -- hu, mém \markup\underline{spa} -- si -- \markup\underline{te} -- li,_* 
  ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou \markup\underline{slu} -- žeb -- \markup\underline{ni} -- ci.
}

%{
\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    \magnificatIncipitText
  }
  \header {
    modus = ""
    differentia = ""
    piece = \markup\concat{ \fromproperty #'header:modus . \fromproperty #'header:differentia }
  }
}
%}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a \barMax
    a a a g f g( a) g( f e d) \barFinalis \break
    
    f g( a) a a a a a a \bar "" bes a g a \barMax
    a a a a a a a a a a \bar ""  g f g( a) g( f e d) \barFinalis
  }
  \addlyrics {
    \magnificatIncipitText
  }
  \header {
    modus = "I"
    differentia = "D"
    piece = \markup\concat{ \fromproperty #'header:modus . \fromproperty #'header:differentia }
  }
}

\score {
  \relative c' {
    \choralniRezim
    c( d c) c( f) f \barMax
    f f f f e c d \barFinalis \break
    c d f f f f f f f f g f \barMax
    f f f f f f f f f f f e c d \barFinalis
  }
  \addlyrics {
    \magnificatIncipitText
  }
  \header {
    modus = "II"
    differentia = "D"
    piece = \markup\concat{ \fromproperty #'header:modus . \fromproperty #'header:differentia }
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g a( c) c \barMax
    c c c c a c b \barFinalis \break
    g a( c) c c c \bar "" c c c \bar "" d c b( a) c \barMax
    c c c c \bar "" c c c c c c c a c b \barFinalis
  }
  \addlyrics {
    \magnificatIncipitText
  }
  \header {
    modus = "III"
    differentia = "b"
    piece = \markup\concat{ \fromproperty #'header:modus . \fromproperty #'header:differentia }
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a g( a) a \barMax
    a a a a a a g \barFinalis \break
    a g( a) a a a a a a g a b a \barMax
    a a a a a a a a a a a a a g \barFinalis
  }
  \addlyrics {
    \magnificatIncipitText
  }
  \header {
    modus = "IV"
    differentia = "g"
    piece = \markup\concat{ \fromproperty #'header:modus . \fromproperty #'header:differentia }
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a( c) c \barMax
    c c c d b c a \barFinalis \break
    f a c c c c c c c c d c \barMax
    c c c c c c c c c c d b c a \barFinalis
  }
  \addlyrics {
    \magnificatIncipitText
  }
  \header {
    modus = "V"
    differentia = "a"
    piece = \markup\concat{ \fromproperty #'header:modus . \fromproperty #'header:differentia }
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a \barMax
    a a a f g( a) g f \barFinalis \break
    f g( a) a \bar "" a a a a \bar "" a a g a f \barMax
    a a a a \bar "" a a a a a a \bar "" f g( a) g f \barFinalis
  }
  \addlyrics {
    \magnificatIncipitText
  }
  \header {
    modus = "VI"
    differentia = "F"
    piece = \markup\concat{ \fromproperty #'header:modus . \fromproperty #'header:differentia }
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c( b) c( d) d \barMax
    d d d e d c b( a) \barFinalis \break
    c( b) c( d) d d d d d d f e d e \barMax
    d d d d \bar "" d d d d d d \bar "" e d c b( a) \barFinalis
  }
  \addlyrics {
    \magnificatIncipitText
  }
  \header {
    modus = "VII"
    differentia = "a"
    piece = \markup\concat{ \fromproperty #'header:modus . \fromproperty #'header:differentia }
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c \barMax
    c c c b c a g \barFinalis \break
    g a c c c c c c c c d c \barMax
    c c c c c c c c c c b c a g \barFinalis
  }
  \addlyrics {
    \magnificatIncipitText
  }
  \header {
    modus = "VIII"
    differentia = "G"
    piece = \markup\concat{ \fromproperty #'header:modus . \fromproperty #'header:differentia }
  }
}