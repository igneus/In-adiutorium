\version "2.14.2"

\header {
  title = "Doba adventní - antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }

  \markup {\nadpisHodinka {invitatorium - do 16. prosince}}

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      g4( a) a \barMin
      bes a g a4. g \barMin
      a4 c bes a g f f \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se krá -- li,
      na kte -- ré -- ho če -- ká -- me.
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "g"
      psalmus = ""
      id = "spol-invit1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) c a b( c) c \barMin
      d b a g4. g \barMin
      g4 a f f e( f) e4. e \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "III"
      differentia = "c"
      psalmus = ""
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {invitatorium - po 16. prosinci}}

  \score {
    \relative c' {
      \choralniRezim
      d4 c d( f g4.) g \barMin
      a4( f) e e f d d \barFinalis
    }
    \addlyrics {
      Pán je blíz -- ko,
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "spol-invit3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g( a) f e( g) g g \barMaior
      g g a c c d( b) c( a) a \barMin
      b( c a) g f g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      d4 f( d) d
      d e f g( f) e \barMin
      d c( d) d \barMaior
      d d c d d f e c d d \barFinalis
    }
    \addlyrics {
      Buď zdrá -- va, mi -- lo -- sti -- pl -- ná!
      Pán s_te bou!
      Po -- že -- hna -- ná jsi me -- zi že -- na -- mi!
    }
    \header {
      quid = "ant. v poledne"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4( g) f g a a a bes a g f g g g \barMaior
      g g f e f( g a) a \barMin
      a g a f( d) d \barMaior
      d f f f e f d d \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}

\bookpart {
  \header {
    subtitle = "Dny doby adventní"
  }

  \include "antifony/advent_tyden1.ly"
  \pageBreak
  \include "antifony/advent_tyden2.ly"
  \pageBreak
  \include "antifony/advent_tyden3.ly"
  \pageBreak
  \include "antifony/advent_tyden4.ly"
}

\bookpart {
  \header {
    subtitle = "Adventní neděle - ant. k Benedictus a Magnificat - cyklus A"
  }

  \include "antifony/advent_nedeleA.ly"
}

\bookpart {
  \header {
    subtitle = "Adventní neděle - ant. k Benedictus a Magnificat - cyklus B"
  }

  \include "antifony/advent_nedeleB.ly"
}

\bookpart {
  \header {
    subtitle = "Adventní neděle - ant. k Benedictus a Magnificat - cyklus C"
  }

  \include "antifony/advent_nedeleC.ly"
}

