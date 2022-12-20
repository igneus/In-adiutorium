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

%\markup\justify {
%  Následující responsorium využívá melodii podobného responsoria
%  z doby postní a ze žaltáře, ale pozor na druhou část odpovědi,
%  která z melodických důvodů nezačíná na E, ale na F.
%}

% Podstatna cast melodie (krome verse) je zkopirovana
% z responsoria pro dobu postni.
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    \neviditelna a
    a4( c) b a a g f g( a) f( e) d4. \barMax
    f4 g a f e4. e \barFinalis

    \neviditelna a
    a4 b c c c b( g) e4. e \barMax
    \neviditelna e
    f4 g a f e4. e \barFinalis

    a4 a c b c a a4. \barMin
    a4 b g f e e4. \barFinalis
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
    piece = "neděle - ranní chvály (III)"
    id = "ne-rch"
  }
}

\markup\justify{
  (Jen odstraněny nadbytečné explicitní délky.)
}
\score {
  \relative c'' {
    \zvyraznovacModry
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
    piece = \markup\sestavTitulekRespII
    id = "ne-rch"
  }
}

\markup\nadpisSkupiny "tradiční nápěv"

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f d e( f) g \barMax
    e f d f f e \barFinalis
    % V
    \neviditelna e
    c d f f f f( d) e( f) g \barMax
    % R
    e f d f f e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, na kte -- ré -- ho če -- ká -- me,_*
    smi -- luj se nad ná -- mi.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "ne-rch"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f d e( f) g \barMax
    e f d f f e \barFinalis
    % V
    \neviditelna e
    c d f f \mark\sipka d e f g \barMax
    % R
    e f d f f e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, na kte -- ré -- ho če -- ká -- me,_*
    smi -- luj se nad ná -- mi.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "ne-rch"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f d e( f) g \barMax
    e f d f f e \barFinalis
    % V
    \neviditelna e
    c d f f \mark\sipka d e( f) g g \barMax
    % R
    e f d f f e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
    smi -- luj se nad ná -- mi.

    \Verse Ty, na kte -- ré -- ho če -- ká -- me,_*
    smi -- luj se nad ná -- mi.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "ne-rch"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna g
    g4( c) a( g) g4.( a) g4 f e e \barMin
    e d( g) f g a a4. \barMax
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
    a b g a( f) g( a) a \barFinalis
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
    piece = "neděle + 17. a 18. 12. - nešpory (VIII)"
    id = "ne-ne"
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna g
    g4( c) a( g) g4.( a) g4 f e e \barMin
    e d( g) f g a a4. \barMax
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
    a \mark\sipka g f g( a) g g \barFinalis
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
    piece = "neděle + 17. a 18. 12. - nešpory (VIII)"
    id = "ne-ne"
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna g
    g4( c) a( g) g4.( a) g4 f e e \barMin
    e d( g) f g a a4. \barMax
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
    \mark\sipka a b g f( g) g( a) a \barFinalis
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
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % R
    \neviditelna g
    g4( c) a( g) g4.( a) g4 f e e \barMin
    e d( g) f g a \mark\sipka a \barMax
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
    \mark\sipka a g a f( g) a a \barFinalis
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
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
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
    a g a f( g) \mark\sipka g( a) a \barFinalis
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
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
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
    c4 c \mark\sipka c( d) c b a( b c) b \barMin
    \mark\sipka b a g f( g) g( a) a \barFinalis
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
    titulus = "neděle - nešpory"
    piece = \markup\sestavTitulekRespII
    id = "ne-ne"
  }
}

\markup\nadpisSkupiny "tradiční nápěv"

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f f f f d e f g \barMax
    g e( f) d f f e \barFinalis
    % V
    \neviditelna e
    c4 d( f) f f f f f d e( f) g \barMax
    % R
    g e( f) d f f e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- kaž nám, Hos -- po -- di -- ne, své mi -- lo -- sr -- den -- ství_*
    a dej nám svou spá -- su.
    \Verse Ob -- nov nás, Bo -- že, náš spa -- si -- te -- li,_*
    a dej nám svou spá -- su.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "ne-rch"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major

    % R
    \neviditelna d
    d4 d d d( a') a \barMin c a g g( a) a \barMax
    a bes a g f f( g) g g a f e d d d \barFinalis
    % V
    \neviditelna g
    g4 g g g( a) a \barMin a a a a bes( c) a4. a \barMin
    bes4 g bes a a \barFinalis
    % R
    \neviditelna a
    a bes a g f f( g) g g a f e d d d \barFinalis
    % Slava
    a'4 a a( bes) a g g( a) a \barMin a bes g g( bes) a4. a \barFinalis
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
    piece = "ferie - ranní chvály (I)"
    id = "fe-rch"
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major

    % R
    \neviditelna d
    d4 d d d( a') a \barMin c a g g( a) a \barMax
    a bes a g f f( g) g g a f e d d d \barFinalis
    % V
    \neviditelna g
    g4 g g g( a) a \barMin a a \mark\sipka g a bes( c) a a \barMin
    bes4 g bes a a \barFinalis
    % R
    \neviditelna a
    a bes a g f f( g) g g a f e d d d \barFinalis
    % Slava
    a'4 a a( bes) a g g( a) a \barMin a \mark\sipka g a a( bes) a a \barFinalis
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
    titulus = "ferie - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "fe-rch"
  }
}

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
    g4 g g g( a) a \barMin a a g a \mark\sipka a( bes) a a \barMin
    bes4 g bes a a \barFinalis
    % R
    \neviditelna a
    a bes a g f f( g) g g a f e d d d \barFinalis
    % Slava
    a'4 a a( bes) a g g( a) a \barMin a g a a( bes) a a \barFinalis
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
    titulus = "ferie - ranní chvály"
    piece = \markup\sestavTitulekRespII
    id = "fe-rch"
  }
}

