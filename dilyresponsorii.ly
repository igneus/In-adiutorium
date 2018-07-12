%
% Kousky melodie a textu hojne uzivane v responsoriich:
%

%% texty

textRespDoxologie = \lyricmode {
  Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
}

textRespAleluja = \lyricmode { A -- le -- lu -- ja, a -- le -- lu -- ja. }

%% Alelujaticka responsoria modu VI:

respVIalelujaResponsum = {
  a4 a( g) g f \barMin d f( g) g f
}

respVIalelujaDoxologie = {
  f4 e g( a) a a a( bes) a \barMin
  a a g a( g) f f
}

%{ Kostra alelujatickeho responsoria modu VI:
\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f

    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response * \textRespAleluja
    \Verse
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}
%}

%% Nealelujaticka responsoria modu VI:

respVIdoxologie = {
  a4 a a( bes) a a g( a) g \barMin
  g a g f g g( a)
}

%% Responsoria modu IV:

respIVdoxologie = {
  e4 g g( a) a a g( a) e \barMin
  f e d e( f) g g
}