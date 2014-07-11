\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jana Sarkandra, kněze a mučedníka"
            "nezávazná památka"
            6.5.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

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
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Svou smr -- tí za -- ne -- chal
    vše -- mu li -- du pří -- klad sta -- teč -- nos -- ti
    a pa -- mát -- ku ctnos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    To bu -- de ú -- děl ví -- tě -- ze:
    Já bu -- du je -- ho Bo -- hem
    a on bu -- de mým sy -- nem.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f g( a) a \barMin
    b c( a) a c d c( a) a \barMaior
    c d( e) f( d c) c \barMin d d( e d) c( b) a a b( c d) a a( g) g \barMaior
    g a( g) f( g) g \barFinalis
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
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Všich -- ni, kdo chtě -- jí zbož -- ně žít
    v_Kris -- tu Je -- ží -- ši,
    bu -- dou pro -- ná -- sle -- do -- vá -- ni.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 116-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Když jsme s_Kris -- tem u -- mře -- li,
    bu -- de -- me s_ním ta -- ké žít.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Když vy -- tr -- vá -- me,
    bu -- de -- me s_Kris -- tem i kra -- lo -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b c) c \barMin c d( c) b( a) a \barMaior
    a g( f g4.) g4 a b c d c( a g a) a \barMaior
    a b( c) a( g) a \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

