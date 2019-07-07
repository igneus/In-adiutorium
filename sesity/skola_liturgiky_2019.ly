\version "2.21.0"

\include "../spolecne/choral.ly"
\include "../spolecne/nadpisy.ly"
\include "../spolecne/tiraz.ly"
\include "../dilyresponsorii.ly"

\header {
  tagline = \markup\center-column{
    \line { responsoria z webu \with-url \projectUrl { www.inadiutorium.cz } }
    \line {
      licence
      \with-url #"http://creativecommons.org/licenses/by-sa/3.0/deed.cs" {
        CC BY-SA 3.0 Unported
      }
    }
  }
}

#(set-global-staff-size 16)

\layout {
  ragged-last = ##t
  indent = 0\cm

  \context {
    \Staff
    \remove Custos_engraver
  }

  \override Script.direction = #UP % staccatissimo used to mark accents
}

\paper {
  #(set-paper-size "a5")

  markup-markup-spacing.padding = #2
  score-markup-spacing.padding = #2

  left-margin = 1.1\cm
  right-margin = 1.1\cm
  top-margin = 1\cm
  bottom-margin = 1\cm

  #(define fonts
      (make-pango-font-tree "Charis SIL"
                            "Nimbus Sans"
                            "Luxi Mono"
                            (/ staff-height pt 20)))

  scoreTitleMarkup = \markup\small{
    \fill-line {
      " "
      " "
      \tiny\concat{
        \fromproperty #'header:modus " " \fromproperty #'header:differentia
      }
    }
  }

  oddHeaderMarkup = ##f
  evenHeaderMarkup = ##f
}

rubrVelikAleluja = \markup\small\italic{V době velikonoční:}

Response = \lyricmode {
  \markup {
    \concat { \char ##x0211F . }
  }
}

Verse = \lyricmode {
  \markup {
    \concat { \char ##x02123 . }
  }
}

Asterisk = \markup\small{"✻"}

#(define-markup-command (nadpisDen layout props obsah)(markup?)
   "Novy den - vycentrovany vyrazny nadpis na nove strance"
   (interpret-markup layout props
		     #{\markup{ \vspace #2
                             \bold\huge\fill-line{ "" #obsah ""} } #}))
#(define-markup-command (nadpisSvatek layout props obsah)(markup?)
   "Novy den - vycentrovany vyrazny nadpis na nove strance"
   (interpret-markup layout props
		     #{\markup{
                             \italic\fill-line{ "" #obsah ""} } #}))

% RCH - responsoria

\markup\nadpisDen{"středa sudých týdnů"}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f \bar "" f \bar "" f f f \bar "" g f g( a) a( g) \barMax
    g \bar "" g g \bar "" g( a) g( f d) d \bar "" f g \bar "" g( f) f \barFinalis
    % V
    \neviditelna g
    a a a a \bar "" a \bar "" a g f \bar "" g( a) a( g) \barMax
    % R
    \neviditelna g
    g \bar "" g g \bar "" g( a) g( f d) d \bar "" f g \bar "" g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- sta -- vič -- ně chci ve -- le -- bit Hos -- po -- di -- na,_*
    vždy bu -- de v_mých ús -- tech je -- ho chvá -- la.
    \Verse Vy -- svo -- bo -- dil mě ze všech mých o -- bav,_*
    \Response vždy bu -- de v_mých ús -- tech je -- ho chvá -- la.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2st-rch"
    piece = \markup\sestavTitulekResp
  }
}

\markup\nadpisDen{"pátek sudých týdnů"}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g( a) a( g) \barMax
    g g g( a) g( f) d f g g( f) f \barFinalis
    % V
    \neviditelna g
    a a a( bes) a a g f g( a) a( g) \barMax
    % R
    \neviditelna g
    g g g( a) g( f) d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vo -- lám k_to -- bě, Bo -- že,_*
    ty mi po -- sí -- láš po -- moc z_ne -- be.
    \Verse Pl -- né dů -- vě -- ry je mé srd -- ce,_*
    \Response ty mi po -- sí -- láš po -- moc z_ne -- be.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2pa-rch"
    piece = \markup\sestavTitulekResp
  }
}
