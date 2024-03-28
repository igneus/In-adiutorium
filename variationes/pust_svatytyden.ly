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
      \zvyraznovacSedy
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
      \zvyraznovacModry
      \choralniRezim
      d4( f) f \barMin
      d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
      d4 d d d e( d) c( a) a \barMin \mark\sipka c d e d d \barFinalis
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

  \markup{
    Liturgia horarum:
    \italic{
      Redemísti nos, Dómine, * In sánguine tuo.
      V. Ex omni tribu et lingua et pópulo et natióne.
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
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

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      a a \mark\sipka a( b) a g g( a) a \barMin a g e f( g) e e \barFinalis
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
      id = "rch-resp"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
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
      a a a( b) a g g( a) a \barMin a g \mark\sipka f f( g) e e \barFinalis
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
      id = "rch-resp"
      piece = \markup {\sestavTitulekResp}
    }
  }

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
      a a \mark\sipka b a g g( e) e \barMin f g g f( g) e e \barFinalis
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
      id = "rch-resp"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      % R
      \neviditelna a
      a4 a a a a a( b) g g( a) a \barMax
      a g e e f e d( e) e \barFinalis
      % V
      \neviditelna a
      a4( g f) g( a) a \barMin a a a a b g g( a) a \barMax
      % R
      \neviditelna a
      a g e e f e d( e) e \barFinalis
      % Slava
      a4 a g( a) g f g( a) a \barMin a b g a( b) a a \barFinalis
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
      id = "rch-resp"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna e
      e4 e e e e f e d( e) e \barMax
      e a a a g f e( d) e \barFinalis
      % V
      \neviditelna e
      e4( d c) d( e) e \barMin e e e f e f d( e) e \barMax
      % R
      \neviditelna e
      e a a a g f e( d) e \barFinalis
      % Slava
      % TODO \barFinalis
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
      id = "rch-resp"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \pageBreak


  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 b d d d d d c b \mark\sipka c( d) d \barMaior
    d4 d \mark\sipka c( d) c \barMin
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
    placet = "tou si nejsem jist, vyzkoušet víc variant"
    id = "dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b d d d d d c b c( d) d \barMaior
    d4 d \mark\sipka c( b) b \barMin
    b a b c b a g g \barMax
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
    g4 b d d d d d c b c( d) d \barMaior
    d4 d c( d) c \barMin
    c b a c b a g g \barMax
    \mark\sipka f a c c c b a c( d) d \barMin
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
  \relative c' {
    \choralniRezim
    c4 d f f f f f e c c( d) d \barMaior
    f f g( a g) g \barMin
    g f( e d) d e d c d d \barMaior
    d c d d f g a a( g) g \barMin
    a a g f e( f) d c f e d d \barFinalis
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
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f f f f e c e( f d) d \barMaior
    c d d( f) f \barMin
    f g f e f d c c \barMaior
    d d d d f e d f( g) g \barMin
    f g f e d( c) c d f e d d \barFinalis
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
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d f f f f f e c e( f d) d \barMaior
    c d d( f) f \barMin
    f g f \mark\sipka g a a g g \barMaior
    a a g f e f d d( c) c \barMin
    d f e c d-- c d f e d d \barFinalis
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
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d f f f f f e c e( f d) d \barMaior
    c d d( f) f \barMin
    f g f g a a g g \barMaior
    a a g f e f d d( c) c \barMin
    \mark\sipka d d c d d( f) e d e c d d \barFinalis
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
    modus = "I"
    differentia = "D"
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
    \zvyraznovacSedy
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

\markup\justify{
  Antifona jako hudební celek funguje dobře, ale
  má velký zbytečně rozsah a melodie _než křížem_ je za hranou
  toho, co by si antifona 1. modu měla dovolovat.
  K revizi tedy nevede ani tak hudební nevydařenost jako
  ohled na kánon tradičního repertoáru oficia a na lidovost.
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax

    d e f g( a) a g bes a( g) g \barMaior
    a g( f e) e \barMaior
    d e f \mark\sipka d( c) c d f e d d \barFinalis
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
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    d e f g( a) a g bes \mark\sipka a a \barMaior
    a \mark\sipka g( bes a g) f( g) \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    d e f g( a) a g bes a a \barMaior
    a \mark\sipka a( g a) g \barMaior
    g a f e( d) d
    e( f) d c c( d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    d e f g( a) a g bes a a \barMaior
    a a( g a) g \barMaior
    g a f e( d) d
    \mark\sipka e d c e( f d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    d e f g( a) a g bes a a \barMaior
    a a( g a) g \barMaior
    g a f e( d) d
    \mark\sipka e f e d( c d) d \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f e f( g) g \barMin
    g a a f d e \barMax
    d e f g( a) a g bes a a \barMaior
    a a( g a4.) g \barMaior
    g4 \mark\sipka f g a( f d4.) d \barMin
    e4( f) e d c( d) d \barFinalis
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

  \markup\justify{
    Liturgia horarum:
    \italic{
      Adorámus te, Christe, * Et benedícimus tibi.
      V. Quia per crucem tuam redemísti mundum.
    }
  }
  \markup\justify{
    DMC z (víceméně) celého textu latinského responsoria
    udělá responsum a připojí úplně nový verš.
  }

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
      d4( a' g) a( g) f \mark\sipka g g( a) \barMin a( bes) a g f e a4. a \barMax
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