\bookpart {
  \header {
    subtitle = "Předvánoční týden - antifony k Benedictus"
  }

  % Vkladani uvozovek do markupu je obzvlast fikane:
  % je treba je escapovat zpetnym lomitkem a navic
  % jeste uzavrit do uvozovek...
  \markup\justify {Antifony k Magnificat - "\"velké antifony\"" nebo
  "\"O-antifony\"", nejsou a nebudou zpracovány. Doporučuji
  vytisknout si je (latinské) z Liber Usualis a Magnificat zpívat
  v předvánočním týdnu latinsky.}

  \markup {\nadpisDen {17. prosince}}
  \score {
    \relative c' {
      \choralniRezim
      d4( f) f f f f g f e f d4. d \barMax
      e4 d c d d4.( e) \barMin
      e4 f e d d d \barFinalis
    }
    \addlyrics {
      Věz -- te, že Bo -- ží krá -- lov -- ství je blíz -- ko.
      A -- men, pra -- vím vám,
      ne -- dá se za -- dr -- žet.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = "Benedictus"
      id = "predvanocni-17-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {18. prosince}}
  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a a bes a g a f( g) g \barMin
      f g a4. f4. g4. f4 e d4. d \barFinalis
    }
    \addlyrics {
      Bdě -- te a při -- prav -- te své srd -- ce,
      ne -- boť Pán, náš Bůh, je už blíz -- ko.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "g"
      psalmus = "Benedictus"
      id = "predvanocni-18-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {19. prosince}}
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d d f d f( g a) a bes bes a4. a \barMin
      a4 a a a a g f f( g) g \barMin
      g f e e( f) d4. d \barMin
      e4 f d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel svě -- ta vy -- jde ja -- ko slun -- ce
      a se -- stou -- pí do lů -- na Pan -- ny
      ja -- ko déšť na trá -- vu.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D"
      psalmus = "Benedictus"
      id = "predvanocni-19-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {20. prosince}}
  \score {
    \relative c'' {
      \choralniRezim
      a4 b c( d) d d d e d c b c b a \barMin
      g c b g g( a) a a \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el byl pos -- lán k_Pan -- ně Ma -- ri -- i,
      za -- snou -- be -- né s_Jo -- se -- fem.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = "Benedictus"
      fons = "4. ne. adv., cyklus B, ant. k Benedictus. Odebráno Aleluja."
      fial = "fial://antifony/advent_nedeleB.ly#ivben?-aleluja"
      id = "predvanocni-20-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {21. prosince}}
  \score {
    \relative c'' {
      \choralniRezim
      a4 b g g a g f g a4. a \barMin
      f4 g a g f f e \barFinalis
    }
    \addlyrics {
      Při -- prav -- te se na set -- ká -- ní s_Pá -- nem,
      při -- jde už za čty -- ři dny.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "g"
      psalmus = "Benedictus"
      id = "predvanocni-21-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {22. prosince}}
  \score {
    \relative c' {
      \choralniRezim
      d4 d d f( g) g g a g f( g) g( a) a \barMin
      a a a bes a g g a a \barMin
      f a g f d4. d \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le za -- zněl tvůj po -- zdrav v_mých u -- ších,
      dí -- tě se ži -- vě a ra -- dost -- ně
      po -- hnu -- lo v_mém lů -- ně.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D"
      psalmus = "Benedictus"
      id = "predvanocni-22-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {23. prosince}}
  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e d d( e) e \barMin
      e e f d d e c d d \barFinalis
    }
    \addlyrics {
      Ny -- ní se spl -- ni -- lo všech -- no,
      co ře -- kl an -- děl o Ma -- ri -- i.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = "Benedictus"
      id = "predvanocni-23-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}

\bookpart {
  \header {
    subtitle = "Předvánoční týden - antifony k žalmům"
  }

  \markup {\nadpisDen {pondělí}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 b c c( d4.) \barMin
      c4 a g g( a) a \barMax
      f g a \barMin
      a a g a f e \barMin
      e f d d e \barFinalis
    }
    \addlyrics {
      Hle, při -- jde Pán,
      Král krá -- lů ze -- mě;
      bla -- ze těm,
      kdo jsou při -- pra -- ve -- ni
      na set -- ká -- ní s_ním.
    }
    \header {
      quid = "1. ant."
      modus = "III"
      differentia = "a"
      psalmus = ""
      id = "predvanocni-zlm-po-a1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g a a bes g g \barMin a f f( g) e \barMax
      a d, d f g e d d \barFinalis
    }
    \addlyrics {
      Zpí -- vej -- te Hos -- po -- di -- nu pí -- seň no -- vou,
      chval -- te ho po ce -- lé ze -- mi.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "predvanocni-zlm-po-a2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e d d g g \barMin
      f g f e4. c \barMin
      e4( f) d( c d) d \barFinalis
    }
    \addlyrics {
      Na -- lez -- ne Syn člo -- vě -- ka
      na ze -- mi ví -- ru,
      až při -- jde?
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "predvanocni-zlm-po-a3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisDen {úterý}}

  \score {
    \relative c'' {
      \choralniRezim
      c4 d c c( b) a( g) g \barMin
      a f f e e f f( g) g \barMax
      g( c) c b( g) g f( a) g \barFinalis
    }
    \addlyrics {
      Hos -- po -- din se -- stou -- pí
      ze své -- ho sva -- té -- ho síd -- la,
      při -- jde spa -- sit svůj lid.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "predvanocni-zlm-ut-a1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a a a bes a g f f( g) g \barMin
      f g g g g a g a a( bes a) a \barMax
      a d c d4. a \barMin
      g4( a) f e d4. \barMax
      d4( a' f) g( f) e( f) d4. \barFinalis
    }
    \addlyrics {
      Si -- ón je na -- še o -- pev -- ně -- né měs -- to,
      Spa -- si -- tel je v_něm hrad -- bou a va -- lem:
      o -- tevř -- te brá -- ny,
      s_ná -- mi je Bůh.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "predvanocni-zlm-ut-a2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g f g g g a( c) c4.( b) \barMin
      c4 b( c) c c c c d( c) b( c) c4.( b) \barMin
      b4 c a a( g) g \barFinalis
    }
    \addlyrics {
      Kéž se po -- zná na ze -- mi, jak jed -- náš,
      kéž po -- zna -- jí všech -- ny ná -- ro -- dy,
      jak za -- chra -- ňu -- ješ.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "predvanocni-zlm-ut-a3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak % ZLOM

  \markup {\nadpisDen {středa}}

  \score {
    \relative c' {
      \choralniRezim
      d4 f e f f4.( g) \barMin
      f4( e) d c d bes4. a \barMin
      a4 c d d c( e) d \barFinalis
    }
    \addlyrics {
      Vše -- mo -- hou -- cí Pán
      při -- jde ze Si -- ó -- nu
      a za -- chrá -- ní svůj lid.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "predvanocni-zlm-st-a1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4 e f g( a) a a c a g g( a) a \barMin
      a bes c d d bes( a) a \barMin
      g f g a f e4. d \barFinalis
    }
    \addlyrics {
      Pro lás -- ku k_Si -- ó -- nu ne -- bu -- du ml -- čet,
      do -- kud ne -- vzej -- de svět -- lo
      je -- ho spra -- ved -- li -- vé -- mu.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "predvanocni-zlm-st-a2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 d( f) e d d( a') a a \barMax
      bes( g bes) a( g) g \barMin
      g f g( a) a a f( g) g \barMin
      g a f e4.( d) \barFinalis
    }
    \addlyrics {
      Duch Pá -- ně je na -- de mnou,
      po -- slal mě,
      a -- bych při -- ne -- sl chu -- dým
      ra -- dost -- nou zvěst.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "predvanocni-zlm-st-a3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen {čtvrtek}

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      d4 e f f g a a a d( bes) a \barMax
      a a f g a( bes) a \barMin
      g a f e d d \barFinalis
    }
    \addlyrics {
      K_to -- bě, Pa -- ne, po -- zve -- dám svou du -- ši,
      přijď a vy -- svo -- boď mě,
      k_to -- bě se u -- tí -- kám.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "predvanocni-zlm-ct-a1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( a) a \barMin
      b c d c b c c( d a) g( a) a4.( g) \barMax
      g4 g a( f) e( g) g g g a( b) c( a g4.) g a4( b) g f( g) g \barFinalis
    }
    \addlyrics {
      Pa -- ne,
      od -- měň ty, kdo v_te -- be dou -- fa -- jí,
      tvo -- ji pro -- ro -- ci ať se u -- ká -- ží spo -- leh -- li -- ví.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "predvanocni-zlm-ct-a2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( e c) c \barMin
      a b c d( f) e \barMax
      e( a g a4.) e \barMin
      f4 e d c4. d \barFinalis
    }
    \addlyrics {
      Pa -- ne,
      o -- brať k_nám svou tvář,
      přijď už
      a ne -- pro -- dlé -- vej.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "predvanocni-zlm-ct-a3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak % ZLOM

  \markup\nadpisDen {pátek}

  \score {
    \relative c'' {
      \choralniRezim
      d4( c d) c( b) g4. g \barMin
      g4( f) g a c c c d( e f) d( c) d \barMin
      d d b( c) a g a( f g) g \barFinalis
    }
    \addlyrics {
      Ze Si -- ó -- nu
      při -- jde ten, kte -- rý má kra -- lo -- vat,
      je -- ho jmé -- no je sva -- té.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "predvanocni-zlm-pa-a1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4( bes) a g( f) f f d f g4. g \barMin
      g4 a a( f e4.) e4( f) e c d d \barFinalis
    }
    \addlyrics {
      Vy -- tr -- vej -- te a u -- vi -- dí -- te,
      jak vám Pán při -- jde na po -- moc.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "g"
      psalmus = ""
      id = "predvanocni-zlm-pa-a2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( e f) g( f) e a4. a \barMaior
      a4 g a g( f) e \barMin
      d e e( f) e d d \barFinalis
    }
    \addlyrics {
      Vy -- hlí -- žím Pá -- na,
      če -- kám na Bo -- ha,
      své -- ho Spa -- si -- te -- le.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "predvanocni-zlm-pa-a3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen {sobota}

  \score {
    \relative c'' {
      \choralniRezim
      a4 b c4. b4( a) c( b) a( g) e \barMin
      d d f( g a4.) g4( f) e f f( e) e \barFinalis
    }
    \addlyrics {
      Bůh při -- chá -- zí z_vý -- sos -- ti,
      bu -- de zá -- řit ja -- ko slun -- ce.
    }
    \header {
      quid = "1. ant."
      modus = "III"
      differentia = "a"
      psalmus = ""
      id = "predvanocni-zlm-so-a1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 a c c c( d) c a b( c) c \barMax
      d c b c( b) a b g4. g \barMax
      a4 f a( c) c c b( c a) a \barMin
      g a g f4. f \barFinalis
    }
    \addlyrics {
      Ro -- su dej -- te, ne -- be -- sa, shů -- ry,
      ob -- la -- ka, spusť -- te déšť prá -- va;
      ať se o -- tev -- ře ze -- mě
      a zplo -- dí spá -- su.
    }
    \header {
      quid = "2. ant."
      modus = "V"
      differentia = "a"
      psalmus = ""
      id = "predvanocni-zlm-so-a2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 b g g a g f g a4. a \barMin
      a4 g f e( f d) e4. e \barFinalis
    }
    \addlyrics {
      Při -- prav -- me se na set -- ká -- ní s_Pá -- nem,
      ne -- boť už při -- chá -- zí.
    }
    \header {
      quid = "3. ant."
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "predvanocni-zlm-so-a3"
      piece = \markup {\sestavTitulekBezZalmu}
      fons = "první polovina převzata z: tento materiál, 21.12., antifona k Benedictus"
      fial = "advent_antifony.ly#predvanocni-21-ben?1. polovina"
    }
  }
}

\bookpart {
  \header {
    subtitle = "Předvánoční týden - 24. prosince"
  }

  \markup\nadpisHodinka {invitatorium}

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c c c d( e c) b c4. \bar "|" c4 c c d b c4. a b4 c a( g) g \bar "||"
    }
    \addlyrics {
      Dnes po -- zná -- te, že při -- jde Pán, a zít -- ra u -- vi -- dí -- te je -- ho slá -- vu.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "invitatorium"
      id = "predvanocni-24-invit"
      piece = \markup {\sestavTitulekBezZalmu}
      placet = "jde o úryvek z (již opuštěné melodie) jednoho responsoria. Zkusit složit úplně nezávislou antifonu."
      fons = "melodie vzata z responsoria 1. nešpor slavnosti Narození Páně (velmi podobný text); invitatorium na modus VIII jinak není obvyklé"
    }
  }

  \markup\nadpisHodinka {ranní chvály}

  \score {
    \relative c' {
      \choralniRezim
      d4 f e( f) g( f d4.) d \barMin
      e4 d c( d) d \barMaior
      d d d( f) f e( f) d( c) c \barMax

      d a c d f f f g( a f4.) d \barMin
      f4 e d e d a a \barMin
      a( d) d f f f e c d d \barFinalis
    }
    \addlyrics {
      A ty, Bet -- lé -- me
      v_jud -- ské ze -- mi,
      ne -- jsi vů -- bec nej -- men -- ší,

      pro -- to -- že z_te -- be vy -- jde vlád -- ce,
      kte -- rý bu -- de pa -- no -- vat
      mé -- mu iz -- ra -- el -- ské -- mu li -- du.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "predvanocni-24-rch-a1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 d c a( b c) c \barMin
      d c b c b( a g4.) g \barMin
      a4( b) b c a g( a g) g \barFinalis
    }
    \addlyrics {
      Zdvih -- ně -- te hla -- vu,
      pro -- to -- že se blí -- ží
      va -- še vy -- kou -- pe -- ní.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "predvanocni-24-rch-a2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 d d e( d) c b( c g4.) g \barMaior
      a4 b c a a \barMin
      g( f) f( g) g g \barFinalis
    }
    \addlyrics {
      Zít -- ra k_vám při -- jde spá -- sa,
      pra -- ví Hos -- po -- din,
      Bůh zá -- stu -- pů.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "predvanocni-24-rch-a3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      % R
      \neviditelna d
      d4 d d d d( a') a a d( c) a g g( a) a \barMax
      bes4 c bes a( d,) d \barMin e f g f d d \barFinalis
      % V
      \neviditelna d
      a'4 a c d c c( d) d \barMin c bes g g( a) a \barMax
      % R
      \neviditelna bes
      bes4 c bes a( d,) d \barMin e f g f d d \barFinalis
      % Slava
      a'4 a c d c c( d) d \barMin c bes g g a a \barFinalis
    }
    \addlyrics {
      \Response Zí -- tra bu -- de zni -- če -- na ne -- pra -- vost ze -- mě;_*
      při -- blí -- ži -- lo se va -- še vy -- kou -- pe -- ní.
      \Verse Bu -- de nad vá -- mi vlád -- nout Spa -- si -- tel svě -- ta;_*
      \Response při -- blí -- ži -- lo se va -- še vy -- kou -- pe -- ní.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "I"
      id = "predvanocni-24-rch-resp"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 c b g a \barMin
      g a b c b c d d \barMin
      c d c b4. g a4 f f g a a g g \barFinalis
    }
    \addlyrics {
      Na -- pl -- nil se čas,
      kdy mě -- la Pan -- na Ma -- ri -- a
      po -- ro -- dit své -- ho pr -- vo -- ro -- ze -- né -- ho sy -- na.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G"
      psalmus = "Benedictus"
      id = "predvanocni-24-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}