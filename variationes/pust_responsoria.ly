\version "2.12.3"

\header {
  title = "Doba postní - responsoria"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\paper {
  % neroztahovat noty na celou stranku, ale nechat misto dole:
  ragged-bottom = ##t
}

\markup\justify{
  Liturgia horarum:
  \italic{
    Christe, Fili Dei vivi, * Miserére nobis.
    V. Qui \bold{attrítus es propter scélera nostra.}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    \neviditelna a
    a4( c) b a a g f g( a) f( e) d \barMax
    e4 g a f e4. e \barFinalis

    \neviditelna d
    d4 e a a c b a a c b a4. f \barMin e4 g a a a g f e d \barMax
    \neviditelna e
    e4 g a f e4. e \barFinalis

    a4 a c b c a a \barMin
    a4 b g f e e \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, kte -- rýs byl pro -- bo -- den pro na -- še hří -- chy a roz -- dr -- cen pro na -- še vi -- ny,_*
    \Response smi -- luj se nad ná -- mi.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    titulus = "neděle - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "ne-rch"
  }
}

\markup\justify{
  Léta letoucí to zpívám takhle, ale nevšiml jsem si,
  že se to liší od toho, co je zapsáno v notách.
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim

    \neviditelna a
    a4( c) b a a g f g( a) f( e) d \barMax
    e4 g a f e4. e \barFinalis

    \neviditelna d
    d4 e a a c b a a c b a4. \mark\sipka e \barMin d4 f a a a g f e d \barMax
    \neviditelna e
    e4 g a f e4. e \barFinalis

    a4 a c b c a a \barMin
    a4 b g f e e \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, kte -- rýs byl pro -- bo -- den pro na -- še hří -- chy a roz -- dr -- cen pro na -- še vi -- ny,_*
    \Response smi -- luj se nad ná -- mi.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    titulus = "neděle - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "ne-rch"
  }
}

\score {
  \relative c'' {
    \choralniRezim

    \neviditelna a
    a4( c) b a a g f g( a) f( e) d \barMax
    e4 g a f e4. e \barFinalis

    \neviditelna d
    d4 \mark\sipka f a a c b a a c b a4. e \barMin d4 f a a a g f e d \barMax
    \neviditelna e
    e4 g a f e4. e \barFinalis

    a4 a c b c a a \barMin
    a4 b g f e e \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, kte -- rýs byl pro -- bo -- den pro na -- še hří -- chy a roz -- dr -- cen pro na -- še vi -- ny,_*
    \Response smi -- luj se nad ná -- mi.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    titulus = "neděle - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "ne-rch"
  }
}

