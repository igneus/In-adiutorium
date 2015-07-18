\version "2.12.3"

\header {
  title = "Kompletář"
  subtitle = "antifony k žalmům - mod. VIII"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim

    g4( a) g( f) f g a a g( f) g \barMaior
    a c( b c) a( g) f( g a) g \barFinalis
  }
  \addlyrics {
    Smi -- luj se na -- de mnou, Bo -- že,_* a slyš mou pros -- bu.
  }
  \header {
    quid = "neděle po 1. nešporách - 1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 4"
    fons = "volně podle:
    		Manuale Cantorum sive Antiphonale Romanum, recognitum Juxta novissimum Antiphonale Romanum. Editio nova, Emendata, Leodii: C. Bourguignon 1818,
  		s. cxxvj. (ant. Miserere)"
    piece = \markup\sestavTitulek
    id = "nei1"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) f g( a c) d c \barMaior c( d c) b( g) g a f g g \barFinalis
  }
  \addlyrics {
    V_noč -- ních ho -- di -- nách_* ve -- leb -- te Hos -- po -- di -- na.
  }
  \header {
    quid = "neděle po 1. nešporách - 2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 134"
    piece = \markup\sestavTitulek
    id = "nei2"
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    O -- chrá -- ní tě_* svý -- mi pe -- ru -- tě -- mi;
    ne -- mu -- síš se bát noč -- ní hrů -- zy.
  }
  \header {
    quid = "neděle po 2. nešporách - ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 91"
    piece = \markup\sestavTitulek
    id = "neii"
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    g4 a b c b g a a \barMaior
    c b a g a b( a) g \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý_*
    a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    quid = "pondělí - ant."
    modus = "VIII"
    differentia = "G"
    piece = \markup\sestavTitulek
    psalmus = "Žalm 86"
    id = "po"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c b g a a \barMaior
    c b a g \mark\sipka f f( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý_*
    a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    quid = "pondělí - ant."
    modus = "VIII"
    differentia = "G"
    piece = \markup\sestavTitulek
    psalmus = "Žalm 86"
    id = "po"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c b g a a \barMaior
    \mark\sipka a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý_*
    a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    quid = "pondělí - ant."
    modus = "VIII"
    differentia = "G"
    piece = \markup\sestavTitulek
    psalmus = "Žalm 86"
    id = "po"
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    g4 a b c b g a a \barMaior
    \mark\sipka f g a b a a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý_*
    a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    quid = "pondělí - ant."
    modus = "VIII"
    differentia = "G"
    piece = \markup\sestavTitulek
    psalmus = "Žalm 86"
    id = "po"
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    g4 a g f g a a g \barMaior
    f g a c a b( a) g \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý_*
    a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    quid = "pondělí - ant."
    modus = "VIII"
    differentia = "G"
    piece = \markup\sestavTitulek
    psalmus = "Žalm 86"
    id = "po"
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g f e d d \barMaior
    e f g a( b) a a( g) g \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý_*
    a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    quid = "pondělí - ant."
    modus = "VIII"
    differentia = "G"
    piece = \markup\sestavTitulek
    psalmus = "Žalm 86"
    id = "po"
  }
}


\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4( f g) g( a) a \barMin b c d c( b) a \barMaior
    c d a f( g a) g \barFinalis
  }
  \addlyrics {
    Ne -- skrý -- vej_* pře -- de mnou svou tvář,
    vždyť v_te -- be dou -- fám.
  }
  \header {
    quid = "úterý - ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 143"
    piece = \markup\sestavTitulek
    id = "ut"
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 g g( a g) f e f e d d \barMaior
    f g a b c a \barMin a b( a) a( g) g \barFinalis
  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,_*
    o -- pev -- ně -- nou tvr -- zí k_mé zá -- chra -- ně.
  }
  \header {
    quid = "středa - 1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 31"
    piece = \markup\sestavTitulek
    id = "st1"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( c) a g a g f( g) g \barMaior

  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,_*
    o -- pev -- ně -- nou tvr -- zí k_mé zá -- chra -- ně.
  }
  \header {
    quid = "středa - 1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 31"
    piece = \markup\sestavTitulek
    id = "st1"
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 g a g f g( a) a g g \barMaior
    a b c b c( d) c( b) \barMin a c( b) a( g) g \barFinalis
  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,_*
    o -- pev -- ně -- nou tvr -- zí k_mé zá -- chra -- ně.
  }
  \header {
    quid = "středa - 1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 31"
    piece = \markup\sestavTitulek
    id = "st1"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g f g( a) a g g \barMaior
    a b c b c( d) c( b) \barMin \mark\sipka b a( g) a( g) g \barFinalis
  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,_*
    o -- pev -- ně -- nou tvr -- zí k_mé zá -- chra -- ně.
  }
  \header {
    quid = "středa - 1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 31"
    piece = \markup\sestavTitulek
    id = "st1"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a g f g( a) a g g \barMaior
    a b c b \mark\sipka a( g) f( e) \barMin e f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,_*
    o -- pev -- ně -- nou tvr -- zí k_mé zá -- chra -- ně.
  }
  \header {
    quid = "středa - 1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 31"
    piece = \markup\sestavTitulek
    id = "st1"
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    g4 a b c d a \barMaior c b g g \barFinalis
  }
  \addlyrics {
    Z_hlu -- bin_* vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "středa - 2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 130"
    piece = \markup\sestavTitulek
    id = "st2"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a g( a) a \barMin b( c d) c a( g) g \barFinalis
  }
  \addlyrics {
    Z_hlu -- bin_* vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "středa - 2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 130"
    piece = \markup\sestavTitulek
    id = "st2"
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    g4 f g a b( c a) a \barMin g f f( g) g \barFinalis
  }
  \addlyrics {
    Z_hlu -- bin_* vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "středa - 2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 130"
    piece = \markup\sestavTitulek
    id = "st2"
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g c c( d) a \barMin f g a g \barFinalis
  }
  \addlyrics {
    Z_hlu -- bin_* vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "středa - 2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 130"
    piece = \markup\sestavTitulek
    id = "st2"
  }
}

\markup\nadpisSkupiny{"XXX - nápady mimo hru"}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' d a( bes) g \barMin a bes g( f) g \barFinalis
  }
  \addlyrics {
    Z_hlu -- bin_* vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "středa - 2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 130"
    piece = \markup\sestavTitulek
    id = "st2"
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g f( e d) d \barMin f g a g g \barFinalis
  }
  \addlyrics {
    Mé tě -- lo_* byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "čtvrtek - ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 16"
    piece = \markup\sestavTitulek
    id = "ct"
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g g( a) a \barMin c d c( b) a( g a) g \barFinalis
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě_* ve dne i v_no -- ci.
  }
  \header {
    quid = "pátek - ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 88"
    piece = \markup\sestavTitulek
    id = "pa"
  }
}

\markup\nadpisSkupiny{"XXX - nápady mimo hru"}

\score {
  \relative c'' {
    \choralniRezim
    g( a) f \barMin e f g( a) a \barMin
    a( c) b a g( a f) e \barFinalis
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě_* ve dne i v_no -- ci.
  }
  \header {
    quid = "pátek - ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 88"
    piece = \markup\sestavTitulek
    id = "pa"
  }
}
