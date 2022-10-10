\version "2.12.3"

\header {
  title = "slavnost Narození Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\bookpart {
  \header {
    subtitle = "Oktáv"
  }
  \markup {\nadpisDen {1. ledna - slavnost Matky Boží, Panny Marie}}

  \markup {\nadpisHodinka {"1. nešpory"}}
  \label #'slavMatkyBoziNesporyI

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      a4 a a g( f) g a( f) g e \barMax

      f g a a( bes) a a g f e f g4.( a) \barMin
      a4 g a g f e( f d) d \barMax

      d d f( g) g g f g a( bes a) a \barMin
      a bes4. c4( bes) a4. d, \barMin
      e4 f g( e) d \barFinalis
    }
    \addlyrics {
      Po -- di -- vu -- hod -- ná zá -- mě -- na:

      Stvo -- ři -- tel člo -- vě -- ka se stal jed -- ním z_nás
      a na -- ro -- dil se z_pan -- ny;

      při -- jal  ú -- čast na na -- šem lid -- ství
      a nám dal ú -- čast
      na svém bož -- ství.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 113"
      id = "bohorodicka-1ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a g( f) g a( f) g e \barMaior
      f g a a( bes) a a g f e f g4.( a) \barMin
      a4 g a g f e( f d) d \barMaior
      d d f( g) g g f g a( bes a) a \barMaior
      a bes4. c4( bes) a4. d, \barMin
      e4 f g( e) d \barFinalis
    }
    \addlyrics {
      Po -- di -- vu -- hod -- ná zá -- mě -- na:
      Stvo -- ři -- tel člo -- vě -- ka se stal jed -- ním z_nás
      a na -- ro -- dil se z_pan -- ny;
      při -- jal  ú -- čast na na -- šem lid -- ství
      a nám dal ú -- čast
      na svém bož -- ství.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 113"
      id = "bohorodicka-1ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      a4 a a g( f) g a( f) g e \barMaior
      f g a a( bes) a a g f e f g4.( a) \barMin
      a4 g a g f e( f d) d \barMaior
      \mark\sipka c d f( g) g g f g a( bes a) a \barMaior
      a \mark\sipka a( bes) a g( a) g \barMin
      f e c( d) d \barFinalis
    }
    \addlyrics {
      Po -- di -- vu -- hod -- ná zá -- mě -- na:
      Stvo -- ři -- tel člo -- vě -- ka se stal jed -- ním z_nás
      a na -- ro -- dil se z_pan -- ny;
      při -- jal  ú -- čast na na -- šem lid -- ství
      a nám dal ú -- čast
      na svém bož -- ství.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 113"
      id = "bohorodicka-1ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      b4 c c a( g) a \barMin
      a g f g a b c c \barMin
      c d c b( c a) g4. g \barMax

      a4( f) e e d d e e( f) e \barMin
      a( c) c b( g) e \barMin
      f a a a g f e4. e \barFinalis
    }
    \addlyrics {
      Když se Syn Bo -- ží
      na -- ro -- dil z_Pan -- ny Ma -- ri -- e,
      a -- by nás vy -- kou -- pil,

      se -- stou -- pil zá -- zrač -- ně z_ne -- be
      ja -- ko ro -- sa
      na Ge -- de -- o -- no -- vo rou -- no.
    }
    \header {
      quid = "2. ant."
      modus = "III"
      differentia = "b"
      psalmus = "Žalm 147-II"
      id = "bohorodicka-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      b4 c c a( g) a \barMin
      a g f g a b c c \barMin
      c d c b( c a) g g \barMaior
      a( f) e e d d e e( f) e \barMaior
      a( c) c b( g) e \barMin
      f a a a g f e e \barFinalis
    }
    \addlyrics {
      Když se Syn Bo -- ží
      na -- ro -- dil z_Pan -- ny Ma -- ri -- e,
      a -- by nás vy -- kou -- pil,
      se -- stou -- pil zá -- zrač -- ně z_ne -- be
      ja -- ko ro -- sa
      na Ge -- de -- o -- no -- vo rou -- no.
    }
    \header {
      quid = "2. ant."
      modus = "III"
      differentia = "b"
      psalmus = "Žalm 147-II"
      id = "bohorodicka-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4( b c) d c b( c a) \barMin
      a g( f) e f f a a \barMax

      a g4.( a) \barMin
      b4 c a b( c) c \barMin
      d( c) d e c( b a4.) a \barMin
      g4 g f g a b c a g g a a \barMax

      a( c d) c( b) a b g a4. \barFinalis
    }
    \addlyrics {
      Moj -- ží -- šův keř,
      kte -- rý v_oh -- ni ne -- sho -- řel,

      je nám,
      Ro -- dič -- ko Bo -- ží,
      zna -- me -- ním tvé -- ho
      slav -- né -- ho, ne -- po -- ru -- še -- né -- ho pa -- nen -- ství.

      Při -- mlou -- vej se za nás.
    }
    \header {
      quid = "3. ant."
      modus = "IV alt"
      differentia = "A"
      psalmus = "Ef 1"
      id = "bohorodicka-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4( b c) d c b( c a) \barMin
      a g( f) e f f a a \barMaior
      a g( a) \barMin
      b c a b( c) c \barMaior
      d( c) d e c( b a) a \barMin
      g g f g a b c a g g a a \barMaior
      a( c d) c( b) a b g a4. \barFinalis
    }
    \addlyrics {
      Moj -- ží -- šův keř,
      kte -- rý v_oh -- ni ne -- sho -- řel,
      je nám,
      Ro -- dič -- ko Bo -- ží,
      zna -- me -- ním tvé -- ho
      slav -- né -- ho, ne -- po -- ru -- še -- né -- ho pa -- nen -- ství.
      Při -- mlou -- vej se za nás.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "A"
      psalmus = "Ef 1"
      id = "bohorodicka-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup\italic{
    Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně,
    s. \page-ref #'respSlovoSeStalo "0" "?" .
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d( a') g f a( f e4.) e \barMin
      f4 g a a a( bes) g g( a) a \barMin
      a g f g a g( f) e \barMin
      f d d d d( f) e c d d \barMax

      d( a') g c( bes) a g( f) g \barMin
      g g a f e e( f) d d \barMax

      d e( c) f( e) d \barFinalis
    }
    \addlyrics {
      Ve své ve -- li -- ké lás -- ce
      pos -- lal nám Bůh své -- ho Sy -- na,
      a -- by nás o -- svo -- bo -- dil
      od zá -- ko -- na hří -- chu a smr -- ti;

      na -- ro -- dil se z_že -- ny
      a byl pod -- ro -- ben Zá -- ko -- nu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      id = "bohorodicka-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d( a') g f a( f e) e \barMin
      f g a a a( bes) g g( a) a \barMaior
      a g f g a g( f) e \barMin
      f d d d d( f) e c d d \barMaior
      d( a') g c( bes) a g( f) g \barMin
      g g a f e e( f) d d \barMaior
      d e( c) f( e) d \barFinalis
    }
    \addlyrics {
      Ve své ve -- li -- ké lás -- ce
      pos -- lal nám Bůh své -- ho Sy -- na,
      a -- by nás o -- svo -- bo -- dil
      od zá -- ko -- na hří -- chu a smr -- ti;
      na -- ro -- dil se z_že -- ny
      a byl pod -- ro -- ben Zá -- ko -- nu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      id = "bohorodicka-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d \mark\sipka d e f f( e) e \barMin
      f g a a a( bes) g g( a) a \barMaior
      a g f g a g( f) e \barMin
      f d d d d( f) e c d d \barMaior
      \mark\sipka a' a g a a( bes) a a \barMin
      \mark\sipka a a g a f e( f) d d \barMaior
      \mark\sipka e c f( e) d \barFinalis
    }
    \addlyrics {
      Ve své ve -- li -- ké lás -- ce
      pos -- lal nám Bůh své -- ho Sy -- na,
      a -- by nás o -- svo -- bo -- dil
      od zá -- ko -- na hří -- chu a smr -- ti;
      na -- ro -- dil se ze že -- ny
      a byl pod -- ro -- ben Zá -- ko -- nu.
      A -- le -- lu -- ja.
    }
    \header {
      textus_approbatus = "Ve své veliké lásce poslal nám Bůh svého Syna,
      aby nás osvobodil od zákona hříchu a smrti;
      narodil se z ženy a byl podroben Zákonu. Aleluja."
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      id = "bohorodicka-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d e f f( e) e \barMin
      f g a a a( bes) g g( a) a \barMaior
      a g f g a g( f) e \barMin
      f d d d d( f) e c d d \barMaior
      \mark\sipka a'( bes) a g c c( bes) a \barMin
      \mark\sipka g g a f e e( f) d d \barMaior
      e c f( e) d \barFinalis
    }
    \addlyrics {
      Ve své ve -- li -- ké lás -- ce
      pos -- lal nám Bůh své -- ho Sy -- na,
      a -- by nás o -- svo -- bo -- dil
      od zá -- ko -- na hří -- chu a smr -- ti;
      na -- ro -- dil se z_že -- ny
      a byl pod -- ro -- ben Zá -- ko -- nu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      id = "bohorodicka-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      d4 e f f e d e( f) e4.( d) \barMin
      e4( f) f g a a \barMax
      a g a bes( g bes) a \barMin
      g a f e( d) d \barFinalis
    }
    \addlyrics {
      O -- sla -- vuj -- me Mat -- ku Bo -- ží,
      Pan -- nu Ma -- ri -- i;
      klaň -- me se Kris -- tu,
      je -- jí -- mu Sy -- nu!
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "bohorodicka-invit"
      piece = \markup {\sestavTitulekBezZalmu}
      fons = "Při psaní melodie jsem měl před očima textově podobnou (kratší) antifonu ze společných textů o Panně Marii; doslovně jsem z ní ale převzal jen málo."
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 e f f e d f( d) d \barMin
      f( e) f g a a \barMaior
      a g a bes( c bes a) a \barMin
      a g f e( f d) d \barFinalis
    }
    \addlyrics {
      O -- sla -- vuj -- me Mat -- ku Bo -- ží,
      Pan -- nu Ma -- ri -- i;
      klaň -- me se Kris -- tu,
      je -- jí -- mu Sy -- nu!
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      fial = "commune/commune_maria.ly#invit1?jiny_text"
      id = "bohorodicka-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      d4 e f f e d \mark\sipka e( f) f \barMin
      \mark\sipka g f g a a \barMaior
      a g a bes( c bes a) a \barMin
      a g f e( f d) d \barFinalis
    }
    \addlyrics {
      O -- sla -- vuj -- me Mat -- ku Bo -- ží,
      Pan -- nu Ma -- ri -- i;
      klaň -- me se Kris -- tu,
      je -- jí -- mu Sy -- nu!
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      fial = "commune/commune_maria.ly#invit1?-aleluja&konec"
      id = "bohorodicka-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4( a' bes) a a c c a bes a \barMin
      a a a g( f e) c( d) d \barFinalis
    }
    \addlyrics {
      Zvyš -- te se,_* pra -- sta -- ré vcho -- dy,
      ať ve -- jde král slá -- vy.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 24"
      fial = "pust_triduum.ly#so-mc-ant3"
      placet = "vyzkoušet varianty s důrazem na _vejde_"
      id = "bohorodicka-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\justify{
    Poznámka výše je nesmyslná. Je typickou ukázkou doby,
    kdy jsem se snažil melodií text především ilustrovat,
    nebo přinejmenším podtrhávat či nasvětlovat.
    Ale melodie antifony musí především respektovat
    dělení, rytmus a spád textu.
  }

  \markup{Aktualisace ze zdroje:}

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4( a' bes) a a c c a bes a \barMin
      a \mark\sipka g f e( f) d d \barFinalis
    }
    \addlyrics {
      Zvyš -- te se,_* pra -- sta -- ré vcho -- dy,
      ať ve -- jde král slá -- vy.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 24"
      fial = "pust_triduum.ly#so-mc-ant3"
      id = "bohorodicka-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup\justify{
    Tady překladatelé vzdali překlad (tradiční) antifony
    \italic{Homo natus est in ea, et ipse fundávit eam Altíssimus}
    a složili novou.
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4 c d( e d) d \barMin
      d c b a b a g g \barMaior
      f( a) a g g \barFinalis
    }
    \addlyrics {
      Bo -- ží Moud -- rost
      si zbu -- do -- va -- la pří -- by -- tek
      me -- zi lid -- mi.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 87"
      id = "bohorodicka-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 c d( e d) d \barMin
      d c b a b a g g \barMaior
      \mark\sipka f g a( g) g \barFinalis
    }
    \addlyrics {
      Bo -- ží Moud -- rost
      si zbu -- do -- va -- la pří -- by -- tek
      me -- zi lid -- mi.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 87"
      id = "bohorodicka-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      d4 \mark\sipka b d( e d) d \barMin
      d \mark\sipka c d c b c( a) a( g) g \barMin
      f g a( g) g \barFinalis
    }
    \addlyrics {
      Bo -- ží Moud -- rost
      si zbu -- do -- va -- la pří -- by -- tek
      me -- zi lid -- mi.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 87"
      id = "bohorodicka-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 b c( d) d \barMin
      d e f d c d c a \barMin
      g f g( a) g \barFinalis
    }
    \addlyrics {
      Bo -- ží Moud -- rost
      si zbu -- do -- va -- la pří -- by -- tek
      me -- zi lid -- mi.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "c"
      psalmus = "Žalm 87"
      id = "bohorodicka-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g( a) a \barMin
      a b c a g a g f \barMaior
      g a a( g) g \barFinalis
    }
    \addlyrics {
      Bo -- ží Moud -- rost
      si zbu -- do -- va -- la pří -- by -- tek
      me -- zi lid -- mi.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 87"
      id = "bohorodicka-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \choralniRezim
      g4 c4.( a) \barMin
      a4 b( c) c( b) b \barMaior
      d c( b) a( b) g f g a f f g g \barMaior
      a b b( c) g a( g) g \barFinalis
    }
    \addlyrics {
      Náš Pán
      a Spa -- si -- tel,
      před ji -- třen -- kou a před vě -- ky zplo -- ze -- ný,
      se dnes zje -- vil svě -- tu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 99"
      fial = "vanoce_zjevenipane.ly#1ne-a1"
      id = "bohorodicka-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d( a') a \barMin a g a g f g( a g) f g( f) d( c) c \barMaior
      d d d c d f e d d \barMin
      d f g g g a( bes) a g( f) d \barMin
      d( e) c d d \barFinalis
    }
    \addlyrics {
      Čis -- tá Mat -- ko
      a po -- žeh -- na -- ná Pan -- no, Ma -- ri -- a,
      bez po -- ru -- še -- ní jsi po -- ča -- la
      a bez bo -- les -- ti po -- ro -- di -- la
      Spa -- si -- te -- le.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "bohorodicka-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \mark\sipka c4 d d( a') a \barMin a g a g f g( a g) f g( f) d( c) c \barMaior
      d d d c d f e d \mark\sipka c \barMin
      d f g g g a( bes) a g( f) d \barMin
      d( e) c d d \barFinalis
    }
    \addlyrics {
      Čis -- tá Mat -- ko
      a po -- žeh -- na -- ná Pan -- no, Ma -- ri -- a,
      bez po -- ru -- še -- ní jsi po -- ča -- la
      a bez bo -- les -- ti po -- ro -- di -- la
      Spa -- si -- te -- le.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "bohorodicka-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      c4 d d( a') a \mark\sipka a g a g f g( a g) f \mark\sipka e( f) d( c) c \barMaior
      d d d c d f e d c \barMin
      \mark\sipka f g a g f g f d d
      d( e) c \mark\sipka c( d) d \barFinalis
    }
    \addlyrics {
      Čis -- tá Mat -- ko
      a po -- žeh -- na -- ná Pan -- no, Ma -- ri -- a,
      bez po -- ru -- še -- ní jsi po -- ča -- la
      a bez bo -- les -- ti po -- ro -- di -- la
      Spa -- si -- te -- le.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "bohorodicka-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4 d d( a') a a g a g f g( a g) f e( f) d( c) c \barMaior
      d d d c d f e d c \barMin
      f g a g f \mark\sipka g( a) g f( e d) d \barMin
      d( e) c c( d) d \barFinalis
    }
    \addlyrics {
      Čis -- tá Mat -- ko
      a po -- žeh -- na -- ná Pan -- no, Ma -- ri -- a,
      bez po -- ru -- še -- ní jsi po -- ča -- la
      a bez bo -- les -- ti po -- ro -- di -- la
      Spa -- si -- te -- le.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "bohorodicka-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) g( f) e g a a g \barMin
      a( b) c a g( f) g \barMaior
      a( b c) d c( b) a c( b) a( g) g \barMaior
      g( a) f g a a a g a g g \barMax

      a( b) c c4.( d) \barMin
      c4 b a( g) a( f) g \barFinalis
    }
    \addlyrics {
      Ra -- to -- lest vy -- ra -- zi -- la
      z_ko -- ře -- ne Jes -- se,
      vy -- šla hvěz -- da z_Ja -- ku -- ba:
      Pan -- na po -- ro -- di -- la Spa -- si -- te -- le;

      Bo -- že náš, te -- be chvá -- lí -- me.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 63"
      id = "bohorodicka-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      b4 c d c4.( b) \barMin
      c4 b a a a( b) a g g \barMax

      g f g a( c) c c c( d) d \barMax

      d d( f) e d c( d) d \barMaior
      d c d b( c a4.) a \barMin
      c4 b a( g) g \barMax

      g g( a) g4. g \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám
      po -- ro -- di -- la Spa -- si -- te -- le.

      Když ho Jan u -- vi -- děl, zvo -- lal:

      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "b"
      psalmus = "Dan 3-III"
      placet = "_Maria ... Spasitele_ hodně slabé"
      id = "bohorodicka-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \mark\sipka d4 d c b
      c b a g a b g g \barMaior

      g f g a( c) c c c( d) d \barMaior

      d d( f) e d c( d) d \barMaior
      d c \mark\sipka b c4. a \barMin
      c4 b a( g) g \barMaior

      \mark\sipka f g( a) g g \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám
      po -- ro -- di -- la Spa -- si -- te -- le.

      Když ho Jan u -- vi -- děl, zvo -- lal:

      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Dan 3-III"
      id = "bohorodicka-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d c b
      c \mark\sipka c b a b a g g \barMaior

      g f g a( c) c c c( d) d \barMaior

      d d( f) e d c( d) d \barMaior
      d c b c4. a \barMin
      c4 b a( g) g \barMaior

      f g( a) g g \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám
      po -- ro -- di -- la Spa -- si -- te -- le.

      Když ho Jan u -- vi -- děl, zvo -- lal:

      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Dan 3-III"
      id = "bohorodicka-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d c b
      \mark\sipka a b a g a b g g \barMaior

      g f g a( c) c c c( d) d \barMaior

      d d( f) e d c( d) d \barMaior
      d c b c4. a \barMin
      c4 b a( g) g \barMaior

      f g( a) g g \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám
      po -- ro -- di -- la Spa -- si -- te -- le.

      Když ho Jan u -- vi -- děl, zvo -- lal:

      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Dan 3-III"
      id = "bohorodicka-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka g4 g g g
      a a g f g a g g \barMaior

      g f g a( c) c c c( d) d \barMaior

      d d( f) e d c( d) d \barMaior
      d c b c4. a \barMin
      c4 b a( g) g \barMaior

      f g( a) g g \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám
      po -- ro -- di -- la Spa -- si -- te -- le.

      Když ho Jan u -- vi -- děl, zvo -- lal:

      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      id = "bohorodicka-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b a
      b c a g a g f( g) g \barMaior
      g g g f( e) d d f( g) g \barMaior
      a a( c) b a g( a) a \barMaior
      a g a c4. a \barMin
      b4 c a( g) g \barMaior
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám
      po -- ro -- di -- la Spa -- si -- te -- le.
      Když ho Jan u -- vi -- děl, zvo -- lal:
      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Dan 3-III"
      id = "bohorodicka-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\justify{
    (Odpovídající latinská antifona \italic {Ecce Maria genuit,} AR1912 259, je také modu II;
    CantusIndex zná ještě jiný nápěv modu V.)
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d
      e f e d e c d d \barMaior
      d d d c b a c( d) d \barMin
      d d( f) e d c( d) d \barMin
      d c b a a c( d) d f( e d) d \barMaior
      e f d( c) d \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám
      po -- ro -- di -- la Spa -- si -- te -- le.
      Když ho Jan u -- vi -- děl, zvo -- lal:
      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Dan 3-III"
      id = "bohorodicka-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d
      e f e d e c d d \barMaior
      d d d c b a c( d) d \barMaior
      \mark\sipka f f( g) a f f( g) g \barMin
      g f e d d \barMin
      d( f) e c( d) d \barMaior
      e f d( c) d \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám
      po -- ro -- di -- la Spa -- si -- te -- le.
      Když ho Jan u -- vi -- děl, zvo -- lal:
      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Dan 3-III"
      id = "bohorodicka-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacZeleny
      \choralniRezim
      d4 d d d
      e f e d e c d d \barMaior
      d d d c b a c( d) d \barMaior
      f f( g) a f \mark\sipka g( f) e \barMin
      \mark\sipka f e d c c \barMin
      d( f) e c( d) d \barMaior
      e f d( c) d \barFinalis
    }
    \addlyrics {
      Ma -- ri -- a nám
      po -- ro -- di -- la Spa -- si -- te -- le.
      Když ho Jan u -- vi -- děl, zvo -- lal:
      Hle, Be -- rá -- nek Bo -- ží,
      ten, kte -- rý sní -- má
      hří -- chy svě -- ta.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Dan 3-III"
      id = "bohorodicka-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4 a a c b c c( d) d \barMin
      d d d( e c4.) c \barMin
      d4 c( a) b b g \barMax

      a( c) b c( d) d d c b c d d \barMaior
      d c b a4. a a4( b) c a g g \barMax

      a f g a c c \barMin
      b a g( a) g g \barMax

      g f( a) g4. g \barFinalis
    }
    \addlyrics {
      Ro -- dič -- ka zro -- di -- la Krá -- le,
      je -- hož jmé -- no
      tr -- vá na -- vě -- ky;

      ra -- du -- je se ze své -- ho ma -- teř -- ství
      a zů -- stá -- vá jí slá -- va pa -- nen -- ství.

      Ne -- ní jí po -- dob -- né me -- zi že -- na -- mi.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 149"
      placet = "úvodní skok pryč; _trvá navěky_ lépe"
      id = "bohorodicka-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 a a c b c c( d) d \barMin
      e d c( d c4.) c \barMin
      b4 c a g g \barMax

      f g g( a) a c b a c d d \barMaior
      d c b a a \barMin a4( b) c a g g \barMaior

      a g f a c c
      b a g( a) g g \barMaior

      f g( a) g g \barFinalis
    }
    \addlyrics {
      Ro -- dič -- ka zro -- di -- la Krá -- le,
      je -- hož jmé -- no
      tr -- vá na -- vě -- ky;

      ra -- du -- je se ze své -- ho ma -- teř -- ství
      a zů -- stá -- vá jí slá -- va pa -- nen -- ství.

      Ne -- ní jí po -- dob -- né me -- zi že -- na -- mi.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "c"
      psalmus = "Žalm 149"
      id = "bohorodicka-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup\italic{
    Responsorium \upright{Hospodin uvedl ve známost svou spásu} ze slavnosti Narození Páně,
    s. \page-ref #'respHospodinUvedl "0" "?" .
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( d') e c c d d \barMin
      d c b a g a( b) g4. g \barMax

      g4( d') e c c( d) b b \barMin
      c d d d c d c( b) b \barMin
      c a b a g4. g \barFinalis
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:

      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = "Benedictus"
      id = "bohorodicka-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{Minimální nezbytná úprava:}

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka d4 e c c d d \barMin
      d c b a g a( b) g g \barMaior
      \mark\sipka d'4 e c c( d) b b \barMaior
      c d d d c d c( b) b \barMin
      c a b a g g \barFinalis
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:

      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "d"
      psalmus = "Benedictus"
      id = "bohorodicka-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c d( e) d d \barMin
      d c b a g a( b) g g \barMaior
      f a c d( e) d d \barMaior
      d d d d c b a( c) b \barMin
      a g f a g g \barFinalis
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:
      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = "Benedictus"
      id = "bohorodicka-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c d( e) d d \barMin
      d c b a g a( b) g g \barMaior
      \mark\sipka d' c b a g a \barMaior
      a b g g a c d( c) c \barMin
      b a g a g g \barFinalis
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:
      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = "Benedictus"
      id = "bohorodicka-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 c c d( e) d d \barMin
      d c b a g a( b) g g \barMaior
      d' c b a g a \barMaior
      a b g g a \mark\sipka b c( d) d \barMin
      c a b a g g \barFinalis
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:
      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = "Benedictus"
      id = "bohorodicka-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c d( e) d d \barMin
      d c b a g a( b) g g \barMaior
      \mark\sipka c b c c d d \barMaior
      \mark\sipka e d c c b c c( d) d \barMin
      c a b a g g \barFinalis
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:
      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = "Benedictus"
      id = "bohorodicka-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      c4 c c d( e) d d \barMin
      d c b a g a( b) g g \barMaior
      c b c c d d \barMaior
      \mark\sipka d e d d c b c( d) d \barMin
      c a b a g g \barFinalis
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:
      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = "Benedictus"
      id = "bohorodicka-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c c d( e) d d \barMin
      d c b a g a( b) g g \barMaior
      \mark\sipka d' e c c d d \barMaior
      \mark\sipka e f g g f e d( c) d \barMin
      c a b a g g \barFinalis
    }
    \addlyrics {
      Dnes by -- lo zje -- ve -- no
      ob -- di -- vu -- hod -- né ta -- jem -- ství:
      Bůh se stal člo -- vě -- kem;
      ne -- změ -- ně -- ný ve svém bož -- ství
      při -- jal na -- še lid -- ství.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = "Benedictus"
      id = "bohorodicka-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"2. nešpory"}}

  \markup\justify\italic{
    Antifony k žalmům jako v 1. nešporách,
    s. \page-ref #'slavMatkyBoziNesporyI "00" "?" ,
    s nimi žalmy 122, 127 a kantikum Ef 1.
    Responsorium \upright{Slovo se stalo tělem} ze slavnosti Narození Páně,
    s. \page-ref #'respSlovoSeStalo "0" "?" .
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d d d e( c) c \barMin
      d e f e c d4. d \barMax

      d4 f e d c d e( f) f \barMin
      f f g f g a( f) e \barMin
      d d d d f e c d d \barMax

      c f e d \barFinalis
    }
    \addlyrics {
      Bla -- ho -- sla -- ve -- ný ži -- vot,
      kte -- rý tě no -- sil, Kris -- te,

      a bla -- ho -- sla -- ve -- né pr -- sy,
      kte -- ré ko -- ji -- ly te -- be,
      Pá -- na a Spa -- si -- te -- le svě -- ta.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "bohorodicka-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 \mark\sipka e f e d e( c) c \barMin
      d e f e c d4. d \barMaior

      d4 f e d c d \mark\sipka d( f) f \barMin
      f f g f g a( f) e \barMin
      d d d d f e c d d \barMaior

      c f \mark\sipka e( d) d \barFinalis
    }
    \addlyrics {
      Bla -- ho -- sla -- ve -- ný ži -- vot,
      kte -- rý tě no -- sil, Kris -- te,

      a bla -- ho -- sla -- ve -- né pr -- sy,
      kte -- ré ko -- ji -- ly te -- be,
      Pá -- na a Spa -- si -- te -- le svě -- ta.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "bohorodicka-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}