\score {
  \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f g f f g( a) a( g) \barMax
      g( f d) f g g f f \barFinalis
      % V
      \neviditelna f
      a4 a a a a( bes) a a a a a g( a) g \barMin
      g a g g g f g g( a) a( g) \barMax
      % R
      \neviditelna g
      g( f d) f g g f f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.
    \Verse Ty, kte -- rýs byl pro -- bo -- den pro na -- še hří -- chy
    a roz -- dr -- cen pro na -- še vi -- ny,_*
    \Response smi -- luj se nad ná -- mi.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    titulus = "neděle - ranní chvály"
    piece = \markup\sestavTitulekRespII
    fial = "responsoria.ly#1ne-rch?jiny_vers"
    id = "ne-rch"
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    R. Atténde, Dómine, et miserére, * Quia peccávimus tibi.
    V. Exáudi, Christe, supplicántum preces.
  }
}
\markup\justify{
  To je shledání vskutku nečekané.
  Hledat za českým zněním citaci z \italic{Attende Domine}
  by mě nenapadlo.
  A zrovna tak by mě nenapadlo čekat, že Consilium takový text propašovalo
  do breviáře jako responsorium.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    \neviditelna a
    a4 b c a f4.( g) \barMin a4 a b g f e d \barMax
    e4 e f f a g f( e) e \barFinalis

    \neviditelna d
    d4( e) e4. \barMin f4 f f f g a g f e d d \barMax
    \neviditelna e
    e4 e f f a g f( e) e \barFinalis \break

    a4 a c b c a a \barMin
    a4 b g f e e \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
    zhře -- ši -- li jsme pro -- ti to -- bě.

    \Verse Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
    \Response zhře -- ši -- li jsme pro -- ti to -- bě.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim

    \neviditelna a
    a4 b c a f4.( g) \barMin a4 a b g f e d \barMax
    e4 e f f a g f( e) e \barFinalis

    \neviditelna d
    d4( e) \mark\sipka e \barMin f4 f f f g a g f e d d \barMax
    \neviditelna e
    e4 e f f a g f( e) e \barFinalis \break

    a4 a c b c a a \barMin
    a4 b g f e e \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
    zhře -- ši -- li jsme pro -- ti to -- bě.

    \Verse Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
    \Response zhře -- ši -- li jsme pro -- ti to -- bě.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "III"
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f \barMin f g f f g a a( g) \barMax
    g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a \barMin a a a a g a g f g a a( g) \barMax
    % R
    \neviditelna a
    g g f d f g g( f) f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
    zhře -- ši -- li jsme pro -- ti to -- bě.
    \Verse Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
    \Response zhře -- ši -- li jsme pro -- ti to -- bě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g \mark\sipka a f \barMin f g f f g a a( g) \barMax
    g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a \barMin a a a a g a g f g a a( g) \barMax
    % R
    \neviditelna a
    g g f d f g g( f) f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
    zhře -- ši -- li jsme pro -- ti to -- bě.
    \Verse Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
    \Response zhře -- ši -- li jsme pro -- ti to -- bě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\markup\justify{
  (Ten špatný nápad s melodií odkazující na zdroj textu
  i pro češtinu)
}
\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    c4 e g g g \barMin c c b a g a g \barMax
    c g d f g e e( d) c \barFinalis
    % V
    \neviditelna d
    c e g( a) g \barMin a b c g g f e f g \barMax
    % R
    \neviditelna g
    c g d f g e e( d) c \barFinalis
    e c d d( e) \barMin a f( e) e \barMaior
  }
  \addlyrics {
    \Response Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
    zhře -- ši -- li jsme pro -- ti to -- bě.
    \Verse Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
    \Response zhře -- ši -- li jsme pro -- ti to -- bě.
    \textRespDoxologie
  }
  \header {
    fons_externus = "volně podle Kancionálu, č. 320"
    quid = "resp."
    modus = "V"
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    c4 e g g g \barMin c c b a g a g \barMax
    c g d f g e e( d) c \barFinalis
    % V
    \neviditelna d
    c e g( a) g \barMin a b c g g f e f g \barMax
    % R
    \neviditelna g
    c g d f g e e( d) c \barFinalis
    \mark\sipka c e g( a) g \barMin a b c g g f e f g \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
    zhře -- ši -- li jsme pro -- ti to -- bě.
    \Verse Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
    \Response zhře -- ši -- li jsme pro -- ti to -- bě.
    \textRespDoxologie
  }
  \header {
    fons_externus = "volně podle Kancionálu, č. 320"
    quid = "resp."
    modus = "V"
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\score {
  \relative c'' {
    \choralniRezim

    \neviditelna g
    g4 g a f g \barMin a b c a g a g \barMax
    g f e d e f g g \barFinalis

    \neviditelna g
    e f g( a) g \barMin a b c g g f e f g \barMax
    \neviditelna g
    g f e d e f g g \barFinalis

    e f g( a) g f e( f) g \barMin
    a( b) c g e f g \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
    zhře -- ši -- li jsme pro -- ti to -- bě.

    \Verse Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
    \Response zhře -- ši -- li jsme pro -- ti to -- bě.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VIII"
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    Ipse liberábit me * De láqueo venántium.
    V. Et a verbo malígno.
  }
}
\markup{
  Čili český text je na latinské předloze nezávislý.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    \neviditelna g
    g4 g f g a c b( a) a \barMax
    a4 g f g a( c) c4. b4 a c( d) a a \barFinalis

    \neviditelna  a
    a4( g a) b( c) a a \barMin b4 c d a4. a \barMax
    \neviditelna a
    a4 g f g a( c) c4. b4 a c( d) a a4. \barFinalis

    a4 a g( a) a \barMin a4 b( c) a4.( g) \barMin a4 g a b( c) a4. a \barFinalis
  }
  \addlyrics {
    \Response Stvoř mi čis -- té srd -- ce, Bo -- že,_*
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.

    \Verse Vy -- svo -- boď mě z_ot -- roc -- tví hří -- chu,_*
    \Response ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "II"
    titulus = "všední dny - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "fe-rch"
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim

    \neviditelna g
    g4 g f g a c b( a) a \barMax
    a4 g f g a( c) \mark\sipka c \barMin b4 a c( d) a a \barFinalis

    \neviditelna  a
    a4( g a) b( c) a a \barMin b4 c d a4. a \barMax
    \neviditelna a
    a4 g f g a( c) \mark\sipka c \barMin b4 a c( d) a a \barFinalis

    a4 a g( a) a \barMin a4 b( c) a4.( g) \barMin a4 g a b( c) a4. a \barFinalis
  }
  \addlyrics {
    \Response Stvoř mi čis -- té srd -- ce, Bo -- že,_*
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.

    \Verse Vy -- svo -- boď mě z_ot -- roc -- tví hří -- chu,_*
    \Response ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "II"
    titulus = "všední dny - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "fe-rch"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g g( a) g \barMin f d f g g f f \barFinalis
    % V
    \neviditelna  a
    a4 a a a g( a) g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g \barMin f d f g g f f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Stvoř mi čis -- té srd -- ce, Bo -- že,_*
    ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
    \Verse Vy -- svo -- boď mě z_ot -- roc -- tví hří -- chu,_*
    \Response ob -- nov ve mně du -- cha vy -- tr -- va -- los -- ti.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    titulus = "všední dny - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "fe-rch"
  }
}

