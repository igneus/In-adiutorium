% modified extract from gregorian.ly from the LilyPond distribution

%
% Declare divisiones shortcuts.
%
divisioMinima = {
  % \once \override BreathingSign  #'stencil = #ly:breathing-sign::divisio-minima

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  % \once \override BreathingSign  #'extra-X-extent = #'(-1.0 . 0)

  \breathe
  \bar ""
}
divisioMaior = {
  \once \override BreathingSign  #'stencil = #ly:breathing-sign::divisio-maior
  \once \override BreathingSign  #'Y-offset = #0

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  \once \override BreathingSign  #'extra-X-extent = #'(-1.0 . 0)

  \breathe
  \bar ""
}
divisioMaxima = {
  % \once \override BreathingSign  #'stencil = #ly:breathing-sign::divisio-maxima
  % \once \override BreathingSign  #'Y-offset = #0

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  % \once \override BreathingSign  #'extra-X-extent = #'(-1.0 . 0)

  % \breathe
  \bar "|"
}
finalis = {
  % \once \override BreathingSign  #'stencil = #ly:breathing-sign::finalis
  % \once \override BreathingSign  #'Y-offset = #0

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  % \once \override BreathingSign  #'extra-X-extent = #'(-1.0 . 0)

  % \breathe
  \bar "||"
}

%
% Declare articulation shortcuts.
%
accentus = #(make-articulation "accentus")
ictus = #(make-articulation "ictus")
semicirculus = #(make-articulation "semicirculus")
circulus = #(make-articulation "circulus")
episemInitium = \startTextSpan
episemFinis = \stopTextSpan