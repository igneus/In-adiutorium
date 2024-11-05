\version "2.19.28"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  % subtitle = "(Svatí muži a ženy - podskupiny)"
  composer = "Jakub Pavlík"
}

\bookpart {
  \header {
    title = \markup\titleCommune "O řeholnících"
  }

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4( a) a \barMin a a a( g f) e d e( d) e f e \barMaior
      f g a g f g g e e \barMin e f e \barFinalis

      e^\markup\rubrVelikAleluja e( g) f( e) e \barFinalis
    }
    \addlyrics {
      Žád -- ný, kdo se ne -- zřek -- ne vše -- ho, co má,
      ne -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "rehol-amag1"
      fial = "sanktoral/0825benediktabratri.ly#aben?+aleluja"
      fons = "25.8. pět bratří, k Benedictus; přidáno aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{Aktualisace ze zdroje:}

  \score {
    \relative c' {
      \choralniRezim
      d4( a') a \barMin a a a( g f) e d e( d) e f e \barMaior
      f g a g f g g e e \barMin f g e \barFinalis

      e^\markup\rubrVelikAleluja e( g) f( e) e \barFinalis
    }
    \addlyrics {
      Žád -- ný, kdo se ne -- zřek -- ne vše -- ho, co má,
      ne -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "rehol-amag1"
      fial = "sanktoral/0825benediktabratri.ly#aben?+aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

\score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4( a') a \barMin a a a( g f) e d e( d) e f e \barMaior
      f g a g f g g e e \barMin f g e \barFinalis

      f^\markup\rubrVelikAleluja g a a g b c a a \barMin g f e \barMaior
      d f g( f) e \barFinalis
    }
    \addlyrics {
      Žád -- ný, kdo se ne -- zřek -- ne vše -- ho, co má,
      \markup{\Dagger ne} -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.

      \markup{\Dagger ne} -- mů -- že být mým u -- čed -- ní -- kem, pra -- ví Pán.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "rehol-amag1"
      fial = "sanktoral/0825benediktabratri.ly#aben?+aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\italic{Nebo - o řeholníkovi:}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g \neviditelna g
      \bar ";" a( b c) d( c) c \bar ";" a( b c) c \bar ";"
      d( e c d) c( b) a( g) a g g \barMaior
      g f g g( a b) c( d) d \barMin d d( f e) d( c) d c \barMaior
      d d( c b) a( g) f g a( b) g g \barFinalis

      f^\markup\rubrVelikAleluja a( b) g g \barFinalis
    }
    \addlyrics {
      Sva -- tý \markup\Nomen
      Be -- ne -- dikt Mar -- tin
      hle -- dal své -- ho Pá -- na,
      a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
      a do -- ve -- dl ho ke spá -- se.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "rehol-amag2"
      fons = "11.7. sv. Benedikt, k Magnificat; upraveno, přidáno aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    (Řazení vzorů jmen od nejkratšího k delším.)
  }
  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g \neviditelna g \bar ";"
      a(^\markup\rubrJmenoSvateho b c) c \bar ";"
      a( b c) d( c) c \bar ";"
      d( e c d) c( b) a( g) a g g \barMaior
      g f g \mark\sipka a( c b) c( d) d \barMin d d( f e) d( c) d c \barMaior
      d \mark\sipka c b a g a( b) g g \barFinalis

      a^\markup\rubrVelikAleluja g f( g) g \barFinalis
    }
    \addlyrics {
      Sva -- tý \markup\Nomen
      Mar -- tin
      Be -- ne -- dikt
      hle -- dal své -- ho Pá -- na,
      a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
      a do -- ve -- dl ho ke spá -- se.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "rehol-amag2"
      fons = "11.7. sv. Benedikt, k Magnificat; upraveno, přidáno aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g \neviditelna g \bar ";"
      \mark\sipka a( c) c \bar ";"
      a( b c) d( c) c \bar ";"
      d( e c d) c( b) a( g) a g g \barMaior
      g f g a( c b) c( d) d \barMin d d( f e) d( c) d c \barMaior
      d c b a g a( b) g g \barFinalis

      a^\markup\rubrVelikAleluja g f( g) g \barFinalis
    }
    \addlyrics {
      Sva -- tý \markup\Nomen
      Mar -- tin
      Be -- ne -- dikt
      hle -- dal své -- ho Pá -- na,
      a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
      a do -- ve -- dl ho ke spá -- se.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "rehol-amag2"
      fons = "11.7. sv. Benedikt, k Magnificat; upraveno, přidáno aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g \neviditelna g \bar ";"
      \mark\sipka a( c d) c \bar ";"
      a( b c) d( c) c \bar ";"
      d( e c d) c( b) \barMin a( g) a g g \barMaior
      \mark\sipka a a a f( g) a( c) c \barMin c d( f e) d( c) d c \barMaior
      d c b a g a( b) g g \barFinalis

      a^\markup\rubrVelikAleluja g f( g) g \barFinalis
    }
    \addlyrics {
      Sva -- tý \markup\Nomen
      Mar -- tin
      Be -- ne -- dikt
      hle -- dal své -- ho Pá -- na,
      a Pán ho pro -- vá -- zel svým po -- žeh -- ná -- ním
      a do -- ve -- dl ho ke spá -- se.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "rehol-amag2"
      fons = "11.7. sv. Benedikt, k Magnificat; upraveno, přidáno aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\italic{o řeholnici:}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 d e e( a g) g( a) a \barMin a g f g g g( a) e e \barMaior
      d e f f g f g( a) g f e e \barFinalis

      f^\markup\rubrVelikAleluja d( f) f( e) e \barFinalis
    }
    \addlyrics {
      Pán si ji vy -- vo -- lil na -- vě -- ky ja -- ko ne -- věs -- tu,
      pro -- to -- že je mi -- lo -- srd -- ný a věr -- ný.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "rehol-amag3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      e4 d e e( a g) g( a) a \barMin a g f g g g( a) e e \barMaior
      d e f f g f g( a) g f e e \barFinalis

      \mark\sipka f^\markup\rubrVelikAleluja f d( e) e \barFinalis
    }
    \addlyrics {
      Pán si ji vy -- vo -- lil na -- vě -- ky ja -- ko ne -- věs -- tu,
      pro -- to -- že je mi -- lo -- srd -- ný a věr -- ný.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "rehol-amag3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 \mark\sipka e e e( a g) g( a) a \barMin a \mark\sipka b a g f g( a) e e \barMaior
      d e f f g f g( a) g f e e \barFinalis

      f^\markup\rubrVelikAleluja f d( e) e \barFinalis
    }
    \addlyrics {
      Pán si ji vy -- vo -- lil na -- vě -- ky ja -- ko ne -- věs -- tu,
      pro -- to -- že je mi -- lo -- srd -- ný a věr -- ný.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "rehol-amag3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f g g( a) g g \barMin a bes a g f g( a) a( g) g \barMaior
      a a g f g f d d f e( d) d \barFinalis

      e^\markup\rubrVelikAleluja f d( c) d \barFinalis
    }
    \addlyrics {
      Pán si ji vy -- vo -- lil na -- vě -- ky ja -- ko ne -- věs -- tu,
      pro -- to -- že je mi -- lo -- srd -- ný a věr -- ný.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "rehol-amag3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 c d d( e) d d \barMin c d c b g a g g \barMaior
      f g a a c d c b g a( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Pán si ji vy -- vo -- lil na -- vě -- ky ja -- ko ne -- věs -- tu,
      pro -- to -- že je mi -- lo -- srd -- ný a věr -- ný.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "rehol-amag3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"invitatorium"}}

  \markup\italic{
    Antifony jako ve společných textech o svatých mužích.
  }

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( a) a g f g a( c a4.) a \barMin
      a4( g) a g f e f f( a) a \barMaior
      a b c a( g) g a a f g f( e) e \barMin
      f g e \barFinalis

      f^\markup\rubrVelikAleluja g g( f) e \barFinalis
    }
    \addlyrics {
      Kaž -- dý, kdo pl -- ní vů -- li
      mé -- ho ne -- bes -- ké -- ho Ot -- ce,
      to je můj bra -- tr i ses -- tra i mat -- ka,
      pra -- ví Pán.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "rehol-aben1"
      fons = "zacatek prevzat z:"
      fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a1?jen zacatek"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZelenyII
      \choralniRezim
      g4( a) a g f g a( c a4.) a \barMin
      a4( g) a g f e f f( a) a \barMaior
      a b c a( g) g a a f g f( e) e \barMin
      f g e \barFinalis

      \mark\sipka d^\markup\rubrVelikAleluja f( g) f( e) e \barFinalis
    }
    \addlyrics {
      Kaž -- dý, kdo pl -- ní vů -- li
      mé -- ho ne -- bes -- ké -- ho Ot -- ce,
      to je můj bra -- tr i ses -- tra i mat -- ka,
      pra -- ví Pán.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "rehol-aben1"
      fons = "zacatek prevzat z:"
      fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a1?jen zacatek"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a g f g a( c a4.) a \barMin
      a4( g) a g f e f f( a) a \barMaior
      a b c a( g) g a a f g f( e) e \barMin
      f g e \barFinalis

      \mark\sipka f^\markup\rubrVelikAleluja f( g) e e \barFinalis
    }
    \addlyrics {
      Kaž -- dý, kdo pl -- ní vů -- li
      mé -- ho ne -- bes -- ké -- ho Ot -- ce,
      to je můj bra -- tr i ses -- tra i mat -- ka,
      pra -- ví Pán.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "rehol-aben1"
      fons = "zacatek prevzat z:"
      fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a1?cast=2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4( a) a g f g a( c a4.) a \barMin
      a4( g) a g f e f f( a) a \barMaior
      a b c a( g) g a a f g f( e) e \barMin
      f g e \barFinalis

      \mark\sipka f^\markup\rubrVelikAleluja f d( e) e \barFinalis
    }
    \addlyrics {
      Kaž -- dý, kdo pl -- ní vů -- li
      mé -- ho ne -- bes -- ké -- ho Ot -- ce,
      to je můj bra -- tr i ses -- tra i mat -- ka,
      pra -- ví Pán.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "rehol-aben1"
      fons = "zacatek prevzat z:"
      fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a1?cast=2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a g f g a( c a4.) a \barMin
      a4( g) a g f e f f( a) a \barMaior
      a b c a( g) g a a f g f( e) e \barMin
      f \mark\sipka d e \barFinalis

      f^\markup\rubrVelikAleluja g f( e) e \barFinalis
    }
    \addlyrics {
      Kaž -- dý, kdo pl -- ní vů -- li
      mé -- ho ne -- bes -- ké -- ho Ot -- ce,
      to je můj bra -- tr i ses -- tra i mat -- ka,
      pra -- ví Pán.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "rehol-aben1"
      fons = "zacatek prevzat z:"
      fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a1?jen zacatek"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\italic{Nebo:}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 e f g( a) g bes a g( a) g \barMaior
      g g( a) g f( e d) \barMin f g g( a) f f \barFinalis

      g^\markup\rubrVelikAleluja g( a g) f f \barFinalis
    }
    \addlyrics {
      Bůh je můj po -- díl, po němž tou -- žím;
      je dob -- rý k_těm, kdo ho hle -- da -- jí.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "rehol-aben2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 \mark\sipka f f g( a) g bes a g( a) g \barMaior
      g g( a) g f( e d) \barMin f g g( a) f f \barFinalis

      g^\markup\rubrVelikAleluja g( a g) f f \barFinalis
    }
    \addlyrics {
      Bůh je můj po -- díl, po němž tou -- žím;
      je dob -- rý k_těm, kdo ho hle -- da -- jí.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "rehol-aben2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f \mark\sipka g g( a) a bes a g( a) g \barMaior
      g g( a) g f( e d) \barMin f g g( a) f f \barFinalis

      g^\markup\rubrVelikAleluja g( a g) f f \barFinalis
    }
    \addlyrics {
      Bůh je můj po -- díl, po němž tou -- žím;
      je dob -- rý k_těm, kdo ho hle -- da -- jí.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "rehol-aben2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 f g g( a) \mark\sipka g \barMin bes a g( a) g \barMaior
      g g( a) g f( e d) \barMin f g g( a) f f \barFinalis

      g^\markup\rubrVelikAleluja g( a g) f f \barFinalis
    }
    \addlyrics {
      Bůh je můj po -- díl, po němž tou -- žím;
      je dob -- rý k_těm, kdo ho hle -- da -- jí.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "rehol-aben2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 e f g( a) g \mark\sipka \barMin bes a g( a) g \barMaior
      g g( a) g \mark\sipka f( g) \barMin f g g( a) f f \barFinalis

      \mark\sipka g^\markup\rubrVelikAleluja a g( f) f \barFinalis
    }
    \addlyrics {
      Bůh je můj po -- díl, po němž tou -- žím;
      je dob -- rý k_těm, kdo ho hle -- da -- jí.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "rehol-aben2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacZeleny
      \choralniRezim
      e4 d e g( a) a \barMin b g g( a) a \barMaior
      a g a e \barMin f e d e e \barFinalis

      f^\markup\rubrVelikAleluja f( g) e e \barFinalis
    }
    \addlyrics {
      Bůh je můj po -- díl, po němž tou -- žím;
      je dob -- rý k_těm, kdo ho hle -- da -- jí.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "rehol-aben2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      g f e d f g g g a( g f) g \barMin
      g c( b a) c b a g f( g) g \barMaior
      g g f( g) \barMin a( b c) b a( g) a \barMaior
      a a( c) b b( c) \barMin c c c c d( c b) a f( a) g \barFinalis

      g^\markup\rubrVelikAleluja f( a) g g \barFinalis
    }
    \addlyrics {
      Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
      a ná -- sle -- do -- va -- li jste mě,
      sto -- krát víc do -- sta -- ne -- te
      a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "rehol-ne2-amag1"
      fial = "sanktoral/0825benediktabratri.ly#amag?+aleluja"
      fons = "+ pridano aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g f e d f g g g a( g f) g \barMin
      g c( b a) c b a g f( g) g \barMaior
      g g f( g) \barMin a( b c) b a( g) a \barMaior
      a a( c) b b( c) \barMin c c c c d( c b) a f( a) g \barFinalis

      \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
      a ná -- sle -- do -- va -- li jste mě,
      sto -- krát víc do -- sta -- ne -- te
      a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "rehol-ne2-amag1"
      fial = "sanktoral/0825benediktabratri.ly#amag?+aleluja"
      fons = "+ pridano aleluja"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\italic{Nebo:}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 c( b d) c \barMin
      b c d b a g g \barMin
      a g f a( c) b g g \barFinalis

      f^\markup\rubrVelikAleluja g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Bůh žeh -- ná
      těm, kdo ho o -- sla -- vu -- jí
      v_bra -- trs -- kém spo -- le -- čen -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "rehol-ne2-amag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c( b d) c \barMin
      b c d b a g g \barMin
      a g f \mark\sipka g a a( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) \mark\sipka g g \barFinalis
    }
    \addlyrics {
      Bůh žeh -- ná
      těm, kdo ho o -- sla -- vu -- jí
      v_bra -- trs -- kém spo -- le -- čen -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "rehol-ne2-amag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c( d c) c \barMin
      a b c b a g g \barMin
      a g f g a a( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Bůh žeh -- ná
      těm, kdo ho o -- sla -- vu -- jí
      v_bra -- trs -- kém spo -- le -- čen -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "rehol-ne2-amag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c( d c) c \barMin
      a b c b a g g \barMin
      a g f g a a( g) g \barFinalis

      \mark\sipka a^\markup\rubrVelikAleluja g f( g) g \barFinalis
    }
    \addlyrics {
      Bůh žeh -- ná
      těm, kdo ho o -- sla -- vu -- jí
      v_bra -- trs -- kém spo -- le -- čen -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "rehol-ne2-amag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g( a) a( g) \barMin
      f g a c b c( d) c \barMaior
      c b g a g f( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Bůh žeh -- ná
      těm, kdo ho o -- sla -- vu -- jí
      v_bra -- trs -- kém spo -- le -- čen -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "rehol-ne2-amag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 g( a g a) a \barMin
      a g a b g e e \barMaior
      f e d f g f( e) e \barFinalis

      f^\markup\rubrVelikAleluja f( g) e e \barFinalis
    }
    \addlyrics {
      Bůh žeh -- ná
      těm, kdo ho o -- sla -- vu -- jí
      v_bra -- trs -- kém spo -- le -- čen -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "rehol-ne2-amag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f( g a) g \barMin
      a g f g f d d \barMaior
      c d f g f e( d) d \barFinalis

      e^\markup\rubrVelikAleluja c c( d) d \barFinalis
    }
    \addlyrics {
      Bůh žeh -- ná
      těm, kdo ho o -- sla -- vu -- jí
      v_bra -- trs -- kém spo -- le -- čen -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "rehol-ne2-amag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}

\bookpart {
  \header {
    title = \markup\titleCommune "O svatých, kteří vynikali milosrdnými skutky"
  }

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      g4 a f( e) d \barMin f g a a( bes a) g g( a) a \barMaior
      a bes( g) bes bes( a) a \barMin g a g g a f e d d \barFinalis

      f^\markup\rubrVelikAleluja g( e) d d \barFinalis
    }
    \addlyrics {
      Bla -- že -- ný je, kdo cí -- tí s_u -- bo -- žá -- ky;
      kdo vě -- ří v_Bo -- ha, pro -- ka -- zu -- je mi -- lo -- sr -- den -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "g"
      psalmus = ""
      id = "milo-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d( f) f d c d c c \barMin
      d e f e f g a( g) g \barMaior
      a a a a a g( f e d) d \barMin
      c d d( f) e( d) d \barFinalis

      c^\markup\rubrVelikAleluja d d( f) f f
      g f d d \barFinalis
    }
    \addlyrics {
      Po -- dle to -- ho všich -- ni po -- zna -- jí,
      že jste mo -- ji u -- čed -- ní -- ci,
      bu -- de -- te -li mít lás -- ku
      \markup{\Dagger k_so} -- bě na -- vzá -- jem.

      \markup{\Dagger k_so} -- bě na -- vzá -- jem.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D"
      psalmus = ""
      fial = "antifony/velikonoce_nedeleC.ly#vmagii?upraveno"
      fons = "upraveno pro dobu nevelikonocni"
      id = "milo-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d( f) f d c d c c \barMin
      d e f e f g a( g) g \barMaior
      a a a a a g( f e d) d \barMin
      c d \mark\sipka e( f) d d \barFinalis

      f^\markup\rubrVelikAleluja g( f) d d \barFinalis
    }
    \addlyrics {
      Po -- dle to -- ho všich -- ni po -- zna -- jí,
      že jste mo -- ji u -- čed -- ní -- ci,
      bu -- de -- te -li mít lás -- ku
      k_so -- bě na -- vzá -- jem.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D"
      psalmus = ""
      fial = "antifony/velikonoce_nedeleC.ly#vmagii?upraveno"
      fons = "upraveno pro dobu nevelikonocni"
      id = "milo-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\aktualisace

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d( f) f d c d c c \barMin
      d e f e f g a( g) g \barMaior
      a a a g f e( f d) d \barMin
      c d f( e) c( d) d \barFinalis

      e^\markup\rubrVelikAleluja f d( c) d \barFinalis
    }
    \addlyrics {
      Po -- dle to -- ho všich -- ni po -- zna -- jí,
      že jste mo -- ji u -- čed -- ní -- ci,
      bu -- de -- te -li mít lás -- ku
      k_so -- bě na -- vzá -- jem.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D"
      psalmus = ""
      fial = "antifony/velikonoce_nedeleC.ly#vmagii"
      id = "milo-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 g( a) f g a \barMaior
      a bes a g a f g e \barMaior
      d d d d d f d f g f d d \barMaior
      a' g a g f e( f) d \barMax

      d( a') a \barMin c c b a b c a a \barMaior
      f( g) g( a) a a g a( c) b a( b) a a \barMaior
      a a a g f g g f( e) d \barMaior
      e d c e f d d \barFinalis

      e^\markup\rubrVelikAleluja d c( d) d \barFinalis
    }
    \addlyrics {
      A -- men, pra -- vím vám:
      Co -- ko -- li jste u -- dě -- la -- li
      pro jed -- no -- ho z_mých nej -- po -- sled -- něj -- ších brat -- ří,
      pro mě jste u -- dě -- la -- li.

      Pojď -- te, po -- žeh -- na -- ní mé -- ho Ot -- ce,
      při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství,
      kte -- ré je pro vás při -- pra -- ve -- né
      od za -- lo -- že -- ní svě -- ta.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a2"
      psalmus = ""
      id = "milo-ne2-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \mark\sipka g4 a f( g) a a \barMaior
      a bes a g a f g e \barMin
      d d d \mark\sipka c d f d f g f d d \barMaior
      a' g a g f e( f) d \barMax

      d( a') a \barMin c c b a b c a a \barMaior
      f( g) g( a) a a g a( c) b a( b) a a \barMaior
      a a a g f g g f( e) d \barMin
      e d c e f d d \barFinalis

      e^\markup\rubrVelikAleluja d c( d) d \barFinalis
    }
    \addlyrics {
      A -- men, pra -- vím vám:
      Co -- ko -- li jste u -- dě -- la -- li
      pro jed -- no -- ho z_mých nej -- po -- sled -- něj -- ších brat -- ří,
      pro mě jste u -- dě -- la -- li.

      Pojď -- te, po -- žeh -- na -- ní mé -- ho Ot -- ce,
      při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství,
      kte -- ré je pro vás při -- pra -- ve -- né
      od za -- lo -- že -- ní svě -- ta.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "g"
      psalmus = ""
      id = "milo-ne2-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}

\bookpart {
  \header {
    title = \markup\titleCommune "O vychovatelích"
  }

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( c) b \barMin c c c a g a a g g \barMaior
      a f a g g( a) g \barMin a b c d c a( b a) a \barMaior
      c( a c) g \barMin f g a( c) b g g \barFinalis

      g^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Sy -- nu, drž se pří -- ka -- zů své -- ho ot -- ce
      a měj na pa -- mě -- ti na -- u -- če -- ní své mat -- ky:
      nos je stá -- le ve svém srd -- ci.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "vych-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c \barMin c c c( d) c c b( c) a g g \barMaior
      a f a a g( a) g \barMin a g f g a a( g) g \barMaior
      a( c) c c( d c a) a \barMin c b g( a) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Sy -- nu, drž se pří -- ka -- zů své -- ho ot -- ce
      a měj na pa -- mě -- ti na -- u -- če -- ní své mat -- ky:
      nos je stá -- le ve svém srd -- ci.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "vych-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c \barMin c c c( d) c c b( c) a g g \barMaior
      a f a a g( a) g \barMin a g f g a \mark\sipka a( c) b \barMaior
      c c c( d c a) a \barMin c b g( a) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Sy -- nu, drž se pří -- ka -- zů své -- ho ot -- ce
      a měj na pa -- mě -- ti na -- u -- če -- ní své mat -- ky:
      nos je stá -- le ve svém srd -- ci.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "vych-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4( c) c \barMin c c c( d) c c b( c) a g g \barMaior
      a f a a g( a) g \barMin a g f g a a( g) g \barMaior
      \mark\sipka c c b( c a) a \barMin a( b) a g g \barFinalis

      a^\markup\rubrVelikAleluja g f( g) g \barFinalis
    }
    \addlyrics {
      Sy -- nu, drž se pří -- ka -- zů své -- ho ot -- ce
      a měj na pa -- mě -- ti na -- u -- če -- ní své mat -- ky:
      nos je stá -- le ve svém srd -- ci.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "vych-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c \barMin c c c( d) c c b( c) a g g \barMaior
      a f a a g( a) g \barMin a g f g a a( g) g \barMaior
      c( d c) c \barMin c b g a a( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Sy -- nu, drž se pří -- ka -- zů své -- ho ot -- ce
      a měj na pa -- mě -- ti na -- u -- če -- ní své mat -- ky:
      nos je stá -- le ve svém srd -- ci.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "vych-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c \barMin c c c( d) c c b( c) a g g \barMaior
      a f a a g( a) g \barMin a g f g a a( g) g \barMaior
      \mark\sipka c( d e d) c( d) \barMin c b g a a( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Sy -- nu, drž se pří -- ka -- zů své -- ho ot -- ce
      a měj na pa -- mě -- ti na -- u -- če -- ní své mat -- ky:
      nos je stá -- le ve svém srd -- ci.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "vych-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 c d d( f e) d c \barMin
      f e f g f d d \barMin d( e) d c( d) d \barFinalis

      e^\markup\rubrVelikAleluja d c( d) d \barFinalis
    }
    \addlyrics {
      Jen ten, kdo mi -- lu -- je,
      u -- čí a vy -- cho -- vá -- vá ja -- ko pas -- týř.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "vych-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 c d d( f e) \mark\sipka d( c) c \barMaior
      f e f g f d d \barMin d( e) \mark\sipka c c( d) d \barFinalis

      \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
    }
    \addlyrics {
      Jen ten, kdo mi -- lu -- je,
      u -- čí a vy -- cho -- vá -- vá ja -- ko pas -- týř.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      placet = "_miluje_ nic moc, velkým dílem proto, že _mi_ špatně nese dlouhé melisma"
      id = "vych-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 \mark\sipka f d e( f) d( c) c \barMaior
      f e f g f d d \barMin d( e) c c( d) d \barFinalis

      e^\markup\rubrVelikAleluja f d( c) d \barFinalis
    }
    \addlyrics {
      Jen ten, kdo mi -- lu -- je,
      u -- čí a vy -- cho -- vá -- vá ja -- ko pas -- týř.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "vych-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacZelenyII
      \choralniRezim
      d4 f d f( e) e( c) c \barMaior
      d e f d e d d \barMin d( e) c c( d) d \barFinalis

      e^\markup\rubrVelikAleluja f d( c) d \barFinalis
    }
    \addlyrics {
      Jen ten, kdo mi -- lu -- je,
      u -- čí a vy -- cho -- vá -- vá ja -- ko pas -- týř.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "vych-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a a c c \barMaior
      d e d c b a a \barMin a( b) g g( a) a \barFinalis

      b^\markup\rubrVelikAleluja c a( g) a \barFinalis
    }
    \addlyrics {
      Jen ten, kdo mi -- lu -- je,
      u -- čí a vy -- cho -- vá -- vá ja -- ko pas -- týř.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = ""
      id = "vych-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a c c b \barMaior
      c c a c b g g \barMin f( g) a a( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Jen ten, kdo mi -- lu -- je,
      u -- čí a vy -- cho -- vá -- vá ja -- ko pas -- týř.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G*"
      psalmus = ""
      id = "vych-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a c c b \barMaior
      c c a c b g g \barMin \mark\sipka a g f( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Jen ten, kdo mi -- lu -- je,
      u -- čí a vy -- cho -- vá -- vá ja -- ko pas -- týř.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G*"
      psalmus = ""
      id = "vych-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d( f e c) d \barMin c( b a) b a g g \barMaior
      f g a a a b( c d) d( c) \barMin a( g) f g( a) a( g) g \barFinalis

      g^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Nech -- te dě -- ti při -- chá -- zet ke mně,
      ne -- boť ta -- ko -- vým pat -- ří Bo -- ží krá -- lov -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleB_02_10.ly#ne27b-rch-ben?+aleluja"
      id = "vych-ne2-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\aktualisace

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d( f e c) d \barMin c( b a) b a g g \barMaior
      f g a c b c( d) d( c) \barMin a( g) a a g g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Nech -- te dě -- ti při -- chá -- zet ke mně,
      ne -- boť ta -- ko -- vým pat -- ří Bo -- ží krá -- lov -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleB_21_30.ly#ne27b-rch-ben?+aleluja"
      id = "vych-ne2-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\aktualisace

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4 b d( e d) d \barMin c( b) a( b) a g g \barMaior
      f g a c b a( g) a \barMin g f g( a) a( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Nech -- te dě -- ti při -- chá -- zet ke mně,
      ne -- boť ta -- ko -- vým pat -- ří Bo -- ží krá -- lov -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleB_21_30.ly#ne27b-rch-ben?+aleluja"
      id = "vych-ne2-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\aktualisace

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      d4 b d( e d) d \barMin c( b) a( b) a g g \barMaior
      a f a c b a( g) a \barMin g f g( a) a( g) g \barFinalis

      f^\markup\rubrVelikAleluja g( a) g g \barFinalis
    }
    \addlyrics {
      Nech -- te dě -- ti při -- chá -- zet ke mně,
      ne -- boť ta -- ko -- vým pat -- ří Bo -- ží krá -- lov -- ství.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      fial = "antifony/mezidobi_nedeleB_21_30.ly#ne27b-rch-ben?+aleluja"
      id = "vych-ne2-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}