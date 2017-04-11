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
      id = "invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4( d) d \barMin
      d( f) e d f( g) g \barMin
      g f e d4. d \barMaior
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
      id = "invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4( g f e) d \barMin
      e f d c( d) d \barMin
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on byl pro nás po -- kou -- šen
      a za nás tr -- pěl.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "a"
      psalmus = ""
      id = "invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

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
      a a a( b) a a g( a) a \barMin a g f f( d) e4. e \barFinalis
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
      id = ""
      piece = \markup {\sestavTitulekResp}
    }
  }


  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim

    g4 b d d d d d c b c4. d \barMaior
    d4 d c( b c) c \barMin c b c b c d a a \barMax
    d d d d f e c c( d) d \barMin
    c b c d a4. g4 g c b g g \barFinalis
  }
  \addlyrics {
    By -- lo před ve -- li -- ko -- noč -- ní -- mi svát -- ky.
    Je -- žíš vě -- děl, že při -- šla je -- ho ho -- di -- na.
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    c4 c b a c( d) d4. \barMin
    d4 d e d d c d e d c b b \barMaior
    a a g a b( c a) a4. \barMin
    a4 b4. c a4( g) g4. \barMax
    a4 c d a a \barMin
    g c b g( a) a \barFinalis
  }
  \addlyrics {
    Já jsem do -- brý pas -- týř; znám své ov -- ce a mo -- je ov -- ce
    zna -- jí mne, ja -- ko mne zná O -- tec a já znám Ot -- ce;
    a za své ov -- ce dá -- vám svůj ži -- vot.
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
  \relative c'' {
    \zvyraznovacModry
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

\pageBreak

\markup\nadpisSkupiny{1.1}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax

    d e f g( a) a g bes a( g a) a \barMaior
    bes( c) d( a d4.) d \barMaior
    d4 c bes a4. a \barMin f4( a) g f e( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
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

\markup\nadpisSkupiny{1.2}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    \mark\sipka g f g a f g \barMax
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
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

\markup\nadpisSkupiny{1.3}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    \mark\sipka g f g bes c d \barMax
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    \mark\sipka g f bes a c d \barMax
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
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

\markup\nadpisSkupiny{1.4}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    \mark\sipka g a a f f g \barMax
    a g a f( d) d e f d d \barMaior
    d c( d f) f \barMin
    f e f d( c) c \barMin c f e c( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
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

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f f g \barMax
    a g a f( d) d e f d d \barMin
    d c( d f) f \barMaior
    \mark\sipka g f g d d \barMin c( f) e c c( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "odpo"
    piece = \markup {\sestavTitulekBezZalmu \sans\italic{ -- Je to víc modus I nebo II?}}
  }
}

\markup\nadpisSkupiny{1.5}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax

    d e f g( a) a g bes a( g) g \barMaior
    a g( f) e \barMaior
    d4 e f f( g) g f d e d d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
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

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax

    d e f g( a) a g bes a( g) g \barMaior
    a g( f \mark\sipka e) e \barMaior
    d4 e f f( g) g f d e d d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
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

\markup\nadpisSkupiny{2}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c c c( d) d \barMin
    d f e d e c( d) \barMaior

    f f f f( g) g f g f( d) d \barMin
    d c( d e f) d( c) \barMin
    d c b a a \barMin c( d) e d c( d) d \barFinalis
  }
  \addlyrics {
    Ži -- vot je pro mě Kris -- tus
    a smrt je pro mě zisk.

    Ne -- chci se chlu -- bit ni -- čím ji -- ným,
    než kří -- žem
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

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
      a'4 a a g f g( a) a \barMin a bes a g( bes) a4. a \barFinalis
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
      id = ""
      piece = \markup {\sestavTitulekResp}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      % R
      \neviditelna d
      d4 e f f f e f g f e d d \barMax
      g f g f d d d c( e) d c d \barFinalis
      % V
      \neviditelna d
      d c( b a) \barMin d e( f) d c f d \barMax
      % R
      \neviditelna d
      g f g f d d d c( e) d c d \barFinalis
      % Slava
      d4 e f f f e( g) f \barMin g f d e( f) d d \barFinalis
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
      modus = "II"
      id = ""
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
      \zvyraznovacSedy
      \choralniRezim
      f4 g( a) a a bes a g a f( g a4.) a \barMaior
      a4 a( g) f e f e d d \barMax
      e f f f g a g g \barMin
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
      placet = "_nyní_ je alespoň pro mě intonačně náročné a přitom nic nepřináší"
      id = "ne-1ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 g( a) a a bes a g a f( g a4.) a \barMaior
      a4 a( g) f e f e d d \barMax
      \mark\sipka d f f f g a g g \barMin
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
    \relative c' {
      \choralniRezim
      \key f \major
      f4 g( a) a a bes a \mark\sipka bes a f( g a4.) a \barMaior
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

  \pageBreak

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
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
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
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g( a) a( g) \barMin
      a( c) c b( g) g b a g a( g) g \barMaior
      g g f e f( g) f( g) g \barMin
      g g a g f g g( a) g g \barMaior
      g g g f( g) a( c) c \barMin
      c( d c) b( g) g a g f( g) g \barFinalis
    }
    \addlyrics {
      Mno -- ho li -- dí
      pro -- stí -- ra -- lo na ces -- tu pláš -- tě,
      ji -- ní za -- se vět -- vič -- ky,
      kte -- ré na -- ře -- za -- li na po -- lích,
      % Slovo 'vsichni' jsem pridal, protoze stavba
      % melodie by jinak svadela k pochopeni, ze volali
      % jen ti s vetvickami
      a všich -- ni vo -- la -- li:
      Ho -- sa -- na na vý -- sos -- tech!
    }
    \header {
      quid = "ant. k Magnificat /cyklus B/"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g( a) a( g) \barMin
      a( c) c b( g) g b a g a( g) g \barMaior
      g g f e f( g) f( g) g \barMin
      g g a g f g g( a) g g \barMaior
      g g g f( g) a( c) c \barMin
      c( d c) b( g) g a g f( g) g \barFinalis
    }
    \addlyrics {
      Mno -- ho li -- dí
      pro -- stí -- ra -- lo na ces -- tu pláš -- tě,
      ji -- ní za -- se vět -- vič -- ky,
      kte -- ré na -- ře -- za -- li na po -- lích,
      % Slovo 'vsichni' jsem pridal, protoze stavba
      % melodie by jinak svadela k pochopeni, ze volali
      % jen ti s vetvickami
      a všich -- ni vo -- la -- li:
      Ho -- sa -- na na vý -- sos -- tech!
    }
    \header {
      textus_approbatus = "Mnoho lidí prostíralo na cestu pláště,
      jiní zase větvičky, které nařezali na polích,
      a volali: Hosana na výsostech!"
      quid = "ant. k Magnificat"
      annus = "B"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      placet = "zkusit lépe"
      id = "ne-1ne-amag-B"
      piece = \markup {\sestavTitulekBezZalmu \rocniCyklus}
    }
  }

  \markup{
    Od úpravy textu jsem odstoupil, protože už ji nepovažuji za potřebnou.
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
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
    \relative c'' {
      \choralniRezim
      g4 g g( a) a( g) \barMin
      a a g f f g a g g \barMaior
      c c c c c( d) c c \barMin
      c c c b a g a g g \barMaior
      g f( g) a( c) c \barMin
      c( d c) b( g) g a g f( g) g \barFinalis
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

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 g g g f( g a) g f e d e f g e d \barMaior
      d d( a') g( a) g f g g f( g) e e \barFinalis
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

  \score {
    \relative c' {
      \zvyraznovacModry
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

  \pageBreak

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 a b( g) g a g( f) e e \barMaior
      c d d( e) e \barMin
      f g a a g f g g e e \barMaior
      f g g( a) a g f g g f( e) d \barMin
      e f d \barFinalis
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
      modus = "I"
      differentia = "a"
      placet = "to je ale spíš falešný závěr - většina antifony je zřetelně frygická"
      psalmus = ""
      id = "ne-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
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

  \score {
    \relative c'' {
      \choralniRezim
      a4 a b( g) g a g( f) e e \barMaior
      c d d( e) e \barMin
      f g a a g f g g e e \barMaior
      a a b( c) a \barMin g a g f e e \barMaior
      f \mark\sipka d e \barFinalis
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

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a a a b( c b) a b a g g( a) a a \barMax
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
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a a b( c) c \barMin d c b c a4. a \barMaior
      a4 a b g g4.( e) \barMin f4( e) d d f g g \barMaior
      g( c b) c( a) a g f f( g) g \barFinalis
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
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a a a4.( e) \barMin
      f4 g a a a a g a c b a g a \barMaior
      a( c) b b( c) a a \barMin a b( g e4.) e \barMin d4 f f( e) e \barFinalis
    }
    \addlyrics {
      Po -- žeh -- na -- ný ten,
      kte -- rý při -- chá -- zí ve jmé -- nu Hos -- po -- di -- no -- vě;
      po -- koj na ne -- bi a slá -- va na vý -- sos -- tech!
    }
    \header {
      quid = "3. ant."
      modus = "III"
      differentia = "a"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \key f \major
      \choralniRezim
      d4( a' g) g( a) a \barMaior
      c( bes) a( g) f( g) g4. g \barMin
      f4 g f( g) g( a) a \barMin g( a) f e d4. d \barMax
      a'4 a g a c( b) a a \barMin c b c a g g a a \barMin
      g f e( f) d4. d \barFinalis
    }
    \addlyrics {
      Ho -- sa -- na!
      Po -- žeh -- na -- ný ten,
      kte -- rý při -- chá -- zí ve jmé -- nu Pá -- ně!
      Po -- žeh -- na -- né krá -- lov -- ství na -- še -- ho ot -- ce Da -- vi -- da,
      kte -- ré při -- chá -- zí.
    }
    \header {
      quid = "ant. k Benedictus /cyklus B/"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
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
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 g a a a g f g( a) a \barMaior
      a g f f g f( d) d \barMin d( f) e f d d \barFinalis
    }
    \addlyrics {
      Krev Kris -- to -- va nás o -- čiš -- ťu -- je,
      a -- by -- chom moh -- li slou -- žit ži -- vé -- mu Bo -- hu.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
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
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g g g( f) g( a) a \barMin
      g( a) f g a a \barMin b c b c( a) a g( f g) g \barMax
      g g g g f e d d f( g) f( g) g \barMin
      a b c( d) c b c( a g4.) g \barFinalis
    }
    \addlyrics {
      Buď po -- zdra -- ven, náš Krá -- li,
      sy -- nu Da -- vi -- dův, Vy -- ku -- pi -- te -- li svě -- ta!
      O to -- bě před -- po -- ví -- da -- li pro -- ro -- ci,
      že nám při -- ne -- seš spá -- su.
    }
    \header {
      quid = "ant. k Magnificat /cyklus B/"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak % ZLOM

  \markup\nadpisDen{Pondělí}

  \score {
    \relative c' {
      \choralniRezim
      f4 g g g f( d) d \barMaior
      g( a) a a( bes) a a \barMin
      a a bes a g a( d,) d \barMaior
      d e f e c c( d) d \barFinalis
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
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
      g g g g a( c) b( c) c c d( c) b( a) a \barMax
      a a a( g) g \barMin g f g g( a) a \barMaior
      a( c) b c( a g) g \barMin a g f g a a( g) g \barFinalis
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
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisDen{Úterý}

  \score {
    \relative c'' {
      \choralniRezim
      a4 c c c( d) d c( b a4.) a \barMin
      a4 c b a b g g \barMin
      a( f) e d( f) g( a) a \barFinalis
    }
    \addlyrics {
      O -- slav mě, Ot -- če, slá -- vou,
      kte -- rou jsem měl u te -- be,
      dří -- ve než byl svět.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a f( e) e \barMin
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

  \score {
    \relative c'' {
      \zvyraznovacModry
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

  \pageBreak

  \markup\nadpisDen{Středa}

  \score {
    \relative c'' {
      \choralniRezim
      a4( g) g a( g) f g g( a) a \barMin
      g a b a a a( b a) a \barMaior
      a a( d) d c d d( e d) c b c a a \barMax
      a a a4.( e) \barMin e4 f e f e g a a a g a c( b a) a \barMaior
      a c c c( d) d c( b a4.) a \barMin a4( b g) g e f( g a) a \barFinalis
    }
    \addlyrics {
      Kris -- tus při -- ne -- sl Bo -- hu
      skr -- ze věč -- né -- ho Du -- cha
      sám se -- be ja -- ko o -- běť bez po -- skvr -- ny.
      Je -- ho krev o -- čis -- tí na -- še svě -- do -- mí od mrt -- vých skut -- ků,
      a -- by -- chom moh -- li slou -- žit ži -- vé -- mu Bo -- hu.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV alt"
      differentia = "A"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d( c) c( d) d \barMin
      d c d c( b g4.) g \barMaior
      a4( c) b b c c d c d c b a a \barMin
      a( b) c d c b a g g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Mis -- tr vzka -- zu -- je:
      Můj čas je blíz -- ko;
      bu -- du u te -- be se svý -- mi u -- čed -- ní -- ky
      sla -- vit ve -- li -- ko -- noč -- ní ve -- če -- ři.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak % ZLOM

  \markup\nadpisDen{Čtvrtek}

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
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}