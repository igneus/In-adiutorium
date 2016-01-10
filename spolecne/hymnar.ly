% page style similar to that of the official Czech Divine Office hymnal

\paper {
  #(set-paper-size "a5")

  top-margin = 1\cm
  bottom-margin = 1\cm
  right-margin = 1\cm
  left-margin = 1.5\cm
}

\layout {
  indent = 0\cm
  ragged-last = ##f

  \override BreathingSign.Y-offset = 1 % placement common in Czech hymnals
}

\header {
  tagline = \markup\tirazMala
}

notime = {
  \override Score.TimeSignature #'stencil = ##f
  \cadenzaOn
}