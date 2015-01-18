\version "2.19.16"

\include "../spolecne.ly"

\header {
  title = "Compline Psalm Antiphons"
  composer = "Jakub Pavlík"

  tagline = \markup\center-column{
    \line\with-url \projectUrl {
      In adiutorium project
      \projectUrl
    }

    \line\with-url #"http://creativecommons.org/licenses/by-sa/3.0/deed.en" {
      license CC BY-SA 3.0
    }
  }
}

\paper {
  scoreTitleMarkup = \markup\concat{
    \fromproperty #'header:quid "  "
    \fromproperty #'header:modus "." \fromproperty #'header:differentia
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d f( g) \barMin
    f e c f( d) d \barFinalis
  }
  \addlyrics {
    Have mer -- cy, Lord, and hear my pray -- er.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( a) c b g a \barMin
    f( g) a g \barFinalis
  }
  \addlyrics {
    In the si -- lent hours of night,
    bless the Lord.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = ""
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4-- a f g f e d \barMin
    c( d) d d( f) e c d \barFinalis
  }
  \addlyrics {
    Night holds no te -- rrors for me
    slee -- ping un -- der God's wings.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = ""
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c-- d( c) c \barMin
    b a g f g a g g \barFinalis
  }
  \addlyrics {
    O Lord, our God,
    un -- wea -- ried is your love for us.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( f) d e d c \barMin
    d f e f d d \barFinalis
  }
  \addlyrics {
    Do not hide your face from me;
    in you I put my trust.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a \barMin
    f g g a f e \barFinalis
  }
  \addlyrics {
    Lord God,
    be my re -- fuge and strength.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    textus_approbatus = "Lord God, be my refuge and my strength."
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) \barMin
    d f-- g f d \barFinalis
  }
  \addlyrics {
    Out of the depths
    I cry to you, Lord.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( c) d \barMin
    f g f f g f d \barFinalis
  }
  \addlyrics {
    In you, my God,
    my bo -- dy will rest in hope.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d c) \barMin
    d f e f d d \barFinalis
  }
  \addlyrics {
    Day and night
    I cry to you, my God.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
  }
}