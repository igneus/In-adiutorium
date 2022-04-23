\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "2. Antifony ke kantikům z evangelií"
  }

  \markup\nadpisDen {slavnost Zmrtvýchvstání Páně}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d( f) f g g g g f e d d \barMaior
      e( d) c c d c a a \barMin
      a c d f g f e d4. d \barMax
      d4 f( e) d4. d \barFinalis
    }
    \addlyrics {
      Zá -- hy zrá -- na_* prv -- ní -- ho dne po so -- bo -- tě
      při -- šly že -- ny ke hro -- bu,
      když prá -- vě vy -- chá -- ze -- lo slun -- ce.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      quidbreve = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "zmrtvychvstani-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d( f) f g g g g f e d d \barMaior
      e( d) c c d c a a \barMin
      a c d f g f e d4. d \barMax
      \mark\sipka c4 c( f) e( d) d \barFinalis
    }
    \addlyrics {
      Zá -- hy zrá -- na_* prv -- ní -- ho dne po so -- bo -- tě
      při -- šly že -- ny ke hro -- bu,
      když prá -- vě vy -- chá -- ze -- lo slun -- ce.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      quidbreve = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "zmrtvychvstani-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d( f) f \mark\sipka \barMin g g g g f e d d \barMaior
      e( d) c c d c a a \barMin
      a c d f g f e d4. d \mark\sipka \barMaior
      c4 c( f) e( d) d \barFinalis
    }
    \addlyrics {
      Zá -- hy zrá -- na_* prv -- ní -- ho dne po so -- bo -- tě
      při -- šly že -- ny ke hro -- bu,
      když prá -- vě vy -- chá -- ze -- lo slun -- ce.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      quidbreve = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "zmrtvychvstani-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \mark\sipka c4 d d( f) f g g g g f e d d \barMaior
      e( d) c c d c a a \barMin
      a c d f g f e d4. d \barMax
      c4 c( f) e( d) d \barFinalis
    }
    \addlyrics {
      Zá -- hy zrá -- na_* prv -- ní -- ho dne po so -- bo -- tě
      při -- šly že -- ny ke hro -- bu,
      když prá -- vě vy -- chá -- ze -- lo slun -- ce.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      quidbreve = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "zmrtvychvstani-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a a g f a4. a \barMin
      a4( b c) a a( b) g g4.( e) \barMin
      f4 g a g f e f e4. e \barMaior
      e4 d e f f f f f g f e e e \barMax

      e( a) a a a c b c c( d) d \barMin
      d( c b) c g4.( a) \barMax

      a4 g( f) e( f e) e \barFinalis
    }
    \addlyrics {
      Ve -- čer prv -- ní -- ho dne v_týd -- nu_*
      při -- šel Je -- žíš tam,
      kde by -- li je -- ho u -- čed -- ní -- ci.
      Ze stra -- chu před ži -- dy mě -- li dve -- ře za -- vře -- ny.

      Sta -- nul me -- zi ni -- mi a ře -- kl:
      Po -- koj vám!

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      quidbreve = "ant."
      modus = "III"
      differentia = "a"
      psalmus = ""
      id = "zmrtvychvstani-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    Backport aleluja z antifony, jejíž melodie je od této částečně
    odvozená:
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 a a a g f a4. a \barMin
      a4( b c) a a( b) g g4.( e) \barMin
      f4 g a g f e f e4. e \barMaior
      e4 d e f f f f f g f e e e \barMax

      e( a) a a a c b c c( d) d \barMin
      d( c b) c g4.( a) \barMax

      \mark\sipka g4 g( a) f( e) e \barFinalis
    }
    \addlyrics {
      Ve -- čer prv -- ní -- ho dne v_týd -- nu_*
      při -- šel Je -- žíš tam,
      kde by -- li je -- ho u -- čed -- ní -- ci.
      Ze stra -- chu před ži -- dy mě -- li dve -- ře za -- vře -- ny.

      Sta -- nul me -- zi ni -- mi a ře -- kl:
      Po -- koj vám!

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      quidbreve = "ant."
      modus = "III"
      differentia = "a"
      psalmus = ""
      id = "zmrtvychvstani-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\nadpisDen {pondělí velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g( a) f g( a) a \barMin
      a a a a g f e f e d( e d) \barMaior
      d f g a( c) b a( b) a \barMin
      g g g f g f( e) d c \barMin
      e f d d \barFinalis
    }
    \addlyrics {
      Já jsem, kte -- rý jsem,_*
      ne -- jed -- nám po -- dle ra -- dy bez -- bož -- ných,
      a -- le mám za -- lí -- be -- ní
      v_Hos -- po -- di -- no -- vě zá -- ko -- ně.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "g"
      psalmus = "Žalm 1"
      id = "po-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup{
    (Jen změněná differentia)
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g( a) f g( a) a \barMin
      a a a a g f e f e d( e d) \barMaior
      d f g a( c) b a( b) a \barMin
      g g g f g f( e) d c \barMin
      e f d d \barFinalis
    }
    \addlyrics {
      Já jsem, kte -- rý jsem,_*
      ne -- jed -- nám po -- dle ra -- dy bez -- bož -- ných,
      a -- le mám za -- lí -- be -- ní
      v_Hos -- po -- di -- no -- vě zá -- ko -- ně.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "a2"
      psalmus = "Žalm 1"
      id = "po-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \choralniRezim
      e4( g a) a( b) a a a( b) a g( f) e( d) \barMaior
      c d( e) e e( f g) f e f( g) g g
      a f e e \barFinalis
    }
    \addlyrics {
      Po -- žá -- dal jsem_* své -- ho Ot -- ce,
      a dal mi v_ma -- je -- tek ná -- ro -- dy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "IV"
      differentia = "E"
      psalmus = "Žalm 2"
      id = "po-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f f \barMaior
      g g( a) a f( g a) a c b g g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Byl jsem mr -- tev,_*
      a hle, jsem živ na vě -- ky vě -- ků.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 3"
      id = "po-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g a a \barMaior
      a c b c( a) \barMin
      f g a a( g) g \barMaior
      f a g g \barFinalis
    }
    \addlyrics {
      Byl jsem mr -- tev,_*
      a hle, jsem živ na vě -- ky vě -- ků.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 3"
      id = "po-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( c) c b( g) g \barMin
      g g( a) a a g f g( a) a \barMaior
      a b4.( c) b4( c) a( g) g \barMax
      f a g4. g \barFinalis
    }
    \addlyrics {
      Rych -- le jdě -- te_*
      a po -- věz -- te u -- čed -- ní -- kům,
      že Pán vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( c) c b( g) g \barMin
      g g( a) a a g f g( a) a \barMaior
      a b4.( c) b4( c) a( g) g \barMax
      \mark\sipka g a a( g) g \barFinalis
    }
    \addlyrics {
      Rych -- le jdě -- te_*
      a po -- věz -- te u -- čed -- ní -- kům,
      že Pán vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4( c) c b( g) g \barMin
      g g( a) a a g f g( a) a \barMaior
      a b4.( c) b4( c) a( g) g \barMax
      \mark\sipka f a a( g) g \barFinalis
    }
    \addlyrics {
      Rych -- le jdě -- te_*
      a po -- věz -- te u -- čed -- ní -- kům,
      že Pán vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( c) c b( g) g \barMin
      g g( a) a a g f \mark\sipka g g \barMaior
      \mark\sipka g a4.( c) b4( c) a( g) g \barMax
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Rych -- le jdě -- te_*
      a po -- věz -- te u -- čed -- ní -- kům,
      že Pán vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      a( g) f g( a) a g( a) b( c) c \barMin
      c c( b a) c( b) g g \barMax

      g g f e d e d d \barMin
      d e f g a g g \barMax

      g f( a) g( f g) g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti a po -- zdra -- vil je;

      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    Opravdu hodné výměny bylo aleluja. Pokud jde o ostatní změny,
    nemůžu říct, že nová verze (dole) je výrazně lepší než stará
    (zde s opraveným aleluja).
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      a( g) f g( a) a g( a) b( c) c \barMin
      c c( b a) c( b) g g \barMax

      g g f e d e d d \barMin
      d e f g a g g \barMax

      g f( a) \mark\sipka g g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti a po -- zdra -- vil je;

      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      \mark\sipka a a g f g( a) g( a) a \barMin
      b c a g g \barMax

      c c c c d c a a \barMin
      c c b g a g f \barMin

      g a b( g) g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti a po -- zdra -- vil je;

      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      a a g f g( a) g( a) a \mark\sipka
      b c a g g \barMax
      c c c c d c a a \barMaior
      c c b g a g f \barMin
      g a b( g) g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti
      a po -- zdra -- vil je;
      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      a a g f \mark\sipka g a a
      b c a g g \barMax
      c c c c d c a a \barMaior
      \mark\sipka a c b g a g f \mark\sipka
      g a b( g) g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti
      a po -- zdra -- vil je;
      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      a a g f g a a
      b c a g g \barMax
      c c c c d c a a \barMaior
      a c b g a g f
      g a \mark\sipka a( g) g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti
      a po -- zdra -- vil je;
      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\nadpisDen {úterý velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d b( d) c b \barMin
      c a a( b) g g \barMaior
      f g a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din zá -- stu -- pů,_*
      on je král slá -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 24"
      placet = "nic moc, půjde lépe"
      id = "ut-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c d c \barMin
      a g a g g \barMaior
      f a g g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din zá -- stu -- pů,_*
      on je král slá -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 24"
      id = "ut-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c c b a g \barMin
      a f a g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din zá -- stu -- pů,_*
      on je král slá -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 24"
      id = "ut-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 \mark\sipka a c b a g \barMin
      a f a g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din zá -- stu -- pů,_*
      on je král slá -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 24"
      id = "ut-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 \mark\sipka d c b a g \barMin
      a f a g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din zá -- stu -- pů,_*
      on je král slá -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 24"
      id = "ut-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup\justify{
    V latině je rozdíl oproti příbuzné antifoně ze žaltáře minimální -
    jen jedna významuplná změna osobního zájmena a jedna kdovíproč rozdílná částice:
    (žaltář)
    \italic{Benedícite, gentes, Deum nostrum, qui pósuit ánimam nostram ad vitam, allelúia.}
    vs.
    (velikonoce)
    \italic{Benedícite, gentes, Deum nostrum, \underline{quóniam} pósuit ánimam \underline{meam} ad vitam, allelúia.}
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \key f \major
      \choralniRezim
      d4 d( c) d \barMin f( g a) a( g) g bes g g g( a) a \barMaior
      f f f( a bes) g( f) f e( d) c( d) d \barMaior
      e f d d \barFinalis
    }
    \addlyrics {
      Ná -- ro -- dy,_* ve -- leb -- te na -- še -- ho Bo -- ha,
      on mě pro -- bu -- dil k_ži -- vo -- tu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 66-I"
      placet = "u této a následující vyzkoušet varianty vycházející z podobných antifon ze žaltáře"
      id = "ut-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      d4( f) e f f( a) a \barMaior
      a a( bes g) a a a( g f) \barMin g e( f d) c
      e f d d \barFinalis
    }
    \addlyrics {
      Pojď -- te a slyš -- te,_*
      co Bůh pro -- ká -- zal mé du -- ši.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 66-II"
      id = "ut-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 2

  \markup\justify{
    Tohle není primárně náhrada ošklivých antifon lepšími,
    ale originálních neoriginálními,
    recyklujícími nápěv textově podobných antifon ze žaltáře.
  }

  \score {
    \relative c' {
      \choralniRezim
      f4( g a) g( f) g f f d \barMin
      c d f g g \barMaior
      f f f g a g f f \barMin
      d f( g) g f \barFinalis
    }
    \addlyrics {
      Ve -- leb -- te, ná -- ro -- dy,_*
      na -- še -- ho Bo -- ha,
      on mě pro -- bu -- dil k_ži -- vo -- tu.
      A -- le -- lu -- ja.
    }
    \header {
      textus_approbatus = "Národy, velebte našeho Boha,
      on mě probudil k životu. Aleluja."
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-I"
      fial = "antifony/tyden4_1nedele.ly#mc-ant2?zacatek"
      id = "ut-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4( g a) g( f) g f f d \barMin
      c d f g g \barMaior
      f f \mark\sipka f( g a) g( f) d f( g) g( f) f \barMaior
      d f( g) g f \barFinalis
    }
    \addlyrics {
      Ve -- leb -- te, ná -- ro -- dy,_*
      na -- še -- ho Bo -- ha,
      on mě pro -- bu -- dil k_ži -- vo -- tu.
      A -- le -- lu -- ja.
    }
    \header {
      textus_approbatus = "Národy, velebte našeho Boha,
      on mě probudil k životu. Aleluja."
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-I"
      fial = "antifony/tyden4_1nedele.ly#mc-ant2?zacatek"
      id = "ut-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4( g a) g( f) g f f d \barMin
      c d f g g \barMaior
      a a a g f g f d \barMaior
      f g g( f) f \barFinalis
    }
    \addlyrics {
      Ve -- leb -- te, ná -- ro -- dy,_*
      na -- še -- ho Bo -- ha,
      on mě pro -- bu -- dil k_ži -- vo -- tu.
      A -- le -- lu -- ja.
    }
    \header {
      textus_approbatus = "Národy, velebte našeho Boha,
      on mě probudil k životu. Aleluja."
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-I"
      fial = "antifony/tyden4_1nedele.ly#mc-ant2?zacatek"
      id = "ut-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4( g a) g( f) g f f d \barMin
      c d f g g \barMaior
      a a a g f g f d \barMaior
      f g \mark\sipka g f \barFinalis
    }
    \addlyrics {
      Ve -- leb -- te, ná -- ro -- dy,_*
      na -- še -- ho Bo -- ha,
      on mě pro -- bu -- dil k_ži -- vo -- tu.
      A -- le -- lu -- ja.
    }
    \header {
      textus_approbatus = "Národy, velebte našeho Boha,
      on mě probudil k životu. Aleluja."
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-I"
      fial = "antifony/tyden4_1nedele.ly#mc-ant2?zacatek"
      id = "ut-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup{Aktualisace podle zdroje:}

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 g f a g g bes a f g g \barMaior
      g f g a a g f d \barMin
      f g g( f) f \barFinalis
    }
    \addlyrics {
      Ve -- leb -- te, ná -- ro -- dy,_* na -- še -- ho Bo -- ha,
      on mě pro -- bu -- dil k_ži -- vo -- tu.
      A -- le -- lu -- ja.
    }
    \header {
      textus_approbatus = "Národy, velebte našeho Boha,
      on mě probudil k životu. Aleluja."
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-I"
      fial = "antifony/tyden4_1nedele.ly#mc-ant2?zacatek"
      id = "ut-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4( a f g) g( f) \barMin f d( c d f) f \barMaior
      g a( g) \barMin g g g a g( f) f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Pojď -- te_* a slyš -- te,
      co Bůh pro -- ká -- zal mé du -- ši.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-II"
      fial = "antifony/tyden4_1nedele.ly#mc-ant3?jiny_text&+aleluja"
      id = "ut-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4( g) f d c( d f g) g \barMaior
      g a( g) \barMin g g g a g( f) f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Pojď -- te_* a slyš -- te,
      co Bůh pro -- ká -- zal mé du -- ši.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-II"
      fial = "antifony/tyden4_1nedele.ly#mc-ant3?jiny_text&+aleluja"
      id = "ut-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      f4( g) f f g( a f e) f \barMaior
      g a( g) \barMin g g g a g( f) f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Pojď -- te_* a slyš -- te,
      co Bůh pro -- ká -- zal mé du -- ši.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-II"
      fial = "antifony/tyden4_1nedele.ly#mc-ant3?cast&+aleluja"
      id = "ut-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      f4( g) f f g( a f e) f \barMaior
      \mark\sipka g f g a a a g( f) d \barMaior
      f g g( f) f \barFinalis
    }
    \addlyrics {
      Pojď -- te_* a slyš -- te,
      co Bůh pro -- ká -- zal mé du -- ši.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-II"
      id = "ut-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4( g) f f a( f g) g \barMaior
      g f( e d) \barMin
      f g g a g( f) f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Pojď -- te_* a slyš -- te,
      co Bůh
      pro -- ká -- zal mé du -- ši.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-II"
      id = "ut-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4 a f f( g) g \barMin
      f g a a a a g( f) d \barMin
      f g g( f) f \barFinalis
    }
    \addlyrics {
      Pojď -- te_* a slyš -- te,
      co Bůh pro -- ká -- zal mé du -- ši.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-II"
      id = "ut-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      \mark\sipka f4 e f a( g) g \barMin
      f g a a a a g( f) d \barMin
      f g g( f) f \barFinalis
    }
    \addlyrics {
      Pojď -- te_* a slyš -- te,
      co Bůh pro -- ká -- zal mé du -- ši.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 66-II"
      id = "ut-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 f e( d) d d( a' g) g( a) a \barMaior
      a a a a a g f g( a) a
      a g( bes) a a \barMaior
      c( d c) a( g) g4.( a) \barMin
      a4 a( g f) g f d4. d \barMax

      d4 d d f( g) g
      a g f g g \barMaior
      a a a a a g a a( c) c4.( a) \barMin
      a4 f e d4. d \barMax

      d4 f( e) c d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl:_* Ma -- ri -- e!
      O -- na se k_ně -- mu o -- brá -- ti -- la
      a zvo -- la -- la:
      Rab -- bo -- ni!_-
      to zna -- me -- ná Mis -- tře!

      Je -- žíš jí ře -- kl:
      Ne -- za -- dr -- žuj mě!
      Ne -- boť jsem ješ -- tě ne -- vy -- stou -- pil
      ke své -- mu Ot -- ci.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "ut-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 f e( d) d d( a' g) g( a) a \barMaior
      a a a \mark\sipka g f g a a g a b a a \barMaior
      c( d c) a( g) g( a) \barMin
      a a( g f) g f d d \barMax

      d d d f( g) g
      a g f g g \barMaior
      a a a a a g a a( c) c( a) \barMin
      a f e d d \barMaior
      d f( e) c d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl:_* Ma -- ri -- e!
      O -- na se k_ně -- mu o -- brá -- ti -- la a zvo -- la -- la:
      Rab -- bo -- ni!_-
      to zna -- me -- ná Mis -- tře!

      Je -- žíš jí ře -- kl:
      Ne -- za -- dr -- žuj mě!
      Ne -- boť jsem ješ -- tě ne -- vy -- stou -- pil
      ke své -- mu Ot -- ci.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "ut-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f e( d) d d( a' g) g( a) a \barMaior
      a a a \mark\sipka g a b c a g f g a a \barMaior
      c( d c) a( g) g( a) \barMin
      a a( g f) g f d d \barMax

      d d d f( g) g
      a g f g g \barMaior
      a a a a a g a a( c) c( a) \barMin
      a f e d d \barMaior
      \mark\sipka f e c( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl:_* Ma -- ri -- e!
      O -- na se k_ně -- mu o -- brá -- ti -- la a zvo -- la -- la:
      Rab -- bo -- ni!_-
      to zna -- me -- ná Mis -- tře!

      Je -- žíš jí ře -- kl:
      Ne -- za -- dr -- žuj mě!
      Ne -- boť jsem ješ -- tě ne -- vy -- stou -- pil
      ke své -- mu Ot -- ci.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "ut-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 f e( d) d d( a' g) g( a) a \barMaior
      a a a g a b c a g \mark\sipka a a g g \barMaior
      c( d c) a( g) g( a) \barMin
      a a( g f) g f d d \barMax

      d d d f( g) g
      a g f g g \barMaior
      a a a a a g a a( c) c( a) \barMin
      a f e d d \barMaior
      f e c( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl:_* Ma -- ri -- e!
      O -- na se k_ně -- mu o -- brá -- ti -- la a zvo -- la -- la:
      Rab -- bo -- ni!_-
      to zna -- me -- ná Mis -- tře!

      Je -- žíš jí ře -- kl:
      Ne -- za -- dr -- žuj mě!
      Ne -- boť jsem ješ -- tě ne -- vy -- stou -- pil
      ke své -- mu Ot -- ci.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "ut-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d c f( g) g( a) a \barMaior
      a a a a a g f g g g f d d \barMaior
    }
    \addlyrics {
      Je -- žíš ře -- kl:_* Ma -- ri -- e!
      O -- na se k_ně -- mu o -- brá -- ti -- la a zvo -- la -- la:
      Rab -- bo -- ni!_-
      to zna -- me -- ná Mis -- tře!

      Je -- žíš jí ře -- kl:
      Ne -- za -- dr -- žuj mě!
      Ne -- boť jsem ješ -- tě ne -- vy -- stou -- pil
      ke své -- mu Ot -- ci.

      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "ut-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a( g f) g( f) e f( a) a a \barMin
      b( c) a g( e) e f( e) f d4. d \barMax
      d4 f( e) c d \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a \mark\sipka g e e f( g) g( a) a \barMin
      b( c) a g( e) e f( e) f d4. d \barMax
      d4 f( e) c d \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g e e f( g) e e \barMaior
      d e f g a b c4. a \barMin
      g4 f f( g) e \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g e e f( g) e e \barMaior
      \mark\sipka f( g) g( a) a a b c a a \barMin
      g4 f f( g) e \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g e e f( g) e e \barMaior
      \mark\sipka f g a a b c a a \barMin
      g4 f f( g) e \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 g f e e d( f) f( e) e \barMaior
      a a g a b g a a \barMin
      g a g( f) e \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 g f e e d( f) f( e) e \barMaior
      a a g a b g a a \barMin
      \mark\sipka g f d( e) e \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g f \mark\sipka d d f( g) e e \barMaior
      a a g a b g a a \barMin
      g f d( e) e \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\nadpisDen {středa velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g( c) c a a( g) f \barMin
      a c a b g g \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- ne, můj Bo -- že,_*
      jsi nad -- mí -- ru vel -- ký!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-I"
      placet = "všechny tři jsou povedené spíš méně než více"
      id = "st-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g g f e f( g) g \barMin
      a c a b g g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- ne, můj Bo -- že,_*
      jsi nad -- mí -- ru vel -- ký!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-I"
      id = "st-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g g g g( c) c \barMin
      a b c a g g \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Ze -- mě se sy -- tí_*
      plo -- dy tvé -- ho dí -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-II"
      id = "st-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g g g g( c) c \barMin
      a b c a g g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Ze -- mě se sy -- tí_*
      plo -- dy tvé -- ho dí -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-II"
      id = "st-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g g g \mark\sipka a( c) c \barMin
      a b c a g g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Ze -- mě se sy -- tí_*
      plo -- dy tvé -- ho dí -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-II"
      id = "st-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g g g( c) c \barMin
      \mark\sipka d b c a g( a g) f \barMin
      a b g g \barFinalis
    }
    \addlyrics {
      Ze -- mě se sy -- tí_*
      plo -- dy tvé -- ho dí -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-II"
      id = "st-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g g g( c) c \barMin
      d b c a \mark\sipka g( a) g \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Ze -- mě se sy -- tí_*
      plo -- dy tvé -- ho dí -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-II"
      id = "st-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g g f( e) d \barMin
      f g a a a( c) b \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Ze -- mě se sy -- tí_*
      plo -- dy tvé -- ho dí -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-II"
      id = "st-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g a b c a \barMin
      c b g a g g \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Ze -- mě se sy -- tí_*
      plo -- dy tvé -- ho dí -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-II"
      id = "st-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g a b c \mark\sipka g \barMin
      a g f a g g \barMin
      f e f( g) g \barFinalis
    }
    \addlyrics {
      Ze -- mě se sy -- tí_*
      plo -- dy tvé -- ho dí -- la.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-II"
      id = "st-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g g( c b) c d c \barMin
      d a a g f a( b g) g \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g g( c b) c d c \barMin
      d \mark\sipka c b a g a( b g) g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c b) c d c \barMin
      d c \mark\sipka c b a a( b g) g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c b) c d c \barMin
      d \mark\sipka b c a g a( b g) g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c b) c d c \barMin
      d \mark\sipka c b c a a( g) g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c b) c d c \barMin
      \mark\sipka c c c b a a( g) g \barMaior
      f g a( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c b) c d c \barMin
      c c c \mark\sipka a g a( b g) g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c) c b g \barMin
      f g a g a c b \barMaior
      a g f( a) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c) c b g \barMin
      a g f g a a( c) c \barMaior
      b a g( a) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c) c b g \barMin
      a g f g a \mark\sipka g g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g g( c) c b g \barMin
      a g f a c b( a g) g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g g( c) c b g \barMin
      \mark\sipka a a b c a g( a g) g \barMaior
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g f g a( c) b \barMin
      c a a g f g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Nechť věč -- ně tr -- vá_*
      Hos -- po -- di -- no -- va slá -- va.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 104-III"
      id = "st-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a a( c) c b c c( b a4.) a \barMin
      a4 g f( e) d f f( g) g \barMaior

      g g( f g) a( c) c b c a4. a \barMin
      b4 c d c b c b( g) g \barMin
      a4 g g( f) f( g) g \barMax

      g g( a) g4. g \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal_* od Moj -- ží -- še,
      pro -- bral všech -- ny pro -- ro -- ky

      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f a g g( a) a \barMin

    }
    \addlyrics {
      Je -- žíš za -- čal_* od Moj -- ží -- še,
      pro -- bral všech -- ny pro -- ro -- ky

      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = ""
      differentia = ""
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d d d( e f) e( f) d d \barMin
      c d c b c( d) e( d) d \barMaior
      f f( g f) e( d) d f e d d \barMin
      c c c d c b a a \barMin
      c d d( f) e( d) d \barMaior
      e f d d \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal od Moj -- ží -- še,_*
      pro -- bral všech -- ny pro -- ro -- ky

      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4 d f g f e d d \barMin
      f e d c d( e) e( d) d \barMaior
      d f( g f) e( d) d f e d( c) c \barMin
      d d c d c b a a \barMin
      c d d( f) e( d) d \barMaior
      e f d( c) d \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal od Moj -- ží -- še,_*
      pro -- bral všech -- ny pro -- ro -- ky
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g a g f e d d \barMin
      f f g f a g g \barMaior
    }
    \addlyrics {
      Je -- žíš za -- čal od Moj -- ží -- še,_*
      pro -- bral všech -- ny pro -- ro -- ky
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c( d) d c b a( g) g \barMin
      a c d c e d d \barMaior
      d e( f e) d( c) c b c a( g) g \barMin
      f g a c c b a a \barMin
      c b g( a) g g \barMaior
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal od Moj -- ží -- še,_*
      pro -- bral všech -- ny pro -- ro -- ky
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 c c( d) d c b a( g) g \barMin
      a c d c e d d \barMaior
      d e( f e) d( c) c b c a( g) g \barMin
      f g \mark\sipka a a a b g g \barMin
      a g f( a) a( g) g \barMaior
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal od Moj -- ží -- še,_*
      pro -- bral všech -- ny pro -- ro -- ky
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c c( d) d c b a( g) g \barMin
      a c d c e d d \barMaior
      d e( f e) d( c) c b c a( g) g \barMin
      f g a a a \mark\sipka a a g f a a g g \barMaior
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal od Moj -- ží -- še,_*
      pro -- bral všech -- ny pro -- ro -- ky
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c( d) d c b a( g) g \barMin
      a c d c e d d \barMaior
      d e( f e) d( c) c b c a( g) g \barMin
      f g a a a a \mark\sipka b a g a a g g \barMaior
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal od Moj -- ží -- še,_*
      pro -- bral všech -- ny pro -- ro -- ky
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a( e) e f g a a g a a \barMax
      a b c a a b( g) g( e) e \barMaior
      e d4.( e) \barMin
      e4 d e f f g f g( a) a \barMaior
      a( b a) g( f) e e \barMin e d c d( e) e \barMax
      d d( f) e4. e \barFinalis
    }
    \addlyrics {
      Je -- žíš ve -- šel_* s_u -- čed -- ní -- ky do do -- mu,
      a když byl s_ni -- mi u sto -- lu,
      vzal chléb,
      pro -- ne -- sl nad ním po -- žeh -- ná -- ní,
      roz -- lá -- mal ho a po -- dá -- val jim.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "st-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a( e) e \barMin
      f g a a g a a \barMaior
      a b c a a b( g) g( e) e \barMaior
      e d( e) \barMin
      e d e f f g f g( a) a \barMaior
      a( b a) g( f) e e \barMin
      e \mark\sipka f g e e \barMaior
      d f f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš ve -- šel_*
      s_u -- čed -- ní -- ky do do -- mu,
      a když byl s_ni -- mi u sto -- lu,
      vzal chléb,
      pro -- ne -- sl nad ním po -- žeh -- ná -- ní,
      roz -- lá -- mal ho
      a po -- dá -- val jim.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "st-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a( \mark\sipka g) g \barMin
      f g a a g a a \barMaior
      a b c a a b( g) g( e) e \barMaior
      e d( e) \barMin
      e \mark\sipka f e g g a g g( a) a \barMaior
      a( b a) g( f) e e \barMin
      e \mark\sipka f g e e \barMaior
      d f f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš ve -- šel_*
      s_u -- čed -- ní -- ky do do -- mu,
      a když byl s_ni -- mi u sto -- lu,
      vzal chléb,
      pro -- ne -- sl nad ním po -- žeh -- ná -- ní,
      roz -- lá -- mal ho
      a po -- dá -- val jim.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "st-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a( g) g \barMin
      f g a a g a a \barMaior
      a b c a a b( g) g( e) e \barMaior
      e d( e) \barMin
      e f e \mark\sipka f( g) g a g g( a) a \barMaior
      a( b a) g( f) e e \barMin
      \mark\sipka d f g e e \barMaior
      d f f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš ve -- šel_*
      s_u -- čed -- ní -- ky do do -- mu,
      a když byl s_ni -- mi u sto -- lu,
      vzal chléb,
      pro -- ne -- sl nad ním po -- žeh -- ná -- ní,
      roz -- lá -- mal ho
      a po -- dá -- val jim.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "st-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 a a( g) g \barMin
      f g a a g a a \barMaior
      a b c a a b( g) g( e) e \barMaior
      e d( e) \barMin
      \mark\sipka f e d f g a g g( a) a \barMaior
      a( b a) g( f) e e \barMin
      \mark\sipka e f e d d
      f g f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš ve -- šel_*
      s_u -- čed -- ní -- ky do do -- mu,
      a když byl s_ni -- mi u sto -- lu,
      vzal chléb,
      pro -- ne -- sl nad ním po -- žeh -- ná -- ní,
      roz -- lá -- mal ho
      a po -- dá -- val jim.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "st-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a( g) g \barMin
      f g a a g a a \barMaior
      a b c a a b( g) g( e) e \barMaior
      \mark\sipka a g( a) \barMin
      a b c a a b g g( a) a \barMaior
      a( b a) g( f) e e \barMin
      e f e d d
      f g f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš ve -- šel_*
      s_u -- čed -- ní -- ky do do -- mu,
      a když byl s_ni -- mi u sto -- lu,
      vzal chléb,
      pro -- ne -- sl nad ním po -- žeh -- ná -- ní,
      roz -- lá -- mal ho
      a po -- dá -- val jim.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "st-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\nadpisDen {čtvrtek velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 f g a g( e) f d( c) c \barMaior
      d d e f e f g \barMin
      a a g f f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Nechť řek -- ne dům Iz -- ra -- e -- lův:_*
      Je -- ho mi -- lo -- sr -- den -- ství
      tr -- vá na -- vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VI" % zalm 118 ma "smulu" na mod VI; fakt jsem mel dobrou vuli slozit tuhle radku v jinem, ale zase to spadlo do sestky
      differentia = "F"
      psalmus = "Žalm 118-I"
      placet = "lépe"
      id = "ct-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 a g f bes a g a \barMaior
      a a bes a g f g \barMin
      a f g f f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Nechť řek -- ne dům Iz -- ra -- e -- lův:_*
      Je -- ho mi -- lo -- sr -- den -- ství
      tr -- vá na -- vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-I"
      id = "ct-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f( a) a( g) g \barMin g f( g f) e d c \barMaior
      d f g( f) f \barFinalis
    }
    \addlyrics {
      Hos -- po -- din_* se stal mou spá -- sou.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-II"
      placet = "melisma na _stal_ je škaredé"
      id = "ct-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f( a) a( g) g \barMin
      g \mark\sipka f e d c \barMaior
      d f g( f) f \barFinalis
    }
    \addlyrics {
      Hos -- po -- din_*
      se stal mou spá -- sou.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-II"
      id = "ct-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f g a a g f d c \barMin
      d f g( f) f \barFinalis
    }
    \addlyrics {
      Hos -- po -- din_* se stal mou spá -- sou.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-II"
      id = "ct-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 f f e f g f f a f f( g) g \barMaior
      g g a g f g( f) d \barMin e f g g
      g a( g) f f \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- no -- vým ří -- ze -- ním se tak sta -- lo,_*
      je to po -- di -- vu -- hod -- né v_na -- šich o -- čích.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-III"
      placet = "lépe?"
      id = "ct-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f f e f g f f a f f( g) g \barMaior
      g g a g f g( f) d \barMin
      e f g g
      \mark\sipka a g f f \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- no -- vým ří -- ze -- ním se tak sta -- lo,_*
      je to po -- di -- vu -- hod -- né
      v_na -- šich o -- čích.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-III"
      id = "ct-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f f( g) f f d f f( g) g \barMaior
      a a g a g f f \barMin
      d f g g
      a g f f \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- no -- vým ří -- ze -- ním se tak sta -- lo,_*
      je to po -- di -- vu -- hod -- né
      v_na -- šich o -- čích.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-III"
      id = "ct-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 a a g f \mark\sipka g f f d f f( g) g \barMaior
      a a \mark\sipka g f g f d \barMin
      e f g g
      a g f f \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- no -- vým ří -- ze -- ním se tak sta -- lo,_*
      je to po -- di -- vu -- hod -- né
      v_na -- šich o -- čích.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 118-III"
      id = "ct-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax

      a4 g( f) e( f e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g"
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax

      \mark\sipka a4 g( f) e( f) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g"
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax

      \mark\sipka g4 f e( f) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g"
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax

      \mark\sipka g4 a f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g"
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax

      \mark\sipka g4 g( a) f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g"
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax

      \mark\sipka a4 b( g) f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g"
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 2

  \score {
    \relative c' {
      \choralniRezim
      f4 f f( a) a f g f e d e c c \barMin
      d d( f) g( f) f \barMaior
      a( f g) f e( f g) \barMin
      a g f f \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( c b) d( c) b( c) a( g) g( a) \barMin
      a b b( c) c c a g a( f) f( e) \barMaior
      d f g f( g) \barMax
      g a( g) f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( c b) d( c) b( c) a( g) g( a) \barMin
      a b b( c) c c a g a( f) f( e) \barMaior
      d f g f( g) \barMax
      \mark\sipka a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    Hlavním kamenem úrazu je melodie _Podívejte se_,
    ale ta dost dobře nejde opravit při zachování zbytku.
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g( a) a g \barMin
      a g a( c) c c d b c a \barMaior
      c c c b( a g) \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g( a) a g \barMin
      a g a( c) c c d b c a \barMaior
      c c c \mark\sipka g \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 f g( a) a g \barMin
      a g a( c) c c d b c a \barMaior
      \mark\sipka g f a a( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\wordwrap{Hledá se co možná přirozený nápěv "\"podívejte se\""}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \mark\sipka a4 g f g g \barMin
      a g a( c) c c d b c a \barMaior
      g f a a( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 g f g g \barMin
      \mark\sipka f g a( c) c c d b c a \barMaior
      g f a a( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \mark\sipka f4 g a g g \barMin
      a g a( c) c c d b c a \barMaior
      g f a a( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka g4 a f g g \barMin
      a g a( c) c c d b c a \barMaior
      g f a a( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka c4 b a g g \barMin
      a g a( c) c c d b c a \barMaior
      g f a a( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka g4 a g f g \barMin
      a g a( c) c c d b c a \barMaior
      g f a a( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a g f \mark\sipka f \barMin
      g a a( c) c c d b c a \barMaior
      g f a a( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_*
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\nadpisDen {pátek velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 g a bes c bes a( g) g \barMaior
      f f f( e) d( c) c f e f( d) d \barMaior
      f g( f) d d \barFinalis
    }
    \addlyrics {
      O -- sla -- vuj -- te Hos -- po -- di -- na,_*
      on sám u -- či -- nil vel -- ké di -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 136-I"
      placet = "lépe; i další projít"
      id = "pa-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a g f bes a g a \barMaior
    }
    \addlyrics {
      O -- sla -- vuj -- te Hos -- po -- di -- na,_*
      on sám u -- či -- nil vel -- ké di -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 136-I"
      id = "pa-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      a4 g f a a g a a( bes) a a( g f) \barMaior
      g f a g f e d \barMin c f e( f) d d \barMaior
      g f d d \barFinalis
    }
    \addlyrics {
      Vy -- ve -- dl Iz -- ra -- e -- le z_E -- gyp -- ta,_*
      je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 136-II"
      id = "pa-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      \key f \major
      a4 g f a a g a a( bes) a a( g f) \barMaior
      g f a g f e d \barMin
      \mark\sipka f e f d d \barMaior
      e f d d \barFinalis
    }
    \addlyrics {
      Vy -- ve -- dl Iz -- ra -- e -- le z_E -- gyp -- ta,_*
      je -- ho mi -- lo -- sr -- den -- ství
      tr -- vá na -- vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 136-II"
      id = "pa-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      a4( bes) g g a a \barMin
      f g a e f d d \barMin
      e g f( d) d \barFinalis
    }
    \addlyrics {
      Vy -- svo -- bo -- dil nás_*
      od na -- šich pro -- tiv -- ní -- ků.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 136-III"
      id = "pa-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\nadpisSkupiny 2

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a a g f g g \barMaior
      f g g( a) a a \barMin
      g f g g
      a g f f \barFinalis
    }
    \addlyrics {
      O -- sla -- vuj -- te Hos -- po -- di -- na,_*
      on sám u -- či -- nil
      vel -- ké di -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 136-I"
      id = "pa-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      \mark\sipka f4 g a a g f g g \barMaior
      f g \mark\sipka a( bes) a a \barMin
      g f g g
      a g f f \barFinalis
    }
    \addlyrics {
      O -- sla -- vuj -- te Hos -- po -- di -- na,_*
      on sám u -- či -- nil
      vel -- ké di -- vy.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 136-I"
      id = "pa-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 g f a a g a a( bes) a a( g f) \barMaior
      g f a g f e d \barMin
      \mark\sipka c d f( g) g g
      a g f f \barFinalis
    }
    \addlyrics {
      Vy -- ve -- dl Iz -- ra -- e -- le z_E -- gyp -- ta,_*
      je -- ho mi -- lo -- sr -- den -- ství
      tr -- vá na -- vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 136-II"
      id = "pa-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      a4 g f a a g a a( bes) a a( g f) \barMaior
      g f a g f e d \barMin
      \mark\sipka f g g f f \barMaior
      g a f f \barFinalis
    }
    \addlyrics {
      Vy -- ve -- dl Iz -- ra -- e -- le z_E -- gyp -- ta,_*
      je -- ho mi -- lo -- sr -- den -- ství
      tr -- vá na -- vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 136-II"
      id = "pa-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 g f a a g a a( bes) a a( g f) \barMaior
      \mark\sipka d f g f a g g \barMin
      f g a( bes) a a \barMin
      g a g( f) f \barFinalis
    }
    \addlyrics {
      Vy -- ve -- dl Iz -- ra -- e -- le z_E -- gyp -- ta,_*
      je -- ho mi -- lo -- sr -- den -- ství
      tr -- vá na -- vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 136-II"
      id = "pa-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      f4 a bes g f \barMin
      g g g f e d c \barMin
      d f g( f) f \barFinalis
    }
    \addlyrics {
      Vy -- svo -- bo -- dil nás_*
      od na -- šich pro -- tiv -- ní -- ků.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Žalm 136-III"
      id = "pa-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a g( f) f g f g( a) a \barMin
      a c( b c) a( g) g( a) \barMaior
      a a g f e f d d \barMax
      d f( e) d d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 2

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( f e) f( d c) d e d d \barMin
      f f( g d) d( c) c \barMaior
      a c c( d) d c d( e f) d( e) d \barMaior
      c d e( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d d( f e) f( d c) d e d d \barMin
      f f( g d) d( c) c \barMaior
      \mark\sipka d d d c d d( e f) d( e) d( c) \barMaior
      a c c( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( f e) \mark\sipka d c e d d \barMin
      f f( g d) d( c) c \barMaior
      \mark\sipka d e f d f f( g f) d d \barMaior
      c d e( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d d( f e) d c e d d \barMin
      f f( g d) d( c) c \barMaior
      d e f d \mark\sipka d f( g f) d d \barMaior
      c c c( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( f e) d c e d d \barMin
      f f( g d) d( c) c \barMaior
      d e f \mark\sipka f e d c c \barMin
      d f e( c) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( f e) d c e d d \barMin
      f f( g d) d( c) c \barMaior
      d e f \mark\sipka f e f d( c) c \barMin
      a c c( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( f e) d c e d d \barMin
      f f( g d) d( c) c \barMaior
      d e f \mark\sipka d d e( f d) c( d) d \barMin
      c d e( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 3

  \score {
    \relative c' {
      \choralniRezim
      f4 c d d( a' bes) a a c a a \barMin
      a b( c) a( g) g \barMaior
      f g a a g f d( c) c \barMin
      d f e( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 c d d( a' bes) a a c a a \barMin
      a b( c) a( g) g \barMaior
      f g a \mark\sipka g f f( g f) d d \barMin
      e f d( c) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\justify{
    Této antifony bych rád připravil dvě verze:
    Jednu, která vkládá milovanému učedníku do úst bohatý jubilus,
    a druhou, která radost ze setkání se vzkříšeným Pánem
    vyjadřuje skromnějšími prostředky a zvládne ji zazpívat každý.
  }
  \markup\justify{
    2017 Odstavec výše tu nechávám jenom jako dokument proměn
    koncepce. Dnes vím, že bohatý jubilus nemá v antifoně co dělat.
    Pátek ve velikonočním oktávu není vhodná příležitost
    pro extravagantní kousky.
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( a f) f( g) g \barMin
      g f g a a g( a) a( g) g \barMin
      f( g a) a \barMaior
      a a c4.( g) \barMin
      a4 f f( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val,
      ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka g4 g( a) a \barMin
      g f g a a g( a) a( g) g \barMin
      f( g a) a \barMaior
      a a c4.( g) \barMin
      a4 f f( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val,
      ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) g g \barMin
      f g a a a a( b) a g f( g a) a \barMaior
      c a g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      Pán je to!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( a) g g \barMin
      f g a a a a( b) a g f( g a) a \barMaior
      a b c( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      textus_approbatus = "Učedník, kterého Ježíš miloval, řekl: Pán je to! Aleluja!"
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( a g) f f( g) \barMin
      a a a c b c a a g( f g) g \barMaior
      a b c( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      textus_approbatus = "Učedník, kterého Ježíš miloval, řekl: Pán je to! Aleluja!"
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( a g) f f( g) \barMin
      g g g a g a g f g( a) a \barMaior
      c-- b a
      c a a( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      Pán je to!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4( a g) f f( g) \barMin
      g g g \mark\sipka a a g( a) g f g( a) a \barMaior
      c-- b a
      c a a( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      Pán je to!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a g) f f( g) \barMin
      g g g a g a g f g( a) a \barMaior
      c-- b a
      \mark\sipka b a a( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      Pán je to!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a g) f f( g) \barMin
      g g g a g a g f g( a) a \barMaior
      \mark\sipka c d c \barMin
      b c a( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      Pán je to!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 2

  \score {
    \relative c' {
      \choralniRezim
      f4 g( a) a \barMin
      a g f g g f( g) d d
      c( d) d \barMaior
      c d f4.( g \barMin f4 g a f g4. \barMin f4 g f e d c d4. c \barMin d4 f e c d) \barMax
      f g( a f d) e( f) d \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val,
      ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 g( a) a \barMin
      a g f g g f( g) \mark\sipka f f( e d)
      c( d) d \barMaior
      c d f4.( g \barMin f4 g a f g4. \barMin f4 g f e d c d4. c \barMin d4 f e c d) \barMax
      \mark\sipka d d( f g f e c) e( f) d \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val,
      ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 3

  \score {
    \relative c'' {
      \choralniRezim
      a4 g( a) a \barMin
      a a a a a a( c) g g f( g f d) d \barMaior
      a' a a( g f) \barMin
      g f d d \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a2"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g( a) a \barMin
      a a a a a a( c) g g f( g f d) d \barMaior
      a' a \mark\sipka a( c g) \barMin
      f g f( d) d \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a2"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g( a) a \barMin
      a a a a a a( c) g g f( g f d) d \barMaior
      a' a a( c g) \barMin
      \mark\sipka f g( f) d d \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a2"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 3.2

  \markup{Oficiální text:}
  \score {
    \relative c'' {
      \choralniRezim
      a4 g( a) a \barMin
      a a a a a g( a) g g g( a) a \barMaior
      \mark\sipka a( c) g g \barMin
      f g f( d) d \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val,
      ře -- kl:
      Pán je to!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny K
  \markup\justify{Pro nemelismatickou melodii se dobře hodí oficiální znění.}

  \score {
    \relative c' {
      \choralniRezim
      f( g f) g( a) a \barMin
      a a a a a g( a) g f g( f) f \barMaior
      c' a g
      a g f f \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val,
      ře -- kl:
      Pán je to!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny 4

  \score {
    \relative c'' {
      \choralniRezim
      a4 a \[ c( b a \] \[ c b a \] \[ c4. a \] \barMin
      \[ c4 b c \] \[ d e d \] \[ e f e d e4. \] \barMin
      \[ e4 d c a \] \[ b a g a4. \] \barMin
      a4 \[ g a g f \] \[ g a4. \] \barMin
      \[ a4 g a \] \[ c b a4.) \] \barMaior

    }
    \addlyrics {
      %U -- čed -- ník,_*
      %kte -- ré -- ho Je -- žíš mi -- lo -- val, ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a2"
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\nadpisDen {sobota velikonoční}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( a) a( c) c c d( c) c( b) g \barMaior
      a a f a g b c a g( a) g \barMaior
      f f g g \barFinalis
    }
    \addlyrics {
      Ve -- li -- ký je Hos -- po -- din,_*
      je -- ho ve -- li -- kost je ne -- vy -- stiž -- ná.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-I"
      placet = "krok na _je_ je nevhodný; aleluja lépe"
      id = "so-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a( c) c c d( c) c( b) g \barMaior
      a a f a g \mark\sipka g a b c g \barMin
      f e g g \barFinalis
    }
    \addlyrics {
      Ve -- li -- ký je Hos -- po -- din,_*
      je -- ho ve -- li -- kost je ne -- vy -- stiž -- ná.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-I"
      id = "so-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a( c) c c d( c) c( b) g \barMaior
      a a \mark\sipka b c a g f a g g \barMaior
      f a g g \barFinalis
    }
    \addlyrics {
      Ve -- li -- ký je Hos -- po -- din,_*
      je -- ho ve -- li -- kost je ne -- vy -- stiž -- ná.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-I"
      id = "so-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4( a) a( c) c c d( c) c( b) g \barMaior
      a a \mark\sipka c b a g f a g g \barMaior
      f a g g \barFinalis
    }
    \addlyrics {
      Ve -- li -- ký je Hos -- po -- din,_*
      je -- ho ve -- li -- kost je ne -- vy -- stiž -- ná.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-I"
      id = "so-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a( c) c c d( c) c( b) g \barMaior
      \mark\sipka f g a a a a c b g g \barMaior
      f a g g \barFinalis
    }
    \addlyrics {
      Ve -- li -- ký je Hos -- po -- din,_*
      je -- ho ve -- li -- kost je ne -- vy -- stiž -- ná.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-I"
      id = "so-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a( c) c c d( c) c( b) g \barMaior
      f g a a a a \mark\sipka g f g g \barMaior
      f a g g \barFinalis
    }
    \addlyrics {
      Ve -- li -- ký je Hos -- po -- din,_*
      je -- ho ve -- li -- kost je ne -- vy -- stiž -- ná.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-I"
      id = "so-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g g( a) g g g( c) b( c) c \barMaior
      c( d b c) a( g f) \barMin f d( f) f( g) a g g \barMaior
      f f f( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most_*
      slá -- vu své vzne -- še -- né ří -- še.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-II"
      placet = "není špatná, ale půjde o kousek elegantněji"
      id = "so-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g g g( a) g \mark\sipka f g( a) a( c) c \barMaior
      c( d b c) \mark\sipka a( g) \barMin
      \mark\sipka g f( d) f( g) a g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most_*
      slá -- vu
      své vzne -- še -- né ří -- še.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-II"
      id = "so-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g( a) g \mark\sipka g f( g) a( c) c \barMaior
      c( d b c) a( g) \barMin
      g f( d) f( g) a g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most_*
      slá -- vu
      své vzne -- še -- né ří -- še.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-II"
      id = "so-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g f( g a) a \barMin
      a b( c) c( b) a4.( g4 a f4. e) \barMaior
      g4 g g( a) g g a( c d) c b( c) a \barMin
      g g g g( f) d
      f g g g \barFinalis
    }
    \addlyrics {
      Vše, co ži -- je,_*
      ať ve -- le -- bí
      Hos -- po -- di -- no -- vo sva -- té jmé -- no
      po všech -- ny vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-III"
      placet = "dtto"
      id = "so-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g f( g a) a \barMin
      a b( c) c( b) a4.( g4 a f4. e) \barMaior
      g4 g g( a) g g a( c d) c b( c) a \barMin
      g g g \mark\sipka f( e) d
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Vše, co ži -- je,_*
      ať ve -- le -- bí
      Hos -- po -- di -- no -- vo sva -- té jmé -- no
      po všech -- ny vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-III"
      id = "so-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f( g a) a \barMin
      a b( c) c( b) \mark\sipka a( g) \barMaior
      f f f( g) g g a( c d) c b( c) a \barMin
      g g g \mark\sipka f( e) d
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Vše, co ži -- je,_*
      ať ve -- le -- bí
      Hos -- po -- di -- no -- vo sva -- té jmé -- no
      po všech -- ny vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-III"
      id = "so-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f( g a) a \barMin
      a b( c) c( b) a( g) \barMaior
      \mark\sipka c c c( d) c c d( e d) c a( g) g \barMin
      a a a a( g) f
      g a a( g) g \barFinalis
    }
    \addlyrics {
      Vše, co ži -- je,_*
      ať ve -- le -- bí
      Hos -- po -- di -- no -- vo sva -- té jmé -- no
      po všech -- ny vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-III"
      id = "so-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f( g a) a \barMin
      a b( c) c( b) a( g) \barMaior
      c c c( d) c c d( e d) c \mark\sipka d( c) c \barMin
      c c c b( a) g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Vše, co ži -- je,_*
      ať ve -- le -- bí
      Hos -- po -- di -- no -- vo sva -- té jmé -- no
      po všech -- ny vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-III"
      id = "so-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g f( g a) a \barMin
      a \mark\sipka c( b) a( g) g \barMaior
      c c c( d) c c d( e d) c d( c) c \barMin
      c c c b( a) g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Vše, co ži -- je,_*
      ať ve -- le -- bí
      Hos -- po -- di -- no -- vo sva -- té jmé -- no
      po všech -- ny vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-III"
      id = "so-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g f( g a) a \barMin
      a c( b) a( g) g \barMaior
      c c c( d) c c d( e d) c \mark\sipka b( a) a \barMin
      c c c \mark\sipka b( a g) g
      f a \mark\sipka g g \barFinalis
    }
    \addlyrics {
      Vše, co ži -- je,_*
      ať ve -- le -- bí
      Hos -- po -- di -- no -- vo sva -- té jmé -- no
      po všech -- ny vě -- ky.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 145-III"
      id = "so-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      % zatim jsem v antifone nenasel zadnou dobrou
      % delici logiku a tak jsou divisiones maiores
      % rozmistene proste tak, aby se antifona "dala udychat"
      e f( g) a g a4. a \barMin
      a4 a( b) a g( a g f e) e \barMaior
      d( e) e f g a a a g g( a) a \barMin
      a a a a( b a) g f g( f) g( a) a \barMaior
      a a b g g( e) e \barMin
      f e d d( e) e \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "so-ben"
      fons = "od 'nejdříve' převzato a pozměněno z: oficium sv. Máří, ant. k Benedictus"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      % zatim jsem v antifone nenasel zadnou dobrou
      % delici logiku a tak jsou divisiones maiores
      % rozmistene proste tak, aby se antifona "dala udychat"
      e f( g) a g a4. a \barMin
      a4 a( b) a g( a g f e) e \barMaior
      d( e) e f g a a a g g( a) a \barMin
      a a a a( b a) g f g( f) g( a) a \barMaior
      a a b g g( e) e \barMin
      f e d d( e) e \barMaior
      \mark\sipka e f( g) f( e) e \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "so-ben"
      fons = "od 'nejdříve' převzato a pozměněno z: oficium sv. Máří, ant. k Benedictus"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{
    Pokus o aktualisaci ze zdroje:
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g( a) bes g a a \barMin
      a g f g( a g) g \barMaior
      f( g) g \barMin
      f g g g a g f( g) g \barMaior
      g g g g( a) bes a g f g \barMaior
      g g g( a) g f( d) d \barMin
      f e d e c
      e f d d \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no
      prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      fial = "sanktoral/0722mariemagdalena.ly#rch-aben?jiny_text"
      id = "so-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 b a c g g \barMin
      g a g f( g a) a \barMaior
      a( c) c \barMin
      d c c c d e d d \barMaior
      d d d c b a c( b) a( g) g \barMaior
      f a c c b g \barMin
      a f a a( g) g \barMaior
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no
      prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "so-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 b a c g g \barMin
      g a g f( g a) a \barMaior
      a( c) c \barMin
      \mark\sipka d d d d c b a a \barMaior
      \mark\sipka c c c c b a c( b) a( g) g \barMaior
      f a c c b g \barMin
      a f a a( g) g \barMaior
      f g( a) g g \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no
      prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "so-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g a g g \barMin
      g a g f( g a) a \barMin
      a b c c c c b a g g \barMaior
      f g a a g a c( d) c( a) a \barMaior
      c c d c d( e d c) d( c) \barMin
      c b g a( g) g \barMin
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "so-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 f g a g g \barMin
      g a g f( g a) a \barMin
      a b c c c c b a g g \barMaior
      \mark\sipka a g f g a a c( d) c( a) a \barMaior
      c c d c d( e d c) d( c) \barMin
      \mark\sipka c c c b( a) g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "so-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 f g a g g \barMin
      g a g f( g a) a \barMin
      a b c c c c b a g g \barMaior
      a g f g a a c( d) c( a) a \barMaior
      c c d c d( e d c) d( c) \barMin
      c c c \mark\sipka b( a g) g
      f a \mark\sipka g g \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "so-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g a g g \barMin
      g a g f( g a) a \barMin
      a b c c c c b a g g \barMaior
      a g f g a a c( d) c( a) a \barMaior
      c c d c \mark\sipka c( d c) c( b c) \barMin
      c c c b( a) g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "so-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup\nadpisDen {neděle v oktávu velikonočním}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4( d c) b( c) a( g) a4.( g) \barMin
      g4( f) e f( g) g a( c) b a b g4. g \barMaior
      g4 f( g) g g a g a( c) c \barMin
      d( a) c b4.( g) \barMax
      a4 f f( g) g \barFinalis
    }
    \addlyrics {
      Os -- mé -- ho dne_*
      Je -- žíš při -- šel za -- vře -- ný -- mi dveř -- mi
      a ře -- kl svým u -- čed -- ní -- kům:
      Po -- koj vám!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "ne2-mag1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d c) b( c) a( g) a( g) \barMin
      \mark\sipka a a g( a) a c b a b g g \barMaior
      g4 \mark\sipka f e d f g g( a) a \barMin
      c c b( a g) \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Os -- mé -- ho dne_*
      Je -- žíš při -- šel za -- vře -- ný -- mi dveř -- mi
      a ře -- kl svým u -- čed -- ní -- kům:
      Po -- koj vám!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "ne2-mag1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d c) b( c) a( g) a( g) \barMin
      a a g( a) a c b a b g g \barMaior
      g4 \mark\sipka a g g a g a( c) c \barMin
      a c b( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Os -- mé -- ho dne_*
      Je -- žíš při -- šel za -- vře -- ný -- mi dveř -- mi
      a ře -- kl svým u -- čed -- ní -- kům:
      Po -- koj vám!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "ne2-mag1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4( d c) b( c) a( g) a( g) \barMin
      a a g( a) a c b a b g g \barMaior
      g4 \mark\sipka a a a g f g( a) a \barMin
      c c b( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Os -- mé -- ho dne_*
      Je -- žíš při -- šel za -- vře -- ný -- mi dveř -- mi
      a ře -- kl svým u -- čed -- ní -- kům:
      Po -- koj vám!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "ne2-mag1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4( d c) b( c) a( g) a( g) \barMin
      \mark\sipka f g g( a) a c b a b g g \barMaior
      g4 a a a g f g( a) a \barMin
      c c b( g) \barMin
      a g f( g) g \barFinalis
    }
    \addlyrics {
      Os -- mé -- ho dne_*
      Je -- žíš při -- šel za -- vře -- ný -- mi dveř -- mi
      a ře -- kl svým u -- čed -- ní -- kům:
      Po -- koj vám!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "ne2-mag1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d c) b( c) a( g) a( g) \barMin
      a a \mark\sipka a( c) c d c b c a a \barMin
    }
    \addlyrics {
      Os -- mé -- ho dne_*
      Je -- žíš při -- šel za -- vře -- ný -- mi dveř -- mi
      a ře -- kl svým u -- čed -- ní -- kům:
      Po -- koj vám!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "ne2-mag1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \choralniRezim
      d c b c d( e d) d \barMin
      d d( f) e d d \barMaior
      f( g) a f( d) d f e( d) \barMax
      e c c( d) d \barFinalis
    }
    \addlyrics {
      Po -- hleď na mé jiz -- vy_*
      a do -- tkni se jich,
      ne -- po -- chy -- buj a věř.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "ne2-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) g( f) d4. d \barMax
      d4( g) f f g g \barMaior
      g bes( a bes) g( a) g( f) f \barMaior
      f g( f) e( f) d d \barMax
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_*
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) g( f) d4. d \barMax
      d4( g) f f g g \barMaior
      g bes( a bes) g( a) g( f) f \barMin
      f g( f) e( f) d d \barMax
      \mark\sipka d g( f) e( f) d \barFinalis
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_*
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) \mark\sipka e( f) d d \barMax
      d4( g) f f g g \barMaior
      g bes( a bes) g( a) g( f) f \barMin
      f g( f) e( f) d d \barMaior
      \mark\sipka c d f( e) d \barFinalis
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_*
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{
    S melodií _uvěřili_ nejsem úplně spokojen, ale na lepší jsem nepřišel.
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) e( f) d d \barMax
      d4( g) f f g g \barMaior
      g \mark\sipka g( a bes) g( a) g( f) f \barMin
      f g( f) e( f) d d \barMaior
      c d f( e) d \barFinalis
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_*
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) e( f) d d \barMax
      d4( g) f f g g \barMaior
      g g( a bes) g( a) g( f) f \barMin
      f \mark\sipka e( f) d c( d) d \barMaior
      c d f( e) d \barFinalis
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_*
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) e( f) d d \barMax
      d4( g) f f g g \barMaior
      g g( a bes) g( a) g( f) f \barMin
      \mark\sipka f g f e c
      e f d d \barFinalis
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_*
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) e( f) d d \barMax
      d4( g) f f g g \barMaior
      g \mark\sipka a g f( e) d d e f d d \barMaior
      e f d( c) d \barFinalis
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_*
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

}