\version "2.17.17"

\score {
  \relative c'' {
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
    g8 a b a g4
    a8 c a b a g4 \bar "|"
    b8 d c b4 \breathe \bar "" \break
    c8 d a b c g b a f g4 \bar "|" \break
    d8 g g f e f g4 \breathe \bar ""
    g8 a b a g a f d4 \breathe \bar "" \break
    d8 f g g b a f g4 \bar "|."
  }
  \addlyrics {
    Tys od věč -- nos -- ti,
    Kris -- te, ve -- leb -- nos -- tí
    Ot -- ci rov -- ný
    a s_ním Bůh v_pod -- sta -- tě vždy je -- di -- ný;
    tys věč -- né Bo -- ží Slo -- vo,
    skrz te -- be by -- lo stvo -- ře -- no
    vše na svě -- tě, co má jmé -- no.
  }
  \header {
    quid = "hymnus - m.č."
    id = "hymnus-mc"
  }
  \layout {
    indent = 0
    ragged-right = ##t
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
  }
}

\score {
  \relative c' {
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
    f8 g f c d e f4 \bar "|"
    a8 c c a g16[ a] b8 c4 \bar "|"
    c8 d c g a c g4 \bar "|"
    a8 c b g f16[ d] e8 f4 \bar "|."
  }
  \addlyrics {
    Pa -- ne Je -- ží -- ši Kris -- te,
    tys Syn Bo -- ží za -- jis -- té,
    v_te -- be srd -- cem vě -- ří -- me,
    s_Ot -- cem i Du -- chem ctí -- me.
  }
  \header {
    quid = "hymnus - r.ch."
    id = "hymnus-rch"
  }
  \layout {
    indent = 0
  }
}