\markup\nadpisSkupiny "tradiční nápěv"

\markup\justify{
  Tradičního adventního nápěvu jsem nenašel žádný příklad,
  který by měl srovnatelně dlouhý text druhé části responsa.
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f( d) e( f) g \barMax
    g g g e f d c c d f e d e e \barFinalis
    % V
    \neviditelna c
    c d( f) f e( f) f \barMin
    f f f f f f f f f d e( f) g \barMax
    % R
    g g g e f d c c d f e d e e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
  }
  \addlyrics {
    \Response Je -- ru -- za -- lé -- me, vze -- šlo tvé svět -- lo;_*
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou.
    \Verse U -- vi -- díš ra -- dost,
    kte -- rá k_to -- bě při -- chá -- zí od tvé -- ho Bo -- ha;_*
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "ne-rch"
    titulus = "ferie - ranní chvály"
    piece = \markup\sestavTitulekRespII
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f \mark\sipka d e( f) g \barMax
    g g g e f d c c d f e d e e \barFinalis
    % V
    \neviditelna c
    \mark\sipka c c c d( f) f \barMaior
    f f f f \mark\sipka f( g) f f \barMin f f d e( f) g \barMax
    % R
    g g g e f d c c d f e d e e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
  }
  \addlyrics {
    \Response Je -- ru -- za -- lé -- me, vze -- šlo tvé svět -- lo;_*
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou.
    \Verse U -- vi -- díš ra -- dost,
    kte -- rá k_to -- bě při -- chá -- zí od tvé -- ho Bo -- ha;_*
    Hos -- po -- di -- no -- va ve -- leb -- nost za -- zá -- ří nad te -- bou.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "ne-rch"
    titulus = "ferie - ranní chvály"
    piece = \markup\sestavTitulekRespII
  }
}

\pageBreak

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
    piece = "ferie - nešpory (II)"
    id = "fe-ne"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    d4 d d d f( e) f \mark\sipka f g g( f) \barMax
    \mark\sipka g( f) e e( f) d d \barFinalis
    % V
    \neviditelna f
    f4( g) f d f( g) g \barMin g f g g a( g) f( g) \mark\sipka g( f) \barMax
    % R
    \neviditelna g
    g( f) e e( f) d d \barFinalis
    % Slava
    f4 f f( g) f d f( g) g \barMin g f g a( f) g g \barFinalis
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
    piece = "ferie - nešpory (II)"
    id = "fe-ne"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    d4 d d \mark\sipka c d( f) f g( f) g( a) a \barMax
    a( g) f g( f) e( f) d \barFinalis
    % V
    \neviditelna f
    f4( g) f d f( g) g \barMin g f g g a( g) f( g) g \barMax
    % R
    \neviditelna g
    a( g) f g( f) e( f) d \barFinalis
    % Slava
    f4 f f( g) f d f( g) g \barMin g f g a( f) g g \barFinalis
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
    piece = "ferie - nešpory (II)"
    id = "fe-ne"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    d4 d d d f( e) f \mark\sipka a( g) f( g) g \barMax
    a( g) f g( f) e( f) d \barFinalis
    % V
    \neviditelna f
    a4( bes) a g g( a) g \barMin g a g g f g g( a) \barMax
    % R
    \neviditelna g
    a( g) f g( f) e( f) d \barFinalis
    % Slava
    a'4 a a( bes) a g g( a) g \barMin g a g f g g( a) \barFinalis
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
    modus = "I"
    piece = "ferie - nešpory (I)"
    id = "fe-ne"
  }
}

\markup\nadpisSkupiny "tradiční nápěv"

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f d e f g \barMax
    g( e) f d( f) f e \barFinalis
    % V
    \neviditelna f
    c d( f) f e( f) f \barMin f f f d e f g \barFinalis
    % R
    g( e) f d( f) f e \barFinalis
    % Slava
    \respIVdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- di -- ne, Bo -- že zá -- stu -- pů,_*
    přijď a ob -- nov nás.
    \Verse Roz -- jas -- ni svou tvář, a bu -- de -- me spa -- se -- ni;_*
    přijď a ob -- nov nás.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "ne-rch"
    piece = \markup {\sestavTitulekResp}
  }
}