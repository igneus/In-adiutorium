\version "2.19.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Ignáce Antiochijského, biskupa a mučedníka"
            "památka"
            17.10.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednik #:pastyr)

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) b \barMin
    c c d e d d \barMaior
    e d c( d a) a \barMin
    f g a c b g a \barFinalis
  }
  \addlyrics {
    Hle -- dám to -- ho,
    kte -- rý pro nás ze -- mřel,
    tou -- žím po tom,
    kte -- rý pro nás
    % vstal z_mrt -- vých.
    z_mrt -- vých vstal. % zda se mi zpevnejsi
  }
  \header {
    textus_approbatus = "Hledám toho, který pro nás zemřel, toužím po tom, který pro nás vstal z mrtvých."
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    c d e c d d \barMaior
    c b a( b g) g \barMin
    f g a c b g a \barFinalis
  }
  \addlyrics {
    Hle -- dám to -- ho,
    kte -- rý pro nás ze -- mřel,
    tou -- žím po tom,
    kte -- rý pro nás
    % vstal z_mrt -- vých.
    z_mrt -- vých vstal. % zda se mi zpevnejsi
  }
  \header {
    textus_approbatus = "Hledám toho, který pro nás zemřel, toužím po tom, který pro nás vstal z mrtvých."
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b c \barMin
    d c d e c b( c a) a \barMaior
    c g( a g) f g a( g) \barMin
    a a c b a g a( g) g \barFinalis
  }
  \addlyrics {
    Chci jíst Bo -- ží chléb,
    tě -- lo Je -- ží -- še Kris -- ta;
    chci pít je -- ho krev,
    kte -- rou z_lás -- ky ke mně pro -- lil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 g f g a \barMin
    c b c d c a a \barMaior
    c g( a g) f g \mark\sipka g( a) \barMin
    a a c b a g a( g) g \barFinalis
  }
  \addlyrics {
    Chci jíst Bo -- ží chléb,
    tě -- lo Je -- ží -- še Kris -- ta;
    chci pít je -- ho krev,
    kte -- rou z_lás -- ky ke mně pro -- lil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
