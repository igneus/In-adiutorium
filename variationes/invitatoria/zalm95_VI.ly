\version "2.12.0"

\include "../spolecne.ly"
\include "../../invitatoria/zalm95text.ly"

strofa = { \bar "||" \break }

%zalmXCVtonusVI =
\score {
  \relative c'' {
    \choralniRezim

    % Pojdme
    a4 g a a a a a a a \barMin g a a a g f a f g \barMaior
    a g a a a a g a g g( f) \barMaior g g( a) g( f) f f g f g g( a) \strofa

    % Nebot
    a4 g a a a a a a a a \barMin g a a a a g f g a f g \barMaior
    a g a a a a a a a a \barMin g a a a a g a g g( f) \barMaior
    g g g a g g f g g f f \barMin f f g f f f g f g g( a) \strofa

    % Pojdme
    a4 g a a a a a a \barMin g a a a a a g f g a f g \barMaior
    g g a g g g( f) \barMin g g g g a g f f \barMin f( g) f f( g) f f g f g g( a) \strofa

    % Kez
    a4 g a a a a a a a a a a \barMin g a a a a a g f g a f g g \barMaior
    a g a a a a a g g \barMin g g a g g a g a g g( f) \barMin
    g g g f \barMin g a g f g( f) g g( a) \strofa

    % Ctyricet
    a4 g a a a a a a a a a a a a a a \barMin g a a a a a a a a a a g \barMin
    a g f g a f g \barMaior
    a g a a a a g a g g( f) \barMin g( a) g g a g f g f g g( a) \strofa

    % Slava
    a4 g a a a a a \barMin a g f a f g \barMaior
    a g a a a a a a \barMin a g a g g g( f) \barMin g a g g g f g g( a) \strofa
  }
  \addlyrics {
    \zalmXCVtextBezZnamenek
  }
  \header {
    quid = "Žalm 95"
    modus = "VI"
    placet = "_své spásy_ je divné"
    fons_externus = \markup{volně podle \italic{Liber hymnarius,} Solesmes 1983, 149nn.}
    id = "vi"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a a a a a a \barMin g a a a \mark\sipka a g f g g \barMaior
  }
  \addlyrics {
    Pojď -- me, já -- sej -- me Hos -- po -- di -- nu,
    o -- sla -- vuj -- me ská -- lu své spá -- sy,
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a g a a a a a a \mark\sipka \bar "" a g a g g g( f)
    \barMin g a g g g f g g( a) \strofa
  }
  \addlyrics {
    ja -- ko by -- la na po -- čát -- ku, i ny -- ní i vždyc -- ky
    a na vě -- ky vě -- ků. A -- men.
  }
}
