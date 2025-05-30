\version "2.14.2"

\header {
  title = "Doba adventní - responsoria"
  composer = "Jakub Pavlík"
}

\paper {
  % neroztahovat noty na celou stranku, ale nechat misto dole:
  ragged-bottom = ##t
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup\justify {
  Následující responsorium využívá melodii podobného responsoria
  z doby postní, ale pozor na druhou část odpovědi,
  která z melodických důvodů nezačíná na E, ale na F.
}

% Podstatna cast melodie (krome verse) je zkopirovana
% z responsoria pro dobu postni.
\score {
  \relative c'' {
    \choralniRezim

    \neviditelna a
    a4( c) b a a g f g( a) f( e) d \barMax
    f4 g a f e e \barFinalis

    \neviditelna a
    a4 b c c c b( g) e e \barMax
    \neviditelna e
    f4 g a f e e \barFinalis

    a4 a c b c a a \barMin
    a4 b g f e e \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, na kte -- ré -- ho če -- ká -- me,_*
    \Response smi -- luj se nad ná -- mi.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    titulus = "neděle - ranní chvály"
    fial = "pust_responsoria.ly#ne-rch?zacatek=13&konec=15"
    piece = \markup\sestavTitulekRespII
    id = "ne-rch"
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna g
    g4( c) a( g) g4.( a) g4 f e e \barMin
    e d( g) f g a a \barMax
    b4 c d4. c4( d) c( b a g) g \barFinalis
    % V
    \neviditelna b
    c4 b c a(b c) b \barMin
    a g( a) f g( a) a \barMax
    % R
    \neviditelna b
    b4 c d4. c4( d) c( b a g) g \barFinalis
    % Slava
    c4 c d c b a( b c) b \barMin
    a g a f( g) g( a) a \barFinalis
  }
  \addlyrics {
    \Response U -- kaž nám, Hos -- po -- di -- ne, své mi -- lo -- sr -- den -- ství_*
    a dej nám svou spá -- su.
    \Verse Ob -- nov nás, Bo -- že, náš spa -- si -- te -- li,_*
    \Response a dej nám svou spá -- su.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VIII"
    scriptura = "Žalm 85, 8.5"
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    placet = "závěr doxologie stále není dobrý"
    id = "ne-ne"
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna d
    d4 d d d( a') a \barMin c a g g( a) a \barMax
    a bes a g f f( g) g g a f e d d d \barFinalis
    % V
    \neviditelna g
    g4 g g g( a) a \barMin a a g a bes( c) a a \barMin
    bes4 g bes a a \barFinalis
    % R
    \neviditelna a
    a bes a g f f( g) g g a f e d d d \barFinalis
    % Slava
    a'4 a a( bes) a g g( a) a \barMin g f g g( bes) a a \barFinalis
  }
  \addlyrics {
    \Response Je -- ru -- za -- lé -- me, vze -- šlo tvé svět -- lo;_*
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou.
    \Verse U -- vi -- díš ra -- dost, kte -- rá k_to -- bě při -- chá -- zí od tvé -- ho Bo -- ha;_*
    \Response Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    scriptura = "srov. Iz 60, 1"
    titulus = "ferie - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "fe-rch"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    d4 d d d f( e) f f( g) g g \barMax
    a( g) f g( f) e( f) d \barFinalis
    % V
    \neviditelna f
    f4( g) f d f( g) g \barMin g f g g a( g) f( g) g \barMax
    % R
    \neviditelna g
    a( g) f g( f) e( f) d \barFinalis
    % Slava
    f4 f f( g) f d f( g) g \barMin g f g a( f) g4. g \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- di -- ne, Bo -- že zá -- stu -- pů,_*
    přijď a ob -- nov nás.
    \Verse Roz -- jas -- ni svou tvář, a bu -- de -- me spa -- se -- ni;_*
    \Response přijď a ob -- nov nás.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "II"
    scriptura = "srov. Žalm 80, 8"
    titulus = "ferie - nešpory"
    piece = \markup\sestavTitulekRespII
    placet = "melisma na _zástupů_ trochu drhne"
    id = "fe-ne"
  }
}

\markup{
  17. a 18. prosince se o nešporách zpívá responsorium \italic{Ukaž nám,} viz výše pro neděle.
}