\pageBreak

\markup\justify{
  Liturgia horarum:
  \italic{
    Ego dixi: Dómine, * Miserére mei.
    V. Sana ánimam meam, quia peccávi tibi.
  }
}

\score {
  \relative c'' {
    \choralniRezim

    \neviditelna a
    a4 a b c a a \barMax
    b4 c a g a a \barFinalis

    \neviditelna a
    a4( g f) e e \barMin a4 a a g f g a \barMax
    \neviditelna b
    b4 c a g a a \barFinalis

    a4 a a g a c a \barMin b c a g f g \barFinalis
  }
  \addlyrics {
    \Response Vo -- lám k_to -- bě, Bo -- že,
    smi -- luj se na -- de mnou.

    \Verse U -- zdrav mě, zhře -- šil jsem pro -- ti to -- bě,
    \Response smi -- luj se na -- de mnou.

    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "II"
    titulus = "všední dny - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "fe-ne"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g( a) a( g) \barMax
    f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \barMin a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f( d) f g g f f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vo -- lám k_to -- bě, Bo -- že,
    smi -- luj se na -- de mnou.
    \Verse U -- zdrav mě, zhře -- šil jsem pro -- ti to -- bě,
    \Response smi -- luj se na -- de mnou.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    titulus = "všední dny - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "fe-ne"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f g( a) a( g) \barMax
    \mark\sipka g( f d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \barMin a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka g( f d) f g g f f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vo -- lám k_to -- bě, Bo -- že,
    smi -- luj se na -- de mnou.
    \Verse U -- zdrav mě, zhře -- šil jsem pro -- ti to -- bě,
    \Response smi -- luj se na -- de mnou.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    titulus = "všední dny - nešpory"
    fial = "responsoria.ly#1st-ne?cast=2"
    piece = \markup\sestavTitulekRespII
    id = "fe-ne"
  }
}
