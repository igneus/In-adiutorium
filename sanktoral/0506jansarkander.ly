\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jana Sarkandra, kněze a mučedníka"
            "nezávazná památka"
            6.5.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:mucednik #:pastyr)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) a( g) g \barMin f g a a a( c) a \barMaior
    a a( b c) c \barMin b a b( c) a a( g) \barMaior
    c d e c d c c \barMin c b c a g a( g) \barMaior
    a b c b c a g( a) a \barMaior
    g a b a \barFinalis
  }
  \addlyrics {
    Zví -- tě -- zil Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví,
    pro -- to -- že ne -- mi -- lo -- val svůj ži -- vot na -- to -- lik,
    že by se za -- le -- kl smr -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 63"
    placet = "_krví_: nezpěvná slabika melisma často snese, ale takovéhle ne; _svědectví_ + _natolik_: nudné opakování závěru"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 f g f( e) d( e) e \barMin
    f g a a g f g a g g \barMaior
    g a a a f( e) d
    f g f( e) e \barFinalis
  }
  \addlyrics {
    Svou smr -- tí za -- ne -- chal
    vše -- mu li -- du
    pří -- klad sta -- teč -- nos -- ti
    a pa -- mát -- ku ctnos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d( e) c c d d \barMaior
    f e d e c d d \barMaior
    c c c b g a( g) g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    To bu -- de ú -- děl ví -- tě -- ze:
    Já bu -- du je -- ho Bo -- hem
    a on bu -- de mým sy -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vzpo -- mněl jsem si na tvé mi -- lo -- sr -- den -- ství, Pa -- ne._* \textRespAleluja
    \Verse Vy -- svo -- bo -- zu -- ješ ty, kdo v_te -- be dou -- fa -- jí._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f g( a) a \barMin
    b c( a) a c d c( a) a \barMaior
    c d( e) f( d c) c \barMin
    d d( e d) c( b) a a a( b) g g( a) a \barMaior
    g a b( a) a \barFinalis
  }
  \addlyrics {
    Po -- kud ži -- ji,
      chci chvá -- lit Hos -- po -- di -- na,
    po -- kud bu -- du,
      chci o -- pě -- vo -- vat své -- ho Bo -- ha.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a g f a a( g) \barMin
    a c b( c) a a \barMaior
    c c b a g a g g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Všich -- ni, kdo chtě -- jí zbož -- ně žít
    v_Kris -- tu Je -- ží -- ši,
    bu -- dou pro -- ná -- sle -- do -- vá -- ni.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) a g( a) g g \barMaior
    f g a a a a c-- \barMin
    b a g g \barFinalis
  }
  \addlyrics {
    Když jsme s_Kris -- tem u -- mře -- li,
    bu -- de -- me s_ním ta -- ké žít.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 116-II"
    fial = "pust_svatytyden.ly#st-rch-a2?zacatek"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e c d d \barMin
    d d d c b g a g g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Když vy -- tr -- vá -- me,
    bu -- de -- me s_Kris -- tem i kra -- lo -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{(Responsorium pro nešpory není vlastní, bere se ze společných textů.)}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b c) c \barMin c d( c) b( a) a \barMaior
    a g( f g4.) g4 a b c d c( a g a) a \barMaior
    b c a( g) a \barFinalis
  }
  \addlyrics {
    Buď věr -- ný až do smr -- ti,
    a dám ti za od -- mě -- nu ži -- vot.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

