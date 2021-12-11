\version "2.14.2"

\header {
  title = "Doba adventní - antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }

  \markup {\nadpisHodinka {invitatorium - do 16. prosince}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
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

  \markup\justify{
    Žalmový nápěvy VI.g není k dispozici. Pro invitatorium
    ho mají trapistické liturgické knihy, podle kterých jsem se
    kdysi při vytváření této antifony orientoval, ale
    v rámci mého korpusu zpěvů takový údaj nemá smysl.
    Nápěv českého invitatoria v modu VI máme jeden
    a kdo zpívá jiný žalm než 95., použije normální nápěv VI.F.
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      g4( a) a \barMin
      bes a g a g \barMin
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
      differentia = "F"
      psalmus = ""
      id = "spol-invit1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      placet = "nic moc"
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) c a b( c) c \barMin
      d b a g g \barMaior
      \mark\sipka f g( a) g f f( g) g g \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      placet = "ale invitatoria v modu VIII jsou netradiční"
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny halda

  \score {
    \relative c'' {
      \choralniRezim
      c4 b c a( g) f \barMin
      g a g f f \barMaior
      g g( c) b g a f f \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "V"
      differentia = "a"
      psalmus = ""
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 e e e( a) a \barMin
      b g g a a \barMaior
      g f d f f e e \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\nadpisSkupiny II

  \score {
    \relative c' {
      \choralniRezim
      c4 d f e( d) d \barMin
      e d c d a \barMaior
      c c( f) e c c( d) d d \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4( c f) e d f( d) d \barMin
      f g f d( e) d( c) \barMaior
      d d( f) e c c( d) d d \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \mark\sipka f4 e d f( d) d \barMin
      f g f d( e) d( c) \barMaior
      d d( f) e c c( d) d d \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 e d f( d) d \barMin
      \mark\sipka c d e f d \barMaior
      f f( g) f e c d d \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 e d f( d) d \barMin
      c d e f \mark\sipka e \barMaior
      f f( g) f e c d d \barFinalis
    }
    \addlyrics {
      Klaň -- me se Kris -- tu,
      na -- še -- mu Pá -- nu;
      on při -- jde a spa -- sí nás.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-invit2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {invitatorium - po 16. prosinci}}

  \score {
    \relative c' {
      \zvyraznovacSedy
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
      placet = "zkusit alternativy"
      id = "spol-invit3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 b c( d) c \barMaior
      a( c) g \barMin a g f( g) g \barFinalis
    }
    \addlyrics {
      Pán je blíz -- ko,
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      placet = "ale invitatoria v modu VIII nejsou tradiční"
      id = "spol-invit3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d f4. c \barMaior
      d4 f e c d d \barFinalis
    }
    \addlyrics {
      Pán je blíz -- ko,
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-invit3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d f4. c \barMaior
      d4 d f e c d \barFinalis
    }
    \addlyrics {
      Pán je blíz -- ko,
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-invit3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d f e \barMaior
      d d f e c d \barFinalis
    }
    \addlyrics {
      Pán je blíz -- ko,
      pojď -- me, kla -- něj -- me se!
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-invit3"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
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
      placet = "nic moc"
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g \mark\sipka a g f g g \barMaior
      \mark\sipka a g a c c d( b) c( a) a \barMin
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
      d4 d d f e f f g \barMaior
      g g f g g f d e( d) \barMin
      c d e( f) d d \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "II"
      differentia = "D"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g a b a g g( a) \barMaior
      g a c c c b( a g) a( g) g \barMin
      f( g) a a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
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
    \relative c'' {
      \choralniRezim
      g4 g g a b a g g( a) \barMaior
      \mark\sipka a b c c c b a g \barMin
      a( f) a a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
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
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g a b a g g( a) \barMaior
      a b c c c b a g \barMin
      \mark\sipka f( g) a a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
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
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 g g \mark\sipka a g a b b \barMaior
      a b c c c b a g \barMin
      f( g) a a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
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
    \relative c'' {
      \choralniRezim
      g4 g g a g a \mark\sipka c c \barMaior
      c c d c c d c a \barMin
      c b g( a) g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
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
    \relative c'' {
      \choralniRezim
      g4 g g a b a g g( a) \barMaior
      a b c \mark\sipka a a b( c) a( g) g \barMin
      f( g) a a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
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
      \zvyraznovacZeleny
      \choralniRezim
      f4 f f g a g f f( g) \barMaior
      g g f e d e d c \barMin
      d f g( a) f f \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f f g a g f f( g) \barMaior
      \mark\sipka f g a a a g f d \barMin
      c d f( g) f f \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f f g a g f f( g) \barMaior
      f g a a a g f d \barMin
      \mark\sipka f g g f f \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      \mark\sipka f g a g f g a a \barMaior
      f g a a a g f d \barMin
      c d f( g) f f \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g a b a g g( a) \barMaior
      a a c a a b a g \barMin
      e d d e e( d) \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "I"
      differentia = "g"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 g g a g a c b \barMaior
      c c a c c b a g \barMin
      f( g) a a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
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
      f4 g a g f g a a \barMaior
      a a g a g f g g( f) \barMin
      d f g( a) f f \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4( d) c( a) a( c) \barMin
      c d c a a( c) \barMaior
      c c a g g a g g \barMin
      g( a) f f g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci
      před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      placet = "začátek je takový vulgárně lidový"
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

\score {
    \relative c'' {
      \choralniRezim
      g4 g g a g f e e \barMaior
      a a g a a c b g \barMin
      f( g) a a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
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
    \relative c'' {
      \choralniRezim
      g4 g g a g a c b \barMaior
      a g a a a a g f \barMin
      f( g) a a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
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
    \relative c'' {
      \choralniRezim
      c4 a a c b a g g \barMaior
      f g a c c b a g \barMin
      f( g) a a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 a a c b a g g \barMaior
      f g a c c \mark\sipka d c c \barMin
      b g a g g \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d f g f e d \barMaior
      f g a a a g f e \barMin
      c d e( f) d d \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d f g f e d \barMaior
      f g a a a g f \mark\sipka f( g) \barMin
      e c e( f) d d \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d f g f e d \barMaior
      f g a a a g f \mark\sipka f( g) \barMin
      e c e( f) d d \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d f g f e d \barMaior
      f g a a a g f \mark\sipka g \barMin
      f d c d d \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e d c c \barMaior
      f g a a a g f d \barMin
      e d c d d \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup\justify{
    Varianta sledující hrubý obrys latinské předlohy \italic{Prophetae praedicaverunt:}
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 c d f e d e d( c) \barMaior
      f g a g f f( g) f f \barMin
      e( f d) c c d d \barFinalis
    }
    \addlyrics {
      Pro -- ro -- ci před -- po -- ví -- da -- li,
      že se Spa -- si -- tel na -- ro -- dí
      z_Pan -- ny Ma -- ri -- e.
    }
    \header {
      fons_externus = "volně podle AR1912, 210."
      quid = "ant. dopoledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "spol-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

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
      d4 f( d) d
      d e f \mark\sipka g e \barMin
      f( d) c( d) d \barMaior
      e f d d d c d f e d \barFinalis
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
      d4 f( d) d
      d e f g e \barMin
      f( d) c( d) d \barMaior
      \mark\sipka d d c d d f e f d d \barFinalis
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

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
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

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      f4( g) f g a a a bes a g f g g g \barMaior
      g g f e f( g a) a
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

  \markup\justify{
    \sans{"\"přestat být pannou\"" je jeden z nešťastných
    - velmi nepřirozeně znějících - překladů.
    Tedy - nepřekladů! Originál totiž zní:}
    María dixit: Qualis est ista salutátio?
    quia conturbáta est ánima mea,
    et quia paritúra sum Regem, qui claustrum virginitátis meæ non violábit.
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      \mark\sipka f4 f g a a a bes a g f g g g \barMaior
      g g f e f( g a) a
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

  \score {
    \relative c'' {
      \choralniRezim
      g4 g d' c b( c) \barMin
      a g g a g f g g \barMaior
      g g g g g( c) a \barMin
      c b c e( d) d \barMaior
      d c b g g a( b) a( g) g \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el
      o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      placet = "odporný důraz na _být_"
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g d' c b( c) \barMin
      a g g a g f g g \barMaior
      g g g g g( c) a \barMin
      c b c e( d) d \barMaior
      d \mark\sipka e d c b c a( g) g \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el
      o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g d' c b( c) \barMin
      a g g a g f g g \barMaior
      \mark\sipka f g a c b( c a) a \barMin
      c d e e( d) d \barMaior
      d e d c b \mark\sipka g a( g) g \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el
      o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 c e d d \barMin
      e f e d c d( e) d d \barMaior
    }
    \addlyrics {
      An -- děl Ga -- bri -- el
      o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 b d( e) d d \barMin
      d e d c b c( d) a( g) g \barMaior
      a a a a a( c) b \barMin
      c d a g g \barMaior
      a c b g a a g g \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el
      o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 b d( e) d d \barMin
      d e d c b c( d) a( g) g \barMaior
      a a a a a( c) b \barMin
      c d \mark\sipka e d d \barMaior
      d e d c a b g g \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el
      o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c d d \barMin
      d c d e c d d d \barMaior
      a d b c a( g) a \barMin
      g f g g( a) a \barMin
    }
    \addlyrics {
      An -- děl Ga -- bri -- el
      o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "IV alt"
      differentia = "A"
      psalmus = ""
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g g( c) a( g) g
      a g f g a a g g \barMaior
      a a a a a( c) c
      d c d d( c) c \barMaior
      a c c c b a g g \barFinalis
    }
    \addlyrics {
      An -- děl Ga -- bri -- el
      o -- zná -- mil Pan -- ně Ma -- ri -- i,
      že se má stát mat -- kou
      Bo -- ží -- ho Sy -- na,
      a ne -- pře -- sta -- ne být pan -- nou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "spol-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}
