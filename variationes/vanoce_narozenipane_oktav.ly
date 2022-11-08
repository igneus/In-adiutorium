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

  \markup {\nadpisDen {26. prosince}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      g4 g( a) g f f( a) a b( c) a g f f( g) g \barMax

      d d c d e( f) f \barMin g a g f d4. d \barMax

      d4( a') bes( d) c bes c bes a( g) g \barMin
      a( c d) c( bes a g) f( e) e \barMin
      d d d f d c d f4. e d4 d \barMax
      c f( e) c d \barFinalis
    }
    \addlyrics {
      Když hlu -- bo -- ké ti -- cho všech -- no ob -- jí -- ma -- lo
      a noc ve svém bě -- hu k_po -- lo -- vi -- ně do -- šla,
      tvé vše -- moc -- né Slo -- vo, Bo -- že,
      se -- stou -- pi -- lo
      % v breviari neni "ze sveho", ale proste "z"
      ze své -- ho krá -- lov -- ské -- ho trů -- nu z_ne -- be.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "g"
      psalmus = "Magnificat"
      id = "26-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      g4 g( a) g f f( a) a \barMin b( c) a g f f( g) g \barMaior

      d d c d e( f) f \barMin g a g f d4. d \barMax

      d4( a') bes( d) c bes c bes a( g) g \barMaior
      a( c d) c( bes a g) f( e) e \barMin
      d d d f d c d f4. e d4 d \barMaior
      c f( e) c d \barFinalis
    }
    \addlyrics {
      Když hlu -- bo -- ké ti -- cho všech -- no ob -- jí -- ma -- lo
      a noc ve svém bě -- hu k_po -- lo -- vi -- ně do -- šla,
      tvé vše -- moc -- né Slo -- vo, Bo -- že,
      se -- stou -- pi -- lo
      % v breviari neni "ze sveho", ale proste "z"
      ze své -- ho krá -- lov -- ské -- ho trů -- nu z_ne -- be.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "g"
      psalmus = "Magnificat"
      id = "26-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{Upraveno pro standardní text:}

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      g4 g( a) g f f( a) a \barMin
      b( c) a g f f( g) g \barMaior
      d d c d e( f) f \barMin
      g a g f d4. d \barMax
      d4( a') bes( d) c bes c bes a( g) g \barMaior
      a( c d) c( bes a g) f( e) e \barMin
      \mark\sipka d d c d f4. e d4 d \barMaior
      c f( e) c d \barFinalis
    }
    \addlyrics {
      Když hlu -- bo -- ké ti -- cho
      všech -- no ob -- jí -- ma -- lo
      a noc ve svém bě -- hu
      k_po -- lo -- vi -- ně do -- šla,
      tvé vše -- moc -- né Slo -- vo, Bo -- že,
      se -- stou -- pi -- lo
      z_krá -- lov -- ské -- ho trů -- nu z_ne -- be.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "g"
      psalmus = "Magnificat"
      id = "26-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {27. prosince}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 c b c d c b a b g g \barMin
      f g( a) a a g b c b a g( a) g g \barMax

      g( f) g g a a \barMin
      b( c a) g a g g \barMax

      c( d c) b a g g g f g a f f( g) g \barFinalis
    }
    \addlyrics {
      Skr -- ze Pan -- nu Ma -- ri -- i se spl -- ni -- lo,
      co pro -- po -- ci před -- po -- vě -- dě -- li o Kris -- tu:

      pan -- na po -- ča -- la,
      pan -- nou zů -- sta -- la,

      pan -- na po -- ro -- di -- la Spa -- si -- te -- le svě -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "27-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b c d c b a b g g \barMin
      f g( a) a a \mark\sipka c c c b a g( a) g g \barMaior
      g( f) g g a a \barMin
      b( c a) g a g g \barMaior
      c( d c) b a g g g f g a f f( g) g \barFinalis
    }
    \addlyrics {
      Skr -- ze Pan -- nu Ma -- ri -- i se spl -- ni -- lo,
      co pro -- po -- ci před -- po -- vě -- dě -- li o Kris -- tu:
      pan -- na po -- ča -- la,
      pan -- nou zů -- sta -- la,
      pan -- na po -- ro -- di -- la Spa -- si -- te -- le svě -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "27-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c b c d c b a b g g \barMin
      f \mark\sipka a c c c c c b a g( a) g g \barMaior
      g( f) g g a a \barMin
      b( c a) g a g g \barMaior
      c( d c) b a g g g f g a f f( g) g \barFinalis
    }
    \addlyrics {
      Skr -- ze Pan -- nu Ma -- ri -- i se spl -- ni -- lo,
      co pro -- po -- ci před -- po -- vě -- dě -- li o Kris -- tu:
      pan -- na po -- ča -- la,
      pan -- nou zů -- sta -- la,
      pan -- na po -- ro -- di -- la Spa -- si -- te -- le svě -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "27-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {28. prosince}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4( f) f f g( d) f e d c c( d) d e( f) e d \barMax

      d d( a' g) f( g) f e f( e) d \barMin
      c d d d e d f( e) d4. d \barMin
      d4 f( d) d f e( d) d \barMax

      d( a') g f g( f) e f( d) c \barMin
      c c c( d) d f e f d( c d) d \barFinalis
    }
    \addlyrics {
      Sva -- tá a ne -- po -- ru -- še -- ná Pan -- na Ma -- ri -- a

      nám po -- ro -- di -- la Bo -- ha,
      kte -- rý se stal ma -- lým dě -- ťát -- kem,
      a smě -- la ho ko -- jit;

      vši -- chni se klaň -- me to -- mu,
      kte -- rý při -- šel, a -- by nás spa -- sil.
      % v breviari je "ktery nas prisel spasit", coz vytvari neliby pseudorym.
    }
    \header {
      quid = "ant. k Magnigicat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "28-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4( d) d d f e f d d c d e( f) e( d) d \barMaior
      d f e d c d( c) c \barMaior
      c d d d e d f( e) d4. d \barMin
      d4 f d f e( d) d \barMax
      a' g f f( g) f d d \barMin
      c d e( f) f \barMin
      g f e d( e d) d \barFinalis
    }
    \addlyrics {
      Sva -- tá a ne -- po -- ru -- še -- ná Pan -- na Ma -- ri -- a
      nám po -- ro -- di -- la Bo -- ha,
      kte -- rý se stal ma -- lým dě -- ťát -- kem,
      a smě -- la ho ko -- jit;
      vši -- chni se klaň -- me to -- mu,
      kte -- rý při -- šel,
      a -- by nás spa -- sil.
    }
    \header {
      % nelibý pseudorým směla ho kojit/nás přišel spasit
      textus_approbatus = "Svatá a neporušená Panna Maria
      nám porodila Boha, který se stal malým děťátkem, a směla ho kojit;
      všichni se klaňme tomu, který nás přišel spasit."
      quid = "ant. k Magnigicat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "28-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4( d) d d f e f d d c d e( f) e( d) d \barMaior
      d \mark\sipka c b a a c( d) d \barMaior
      c d d d e d f( e) d4. d \barMin
      d4 f d f e( d) d \barMax
      a' g f f( g) f d d \barMaior
      c d e( f) f \barMin
      g f e d( e d) d \barFinalis
    }
    \addlyrics {
      Sva -- tá a ne -- po -- ru -- še -- ná Pan -- na Ma -- ri -- a
      nám po -- ro -- di -- la Bo -- ha,
      kte -- rý se stal ma -- lým dě -- ťát -- kem,
      a smě -- la ho ko -- jit;
      vši -- chni se klaň -- me to -- mu,
      kte -- rý při -- šel,
      a -- by nás spa -- sil.
    }
    \header {
      % nelibý pseudorým směla ho kojit/nás přišel spasit
      textus_approbatus = "Svatá a neporušená Panna Maria
      nám porodila Boha, který se stal malým děťátkem, a směla ho kojit;
      všichni se klaňme tomu, který nás přišel spasit."
      quid = "ant. k Magnigicat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "28-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    Návrat k oficiálnímu textu. Moje přebásnění nebylo
    o moc (možná spíš o nic) elegantnější
    a oficiální text má lepší rytmus.
    Pseudorým \italic{směla ho kojit / nás přišel spasit}
    je mi protivný i nadále, ale když se zpívá, nevyčnívá zas až tak moc.
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      c4( d) d d f e f d d c d e( f) e( d) d \barMaior
      d c b a a c( d) d \barMin
      c d d d e d f( e) d4. d \barMin
      d4 f d f e( d) d \barMax
      a' g f f( g) f d d \barMin
      c d \mark\sipka e f d c( d) d \barFinalis
    }
    \addlyrics {
      Sva -- tá a ne -- po -- ru -- še -- ná Pan -- na Ma -- ri -- a
      nám po -- ro -- di -- la Bo -- ha,
      kte -- rý se stal ma -- lým dě -- ťát -- kem,
      a smě -- la ho ko -- jit;
      vši -- chni se klaň -- me to -- mu,
      kte -- rý nás při -- šel spa -- sit.
    }
    \header {
      quid = "ant. k Magnigicat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "28-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {29. prosince}}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4( c b a4.) a4 a g b c b a a \barMaior
      c4 b( c) a( g) g \barMin g4 f a g g \barFinalis
    }
    \addlyrics {
      S_ná -- mi je Hos -- po -- din zá -- stu -- pů,
      Bůh Ja -- ku -- bův je na -- ší tvr -- zí.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 46"
      fial = "antifony/tyden1_6patek.ly#ne-ant2"
      id = "29-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( f) d f g f d d \barMaior
      f f f e( d c) \barMin a c d d( e) d c d d \barFinalis
    }
    \addlyrics {
      Pán bu -- de vlád -- nout od mo -- ře k_mo -- ři
      a v_je -- ho dnech roz -- kve -- te hoj -- nost po -- ko -- je.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-I"
      id = "29-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\justify{
    vím o antifoně, jejíž první část má shodný text:
    "pust_triduum.ly#ct-nesp-ant2"
    výstřižek melodie z ní ale nešel ani přímo použít, ani adaptovat,
    protože melodie dané části příliš silně tíhne k rozuzlení v části
    následující, pro kterou tady nemáme text
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4 e d c c c( d) d d \barMaior
      d c d d f e d f d d \barFinalis
    }
    \addlyrics {
      Pán vy -- svo -- bo -- dí chu -- dá -- ka,
      kte -- rý se do -- vo -- lá -- vá po -- mo -- ci.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-II"
      notitia = "vím o antifoně, jejíž první část má shodný text:
      pust_triduum.ly#ct-nesp-ant2
      výstřižek melodie z ní ale nešel ani přímo použít, ani adaptovat,
      protože melodie dané části příliš silně tíhne k rozuzlení v části
      následující, pro kterou tady nemáme text"
      placet = "půjde lépe"
      id = "29-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f f e d e( f) d d \barMin
      f e f f g f e c d d \barFinalis
    }
    \addlyrics {
      Pán vy -- svo -- bo -- dí chu -- dá -- ka,
      kte -- rý se do -- vo -- lá -- vá po -- mo -- ci.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-II"
      id = "29-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f f e d e( f) d d \barMin
      \mark\sipka d c d e f e d c d d \barFinalis
    }
    \addlyrics {
      Pán vy -- svo -- bo -- dí chu -- dá -- ka,
      kte -- rý se do -- vo -- lá -- vá po -- mo -- ci.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-II"
      id = "29-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 f f e d e( f) d d \barMin
      \mark\sipka c d e f f e d c d d \barFinalis
    }
    \addlyrics {
      Pán vy -- svo -- bo -- dí chu -- dá -- ka,
      kte -- rý se do -- vo -- lá -- vá po -- mo -- ci.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-II"
      id = "29-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f f e d e( f) d d \barMin
      c d e f f e d \mark\sipka e d d \barFinalis
    }
    \addlyrics {
      Pán vy -- svo -- bo -- dí chu -- dá -- ka,
      kte -- rý se do -- vo -- lá -- vá po -- mo -- ci.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-II"
      id = "29-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e f g f( e) d d \barMin
      c d e f f e d c d d \barFinalis
    }
    \addlyrics {
      Pán vy -- svo -- bo -- dí chu -- dá -- ka,
      kte -- rý se do -- vo -- lá -- vá po -- mo -- ci.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-II"
      id = "29-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 e f g e f( e) d d \barMin
      c d e f f e d c d d \barFinalis
    }
    \addlyrics {
      Pán vy -- svo -- bo -- dí chu -- dá -- ka,
      kte -- rý se do -- vo -- lá -- vá po -- mo -- ci.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-II"
      id = "29-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e d c e( f) d d \barMin
    }
    \addlyrics {
      Pán vy -- svo -- bo -- dí chu -- dá -- ka,
      kte -- rý se do -- vo -- lá -- vá po -- mo -- ci.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-II"
      id = "29-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f f e d d e e \barMin
      e d e f f e c e( f) d d \barFinalis
    }
    \addlyrics {
      Pán vy -- svo -- bo -- dí chu -- dá -- ka,
      kte -- rý se do -- vo -- lá -- vá po -- mo -- ci.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 72-II"
      fial = "pust_triduum.ly#ct-nesp-ant2?zacatek"
      id = "29-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 d c d e c b c c( d) d \barMin
      e( b) b d c b4. b \barMin
      a4 a a a b( c) c c b c d d \barMin
      e b b d c( b) a4. a \barFinalis
    }
    \addlyrics {
      Pas -- tý -- ři si řek -- li me -- zi se -- bou:
      Pojď -- me do Bet -- lé -- ma
      po -- dí -- vat se na to, co se tam sta -- lo,
      jak nám to Pán o -- zná -- mil.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = "Benedictus"
      id = "29-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 d c d e c b c \mark\sipka a a \barMaior
      g( b) c d c a a \barMaior
      c c c c b g \barMin
      a f a a( c) c \barMin
      c c b a g( a) g g \barFinalis
    }
    \addlyrics {
      Pas -- tý -- ři si řek -- li me -- zi se -- bou:
      Pojď -- me do Bet -- lé -- ma
      po -- dí -- vat se na to,
      co se tam sta -- lo,
      jak nám to Pán o -- zná -- mil.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = "Benedictus"
      id = "29-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 d c d e c b c a a \barMaior
      \mark\sipka c c b g a g \barMaior
      a a a a a( c) c d c d e( d) d \barMin
      c b a g b( c) a a \barFinalis
    }
    \addlyrics {
      Pas -- tý -- ři si řek -- li me -- zi se -- bou:
      Pojď -- me do Bet -- lé -- ma
      po -- dí -- vat se na to, co se tam sta -- lo,
      jak nám to Pán o -- zná -- mil.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = "Benedictus"
      id = "29-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 d c d e c b c a a \barMaior
      \mark\sipka b c d c a a \barMaior
      c c c c d c \barMin
      d c d e( d) d \barMin
      c b a c g( a) g g \barFinalis
    }
    \addlyrics {
      Pas -- tý -- ři si řek -- li me -- zi se -- bou:
      Pojď -- me do Bet -- lé -- ma
      po -- dí -- vat se na to,
      co se tam sta -- lo,
      jak nám to Pán o -- zná -- mil.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = "Benedictus"
      placet = "závěr sám o sobě se mi moc líbí, ale k celku se vůbeec nehodí"
      id = "29-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 d c d e c b c a a \barMin
      b c d c a a \barMaior
      c c c c d c \barMin
      d c d e( d) d \barMin
      \mark\sipka e d c a c( b) a a \barFinalis
    }
    \addlyrics {
      Pas -- tý -- ři si řek -- li me -- zi se -- bou:
      Pojď -- me do Bet -- lé -- ma
      po -- dí -- vat se na to,
      co se tam sta -- lo,
      jak nám to Pán o -- zná -- mil.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = "Benedictus"
      id = "29-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major

      d4 d d c d f( g) g g \barMin
      g a( bes) a g( f) e \barMin
      e( f) d c d d \barMax

      a'( bes a) g c( bes a) g g( a) a \barMin
      a a bes( g) g a g f g4. e \barMin
      d4( f) d c f( g a) \barMin
      a f a g f d d d \barFinalis
    }
    \addlyrics {
      Syn Bo -- ží se stal člo -- vě -- kem
      a na -- ro -- dil se z_Pan -- ny Ma -- ri -- e;

      při -- šel z_ne -- be na svět,
      a -- by lid -- stvo pro -- pad -- lé hří -- chu
      po -- vo -- lal zpět
      do ne -- bes -- ké -- ho krá -- lov -- ství.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      id = "29-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim

      d4 d c f g f( g) a a \barMaior
      a a( c) a g( a) g \barMin
      f e f( d) c( d) d \barMax
      a'( c) c b a b( c a) a \barMin
      a a g( a) a a g f e e \barMaior
      d f f e( d c) \barMin
      d e f d d c d d \barFinalis
    }
    \addlyrics {
      Syn Bo -- ží se stal člo -- vě -- kem
      a na -- ro -- dil se z_Pan -- ny Ma -- ri -- e;
      při -- šel z_ne -- be na svět,
      a -- by lid -- stvo pro -- pad -- lé hří -- chu
      po -- vo -- lal zpět
      do ne -- bes -- ké -- ho krá -- lov -- ství.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D"
      psalmus = "Magnificat"
      id = "29-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {30. prosince}}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g a g f a b c \barMin
      c a a a a( c) b g g \barFinalis
    }
    \addlyrics {
      Věr -- nost vy -- pu -- čí ze ze -- mě,
      spra -- ve -- dl -- nost shléd -- ne z_ne -- be.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 85"
      placet = "lépe"
      id = "30-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a g f a b c \barMin
      c \mark\sipka c a g f a g g \barFinalis
    }
    \addlyrics {
      Věr -- nost vy -- pu -- čí ze ze -- mě,
      spra -- ve -- dl -- nost shléd -- ne z_ne -- be.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 85"
      id = "30-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g c c c b a g \barMin
      a a g f g a g g \barFinalis
    }
    \addlyrics {
      Věr -- nost vy -- pu -- čí ze ze -- mě,
      spra -- ve -- dl -- nost shléd -- ne z_ne -- be.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G*"
      psalmus = "Žalm 85"
      id = "30-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g c c c b a g \barMin
      a a g f \mark\sipka g( a) a g g \barFinalis
    }
    \addlyrics {
      Věr -- nost vy -- pu -- čí ze ze -- mě,
      spra -- ve -- dl -- nost shléd -- ne z_ne -- be.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G*"
      psalmus = "Žalm 85"
      id = "30-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 a c b a g( a) g g \barMin
      f g a a a( c) b g( a) a \barFinalis
    }
    \addlyrics {
      Věr -- nost vy -- pu -- čí ze ze -- mě,
      spra -- ve -- dl -- nost shléd -- ne z_ne -- be.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "A"
      psalmus = "Žalm 85"
      id = "30-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \choralniRezim
      d4( c d) d( c) c \barMin bes c d f e d( c) c \barMaior
      d( c d f) f( g) \barMin f d c c( d) d \barFinalis
    }
    \addlyrics {
      U -- zře -- ly všech -- ny kon -- či -- ny ze -- mě
      spá -- su na -- še -- ho Bo -- ha.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 89-I"
      fial = "mezidobi_nejsvsrdce.ly#mc-a3"
      id = "30-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 g f a( b) c \barMin c c d c b g g \barMaior
      a( d c) b( g) a \barMin g f g( a) a g g \barFinalis
    }
    \addlyrics {
      U -- sta -- no -- vil jsem své -- ho vy -- vo -- le -- né -- ho
      nej -- vyš -- ším me -- zi krá -- li ze -- mě.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G*"
      psalmus = "Žalm 89-II"
      placet = "půjde lépe"
      id = "30-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c c g( a) g \barMin
      a g a c b a a \barMaior
      c( d c) b( a) g \barMin
      a g f( g) a g g \barFinalis
    }
    \addlyrics {
      U -- sta -- no -- vil jsem
      své -- ho vy -- vo -- le -- né -- ho
      nej -- vyš -- ším
      me -- zi krá -- li ze -- mě.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 89-II"
      id = "30-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály a nešpory"}}

  \markup\justify {Následující antifona si vypůjčuje kousek
  melodie (Svatý...) z chorálního Te Deum.}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 f g g( a) a a c( b) a( g) g \barMax

      \repeat unfold 2 { g4( a b c) b4.( a) \barMin }
      a4( e g a) a a b( a) \barMin
      g( a) f e e \barMax

      f g g( a) a a c( a) a \barMin
      g a g( f e4.) e \barFinalis
    }
    \addlyrics {
      Zá -- stu -- py an -- dě -- lů zpí -- va -- ly:

      Sva -- tý, sva -- tý, sva -- tý je Pán, Bůh zá -- stu -- pů,

      ce -- lá ze -- mě je pl -- ná je -- ho slá -- vy.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g"
      psalmus = "Benedictus"
      id = "30-aben"
      fons = "'Svaty...' je hudebni citat z choralniho Te Deum"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a c b a g( a) a( g) g \barMaior
      f( g) a( c) \barMin
      f,( g) a( c) \barMin
      d c d a-- g( f) f g g \barMaior
      a c c( d) d d c( b) a \barMin
      g f g( a g) g \barFinalis
    }
    \addlyrics {
      Zá -- stu -- py an -- dě -- lů zpí -- va -- ly:
      Sva -- tý,
      sva -- tý,
      sva -- tý je Pán, Bůh zá -- stu -- pů,
      ce -- lá ze -- mě je pl -- ná
      je -- ho slá -- vy.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G*"
      psalmus = "Benedictus"
      id = "30-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d c d d d( e c) a a \barMaior
      g( a) a \barMin
      c( d) d \barMin
      d( e c) c( a) \barMaior
      a g( a) \barMin
      a( c) b a g \barMaior
      c c c( d) d d c a \barMin
      c b g( a g) g \barFinalis
    }
    \addlyrics {
      Zá -- stu -- py an -- dě -- lů zpí -- va -- ly:
      Sva -- tý,
      sva -- tý,
      sva -- tý
      je Pán, Bůh zá -- stu -- pů,
      ce -- lá ze -- mě je pl -- ná
      je -- ho slá -- vy.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "d"
      psalmus = "Benedictus"
      id = "30-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g g g a( g) a a b b \barMin
      b a b c( d) a \barMin
      c( b) a a( b) g a a \barMax

      a( d) c b c( a) g \barMin
      f f f f c' a g g \barFinalis
    }
    \addlyrics {
      Dě -- ku -- je -- me ti, Pan -- no Ma -- ri -- a,
      žes da -- la svě -- tu
      Kris -- ta Spa -- si -- te -- le,

      o -- chra -- ňuj všech -- ny,
      kdo se k_to -- bě u -- tí -- ka -- jí.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = "Magnificat"
      id = "30-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka a4 g a g g \barMin
      a( g) a a b b \barMaior
      b a b c( d) a \barMin
      c( b) a a( b) g a a \barMaior
      \mark\sipka g( a) g f e( d) d \barMin
      f g a a g a g g \barFinalis
    }
    \addlyrics {
      Dě -- ku -- je -- me ti,
      Pan -- no Ma -- ri -- a,
      žes da -- la svě -- tu
      Kris -- ta Spa -- si -- te -- le,
      o -- chra -- ňuj všech -- ny,
      kdo se k_to -- bě u -- tí -- ka -- jí.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = "Magnificat"
      id = "30-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka a4 a g a g \barMin
      a( g) a a b b \barMaior
      b a b c( d) a \barMin
      c( b) a a( b) g a a \barMaior
      \mark\sipka c( d) e d c( a) a \barMin
      c c b a g a g g \barFinalis
    }
    \addlyrics {
      Dě -- ku -- je -- me ti,
      Pan -- no Ma -- ri -- a,
      žes da -- la svě -- tu
      Kris -- ta Spa -- si -- te -- le,
      o -- chra -- ňuj všech -- ny,
      kdo se k_to -- bě u -- tí -- ka -- jí.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = "Magnificat"
      id = "30-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g a g \barMin
      a( g) a a b b \barMaior
      b a b c( d) a \barMin
      c( b) a a( b) g a a \barMaior
      a b g f( e) e \barMin
      f g a a c b a a \barFinalis
    }
    \addlyrics {
      Dě -- ku -- je -- me ti,
      Pan -- no Ma -- ri -- a,
      žes da -- la svě -- tu
      Kris -- ta Spa -- si -- te -- le,
      o -- chra -- ňuj všech -- ny,
      kdo se k_to -- bě u -- tí -- ka -- jí.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "A"
      psalmus = "Magnificat"
      id = "30-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g a g \barMin
      a( g) a a b b \barMaior
      b a b c( d) a \barMin
      c( b) a a( b) g a a \barMaior
      \mark\sipka a b c b( a) g \barMin
      f g a a c b g( a) a \barFinalis
    }
    \addlyrics {
      Dě -- ku -- je -- me ti,
      Pan -- no Ma -- ri -- a,
      žes da -- la svě -- tu
      Kris -- ta Spa -- si -- te -- le,
      o -- chra -- ňuj všech -- ny,
      kdo se k_to -- bě u -- tí -- ka -- jí.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "A"
      psalmus = "Magnificat"
      id = "30-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 a g a g \barMin
      a( g) a a b b \barMaior
      b a b c( d) a \barMin
      c( b) a a( b) g a a \barMax
      \mark\sipka a g a f( e) e \barMin
      f g a a c b a a \barFinalis
    }
    \addlyrics {
      Dě -- ku -- je -- me ti,
      Pan -- no Ma -- ri -- a,
      žes da -- la svě -- tu
      Kris -- ta Spa -- si -- te -- le,
      o -- chra -- ňuj všech -- ny,
      kdo se k_to -- bě u -- tí -- ka -- jí.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "A"
      psalmus = "Magnificat"
      id = "30-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g a g \barMin
      \mark\sipka f g g a a \barMaior
      \mark\sipka a g a c( d) a \barMin
      c( b) a a( b) g a a \barMax
      \mark\sipka c b a g( a) g \barMin
      f g a a c b \mark\sipka g( a) a \barFinalis
    }
    \addlyrics {
      Dě -- ku -- je -- me ti,
      Pan -- no Ma -- ri -- a,
      žes da -- la svě -- tu
      Kris -- ta Spa -- si -- te -- le,
      o -- chra -- ňuj všech -- ny,
      kdo se k_to -- bě u -- tí -- ka -- jí.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "A"
      psalmus = "Magnificat"
      id = "30-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisDen {31. prosince}}

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d c e d c d \barMin
      c d e f4. e \barMaior
      d4 d c a a c c( d) d d \barFinalis
    }
    \addlyrics {
      Ra -- duj -- te se, ne -- be -- sa,
      za -- já -- sej, ze -- mě,
      před Hos -- po -- di -- nem,
      že při -- chá -- zí.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 96"
      placet = "docela pěkná, ale zkusit varianty"
      id = "31-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d c d d f f \barMin
      g a f f( g) g \barMaior
      a g f d d d c( e) d d \barFinalis
    }
    \addlyrics {
      Ra -- duj -- te se, ne -- be -- sa,
      za -- já -- sej, ze -- mě,
      před Hos -- po -- di -- nem,
      že při -- chá -- zí.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 96"
      id = "31-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d c d d f f \barMin
      g a f f( g) g \barMaior
      a g f d d \mark\sipka c c( f) d d \barFinalis
    }
    \addlyrics {
      Ra -- duj -- te se, ne -- be -- sa,
      za -- já -- sej, ze -- mě,
      před Hos -- po -- di -- nem,
      že při -- chá -- zí.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 96"
      id = "31-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d c d d f f \barMin
      g a f f( g) g \barMaior
      \mark\sipka a a g f e c e( f) d d \barFinalis
    }
    \addlyrics {
      Ra -- duj -- te se, ne -- be -- sa,
      za -- já -- sej, ze -- mě,
      před Hos -- po -- di -- nem,
      že při -- chá -- zí.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 96"
      id = "31-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 e g( a b) b( c b) b d( c) b a c4. b \barMaior
      g4 g( a b) b \barMin c a g f g( a) g f( g f e) e \barMaior
      f g( f) e( f) e \barFinalis
    }
    \addlyrics {
      Svět -- lo vy -- chá -- zí spra -- ved -- li -- vé -- mu
      a li -- dem u -- přím -- né -- ho srd -- ce ra -- dost.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "III"
      differentia = "a"
      psalmus = "Žalm 97"
      fial = "antifony/velikonoce_tyden2_4streda.ly#rch-a3"
      placet = "po _vychází_ to chce cesuru; odjakživa jsem ji tam zpíval"
      id = "31-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\aktualisace

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 e g( a b) b( c b) b \barMin
      d( c) b a c4. b \barMaior
      g4 a( b) b \barMin
      c a g f g( a) g f( g f e) e \barMaior
      d f( g) e e \barFinalis
    }
    \addlyrics {
      Svět -- lo vy -- chá -- zí
      spra -- ved -- li -- vé -- mu
      a li -- dem
      u -- přím -- né -- ho srd -- ce ra -- dost.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "III"
      differentia = "a"
      psalmus = "Žalm 97"
      fial = "antifony/velikonoce_tyden2_4streda.ly#rch-a3"
      id = "31-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\aktualisace

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 e g( a b) b( c b) b \barMin
      d( c) b a c4. b \barMaior
      g4 a( b) b \barMin
      c a g f g( a) g f( g f e) e \barMaior
      f g f( e) e \barFinalis
    }
    \addlyrics {
      Svět -- lo vy -- chá -- zí
      spra -- ved -- li -- vé -- mu
      a li -- dem
      u -- přím -- né -- ho srd -- ce ra -- dost.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "III"
      differentia = "a"
      psalmus = "Žalm 97"
      fial = "antifony/velikonoce_tyden2_4streda.ly#rch-a3"
      id = "31-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup{(Jen differentia opravena podle zdroje)}

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      e4 e g( a b) b( c b) b \barMin
      d( c) b a c4. b \barMaior
      g4 a( b) b \barMin
      c a g f g( a) g f( g f e) e \barMaior
      f g f( e) e \barFinalis
    }
    \addlyrics {
      Svět -- lo vy -- chá -- zí
      spra -- ved -- li -- vé -- mu
      a li -- dem
      u -- přím -- né -- ho srd -- ce ra -- dost.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "III"
      differentia = "g"
      psalmus = "Žalm 97"
      fial = "antifony/velikonoce_tyden2_4streda.ly#rch-a3"
      id = "31-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( a) a( g) g \barMin
      f g a a g g c b( a g a) a \barMin
      g f g g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din
      u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      placet = "lépe"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a b c c a c b g a g g \barMin
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a b c c c d c b a g g \barMin
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g( a) g g f g a a a( c) c \barMin
      b a g g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c c c( d) c c b c a a g g \barMin
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c c( d) c c b c a a g g \barMin
      \mark\sipka a g f( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a c c b \barMin
      a g f a g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl
      ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G*"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 a c b a g \barMin
      a g f a g g \barMaior
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl
      ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g a c c b c a a g g \barMin
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g a g a c c b \barMin c a g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g a g a \mark\sipka a( c) c c \barMin c b( a g) g
      f a a( g) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g f e d( e) d d \barMaior f g( a c4.) c \barMin
      b4 a g( a) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g a a g \barMin a c b a g f
      g a g g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g a a g \barMin a c b \mark\sipka c a g
      f a g g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din u -- ve -- dl ve zná -- most svou spá -- su.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 98"
      id = "31-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 c c d c b c b( d) d e( d) c d c a a \barMin
      a b g g( c) b g a a \barMax

      % prevzata cast:
      c4( d) d f e d e c( d) d \barMax
      d c b a b c b( d) d \barMin
      d d c4. b4( a) b g g g \barMax
      a f a g \barFinalis
    }
    \addlyrics {
      S_an -- dě -- lem by -- lo ce -- lé množ -- ství ne -- bes -- kých zá -- stu -- pů
      a tak -- to chvá -- li -- li Bo -- ha:

      Slá -- va na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem, v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = "Benedictus"
      id = "31-aben"
      fons = "Druha cast je melodicky i textove shodna s antifonou k Benedictus ze slavnosti Narozeni Pane."
      fial = "fial://vanoce_narozenipane.ly#vden-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{Aktualisace ze zdroje:}

  \score {
    \relative c'' {
      \choralniRezim
      a4 c c d c b c b( d) d e( d) c d c a a \barMin
      a b g g( c) b g a a \barMax
      c4( d) d f e d e c( d) d \barMaior
      d c b a b c b g \barMin
      a a f e f g g g \barMaior
      a a g( a) g \barFinalis
    }
    \addlyrics {
      S_an -- dě -- lem by -- lo ce -- lé množ -- ství ne -- bes -- kých zá -- stu -- pů
      a tak -- to chvá -- li -- li Bo -- ha:
      Slá -- va na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem, v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = "Benedictus"
      id = "31-aben"
      fial = "fial://vanoce_narozenipane.ly#vden-rch-aben?delsi_text"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \mark\sipka c4 d d d d e d e d \barMin
      d( e) d c a g g \barMaior
      f g a a( c) b a g g \barMax
      c4( d) d f e d e c( d) d \barMaior
      d c b a b c b g \barMin
      a a f e f g g g \barMaior
      a a g( a) g \barFinalis
    }
    \addlyrics {
      S_an -- dě -- lem by -- lo ce -- lé množ -- ství
      ne -- bes -- kých zá -- stu -- pů
      a tak -- to chvá -- li -- li Bo -- ha:
      Slá -- va na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem, v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = "Benedictus"
      id = "31-aben"
      fial = "fial://vanoce_narozenipane.ly#vden-rch-aben?delsi_text"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 d d d d \mark\sipka c b c( d) d \barMin
      d( e) d c a g g \barMaior
      f g a a( c) b a g g \barMax
      c4( d) d f e d e c( d) d \barMaior
      d c b a b c b g \barMin
      a a f e f g g g \barMaior
      a a g( a) g \barFinalis
    }
    \addlyrics {
      S_an -- dě -- lem by -- lo ce -- lé množ -- ství
      ne -- bes -- kých zá -- stu -- pů
      a tak -- to chvá -- li -- li Bo -- ha:
      Slá -- va na vý -- sos -- tech Bo -- hu
      a na ze -- mi po -- koj li -- dem, v_kte -- rých má Bůh za -- lí -- be -- ní.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "c"
      psalmus = "Benedictus"
      id = "31-aben"
      fial = "fial://vanoce_narozenipane.ly#vden-rch-aben?delsi_text"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}