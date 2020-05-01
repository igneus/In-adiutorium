\version "2.14.2"

\header {
  title = "Svatý týden"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }

  \markup\justify{
    Následující zpěvy jsou společné pro dobu od prvních nešpor
    Květné neděle do modlitby uprostřed dne ve čtvrtek Svatého
    týdne.
  }

  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c' {
      \choralniRezim
      d4( f) f \barMin
      d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
      d4 d d d e( d) c( a) a \barMin a c d e( d) d \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
      on byl pro nás po -- kou -- šen a za nás tr -- pěl.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      placet = "zkusit variantu, kde není melisma na _trpěl_"
      id = "invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \choralniRezim

      % R
      \neviditelna a
      a4 a a a a b a g( e) e \barMax
      e f f f g f e( d) e \barFinalis
      % V
      \neviditelna a
      a( b a) g( e) e \barMin e d e f a g f( e) e \barMax
      % R
      \neviditelna a
      e f f f g f e( d) e \barFinalis
      % Slava
      a a a a a g( a) a \barMin a g f f( d) e4. e \barFinalis
    }
    \addlyrics {
      \Response Pa -- ne, ty ses dal při -- bít na kříž_*
      a pro -- lil jsi za nás svou krev.
      \Verse Vy -- dal ses za spá -- su ce -- lé -- ho svě -- ta_*
      \Response a pro -- lil jsi za nás svou krev.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "IV"
      placet = "doxologii lépe"
      id = "rch-resp"
      piece = \markup {\sestavTitulekResp}
    }
  }


  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 b d d d d d c b c( d) d \barMaior
    d4 d c( d) c \barMin
    c b a c b a g g \barMax
    d' d d d f e c c( d) d \barMin
    c b c d a4. g4 g c b g g \barFinalis
  }
  \addlyrics {
    By -- lo před ve -- li -- ko -- noč -- ní -- mi svát -- ky.
    Je -- žíš vě -- děl,
    že při -- šla je -- ho ho -- di -- na.
    A pro -- to -- že mi -- lo -- val svo -- je,
    pro -- je -- vil jim lás -- ku až do kraj -- nos -- ti.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c( d) d \barMin
    d d e d d c d e d c b b \barMaior
    a a g a b( c a) a \barMin
    a b4. c a4( g) g \barMaior
    a c d a a \barMin
    g c b g( a) a \barFinalis
  }
  \addlyrics {
    Já jsem do -- brý pas -- týř;
    znám své ov -- ce a mo -- je ov -- ce
    zna -- jí mne, ja -- ko mne zná O -- tec
    a já znám Ot -- ce;
    a za své ov -- ce
    dá -- vám svůj ži -- vot.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    d e f g( a) a g bes a a \barMaior
    a g( bes a g) f( g) \barMaior
    g f e f( d c) c \barMin
    d( f) e d c( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.
    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

  \markup {\nadpisHodinka {"nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      % R
      \neviditelna d
      d4( a' g) a( g) f g( a) a \barMin a( bes) a g f e a4. a \barMax
      a4 g a bes( c) a4. a \barMin a4 a( g f) e( f) d d \barFinalis
      % V
      \neviditelna a
      c' c4.( a) c4 c( b c) d( c) b a4. a \barMax
      % R
      \neviditelna a
      a4 g a bes!( c) a4. a \barMin a4 a( g f) e( f) d d \barFinalis
      % Slava
      a'4 a a g f g( a) a \barMin a g a a( bes) a4. a \barFinalis
    }
    \addlyrics {
      \Response Kla -- ní -- me se ti, Pa -- ne Je -- ží -- ši Kris -- te,_*
      svou smr -- tí na kří -- ži jsi vy -- kou -- pil svět.
      \Verse Tvůj kříž je zna -- me -- ním spá -- sy,_*
      \Response svou smr -- tí na kří -- ži jsi vy -- kou -- pil svět.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "I"
      id = "ne-resp"
      piece = \markup {\sestavTitulekResp}
    }
  }
} % bookpart

\bookpart {
  \header {
    subtitle = "Vlastní texty pro jednotlivé dny"
  }

  \markup\nadpisDen{Květná neděle}

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      f4 g( a) a a bes a g a f( g a4.) a \barMaior
      a4 a( g) f e f e d d \barMax
      d f f f g a g g \barMin
      g a f e f d d \barFinalis
    }
    \addlyrics {
      Tak dlou -- ho jsem u -- čil u vás v_chrá -- mě,
      a ne -- zmoc -- ni -- li jste se mě;
      ny -- ní jste mě zbi -- čo -- va -- li
      a ve -- de -- te mě na kříž.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "f"
      psalmus = "Žalm 119-נ"
      id = "ne-1ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a a a b( a) g( e) e \barMin
      f g a g f e e \barFinalis
    }
    \addlyrics {
      Hos -- po -- din mi po -- má -- há,
      pro -- to ne -- jsem za -- han -- ben.
    }
    \header {
      quid = "2. ant."
      modus = "IV"
      differentia = "g"
      psalmus = "Žalm 16"
      id = "ne-1ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a bes( a g) f( d) d \barMin
      e e f a a g g( a) a \barMin
      a bes a g a d, d \barFinalis
    }
    \addlyrics {
      Kris -- tus se po -- ní -- žil
      a byl po -- sluš -- ný až k_smr -- ti,
      a to k_smr -- ti na kří -- ži.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Flp 2"
      id = "ne-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 c c d e c a a \barMaior
      c c( d) d \barMin
      d d d c b a( b) a( g) g \barMaior
      a a a( c) a a \barMin
      c c a( g) g a g f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Řek -- ně -- te si -- ón -- ské dce -- ři:
      Hle, tvůj král
      k_to -- bě při -- chá -- zí po -- kor -- ný,
      se -- dí na os -- lu,
      na os -- lát -- ku, mlá -- dě -- ti sou -- ma -- ra.
    }
    \header {
      quid = "ant. k Magnificat"
      annus = "A"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "ne-1ne-amag-A"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( a) a( g) \barMin
      a a g f f g a g g \barMaior
      c c c c c( d) c c \barMin
      c c c b a g a g g \barMaior
      a f( e) d d \barMin
      f( g) a( c) c b g a( g) g \barFinalis
    }
    \addlyrics {
      Mno -- ho li -- dí
      pro -- stí -- ra -- lo na ces -- tu pláš -- tě,
      ji -- ní za -- se vět -- vič -- ky,
      kte -- ré na -- ře -- za -- li na po -- lích,
      a vo -- la -- li:
      Ho -- sa -- na na vý -- sos -- tech!
    }
    \header {
      quid = "ant. k Magnificat"
      annus = "B"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ne-1ne-amag-B"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 g g g a g f g a g f g e e \barMaior
      e d a' a a g f f( g) e e \barFinalis
    }
    \addlyrics {
      U -- čed -- ní -- ci pře -- ho -- di -- li pláš -- tě přes os -- lát -- ko
      a vy -- sa -- di -- li na ně Je -- ží -- še.
    }
    \header {
      quid = "ant. k Magnificat"
      annus = "C"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "ne-1ne-amag-C"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \pageBreak % ZLOM

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 a b( g) g a g( f) e e \barMaior
      c d d( e) e \barMin
      f g a a g f g g e e \barMaior
      a a b( c) a \barMin g a g f e e \barMaior
      f g e \barFinalis
    }
    \addlyrics {
      Je -- žíš kle -- kl a mo -- dlil se:
      Ot -- če, chceš -- -li,
      o -- de -- jmi o -- de mě ten -- to ka -- lich,
      a -- však ne má vů -- le ať se sta -- ne,
      a -- le tvá.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ne-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a a a b( c) c b g g a( g) f( g) g \barMax
      a4 a a( d) d \barMin d c( d) c( a) a \barMin b( c) a a g( a) a \barMaior
      g e e g a g( a) a \barFinalis
    }
    \addlyrics {
      Zá -- stu -- py, kte -- ré při -- šly na svát -- ky, vo -- la -- ly:
      Po -- žeh -- na -- ný, jenž při -- chá -- zí ve jmé -- nu Pá -- ně,
      ho -- sa -- na na vý -- sos -- tech.
    }
    \header {
      quid = "1. ant."
      modus = "IV alt"
      differentia = "A"
      psalmus = "Žalm 118"
      id = "ne-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a a b( c) c \barMin d c b c a4. a \barMaior
      a4 a b g g4.( e) \barMin f4( e) d d f g g \barMaior
      a( c b) c( a) a g f f( g) g \barFinalis
    }
    \addlyrics {
      Spo -- lu s_an -- dě -- ly a dět -- mi u -- kaž -- me svou ví -- ru
      a vo -- lej -- me vstříc ví -- tě -- zi nad smr -- tí:
      Ho -- sa -- na na vý -- sos -- tech!
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Dan 3-II"
      id = "ne-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 b g a \barMin
      g f g a a a a g a c b a g a \barMaior
      a( c) c b( c) a a \barMin
      a b( g e4.) e \barMin
      d4 f f( e) e \barFinalis
    }
    \addlyrics {
      Po -- žeh -- na -- ný
      ten, kte -- rý při -- chá -- zí ve jmé -- nu Hos -- po -- di -- no -- vě;
      po -- koj na ne -- bi
      a slá -- va
      na vý -- sos -- tech!
    }
    \header {
      quid = "3. ant."
      modus = "IV"
      differentia = "g"
      psalmus = "Žalm 150"
      id = "ne-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g g( a) g \barMin
      a c a g( b) \barMin
      c a a g g \barMaior
      g f e d f( g a) a( g) g \barMaior
      a( b c) b( a) g g \barMin
      a f e f( g) g g \barFinalis
    }
    \addlyrics {
      S_pal -- ma -- mi v_ru -- kou
      spě -- chej -- me vstříc
      na -- še -- mu Pá -- nu
      a ra -- dost -- ně vo -- lej -- me:
      Po -- žeh -- na -- ný
      ten, kte -- rý při -- chá -- zí!
    }
    \header {
      quid = "ant. k Benedictus"
      annus = "A"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "ne-rch-aben-A"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( a' g) g( a) a \barMaior
      c c b c a \barMin
      g g f( g) g( a) a \barMin
      g( a) g f e e \barMaior
      a a g a c( b) a a \barMin c b c a g g a a \barMin
      g f e( f) d d \barFinalis
    }
    \addlyrics {
      Ho -- sa -- na!
      Po -- žeh -- na -- ný ten,
      kte -- rý při -- chá -- zí
      ve jmé -- nu Pá -- ně!
      Po -- žeh -- na -- né krá -- lov -- ství na -- še -- ho ot -- ce Da -- vi -- da,
      kte -- ré při -- chá -- zí.
    }
    \header {
      quid = "ant. k Benedictus"
      annus = "B"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "ne-rch-aben-B"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \key f \major
      \choralniRezim
      d4 d d( g f) e f g g g \barMin
      a g g g bes( c bes) a( g) g a( g f) g f( d) d \barMax
      c d e( f) d d \barMaior
      f g a g f( g) \barMin
      a bes c bes a g g g( a g) \barMin
      g f e d c \barMaior
      d e f d( c) c \barMin
      f g( a g f) e( d) \barMin
      e f d d \barFinalis
    }
    \addlyrics {
      Ce -- lý zá -- stup u -- čed -- ní -- ků
      ra -- dost -- ně a hla -- si -- tě chvá -- lil Bo -- ha.
      Pro -- vo -- lá -- va -- li:
      Po -- žeh -- na -- ný ten,
      kte -- rý při -- chá -- zí ja -- ko král
      ve jmé -- nu Pá -- ně!
      Na ne -- bi po -- koj
      a slá -- va
      na vý -- sos -- tech!
    }
    \header {
      quid = "ant. k Benedictus"
      annus = "C"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "ne-rch-aben-C"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f f f e d e d4. d \barMaior
      f4( a) a a g4.( d) f4( e) c d d \barFinalis
    }
    \addlyrics {
      Kris -- ta zbi -- té -- ho a po -- ní -- že -- né -- ho
      po -- vý -- šil Bůh svou pra -- vi -- cí.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D2"
      psalmus = "Žalm 110"
      id = "ne-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 d c c a c b g g \barMaior
      a g f g a c( d) c \barMin
      b( c) a a g g \barFinalis
    }
    \addlyrics {
      Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
      a -- by -- chom moh -- li slou -- žit
      ži -- vé -- mu Bo -- hu.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 115"
      id = "ne-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g g4.( a) g4 f e( f d) d \barMin
      d c d f e f( g) g g f g g( a) a \barMaior
      a a a a a g f e4. e \barMin
      d4 e f g f d d \barFinalis
    }
    \addlyrics {
      Kris -- tus sám na svém tě -- le
      vy -- ne -- sl na -- še hří -- chy na dře -- vo kří -- že,
      a -- by -- chom by -- li mrt -- ví hří -- chům
      a ži -- li spra -- ved -- li -- vě.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "a"
      psalmus = "1 Petr 2"
      id = "ne-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g( a) a \barMin
      a e a g( f) e e \barMaior
      d c d f( g) f e d e e \barMax
      a a g a a( b a) g g( a) \barMin
      a g( a) g f a g f e e \barMaior
      f( g a) a b g e e \barMin
      g f e \barFinalis
    }
    \addlyrics {
      Je psá -- no:
      Bu -- du bít pas -- tý -- ře
      a ov -- ce stá -- da se roz -- prch -- nou.
      A -- le po svém vzkří -- še -- ní
      vás pře -- de -- jdu do Ga -- li -- le -- je,
      tam mě u -- vi -- dí -- te,
      pra -- ví Pán.
    }
    \header {
      quid = "ant. k Magnificat"
      annus = "A"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "ne-2ne-amag-A"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d d \barMin
      f( g) f( e) d \barMin
      f g f e d \barMin
      f e d c a c( d) d \barMaior
      d( e) d d \barMin
      f f f e d c d d( c) \barMaior
      d e f d d c( d) d \barFinalis
    }
    \addlyrics {
      Buď po -- zdra -- ven, náš Krá -- li,
      sy -- nu Da -- vi -- dův,
      Vy -- ku -- pi -- te -- li svě -- ta!
      O to -- bě
      před -- po -- ví -- da -- li pro -- ro -- ci,
      že nám při -- ne -- seš spá -- su.
    }
    \header {
      quid = "ant. k Magnificat"
      annus = "B"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "ne-2ne-amag-B"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c d( e) d \barMin
      d c a a c b a g g \barMaior
      f g a c b g \barMin
      a g f g a g g \barFinalis
    }
    \addlyrics {
      Je o mně psá -- no:
      Byl po -- čí -- tán me -- zi zlo -- čin -- ce.
      Mu -- sí se to spl -- nit,
      už se to na -- pl -- ňu -- je.
    }
    \header {
      quid = "ant. k Magnificat"
      annus = "C"
      modus = "VII"
      differentia = "c"
      psalmus = ""
      id = "ne-2ne-amag-C"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \pageBreak % ZLOM

  \markup\nadpisDen{Pondělí}

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d c d f e d d \barMaior
      a' a( c) a a g f g a a \barMaior
      a g f g( d) \barMin d e d c( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl u -- čed -- ní -- kům:
      Má du -- še je smut -- ná až k_smr -- ti,
      zů -- staň -- te zde a bdě -- te se mnou.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 42"
      id = "po-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 e d d( e) e g( f e) \barMin g g g g( a) a \barMaior
      a a a a( b a g) g( e) \barMin g g g g( a) g f( e) d( e) e \barFinalis
    }
    \addlyrics {
      Ny -- ní na -- stá -- vá soud nad tím -- to svě -- tem,
      ny -- ní je vlád -- ce to -- ho -- to svě -- ta pře -- mo -- žen.
    }
    \header {
      quid = "2. ant."
      modus = "IV"
      differentia = "E"
      psalmus = "Sir 36"
      placet = "tady nevím; asi zkusit zpěvněji"
      id = "po-rch-a2"
      notitia = "podobný text na jiný, asi spíš chabější nápěv 10. neděle per annum B; možná melodicky sjednotit?"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) d \barMin
      d d d d e f e d c d e( d) d \barMaior
      d( e d) c( d) c c \barMin
      c b g a g \barMaior
      f a c d( e d) c( b a) \barMin
      c c a a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš,
      po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
      vzal na se -- be po -- tu -- pu kří -- že,
      a pro -- to se -- dí
      po pra -- vi -- ci Bo -- ží.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "c"
      psalmus = "Žalm 19-A"
      id = "po-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }


  \score {
    \relative c' {
      \choralniRezim
      f4 f f f f( g) f \barMin
      g( a) a g( a) g g \barMaior
      f g a g f g( f) d \barMin
      f e c e f d d \barFinalis
    }
    \addlyrics {
      Spra -- ved -- li -- vý Ot -- če,
      svět tě ne -- po -- znal,
      a -- le já jsem tě po -- znal,
      pro -- to -- že tys mě po -- slal.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = "po-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 a f e e g f g( a) a \barMaior
      a a bes( f) \barMin f f f g f e f d d \barFinalis
    }
    \addlyrics {
      Ne -- měl po -- do -- bu a -- ni krá -- su,
      ne -- měl vzhled, a -- by -- chom po něm za -- tou -- ži -- li.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "a2"
      psalmus = "Žalm 45-I"
      id = "po-ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \key f \major
      \choralniRezim
      a4 g f( g a) a( bes) a a \barMin
      a( f g) f d d e f g( a bes) a( g) a \barMaior
      a g f f f( g) f \barMin
      f( g) f d d \barFinalis
    }
    \addlyrics {
      Své -- mu slu -- žeb -- ní -- ku
      dám zá -- stu -- py ja -- ko dě -- dic -- tví,
      pro -- to -- že sám se -- be vy -- dal na smrt.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "a"
      psalmus = "Žalm 45-II"
      id = "po-ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g f g a a( c) b b \barMin
      c c c a c b g( a g) g \barMaior
      g( a) g f g f d d \barMin
      f g g( a) a g \barFinalis
    }
    \addlyrics {
      Bůh nás ob -- da -- řil mi -- los -- tí
      ve svém mi -- lo -- va -- ném Sy -- nu:
      v_něm má -- me vy -- kou -- pe -- ní
      skr -- ze je -- ho krev.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Ef 1"
      id = "po-ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
      g g g g a( c) b( c) c c d( c) b( a) a \barMax
      a a a( g) g \barMin g f g g( a) a \barMaior
      c c b( a g) g \barMin a g f g a a( g) g \barFinalis
    }
    \addlyrics {
      Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
      tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
      a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
      ne -- za -- hy -- nul, a -- le měl ži -- vot věč -- ný.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "po-ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen{Úterý}

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c' {
      \choralniRezim
      c4( d) d \barMin
      f f e c d \barMaior
      f( g) f e d c \barMin
      a c d d f e d d \barFinalis
    }
    \addlyrics {
      Bo -- že,
      u -- jmi se mé pře;
      zbav mě člo -- vě -- ka
      lsti -- vé -- ho a zlo -- čin -- né -- ho.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 43"
      id = "ut-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4( d) d \barMin
      f e d f( g) f d c c \barMaior
      d e f d d \barFinalis
    }
    \addlyrics {
      Bo -- že,
      ob -- háj -- ce mé -- ho ži -- vo -- ta,
      zjed -- nej mi prá -- vo.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Iz 38"
      id = "ut-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 c d d \barMin
      c d e d c d d \barMaior
      d a d b c a( g) a \barMin
      a( c) bes a a \barFinalis
    }
    \addlyrics {
      Můj Slu -- žeb -- ník
      o -- spra -- ve -- dl -- ní mno -- hé,
      ne -- boť na se -- be vez -- me
      je -- jich vi -- ny.
    }
    \header {
      quid = "3. ant."
      modus = "IV alt"
      differentia = "A"
      psalmus = "Žalm 65"
      id = "ut-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c c( d) d c( b a4.) a \barMin
      a4 c b a b g g \barMin
      a( g) f g( a) g g \barFinalis
    }
    \addlyrics {
      O -- slav mě, Ot -- če, slá -- vou,
      kte -- rou jsem měl u te -- be,
      dří -- ve než byl svět.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "ut-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      d4( g) f f g a g f g g \barMaior
      g g f g g g f( d) d \barMin
      d c f e d d \barFinalis
    }
    \addlyrics {
      Sná -- šel jsem po -- tu -- pu a hroz -- by,
      a -- le Hos -- po -- din je se mnou
      a dá -- vá mi sí -- lu.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D2"
      psalmus = "Žalm 49-I"
      id = "ut-ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( a') a( bes) a g a g \barMaior
      f g a g g a bes a g f \barMin
      f g f e d( e) d d \barFinalis
    }
    \addlyrics {
      Vy -- svo -- boď mě, Bo -- že,
      a za -- staň se mě pro -- ti kaž -- dé -- mu,
      kdo pro -- ti mně po -- vsta -- ne.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 49-II"
      id = "ut-ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c f e d e \barMin
      f f g f e f d c d \barFinalis
    }
    \addlyrics {
      Byl jsi za -- bit, Pa -- ne,
      a svou kr -- ví jsi nás vy -- kou -- pil.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Zj 4"
      id = "ut-ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g g( a) a \barMin
      f g f g a f e( f) d d \barFinalis
    }
    \addlyrics {
      Dá -- vám svůj ži -- vot
      a za -- se ho při -- jmu na -- zpá -- tek.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "ut-ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen{Středa}

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c' {
      \choralniRezim
      d4 d( f d) c c( d) \barMaior
      d( a') a( g) f \barMin f g f d d \barFinalis
    }
    \addlyrics {
      V_den sou -- že -- ní
      po -- zve -- dám své ru -- ce k_Pá -- nu.
    }
    \header {
      quid = "1. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 77"
      id = "st-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g g( c) a g( a) g g \barMaior
      c b a c b( a) g \barMin
      a g f g a a( g) \barFinalis
    }
    \addlyrics {
      Jest -- li -- že jsme s_Kris -- tem u -- mře -- li,
      vě -- ří -- me, že s_Kris -- tem
      bu -- de -- me ta -- ké žít.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "1 Sam 2"
      id = "st-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      f4 f e d f( g) g \barMin
      g f g( a) a g( a) g g \barMaior
      bes bes a g f \barMin
      g g g f e d e d d \barFinalis
    }
    \addlyrics {
      Bůh nám po -- slal Kris -- ta
      ja -- ko dár -- ce moud -- ros -- ti,
      spra -- ve -- dl -- nos -- ti,
      po -- svě -- ce -- ní a vy -- kou -- pe -- ní.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "f"
      psalmus = "Žalm 97"
      id = "st-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a g( a) g f g( a) a \barMin
      a a b c a b( c a g) g \barMaior
      a a( d) d c d d( e d) c b c a a \barMax
      a a a4.( e) \barMin
      e4 f e f e g a a a g a c( b a) a \barMaior
      a b c c( d) d c( b a4.) a \barMin
      a4( b g) g e f( g a) a \barFinalis
    }
    \addlyrics {
      Kris -- tus při -- ne -- sl Bo -- hu
      skr -- ze věč -- né -- ho Du -- cha
      sám se -- be ja -- ko o -- běť bez po -- skvr -- ny.
      Je -- ho krev
      o -- čis -- tí na -- še svě -- do -- mí od mrt -- vých skut -- ků,
      a -- by -- chom moh -- li slou -- žit
      ži -- vé -- mu Bo -- hu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = ""
      id = "st-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup {\nadpisHodinka {"nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      c4 b c a( g) g \barMin
      a g f g a( c) b a g g \barMaior
      c d c b( a) g \barMin
      a g f a g g \barFinalis
    }
    \addlyrics {
      Bez -- bož -- ní řek -- li:
      U -- tla -- čuj -- me spra -- ved -- li -- vé -- ho,
      ne -- boť se sta -- ví
      pro -- ti na -- šim skut -- kům.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 62"
      id = "st-ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4-- f f f e d d \barMin
      d c d f e d d \barFinalis
    }
    \addlyrics {
      Sám ne -- sl hří -- chy mno -- hých
      a pro -- sil za vi -- ní -- ky.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 67"
      id = "st-ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c b a g a g g \barMin
      f a c c b \barMaior
      b c a g a g g \barFinalis
    }
    \addlyrics {
      V_Kris -- tu má -- me vy -- kou -- pe -- ní
      skr -- ze je -- ho krev
      a od -- puš -- tě -- ní hří -- chů.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Kol 1"
      id = "st-ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c( d) c g \barMin
      c d c g g \barMaior
      f a c c c d c d c b a a \barMin
      a( c) c d c b a g a g g \barFinalis
    }
    \addlyrics {
      Mis -- tr vzka -- zu -- je:
      Můj čas je blíz -- ko;
      bu -- du u te -- be se svý -- mi u -- čed -- ní -- ky
      sla -- vit ve -- li -- ko -- noč -- ní ve -- če -- ři.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "st-ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak % ZLOM

  \markup\nadpisDen{Čtvrtek}

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 g e g a \barMin
      a g( f) e( d) e \barMaior
      e g g f e e \barFinalis
    }
    \addlyrics {
      Vy -- slyš mě, Bo -- že,
      v_mé úz -- kos -- ti
      a přijď mi na po -- moc.
    }
    \header {
      quid = "1. ant."
      modus = "IV"
      differentia = "g"
      psalmus = "Žalm 80"
      id = "ct-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a g( f) f \barMin
      e f g g a g f f \barFinalis
    }
    \addlyrics {
      Bůh je má spá -- sa;
      bez o -- ba -- vy mo -- hu dou -- fat.
    }
    \header {
      quid = "2. ant."
      modus = "VI"
      differentia = "F"
      psalmus = "Iz 12"
      placet = "sama o sobě se mi líbí, ale přechod od předchozí vytváří až mrazivý kontrast"
      id = "ct-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c a( g) g a g f g( a) g g \barMaior
      g f( e) d \barMin e f g( a g) f( g) g \barFinalis
    }
    \addlyrics {
      Bůh nás ži -- ví ja -- dr -- nou pše -- ni -- cí,
      sy -- tí nás me -- dem ze ská -- ly.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 81"
      id = "ct-rch-a3"
      fons = "prvni cast prevzata:"
      fial = "mezidobi_telaakrvepane.ly#1ne-a2?part"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( f) f f f f e4.( d) \barMin
      d4( f) e( f) f f f f g a g f e f e c c \barMin
      d c d f e c( d) d \barFinalis
    }
    \addlyrics {
      Tou -- žeb -- ně jsem si přál
      jíst s_vá -- mi to -- ho -- to ve -- li -- ko -- noč -- ní -- ho be -- rán -- ka,
      dří -- ve než bu -- du tr -- pět.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "ct-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}