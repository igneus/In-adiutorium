\version "2.14.2"

\header {
  title = "Doba adventní - antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "Invitatorium"
  }
  
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
      tonus = "VI"
      differentia = "g" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
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
      tonus = "III"
      differentia = "c" 
      psalmus = ""
      piece = \markup {\sestavTitulek}
    }
  }
}

\bookpart {
  \header {
    subtitle = "Adventní neděle"
  }

  \markup {\nadpisDen {1. neděle adventní}}
  \markup {cyklus B}

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g f  g( a) a a \breathe \bar ""
      a g a( bes g4.) g \breathe \bar ""
      a4 a g f e( f) d4. d \bar "||"
    }
    \addlyrics {
      Hle, Pán při -- chá -- zí zda -- le -- ka,
      je -- ho slá -- va
      na -- pl -- ňu -- je ce -- lý svět.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "a" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4( g) g \breathe
      g g g a g g g a b g e e \bar "|"
      
      c c d e e \breathe \bar ""
      f g a f g g \breathe \bar ""
      a b c a g e e \breathe \bar ""
      f d e4. e \bar "||"
    }
    \addlyrics {
      Bdě -- te,
      pro -- to -- že ne -- ví -- te, kdy při -- jde pán do -- mu,
      zda -- li na -- ve -- čer
      ne -- bo o půl -- no -- ci
      ne -- bo za ku -- ro -- pě -- ní
      ne -- bo rá -- no.
    }
    \header {
      quid = "ant."
      tonus = "IV"
      differentia = "E" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d e( f) f f \breathe \bar ""
      f f f g f e e( f) d c d d \bar "|"
      d( f) f \breathe \bar ""
      f g f e d d \bar "|"
      e f d( c) d4. \bar "||"
    }
    \addlyrics {
      Ne -- boj se, Ma -- ri -- a,
      ne -- boť jsi na -- lez -- la mi -- lost u Bo -- ha:
      poč -- neš a po -- ro -- díš sy -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      tonus = "II"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisDen {2. neděle adventní}}
  \markup {cyklus B}

  \score {
    \relative c'' {
      \choralniRezim
      a4 a bes a a \barMin
      g a f g a a a \barMax
      g f e( g) f e d4. d \barFinalis
    }
    \addlyrics {
      Hle, já po -- sí -- lám
      své -- ho pos -- la před te -- bou,
      on ti při -- pra -- ví ces -- tu.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "a2" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g( a) a c c d c( b) a4. a \barMin
      b4 g g g a f f a g4. g \barFinalis
    }
    \addlyrics {
      Jan Křti -- tel hlá -- sal křest po -- ká -- ní,
      a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
    }
    \header {
      quid = "ant."
      tonus = "VIII"
      differentia = "G" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d c( d) e( g) g \barMin
      a g e f d4.( e) \barMax
      e4( a) g g( a) a \barMin
      a b c a a \barMin
      a g f e e \barMin
      e f g f e d4. e \barFinalis
    }
    \addlyrics {
      Za mnou při -- chá -- zí
      moc -- něj -- ší než já;
      ne -- jsem ho -- den,
      a -- bych se se -- hnul
      a roz -- vá -- zal mu
      ře -- mí -- nek u o -- pán -- ků.
    }
    \header {
      quid = "ant."
      tonus = "IV"
      differentia = "E" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \pageBreak

  \markup {\nadpisDen {3. neděle adventní}}
  \markup {cyklus B}

  \score {
    \relative c' {
      \choralniRezim
      d4 f f f e d e( f) f f \barMin
      g f e c d \barMax
      g( a f) e \barMin
      f g f e c d d \barFinalis
    }
    \addlyrics {
      Byl člo -- věk po -- sla -- ný od Bo -- ha,
      jme -- no -- val se Jan;
      při -- šel,
      a -- by svěd -- čil o svět -- le.
    }
    \header {
      quid = "ant."
      tonus = "II"
      differentia = "D" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4( g) a( c d) d \barMin
      d e c4.( a) \barMin
      d4 c b a b a( g) f( g) g \barMax
      
      g( c) b c( d) d \barMin
      c( d c) b a4. g \barFinalis
    }
    \addlyrics {
      Jan ře -- kl:
      já jsem hlas
      vo -- la -- jí -- cí -- ho na pouš -- ti:
      
      vy -- rov -- nej -- te
      ces -- tu Pá -- nu.
    }
    \header {
      quid = "ant."
      tonus = "VII"
      differentia = "a" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      g4 g( a) g( f d) d \barMax
      
      d d d( a') a bes g a \barMin
      bes g a g( f) d4. d \barMax \break
      
      f4 \barMin
      f e f g( a g) f d4. d \barFinalis
    }
    \addlyrics {
      Já křtím vo -- dou.
      
      Me -- zi vá -- mi sto -- jí ten,
      ko -- ho vy ne -- zná -- te;
      
      ten, kte -- rý má při -- jít po mně.
    }
    \header {
      quid = "ant."
      tonus = "I"
      differentia = "g" 
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup {\nadpisDen {4. neděle adventní}}
  \markup {cyklus B}

  \score {
    \relative c'' {
      \choralniRezim
      a4 b c( d) d d d e d c b c b a \barMin
      g c b g g( a) a a \barMin
      b c a( g) a \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el byl pos -- lán k_Pan -- ně Ma -- ri -- i,
      za -- snou -- be -- né s_Jo -- se -- fem.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      tonus = "IV alt"
      differentia = "A" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
}

\bookpart {
  \header {
    subtitle = "Předvánoční týden - řada textů podle dat"
  }
  
  \markup\justify {Antifony k Magnificat - "velké antifony" nebo
  "O-antifony", nejsou a nebudou zpracovány. Doporučuji
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
      quid = "ant."
      tonus = "II"
      differentia = "D" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
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
      quid = "ant."
      tonus = "I"
      differentia = "g" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
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
      quid = "ant."
      tonus = "I"
      differentia = "D" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
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
      quid = "ant."
      tonus = "IV alt"
      differentia = "A" 
      psalmus = "Benedictus"
      fons = "tento materiál - 4. ne. adv., cyklus B, ant. k Benedictus. Odebráno Aleluja."
      piece = \markup {\sestavTitulek}
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
      quid = "ant."
      tonus = "IV"
      differentia = "g" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
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
      quid = "ant."
      tonus = "I"
      differentia = "D" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \pageBreak
  
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
      quid = "ant."
      tonus = "II"
      differentia = "D" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
  
  \markup {\nadpisDen {24. prosince}}
  
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
      \slavaRespText
    }
    \header {
      piece = "responsorium - I"
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
      quid = "ant."
      tonus = "VIII"
      differentia = "G" 
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulek}
    }
  }
}