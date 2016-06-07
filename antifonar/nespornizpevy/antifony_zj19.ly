\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a) a \barMin a( g f) g( f) d( f) f4.( e) \barMax
    d4 d \barMin d f f e f d( c) c \barMaior
    c d f f g f g( a) a( g) g \barMin
    f f g( a) g( f) f \barMax
    d f( g) g f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se!
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "zmrtvychvstani-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a( bes) a g f \barMin
    g( f) g g( a) a \barMaior
    a bes( a g) f g g( a f) f \barMax
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Všich -- ni by -- li na -- pl -- ně -- ni Du -- chem sva -- tým
    a za -- ča -- li mlu -- vit.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "seslani-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f( a) g( f) \barMin f( a) g( f) \barMaior
    a g a g( a) \barMin g f e d e \barMaior
    f g a \barMin a a g f d f g( f) f \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý,
    sva -- tý je Pán, vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "trojice-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g a a a( bes) a \barMaior
    g bes a( g f) g \barMin f e d e g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta,
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "tela-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d( f) f f g( f) g g \barMin
    a bes( a) g( f g) g \barMaior
    g f e f( g) f e d d \barMin
    c d f g( f) f \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je: Král krá -- lů
    a Pán pá -- nů.
    Je -- mu buď slá -- va a vlá -- da
    na věč -- né vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "krale-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 d c d e f f \barMin
    g a g f g( f d) c \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Chval -- te na -- še -- ho Bo -- ha,
    všich -- ni je -- ho sva -- tí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "kostel-ant3"
    piece = \markup {\sestavTitulek}
  }
}
