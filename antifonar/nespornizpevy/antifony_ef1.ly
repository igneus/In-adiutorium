\version "2.15.37"

\header {
  title = "Nešporní zpěvy: Antifony:"
}

\include "spolecne_nespory.ly"
\include "../../dilyresponsorii.ly"

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') bes a( g) g \barMin
    f g a g f e d( c) c \barMaior
    d f g a g a a( bes a) a \barMin
    a( g f) a( g) f e d c d d \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,_*
    prv -- ní me -- zi a -- poš -- to -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Ef 1"
    id = "pp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a( g) g4. a \barMin f4( g a) a \barMaior
    a( b) g4. g \barMin a4 g f f f( e) e \barMaior
    g a a( c) c b( c a4.) a \barMin
    a4( c) c d c b c a g g \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi, dce -- ro,
    od Pá -- na, nej -- vyš -- ší -- ho Bo -- ha:
    skr -- ze te -- be má -- me
    ú -- čast na o -- vo -- ci ži -- vo -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Ef 1"
    id = "nanebevzeti-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( a) g a c b a g a \barMaior
    c c c b( a g) a a f f \barFinalis
  }
  \addlyrics {
    Tvůj o -- děv je bí -- lý ja -- ko sníh
    a tvo -- je tvář ja -- ko slun -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Ef 1"
    id = "neposkvrnena-ant3"
    piece = \markup {\sestavTitulek}
  }
}
