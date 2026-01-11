\version "2.14.2"

\include "spolecne.ly"
\include "dilyresponsorii.ly"

  \markup {\nadpisDen {7. ledna}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 d d( g) g f g a b a g a a a \barMaior
      a g a g f e d e e \barMax

      e e e e f f e e e \barMaior
      e d e d c b b c d d( e) e \barMax

      e( a) a g a g f g( a) a \barMaior
      e( a) a a b a b c( a) a \barMaior
      a a( b) a g f e e \barMaior
      f f d e \barFinalis
    }
    \addlyrics {
      Od vý -- cho -- du při -- šli do Bet -- lé -- ma mu -- dr -- ci,
      a -- by se po -- klo -- ni -- li Pá -- nu;

      o -- te -- vře -- li své po -- klad -- ni -- ce
      a o -- bě -- to -- va -- li mu vzác -- né da -- ry:

      zla -- to ve -- li -- ké -- mu Krá -- li,
      ka -- did -- lo pra -- vé -- mu Bo -- hu
      a myr -- hu k_je -- ho po -- hřbu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      placet = "postup f g a h je nelibý"
      id = "7-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 c c( d) d \barMin f e f g f e d d d \barMaior
      f e d f e d e c c \barMax

      d d d c a c d d d \barMaior
      d f f e f d d e c c( d) d \barMax

      c d f e f g f( d) d \barMaior
      f d d f e d c c \barMaior
      c a( c d) d d( f) e c( d) d \barMax

      e f d( c) d \barFinalis
    }
    \addlyrics {
      Od vý -- cho -- du při -- šli do Bet -- lé -- ma mu -- dr -- ci,
      a -- by se po -- klo -- ni -- li Pá -- nu;

      o -- te -- vře -- li své po -- klad -- ni -- ce
      a o -- bě -- to -- va -- li mu vzác -- né da -- ry:

      zla -- to ve -- li -- ké -- mu Krá -- li,
      ka -- did -- lo pra -- vé -- mu Bo -- hu
      a myr -- hu k_je -- ho po -- hřbu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "7-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c c( d) d \barMin f e f g f e d d d \barMaior
      f e d f e d e c c \barMax

      d d d c a c d d d \barMaior
      d f f e f d d e c c( d) d \barMax

      c d f e f g f( d) d \barMaior
      f d d f e d c c \barMaior
      c a( c d) d d( f) e \mark\sipka d c

      e f d d \barFinalis
    }
    \addlyrics {
      Od vý -- cho -- du při -- šli do Bet -- lé -- ma mu -- dr -- ci,
      a -- by se po -- klo -- ni -- li Pá -- nu;

      o -- te -- vře -- li své po -- klad -- ni -- ce
      a o -- bě -- to -- va -- li mu vzác -- né da -- ry:

      zla -- to ve -- li -- ké -- mu Krá -- li,
      ka -- did -- lo pra -- vé -- mu Bo -- hu
      a myr -- hu k_je -- ho po -- hřbu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "7-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 c c( d) d \barMin f e f g f e d d d \barMaior
      f e d f e d e c c \barMax

      d d d c a c d d d \barMaior
      d f f e f d d e c c( d) d \barMax

      c d f e f g f( d) d \barMaior
      f d d f e d c c \barMaior
      c \mark\sipka a c d( f) e c( d) d \barMaior

      e f d( c) d \barFinalis
    }
    \addlyrics {
      Od vý -- cho -- du při -- šli do Bet -- lé -- ma mu -- dr -- ci,
      a -- by se po -- klo -- ni -- li Pá -- nu;

      o -- te -- vře -- li své po -- klad -- ni -- ce
      a o -- bě -- to -- va -- li mu vzác -- né da -- ry:

      zla -- to ve -- li -- ké -- mu Krá -- li,
      ka -- did -- lo pra -- vé -- mu Bo -- hu
      a myr -- hu k_je -- ho po -- hřbu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "7-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c c( d) d \barMin f e f g f e d d d \barMaior
      f e d f e d e c c \barMax

      d d d c a c d d d \barMaior
      d f f e f d d e c c( d) d \barMax

      c d f e f g f( d) d \barMaior
      f d d f e d c c \barMaior
      \mark\sipka d f f e f d d
      e c c( d) d \barMaior
    }
    \addlyrics {
      Od vý -- cho -- du při -- šli do Bet -- lé -- ma mu -- dr -- ci,
      a -- by se po -- klo -- ni -- li Pá -- nu;

      o -- te -- vře -- li své po -- klad -- ni -- ce
      a o -- bě -- to -- va -- li mu vzác -- né da -- ry:

      zla -- to ve -- li -- ké -- mu Krá -- li,
      ka -- did -- lo pra -- vé -- mu Bo -- hu
      a myr -- hu k_je -- ho po -- hřbu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "7-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c c( d) d \barMin f e f g f e d d d \barMaior
      f e d f e d e c c \barMax

      d d d c a c d d d \barMaior
      d f f e f d d e c \mark\sipka d( e d) d \barMax

      c d f e f g f( d) d \barMaior
      f d d f e d c c \barMaior
      c a( c d) d d( f) e c( d) d \barMax

      e f d( c) d \barFinalis
    }
    \addlyrics {
      Od vý -- cho -- du při -- šli do Bet -- lé -- ma mu -- dr -- ci,
      a -- by se po -- klo -- ni -- li Pá -- nu;

      o -- te -- vře -- li své po -- klad -- ni -- ce
      a o -- bě -- to -- va -- li mu vzác -- né da -- ry:

      zla -- to ve -- li -- ké -- mu Krá -- li,
      ka -- did -- lo pra -- vé -- mu Bo -- hu
      a myr -- hu k_je -- ho po -- hřbu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "7-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c c( d) d \barMin f e f g f e d d d \barMaior
      f e d f e d e c c \barMax

      d d d c a c d d d \barMaior
      d f f e f d d \mark\sipka e( f d) c c( d) d \barMax

      c d f e f g f( d) d \barMaior
      f d d f e d c c \barMaior
      c a( c d) d d( f) e c( d) d \barMax

      e f d( c) d \barFinalis
    }
    \addlyrics {
      Od vý -- cho -- du při -- šli do Bet -- lé -- ma mu -- dr -- ci,
      a -- by se po -- klo -- ni -- li Pá -- nu;

      o -- te -- vře -- li své po -- klad -- ni -- ce
      a o -- bě -- to -- va -- li mu vzác -- né da -- ry:

      zla -- to ve -- li -- ké -- mu Krá -- li,
      ka -- did -- lo pra -- vé -- mu Bo -- hu
      a myr -- hu k_je -- ho po -- hřbu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "7-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g( c) c c d c d f e d e c c \barMaior
      b c b a g g c d e d e f e \barMax
      d c d c b a \barMin
      d d c d c b a a \barMaior
      g( a c d) c \barMin b g g a g g \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le mu -- dr -- ci u -- vi -- dě -- li hvěz -- du,
      za -- ra -- do -- va -- li se ne -- vý -- slov -- nou ra -- dos -- tí,
      vstou -- pi -- li do do -- mu
      a o -- bě -- to -- va -- li Pá -- nu
      zla -- to, ka -- did -- lo a myr -- hu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g( c) c c d c d f e d e c c \barMaior
      b c b a g g c d e d e f e \barMax
      d c d c b a \barMin
      d d c d c b a a \barMaior
      g( a c d) c \barMin b \mark\sipka c a g f( g) g \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le mu -- dr -- ci u -- vi -- dě -- li hvěz -- du,
      za -- ra -- do -- va -- li se ne -- vý -- slov -- nou ra -- dos -- tí,
      vstou -- pi -- li do do -- mu
      a o -- bě -- to -- va -- li Pá -- nu
      zla -- to, ka -- did -- lo a myr -- hu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g( c) c c d c d f e d e c c \barMaior
      b c b a g g c d e d e f e \barMax
      d c d c b a \barMin
      d d c d c b a a \barMaior
      g( a c d) c \barMin b c a \mark\sipka a g g \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le mu -- dr -- ci u -- vi -- dě -- li hvěz -- du,
      za -- ra -- do -- va -- li se ne -- vý -- slov -- nou ra -- dos -- tí,
      vstou -- pi -- li do do -- mu
      a o -- bě -- to -- va -- li Pá -- nu
      zla -- to, ka -- did -- lo a myr -- hu.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "7-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {8. ledna}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( a g) f( g) g \barMin a b c c c d c b a a \barMaior
      c c b( g) a( g) f \barMin e f g g g( a) g \barMaior
      a( c) a \barMin g f e f g g g a g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a g) f( g) g \barMin a b c c c d c b a a \barMaior
      c c \mark\sipka b( a) g g \barMin f g a a( g) g \barMaior
      c( d c) c \barMin b c a g a g f a g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, vel -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      textus_approbatus = "Tři dary obětovali mudrci Pánu, Synu Božímu, velikému Králi:
      zlato, kadidlo a myrhu. Aleluja."
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a g) f( g) g \barMin a b c c c d c b a a \barMaior
      c c b( a) g g \barMin f g a \mark\sipka f f( g) g \barMaior
      c( d c) c \barMin b c a g a g f a g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    Torculus na \italic{Tři} je sice hezky zvukomalebný, ale \italic{tř} je značně
    nelibozvučné a není radno tu slabiku moc rozmazávat.
  }

  \score {
    \relative c' {
      \choralniRezim
      f g( a) a \barMin c c d c c b c a g g \barMaior
      a g a g f \barMin e f g g g( a) g \barMaior
      c( d c) c \barMin b c a g a g f a g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f g( a) a \barMin c c \mark\sipka c b a g( a) g g \barMaior
      \mark\sipka f( g) g \barMin a g a g f \barMin e f g g g( a) g \barMaior
      c( d c) c \barMin b c a g a g f a g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci
      Pá -- nu, Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c( d c) c \barMin a g a c c d c b a a \barMaior
      g f g a a \barMin b c a a g g \barMaior
      c( d c) c \barMin b c a g a g f a g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c( d c) c \barMin a g a c c d c b a a \barMaior
      \mark\sipka c b g a g \barMin f g a a a( c) b \barMaior
      c( d c) c \barMin b c a g a g f a g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 c( d c) c \barMin a g a c c d c b a a \barMaior
      c b \mark\sipka g( a) g g \barMin f g a a a( c) b \barMaior
      c( d c) c \barMin b c a g a g f a g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      placet = "chabá - zvlášť první dvě třetiny moc nedrží pohromadě a nemají spád"
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 c( d c) c \barMin c c c b a g( a) g g \barMaior a a \barMin
      f g g( a) a a \barMin c c b a g( a) g \barMaior
      c( d c) c \barMin c c c c b g
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f( a g) g \barMin a c c c g a g f \barMaior g g \barMin
      a g a a( c) c \barMin b c a a g g \barMaior
      c( d c) c \barMin c c c c b g
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 f( a g) g \barMin a c c c g a g f \barMaior g g \barMin
      a g a a( c) c \barMin b c a \mark\sipka g f( g) g \barMaior
      c( d c) c \barMin c c c c b g
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f( a g) g \barMin a c c c g a g f \barMaior g g \barMin
      a g a a( c) c \barMin b c a g f( g) g \barMaior
      \mark\sipka a( g a) a( g) \barMin a b c a g( a) g( f d)
      f f( g) g g \barFinalis
    }
    \addlyrics {
      Tři da -- ry o -- bě -- to -- va -- li mu -- dr -- ci Pá -- nu,
      Sy -- nu Bo -- ží -- mu, ve -- li -- ké -- mu Krá -- li:
      zla -- to, ka -- did -- lo a myr -- hu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "8-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4( d) c \barMin d d d c b a b a g g \barMaior
      g f g a a a( c b) c( d) d( c) c \barMin c b( a g) g
      f a g g \barFinalis
    }
    \addlyrics {
      Kris -- te, zje -- vil ses ja -- ko Svět -- lo ze Svět -- la,
      a mu -- dr -- ci ti při -- ná -- še -- jí své da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) c \barMin d d d c b a b a g g \barMaior
      g f \mark\sipka g g g a( c b) c( d) d( c) c \barMin c b( a g) g
      f a g g \barFinalis
    }
    \addlyrics {
      Kris -- te, zje -- vil ses ja -- ko Svět -- lo ze Svět -- la,
      a mu -- dr -- ci ti při -- ná -- še -- jí své da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "8-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4 b d( e) d d \barMin
      c b a b a g g \barMaior
      g f a c b c d c c \barMin
      c b( a g) g
      f a g g \barFinalis
    }
    \addlyrics {
      Kris -- te, zje -- vil ses
      ja -- ko Svět -- lo ze Svět -- la,
      a mu -- dr -- ci ti při -- ná -- še -- jí
      své da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "8-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      d4 b d( e) d d \barMin
      c b a b a g g \barMaior
      g \mark\sipka a a g f g a a a \barMin
      c-- b g
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Kris -- te, zje -- vil ses
      ja -- ko Svět -- lo ze Svět -- la,
      a mu -- dr -- ci ti při -- ná -- še -- jí
      své da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "8-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 b d( e) d d \barMin
      c b a b a g g \barMaior
      g a a \mark\sipka a a f g g( a) a \barMin
      c-- b( c a) a
      b a a( g) g \barFinalis
    }
    \addlyrics {
      Kris -- te, zje -- vil ses
      ja -- ko Svět -- lo ze Svět -- la,
      a mu -- dr -- ci ti při -- ná -- še -- jí
      své da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "8-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {9. ledna}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c( d e) d( c) a b g \barMin a b c c b c e( d c) d \barMaior
      d d d d c b a( g) g \barMin a a f a g g \barFinalis
    }
    \addlyrics {
      U -- vi -- dě -- li jsme na vý -- cho -- dě je -- ho hvěz -- du,
      a pro -- to jsme při -- šli s_da -- ry po -- klo -- nit se Pá -- nu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      placet = "_Uviděli jsme_ raději sylabicky"
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 e d c a \barMin
      c c c c b a g( a) g \barMaior
      f a c b c d d( c) c \barMin
      b c a a g g \barFinalis
    }
    \addlyrics {
      U -- vi -- dě -- li jsme
      na vý -- cho -- dě je -- ho hvěz -- du,
      a pro -- to jsme při -- šli s_da -- ry
      po -- klo -- nit se Pá -- nu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "9-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 a c d d \barMin
      c d d d e c d( e d) d \barMaior
      c d c b a b g g
      a g f a g g \barFinalis
    }
    \addlyrics {
      U -- vi -- dě -- li jsme
      na vý -- cho -- dě je -- ho hvěz -- du,
      a pro -- to jsme při -- šli s_da -- ry
      po -- klo -- nit se Pá -- nu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "9-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c d d \barMin
      c d d d e c d( e d) d \barMaior
      \mark\sipka d d c b a b g g
      a g f a g g \barFinalis
    }
    \addlyrics {
      U -- vi -- dě -- li jsme
      na vý -- cho -- dě je -- ho hvěz -- du,
      a pro -- to jsme při -- šli s_da -- ry
      po -- klo -- nit se Pá -- nu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "9-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c d d \barMin
      c d d d e c d( e d) d \barMaior
      d d c b a b g g
      \mark\sipka f g a a g g \barFinalis
    }
    \addlyrics {
      U -- vi -- dě -- li jsme
      na vý -- cho -- dě je -- ho hvěz -- du,
      a pro -- to jsme při -- šli s_da -- ry
      po -- klo -- nit se Pá -- nu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "9-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g a a \barMin
      a a g f e f d( c) c \barMaior
      d d d d d( f) e f( g) g \barMin
      g a f e d d \barFinalis
    }
    \addlyrics {
      U -- vi -- dě -- li jsme
      na vý -- cho -- dě je -- ho hvěz -- du,
      a pro -- to jsme při -- šli s_da -- ry
      po -- klo -- nit se Pá -- nu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "g"
      psalmus = ""
      id = "9-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      \mark\sipka f4 g g a a \barMin
      a a a a g f e( f d c) c \barMaior
      d d d d d( f) e f( g) g \barMin
      \mark\sipka a f e f d d \barFinalis
    }
    \addlyrics {
      U -- vi -- dě -- li jsme
      na vý -- cho -- dě je -- ho hvěz -- du,
      a pro -- to jsme při -- šli s_da -- ry
      po -- klo -- nit se Pá -- nu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "9-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g g a a \barMin
      a a \mark\sipka g f e f d( c) c \barMaior
      d d d c d f e( d) c \barMin
      f g a g f f \barFinalis
    }
    \addlyrics {
      U -- vi -- dě -- li jsme
      na vý -- cho -- dě je -- ho hvěz -- du,
      a pro -- to jsme při -- šli s_da -- ry
      po -- klo -- nit se Pá -- nu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "9-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      d4 d d d c d d f( g) g( f) f \barMaior
      g g g g a bes a g a( bes) a g f f \barMaior
      g g g f e c d d \barFinalis
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = ""
      placet = "jinak"
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d f e d f( g a) a( g) g \barMaior
      a a a a g a g g \barMin
      f( g a) f e d d \barMaior
      f e d c e f d d \barFinalis
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li
      zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d f e d f( g a) a( g) g \barMaior
      a a a a g a g g \barMin
      f( g a) f e d d \barMaior
      \mark\sipka f f f f e c e( f d) d \barFinalis
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li
      zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d d f e d f( g a) a( g) g \barMaior
      a a a a g a g g \barMin
      f( g a) f e d d \barMaior
      f f f \mark\sipka e d c e( f d) d \barFinalis
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li
      zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = ""
      placet = "zvlášť ta první dvě dlouhá melismata moc nesedí,
      je to takové to podtrhávání nebo ilustrování slov bez ohledu
      na rytmus celku"
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g g f d f( g) g g \barMaior
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li
      zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g g a g f g( a) g g \barMaior
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li
      zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d d d c a c( d) d d \barMaior
      f f e d c d c c f( g) a a g g \barMaior
      a a g f e c e( f d4.) d \barFinalis
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li
      zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d d c a c( d) d d \barMaior
      f f e d c d c c f( g) a a g g \barMaior
      \mark\sipka f g f e d c e( f d4.) d \barFinalis
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li
      zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d d d c a c( d) d d \barMaior
      f f e d c d c c f( g) a a g g \barMaior
      f g f e d c \mark\sipka d( f e d4.) d4 \barFinalis
    }
    \addlyrics {
      He -- ro -- des se mu -- dr -- ců vy -- ptá -- val
      na do -- bu, kdy u -- vi -- dě -- li
      zá -- ří -- cí hvěz -- du
      no -- vo -- ro -- ze -- né -- ho Krá -- le.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "9-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {10. ledna}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 a c b c d d b a g \barMaior
      a a a f g
      a g f f \barFinalis
    }
    \addlyrics {
      Všech -- ny ná -- ro -- dy při -- jdou z_da -- le -- ka
      se svý -- mi da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "V"
      differentia = "a"
      psalmus = ""
      placet = "zejm. druhá část je hrozná"
      id = "10-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g g( a) a a g( f) g g f f \barMaior
      f d f g g
      a g f f \barFinalis
    }
    \addlyrics {
      Všech -- ny ná -- ro -- dy při -- jdou z_da -- le -- ka
      se svý -- mi da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "10-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g g( a) a a g( f) g g f f \barMaior
      \mark\sipka f f f e c
      e f d d \barFinalis
    }
    \addlyrics {
      Všech -- ny ná -- ro -- dy při -- jdou z_da -- le -- ka
      se svý -- mi da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "10-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c d( e) d d c( a) b a g g \barMaior
      a a a g f
      g a g g \barFinalis
    }
    \addlyrics {
      Všech -- ny ná -- ro -- dy při -- jdou z_da -- le -- ka
      se svý -- mi da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "10-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c d d \barMin
      c( d) e( c) d d d \barMaior
      d c b a( g) a( g) \barMin
      f( g) a( c) a a \barFinalis
    }
    \addlyrics {
      Všech -- ny ná -- ro -- dy
      při -- jdou z_da -- le -- ka
      se svý -- mi da -- ry.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = ""
      id = "10-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 g a( b) a g( a g) g( f e) e \barMaior
      e e( f) f( e) e g g a g( f) e e \barMaior
      d c d( e) e \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      placet = "nepříliš zpěvná, hlavně v druhé části"
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 g g( a) a g( a g) g( f e) e \barMaior
      e d( c) d( e) e \barMin f e d f( g) a g
      f g f( e) e \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c a g a( g) f( g) g \barMaior
      g f( a) c( d) c \barMin
      c c c b( a) g g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      fons_externus = "volně podle AR1912, 276"
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c a g a( g) f( g) g \barMaior
      g f( a) c( d) c \barMin
      c c c \mark\sipka b( c) a a
      b a a( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      fons_externus = "volně podle AR1912, 276"
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c a g a( g) f( g) g \barMaior
      g f( a) c( d) c \barMin
      \mark\sipka d e c d( c) a a
      g f g( f) f \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "V"
      differentia = "a"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b a c d d \barMaior
      d d( e) d d \barMin
      c b a c( b) a( g) g \barMin
      f g a( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b a c d d \barMaior
      d \mark\sipka e( d) c( d) c \barMin
      c c c b( a) g g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 c b a \mark\sipka c( d) e( d) d \barMaior
      d e( d) c( d) c \barMin
      c c c b( a) g g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b a c( d) e( d) d \barMaior
      d e( d) c( d) c \barMin
      c c c \mark\sipka b( c) a a
      g f f( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c b a c( d) \mark\sipka d d \barMaior
      d e( f) d d( c a) \barMin
      c c c b( a) g g
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b a c( d) d d \barMaior
      \mark\sipka d e( d) c( d) c \barMin
      c b a g( a) g f
      g( a) a g g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b a c( d) d d \barMaior
      d e( d) c( d) c \barMin
      \mark\sipka a c b a( b) g g
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b a c( d) d d \barMaior
      \mark\sipka c d( e) d d \barMin
      d c b a( b) g g
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a f g( a) g g \barMaior
      g f( g) g( a) a \barMin
      c c c b( a) g g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d c a c( d) d d \barMaior
      d f( e) d( e) c \barMin
      d f f e( f) d d
      e c c( d) d \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d c a c( d) d d \barMaior
      d f( e) d( e) c \barMin
      d f \mark\sipka e d( e) d d
      e c c( d) d \barFinalis
    }
    \addlyrics {
      Při -- jdou všich -- ni ze Sá -- by
      a při -- ne -- sou zla -- to a ka -- did -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "10-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {11. ledna}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d f d c d e f f \barMin
      g( f) d e( c) d \barMaior
      d d d d c( d a) a \barMin a c c( d) d \barFinalis
    }
    \addlyrics {
      Ti, kte -- ří te -- bou po -- hr -- da -- li,
      při -- jdou k_to -- bě
      a bu -- dou se ko -- řit u tvých no -- hou.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      placet = "lépe"
      id = "11-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d f e d e c d d \barMin
      f( g) a a( g) g \barMaior
      a a g f e( f d) d e c c( d) d \barFinalis
    }
    \addlyrics {
      Ti, kte -- ří te -- bou po -- hr -- da -- li,
      při -- jdou k_to -- bě
      a bu -- dou se ko -- řit u tvých no -- hou.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "11-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d f e d e c d d \barMin
      f( g) a a( g) g \barMaior
      a a g f e( f d) d \mark\sipka d( e) c c( d) d \barFinalis
    }
    \addlyrics {
      Ti, kte -- ří te -- bou po -- hr -- da -- li,
      při -- jdou k_to -- bě
      a bu -- dou se ko -- řit u tvých no -- hou.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "11-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{
    (jen divisio)
  }
  \score {
    \relative c' {
      \choralniRezim
      d4 d f e d e c d d \barMin
      f( g) a a( g) g \barMaior
      a a g f e( f d) d \mark\sipka \barMin d( e) c c( d) d \barFinalis
    }
    \addlyrics {
      Ti, kte -- ří te -- bou po -- hr -- da -- li,
      při -- jdou k_to -- bě
      a bu -- dou se ko -- řit u tvých no -- hou.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "11-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 \mark\sipka f f e d e c d d \barMin
      f( g) a a( g) g \barMaior
      \mark\sipka g a g f e( f d) d e c c( d) d \barFinalis
    }
    \addlyrics {
      Ti, kte -- ří te -- bou po -- hr -- da -- li,
      při -- jdou k_to -- bě
      a bu -- dou se ko -- řit u tvých no -- hou.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "11-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c d c b c a g g \barMin
      a( g) f g( a) a \barMaior
      a c c c b( c a) a g( f) a g g \barFinalis
    }
    \addlyrics {
      Ti, kte -- ří te -- bou po -- hr -- da -- li,
      při -- jdou k_to -- bě
      a bu -- dou se ko -- řit u tvých no -- hou.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "11-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g g f g g( a g) e \barMin f f f e c c \barMaior
      d e f g( a g f) f( g) g \barMin f g a a g f e e \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      placet = "divná"
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f g g( a) a \barMin g a g f e e \barMaior
      f g a a( b) a a c b a( b) a \barMin g( a) g e e \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a g f g g( a) a \barMin g a g f e e \barMaior
      \mark\sipka d f g g( a) a a c b a( b a) a \barMin g( a) g e e \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f g g( a) a \barMin g a g f e e \barMaior
      \mark\sipka e f e d( e) d d \barMin f g a g f g e e \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f g g( a) a \barMin g a \mark\sipka b g a a \barMaior
      a g f g( a) g g f e d( c) c \barMin d f g( f) f \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f g g( a) a \barMin g a b g a a \barMaior
      a g f g( a) g g f e d( c) c \barMin \mark\sipka d( f) e c( d) d \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a2"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f g g( a) a \barMin g a b g a a \barMaior
      a \mark\sipka b a g( a) g g f g a g f g e e \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a g f g g( a) a \barMin g a b g a a \barMaior
      a b a g( a) g g \mark\sipka \barMin f g a g f \mark\sipka e d( e) e \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f g g( a) a \barMin g a b g a a \barMaior
      a \mark\sipka a a g( a) g f g f g a g f e e \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 a a g f g g( a) a \barMin g a b g a a \barMaior
      a a a g( a) g \mark\sipka g \barMin g f g a g f e e \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a c c c d( e) d \barMin c d e c d d \barMaior
      d e d c( d) c c b c a( g) g \barMin a( c) b a a \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV alt"
      differentia = "A"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a c c c d( e) d \barMin c d e c d d \barMaior
      d e d c( d) c c b c a( g) g \barMin \mark\sipka a( g) f g( a g) g \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZelenyII
      \choralniRezim
      a4 g a c c c d( e) d \barMin c d e c d d \barMaior
      d e d c( d) c c b c a( g) g \barMin \mark\sipka a g f( g) g \barFinalis
    }
    \addlyrics {
      Mu -- dr -- ci do -- sta -- li ve snu od an -- dě -- la po -- kyn,
      a -- by se vrá -- ti -- li do své ze -- mě ji -- nou ces -- tou.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "11-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {12. ledna}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a g a f( g) g \barMaior
      g f e d d f g a c b g a \barMaior
      a a g( a g) f e( f) d d \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      % prohozeno 'Jezis' a 'ucinil'
      u -- či -- nil Je -- žíš po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a"
      psalmus = ""
      placet = "přinejmenším lepší závěr"
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g a a g( a) a \barMaior
      a g f d d \barMin d f e f d c c \barMaior
      d f g( a g) f e( d) c( d) d \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      % prohozeno 'Jezis' a 'ucinil'
      u -- či -- nil Je -- žíš po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      textus_approbatus = "V galilejské Káně Ježíš učinil počátek všech znamení, a tím zjevil svou slávu."
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c c d( c e d) d \barMin
      d c d( e) d d c d c b a g g \barMaior
      a a g( a g) f g( a) g g \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      Je -- žíš u -- či -- nil po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleC_02_10.ly#ne2c-ne2-mag?zacatek=14"
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c c d( c e d) d \barMin
      d c d( e) d d c d c b a g g \barMaior
      a \mark\sipka c b( c a) a g( f) g g \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      Je -- žíš u -- či -- nil po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleC_02_10.ly#ne2c-ne2-mag?zacatek=14"
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c c d( c e d) d \barMin
      e d c a a c c b c a g g \barMaior
      a a f( g a) a c( b) g g \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      % prohozeno 'Jezis' a 'ucinil'
      u -- či -- nil Je -- žíš po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      textus_approbatus = "V galilejské Káně Ježíš učinil počátek všech znamení, a tím zjevil svou slávu."
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleC_02_10.ly#ne2c-ne2-mag?zacatek=10"
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a c c d( c e d) d \barMin
      \mark\sipka e d c( d) c c b c a g a g g \barMaior
      a a f( g a) a c( b) g g \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      Je -- žíš u -- či -- nil po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleC_02_10.ly#ne2c-ne2-mag?zacatek=10"
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c c d( c e d) d \barMin
      e d c( d) c c b c a g a g g \barMaior
      \mark\sipka f g a( c b) a g( a) g g \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      Je -- žíš u -- či -- nil po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleC_02_10.ly#ne2c-ne2-mag?zacatek=10"
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c c d( c e d) d \barMin
      e d c( d) c c b c a g a g g \barMaior
      f g a( c b) \mark\sipka g f( a) g g \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      Je -- žíš u -- či -- nil po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleC_02_10.ly#ne2c-ne2-mag?zacatek=10"
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c c d( c e d) d \barMin
      e d c( d) c c b c a g a g g \barMaior
      f g \mark\sipka a( c) b a g( a g4.) g4 \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      Je -- žíš u -- či -- nil po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleC_02_10.ly#ne2c-ne2-mag?zacatek=10"
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 a c c d( c e d) d \barMin
      e d c( d) c c b c a g a g g \barMaior
      \mark\sipka a c b( c a) a b( a) g g \barFinalis
    }
    \addlyrics {
      V_ga -- li -- lej -- ské Ká -- ně
      Je -- žíš u -- či -- nil po -- čá -- tek všech zna -- me -- ní,
      a tím zje -- vil svou slá -- vu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleC_02_10.ly#ne2c-ne2-mag?zacatek=10"
      id = "12-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
