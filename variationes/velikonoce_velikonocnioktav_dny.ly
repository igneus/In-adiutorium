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
      \zvyraznovacModry
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
      \zvyraznovacModry
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
      \zvyraznovacModry
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

  \pageBreak

  \markup\nadpisDen {úterý velikonoční}

  \score {
    \relative c' {
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

  \pageBreak

  \markup\nadpisDen {středa velikonoční}

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
      \zvyraznovacModry
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

  \pageBreak

  \score {
    \relative c'' {
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

  \pageBreak

  \markup\nadpisDen {čtvrtek velikonoční}

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
      \zvyraznovacModry
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

  \pageBreak

  \markup\nadpisDen {pátek velikonoční}

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
      \zvyraznovacModry
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

  \pageBreak

  \markup\justify{
    Této antifony bych rád připravil dvě verze:
    Jednu, která vkládá milovanému učedníku do úst bohatý jubilus,
    a druhou, která radost ze setkání se vzkříšeným Pánem
    vyjadřuje skromnějšími prostředky a zvládne ji zazpívat každý.
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
      \zvyraznovacModry
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
      \[ a4 g a \] \[ c b a4. \] \barMaior

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
      \zvyraznovacModry
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

  \pageBreak

  \markup\nadpisDen {neděle v oktávu velikonočním}

  \score {
    \relative c'' {
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
      \zvyraznovacModry
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
}