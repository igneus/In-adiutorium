\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Josefa, snoubence Panny Marie"
            slavnost
            19.3.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g g a a \barMin
    a g a( c) b g( a) \barMaior
    a g a a( b c) a( g) g a( g) g( f d) \barMin
    f f g a
    g g \barFinalis

    g(^\markup\rubrVelikAleluja a) g( f d) \barMin
    f f( g) g g \barFinalis
  }
  \addlyrics {
    Ja -- kub byl O -- tec Jo -- se -- fa,
    mu -- že Ma -- ri -- e,
    z_kte -- ré se na -- ro -- dil Je -- žíš,
    na -- zý -- va -- ný
    \markup{\Dagger Kris} -- tus.

    \markup{\Dagger Kris} -- tus.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    fons = "svátek Svaté Rodiny, 1. nešp., 1. ant.; + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a1?aleluja"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g g a a \barMin
    a g a( c) b g( a) \barMaior
    a g a a( b c) a( g) g a( g) g( f d) \barMin
    f f g a
    g g \barFinalis

    a4^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Ja -- kub byl O -- tec Jo -- se -- fa,
    mu -- že Ma -- ri -- e,
    z_kte -- ré se na -- ro -- dil Je -- žíš,
    na -- zý -- va -- ný
    Kris -- tus.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    fons = "svátek Svaté Rodiny, 1. nešp., 1. ant.; + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a1?aleluja"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f g g a a \barMin
    a g a( c) b g( a) \barMaior
    a a a a( b c) a( g) g a( g) g( f d) \barMin
    f f g a g g \barFinalis

    a4^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Ja -- kub byl O -- tec Jo -- se -- fa,
    mu -- že Ma -- ri -- e,
    z_kte -- ré se na -- ro -- dil Je -- žíš,
    na -- zý -- va -- ný Kris -- tus.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    fons = "svátek Svaté Rodiny, 1. nešp., 1. ant.; + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a1?+aleluja"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g a g( c) b b( a g) \barMin a g f a g \[ g( a g \] \[ a c b) \] \barMaior
    c c c c a g a( g) f \barMin
    g g g g( a) g g a g g( f d) \barMaior
    f g a g a( c) b \barMin
    c a c b g( a g) g \barFinalis

    c4^\markup\rubrVelikAleluja a c b g( a) g( f d) \barMin
    f f( g) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el byl po -- slán od Bo -- ha
    do ga -- li -- lej -- ské -- ho měs -- ta,
    kte -- ré se jme -- nu -- je Na -- za -- ret,
    k_pan -- ně, za -- snou -- be -- né
    \markup{\Dagger s mu} -- žem jmé -- nem Jo -- sef.

    \markup{\Dagger s mu} -- žem jmé -- nem Jo -- sef.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g a g( c) b b( a g) \barMin a g f a g \[ g( a g \] \[ a c b) \] \barMaior
    c c c c a g a( g) f \barMin
    g g g g( a) g g a g g( f d) \barMaior
    f g a g a( c) b \barMin
    c a c b g( a g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el byl po -- slán od Bo -- ha
    do ga -- li -- lej -- ské -- ho měs -- ta,
    kte -- ré se jme -- nu -- je Na -- za -- ret,
    k_pan -- ně, za -- snou -- be -- né
    s_mu -- žem jmé -- nem Jo -- sef.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Melodie dost podobná "#mc-a3" níže:
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g \mark\sipka g g( c) a( g) g \barMin
    a g f \mark\sipka g( a) g g \barMaior
    c c c c \mark\sipka b a g( a) g \barMin
    \mark\sipka a a a f e d f g g \barMaior
    f g a g a( c) b \barMin
    c a c b g( a g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el
    byl po -- slán od Bo -- ha
    do ga -- li -- lej -- ské -- ho měs -- ta,
    kte -- ré se jme -- nu -- je Na -- za -- ret,
    k_pan -- ně, za -- snou -- be -- né
    s_mu -- žem jmé -- nem Jo -- sef.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( c) a( g) g \barMin
    \mark\sipka g a f g( a) g g \barMaior
    c c c c b a g( a) g \barMin
    a a a f e d f g g \barMaior
    f g a g a( c) b \barMin
    c a c b g( a g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el
    byl po -- slán od Bo -- ha
    do ga -- li -- lej -- ské -- ho měs -- ta,
    kte -- ré se jme -- nu -- je Na -- za -- ret,
    k_pan -- ně, za -- snou -- be -- né
    s_mu -- žem jmé -- nem Jo -- sef.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g g g( c) a( g) g \barMin
    g a f g( a) g g \barMaior
    \mark\sipka a c c c d b c a \barMin
    c c c b c a g( a) g g \barMaior
    f g a g a( c) b \barMin
    c a c b g( a g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el
    byl po -- slán od Bo -- ha
    do ga -- li -- lej -- ské -- ho měs -- ta,
    kte -- ré se jme -- nu -- je Na -- za -- ret,
    k_pan -- ně, za -- snou -- be -- né
    s_mu -- žem jmé -- nem Jo -- sef.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f f( a) g f g f \barMin
    f f g f g a f e d \barMaior
    c d d( f) f \barMin f f f e f g a( bes) a \barMaior
    g g f e d \barMin g f( e) d( e) d \barMin
    d( f g a) g f( g) f f \barFinalis

    g^\markup\rubrVelikAleluja f g( a) f \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
    by -- la za -- snou -- ne -- na s_Jo -- se -- fem.
    A -- le dří -- ve než spo -- lu za -- ča -- li byd -- let,
    u -- ká -- za -- lo se,
    že po -- ča -- la z_Du -- cha sva -- té -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f \mark\sipka g( a) g f g f \barMin
    f f g f g a f e d \barMaior
    c d d( f) f \barMin f f f \mark\sipka g a g f( g) f \barMaior
    g g f e d \barMin g f( e) \mark\sipka d( c) c \barMin
    d( f g a) g f( g) f f \barFinalis

    g^\markup\rubrVelikAleluja \mark\sipka a g( f) f \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
    by -- la za -- snou -- ne -- na s_Jo -- se -- fem.
    A -- le dří -- ve než spo -- lu za -- ča -- li byd -- let,
    u -- ká -- za -- lo se,
    že po -- ča -- la z_Du -- cha sva -- té -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f f g( a) g f g f \barMin
    f f g f g a f e d \barMaior
    c d d( f) f \barMin f f f \mark\sipka g f g g( a) a \barMaior
    \mark\sipka f g f e d \barMin g f( e) d( c) c \barMin
    d( f g a) g f( g) f f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
    by -- la za -- snou -- ne -- na s_Jo -- se -- fem.
    A -- le dří -- ve než spo -- lu za -- ča -- li byd -- let,
    u -- ká -- za -- lo se,
    že po -- ča -- la z_Du -- cha sva -- té -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f g( a) g f g f \barMin
    f f g f g a f e d \barMaior
    c d d( f) f \barMin f f f \mark\sipka g a f f( g) g \barMaior
    f g f e d \barMin g f( e) d( c) c \barMin
    d( f g a) g f( g) f f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
    by -- la za -- snou -- ne -- na s_Jo -- se -- fem.
    A -- le dří -- ve než spo -- lu za -- ča -- li byd -- let,
    u -- ká -- za -- lo se,
    že po -- ča -- la z_Du -- cha sva -- té -- ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{V době postní:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g f g( a) g( f d) f( d) f g g f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g g \barMin g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g f g( a) g( f d) f( d) f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Jo -- sef byl muž spra -- ved -- li -- vý,_*
    od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu.
    \Verse Byl to slu -- žeb -- ník moud -- rý a věr -- ný,_*
    \Response od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-post"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g g f g( a) \mark\sipka g \barMin f( d) f g g f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g g \barMin g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g f g( a) \mark\sipka g \barMin f( d) f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Jo -- sef byl muž spra -- ved -- li -- vý,_*
    od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu.
    \Verse Byl to slu -- žeb -- ník moud -- rý a věr -- ný,_*
    \Response od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-post"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) f \barMin
    f f f f( g) f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Jo -- sef byl muž spra -- ved -- li -- vý,
    od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu._* \textRespAleluja
    \Verse Byl to slu -- žeb -- ník moud -- rý a věr -- ný,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f \mark\sipka f f g f \barMin
    f f f \mark\sipka f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Jo -- sef byl muž spra -- ved -- li -- vý,
    od -- da -- ně slou -- žil Bo -- ží -- mu Sy -- nu._* \textRespAleluja
    \Verse Byl to slu -- žeb -- ník moud -- rý a věr -- ný,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d( c) c d d( f) e f f d d \barMaior
    d d d d( e d) c d a a \barMin c c( d) d( e) e( d) d \barFinalis

    f^\markup\rubrVelikAleluja g( f) d d \barFinalis

  }
  \addlyrics {
    Hle, věr -- ný a roz -- váž -- ný slu -- žeb -- ník,
    kte -- ré -- ho Pán u -- sta -- no -- vil nad svou ro -- di -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "nezpěvná, málo slavnostní"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( c) c c b( c) a g a g g \barMaior
    c c c c( d c) \barMin d( e d) c( b) a a \barMaior
    c a( g) f( g) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, věr -- ný a roz -- váž -- ný slu -- žeb -- ník,
    kte -- ré -- ho Pán u -- sta -- no -- vil
    nad svou ro -- di -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g( c) c c b( c) a g a g g \barMaior
    c c c c( d c) \barMin d( e d) c( b) a a \barMaior
    c a( g) f( g) a( g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, věr -- ný a roz -- váž -- ný slu -- žeb -- ník,
    kte -- ré -- ho Pán u -- sta -- no -- vil
    nad svou ro -- di -- nou.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d( f) e d( e) c \barMin d e f d d \barMaior
    d f( g a) f( e) d( e) d \barMin
    e e d c c d f e d( e d) c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d( e) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me
    je -- ho pěs -- tou -- na, sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d( f) e d( e) c \barMin d e f d d \barMaior
    d f( g a) f( e) d( e) d \barMin
    e e d c c d f e d( e d) c( d) d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me
    je -- ho pěs -- tou -- na, sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) e d( e) c \barMin d e f d d \barMaior
    d f( g a) f( e) d( e) d \barMin
    e e d c c d f e d( e d) c( d) d \barFinalis

    \mark\sipka f(^\markup\rubrVelikAleluja g a) f( d) e( c) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me
    je -- ho pěs -- tou -- na, sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) e d( e) c \barMin d e f d d \barMaior
    d f( g a) f( e) d( e) d \barMin
    \mark\sipka f f e c c d f e d( e d) c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d( e) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me
    je -- ho pěs -- tou -- na, sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f) e d( e) c \barMin d e f d d \barMaior
    d f( g a) f( e) d( e) d \barMin
    f f e c c d f \mark\sipka d c d d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d( e) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me
    je -- ho pěs -- tou -- na, sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka f4 e d( e) c \barMin d e f d d \barMaior
    d f( g a) f( e) d( e) d \barMin
    e e d c c d f e d( e d) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta, na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me
    je -- ho pěs -- tou -- na, sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2
\markup\justify{
  Invitatoria tohoto textového typu jsou v Denní modlitbě církve jen dvě,
  takže by stálo za zvážení sáhnout po nápěvu toho frekventovanějšího:
}
\score {
  \relative c' {
    \choralniRezim
    d4 a c( d) d \barMin
    d c d f e \barMaior
    e f d d d f e d c c \barMin
    d f e d( e d) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me je -- ho pěs -- tou -- na,
    sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_maria.ly#invit2?zacatek=19"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a c( d) d \barMin
    d c d f e \barMaior
    e f d d d f e \mark\sipka c( d) c c \barMin
    d f e d( e d) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me je -- ho pěs -- tou -- na,
    sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_maria.ly#invit2?zacatek=19"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a c( d) d \barMin
    d c d f e \barMaior
    e f d d d f e \mark\sipka c d c \barMin
    d f e \mark\sipka d( e c) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me je -- ho pěs -- tou -- na,
    sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_maria.ly#invit2?zacatek=19"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a c( d) d \barMin
    d c d f e \barMaior
    e f d d d f e \mark\sipka d( e) d( c) c \barMin
    d f e d( e d) c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Chval -- me Kris -- ta,
    na -- še -- ho Pá -- na,
    a o -- sla -- vuj -- me je -- ho pěs -- tou -- na,
    sva -- té -- ho Jo -- se -- fa.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "commune/commune_maria.ly#invit2?zacatek=19"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    c( d) d( f) f \barMin
    g f f g f d \barMin
    d d e f d c c \barMaior
    f f f f( g) f( e) \barMin
    d c d f( g) f d d \barFinalis

    c^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Jo -- se -- fe,
    ne -- boj se k_so -- bě vzít
    svou man -- žel -- ku Ma -- ri -- i;
    po -- ro -- dí sy -- na
    a dáš mu jmé -- no Je -- žíš.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 21"
    placet = "_jméno Ježíš_ asi lépe ef d cd d"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c( d) d( f) f \barMin
    g f f g f d \barMin
    d d e f d c c \barMaior
    f f f f( g) f( e) \barMin
    d c d e( f) d c( d) d \barFinalis

    c^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Jo -- se -- fe,
    ne -- boj se k_so -- bě vzít
    svou man -- žel -- ku Ma -- ri -- i;
    po -- ro -- dí sy -- na
    a dáš mu jmé -- no Je -- žíš.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 21"
    placet = "ne, není to lepší"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c( d) d( f) f \barMin
    g f f g f d \barMin
    d d e f d c c \barMaior
    f f f f( g) f( e) \barMin
    d c d \mark\sipka f e c( d) d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Jo -- se -- fe,
    ne -- boj se k_so -- bě vzít
    svou man -- žel -- ku Ma -- ri -- i;
    po -- ro -- dí sy -- na
    a dáš mu jmé -- no Je -- žíš.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 f f \barMin
    g f f g f d \barMin
    d d e f d c c \barMaior
    f f f f( g) f( e) \barMin
    d c d f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Jo -- se -- fe,
    ne -- boj se k_so -- bě vzít
    svou man -- žel -- ku Ma -- ri -- i;
    po -- ro -- dí sy -- na
    a dáš mu jmé -- no Je -- žíš.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 21"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    b4 d d \barMin
    d d d c b a( b) \barMin
    b b g a a b b \barMaior
    d e c c( d) d \barMin
    d c b a( b) a g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Jo -- se -- fe,
    ne -- boj se k_so -- bě vzít
    svou man -- žel -- ku Ma -- ri -- i;
    po -- ro -- dí sy -- na
    a dáš mu jmé -- no Je -- žíš.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "b"
    psalmus = "Žalm 21"
    fial = "antifony/advent_nedeleA.ly#ivben?upraveno"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    b4 d d \barMin
    d d d c b a( b) \barMin
    b b g a a b b \barMaior
    d d d d( e c d) d \barMin
    d c b a( b) a g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Jo -- se -- fe,
    ne -- boj se k_so -- bě vzít
    svou man -- žel -- ku Ma -- ri -- i;
    po -- ro -- dí sy -- na
    a dáš mu jmé -- no Je -- žíš.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "b"
    psalmus = "Žalm 21"
    fial = "antifony/advent_nedeleA.ly#ivben?upraveno"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d c( d) d( f) d e( f) d d \barMaior
    c c( d) d \barMin d d e f g f e( f) e d \barMaior
    a c d d e f d c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d d( e) d \barFinalis
  }
  \addlyrics {
    Když se Jo -- sef pro -- bu -- dil ze spán -- ku,
    u -- dě -- lal, jak mu an -- děl Pá -- ně při -- ká -- zal:
    Vzal svou že -- nu Ma -- ri -- i k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    placet = "_přikázal_ ef dc c"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d c( d) d( f) d e( f) d d \barMaior
    c c( d) d \barMin d d e f g f e( f) \mark\sipka d( c) c \barMaior
    a c d d e f d c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d d( e) d \barFinalis
  }
  \addlyrics {
    Když se Jo -- sef pro -- bu -- dil ze spán -- ku,
    u -- dě -- lal, jak mu an -- děl Pá -- ně při -- ká -- zal:
    Vzal svou že -- nu Ma -- ri -- i k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c( d) d( f) \mark\sipka f e( f) d( c) c \barMaior
    f( g) f f \barMin f f g a f e d( c) d d( c) \barMaior
    \mark\sipka bes c d d e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se Jo -- sef pro -- bu -- dil ze spán -- ku,
    u -- dě -- lal, jak mu an -- děl Pá -- ně při -- ká -- zal:
    Vzal svou že -- nu Ma -- ri -- i k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c( d) d( f) f e( f) d( c) c \barMaior
    f( g) f f \barMin f f \mark\sipka e f g f e( f) d( c) c \barMaior
    a c d d e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se Jo -- sef pro -- bu -- dil ze spán -- ku,
    u -- dě -- lal, jak mu an -- děl Pá -- ně při -- ká -- zal:
    Vzal svou že -- nu Ma -- ri -- i k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d c( d) d( f) f e( f) d( c) c \barMaior
    f( g) f f \barMin f f \mark\sipka g a f e d( e) d( c) c \barMaior
    a c d d e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se Jo -- sef pro -- bu -- dil ze spán -- ku,
    u -- dě -- lal, jak mu an -- děl Pá -- ně při -- ká -- zal:
    Vzal svou že -- nu Ma -- ri -- i k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c( d) d( f) f e( f) d( c) c \barMaior
    f( g) f f \barMin f f g a \mark\sipka g f g( f) d d \barMaior
    \mark\sipka f f f f e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se Jo -- sef pro -- bu -- dil ze spán -- ku,
    u -- dě -- lal, jak mu an -- děl Pá -- ně při -- ká -- zal:
    Vzal svou že -- nu Ma -- ri -- i k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d \mark\sipka c d d( f) d d e( f) d( c) c \barMaior
    f( g) f f \barMin f f g a f e d( e) d( c) c \barMaior
    a c d d e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se Jo -- sef pro -- bu -- dil ze spán -- ku,
    u -- dě -- lal, jak mu an -- děl Pá -- ně při -- ká -- zal:
    Vzal svou že -- nu Ma -- ri -- i k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d \mark\sipka f e d d( e) d( c) c \barMaior
    f( g) f f \barMin f f g a f e d( e) \mark\sipka d d( c) \barMaior
    a c d d e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se Jo -- sef pro -- bu -- dil ze spán -- ku,
    u -- dě -- lal, jak mu an -- děl Pá -- ně při -- ká -- zal:
    Vzal svou že -- nu Ma -- ri -- i k_so -- bě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 92-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  tady se odchyluji od zasady jeden zalm - jeden napev,
  protoze prvni dve antifony tvori vyznamovy celek,
  kteremu projednou davam prednost pred "\"hudebni celistvosti\"" zalmu
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( a) g g f e f( g) g \barMin
    g( c) c d c c b a g( a) a( g) \barMin
    a a a f e d f( g) g \barMaior
    g g g g g( a) g a( b) a g g g \barFinalis

    a(^\markup\rubrVelikAleluja b) c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se o -- de -- bral z_Na -- za -- re -- ta
    vzhů -- ru do měs -- ta Da -- vi -- do -- va,
    kte -- ré se jme -- nu -- je Bet -- lém,
    a -- by se dal za -- psat spo -- lu s_Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( a) g g f e f( g) g \barMaior
    \mark\sipka a( c) c d c c \mark\sipka b c a( g) g \barMin
    a a a f e d f( g) g \barMaior
    \mark\sipka a b c b c( d) c \barMin
    a( g) a a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se o -- de -- bral z_Na -- za -- re -- ta
    vzhů -- ru do měs -- ta Da -- vi -- do -- va,
    kte -- ré se jme -- nu -- je Bet -- lém,
    a -- by se dal za -- psat
    spo -- lu s_Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( a) g g f e f( g) g \barMaior
    a( c) c d c c \mark\sipka d c a a \barMin
    c c c b c a g( a) g \barMaior
    a a a a f( e) d
    f g( a) a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Jo -- sef se o -- de -- bral z_Na -- za -- re -- ta
    vzhů -- ru do měs -- ta Da -- vi -- do -- va,
    kte -- ré se jme -- nu -- je Bet -- lém,
    a -- by se dal za -- psat
    spo -- lu s_Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g g f e f( g) g \barMaior
    a( c) c d c c d c a a \barMin
    c c c b c a g( a) g \barMaior
    \mark\sipka g g f d f( g) g \barMin
    a( b) a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Jo -- sef se o -- de -- bral z_Na -- za -- re -- ta
    vzhů -- ru do měs -- ta Da -- vi -- do -- va,
    kte -- ré se jme -- nu -- je Bet -- lém,
    a -- by se dal za -- psat
    spo -- lu s_Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g \mark\sipka g( c) a g a g f( g) g \barMaior
    a( c) c d c c d c a a \barMin
    c c c b c a g( a) g \barMaior
    a a a a f( e) d
    f g( a) a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Jo -- sef se o -- de -- bral z_Na -- za -- re -- ta
    vzhů -- ru do měs -- ta Da -- vi -- do -- va,
    kte -- ré se jme -- nu -- je Bet -- lém,
    a -- by se dal za -- psat
    spo -- lu s_Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-II"
    fial = "sanktoral/0319josef.ly#rch-aben?zacatek=12"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g \mark\sipka g a a g f g( a) a \barMaior
    a( c) c d c c d c a a \barMin
    c c c b c a g( a) g \barMaior
    a a \mark\sipka g f g( a) a \barMin
    a( c) b g g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Jo -- sef se o -- de -- bral z_Na -- za -- re -- ta
    vzhů -- ru do měs -- ta Da -- vi -- do -- va,
    kte -- ré se jme -- nu -- je Bet -- lém,
    a -- by se dal za -- psat
    spo -- lu s_Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 92-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( f g) \barMin
    g a f f e( f d c) c \barMaior
    d( e f d) d f( g) f d d \barMin
    e f d c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d f( e) d \barFinalis
  }
  \addlyrics {
    Věr -- ný muž
    je za -- hr -- nut chvá -- lou,
    Pěs -- toun své -- ho Pá -- na
    je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) \barMin
    f g f f e( f d c) c \barMaior
    d( e f d) d f( g) f d d \barMin
    e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Věr -- ný muž
    je za -- hr -- nut chvá -- lou,
    Pěs -- toun své -- ho Pá -- na
    je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a g)
    g f g a g g \barMaior
    d'( c d) d( c) \barMin
    c c b( c) a g a g f( g) g \barFinalis

    a^\markup\rubrVelikAleluja a g( a) g \barFinalis
  }
  \addlyrics {
    Věr -- ný muž je za -- hr -- nut chvá -- lou,
    Pěs -- toun
    své -- ho Pá -- na je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b( a g)
    g f g a g g \barMaior
    \mark\sipka a( c) c \barMin
    c c c( d) c b a g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Věr -- ný muž je za -- hr -- nut chvá -- lou,
    Pěs -- toun
    své -- ho Pá -- na je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c \mark\sipka a
    g f g a g g \barMaior
    a( c) c \barMin
    c c c( d) c b a g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Věr -- ný muž je za -- hr -- nut chvá -- lou,
    Pěs -- toun
    své -- ho Pá -- na je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a
    g f g a g g \barMaior
    \mark\sipka a( c d c d) d( c) \barMin
    c c c( d) c b a g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Věr -- ný muž je za -- hr -- nut chvá -- lou,
    Pěs -- toun
    své -- ho Pá -- na je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a
    g f g a g g \barMaior
    \mark\sipka a c
    b c c( d) c b a g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Věr -- ný muž je za -- hr -- nut chvá -- lou,
    Pěs -- toun
    své -- ho Pá -- na je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a g f g a a g g \barMaior
    a( c) c \barMin
    c c c( d) c b a g a( g) g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja f f( g) g \barFinalis
  }
  \addlyrics {
    Věr -- ný muž je za -- hr -- nut chvá -- lou,
    Pěs -- toun
    své -- ho Pá -- na je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d( c) \barMin c a c b g g \barMaior
    a a
    g f g( a) a a c b a( g) g\barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Věr -- ný muž je za -- hr -- nut chvá -- lou,
    Pěs -- toun
    své -- ho Pá -- na je o -- sla -- vo -- ván.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( d' e) d( c) c( d) c a g f( g) g \barMaior
    f g a c( b) c( d) d d c( b) a a \barMaior
    c b( g) a g \barMin
    a g f a a( g) g \barFinalis

    a^\markup\rubrVelikAleluja g f f g f g a g g \barFinalis
  }
  \addlyrics {
    Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
    Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
    i dě -- ťát -- ko
    \markup{\Dagger po} -- lo -- že -- né v_jes -- lích.

    \markup{\Dagger po} -- lo -- že -- né v_jes -- lích.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    fons = "svátek Svaté Rodiny, 1. nešp., 3.ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a3?aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( d' e) d( c) c( d) c a g f( g) g \barMaior
    f g a c( b) c( d) d d c( b) a a \barMaior
    c b( g) a g \barMin
    a g f a a( g) g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja a a a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
    Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
    i dě -- ťát -- ko
    \markup{\Dagger po} -- lo -- že -- né v_jes -- lích.

    \markup{\Dagger po} -- lo -- že -- né v_jes -- lích.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    fons = "svátek Svaté Rodiny, 1. nešp., 3.ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( d' e) d( c) c( d) c a g f( g) g \barMaior
    f g a c( b) c( d) d d c( b) a a \barMaior
    c b( g) a g \barMin
    a g f a a( g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
    Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
    i dě -- ťát -- ko
    po -- lo -- že -- né v_jes -- lích.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    fons = "svátek Svaté Rodiny, 1. nešp., 3.ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( d' e) d( c) c( d) c a g f( g) g \barMaior
    f g a c b c d c( b) a a \barMaior
    c b( g) a g \barMin
    a g f a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
    Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
    i dě -- ťát -- ko
    po -- lo -- že -- né v_jes -- lích.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    fons = "svátek Svaté Rodiny, 1. nešp., 3.ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( d' e) d( c) c( d) c a g f( g) g \barMaior
    f g a c b c d c( b) a a \barMaior
    c b( g) a g \barMin
    a g f a a( g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
    Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
    i dě -- ťát -- ko
    po -- lo -- že -- né v_jes -- lích.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    fons = "svátek Svaté Rodiny, 1. nešp., 3.ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( d' e) d( c) c( d) c a g f( g) g \barMaior
    f g a c b c d c( b) a a \barMaior
    c b( g) a g \barMin
    a g f a a( g) g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Pas -- tý -- ři po -- spí -- cha -- li do Bet -- lé -- ma.
    Na -- lez -- li Ma -- ri -- i a Jo -- se -- fa
    i dě -- ťát -- ko
    po -- lo -- že -- né v_jes -- lích.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    fons = "svátek Svaté Rodiny, 1. nešp., 3.ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-1ne-a3?+aleluja"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 f f g a g f d f f e d \barMaior
    d d c d f g g \barMin
    a g f a a f e d( e) d d \barFinalis

    c^\markup\rubrVelikAleluja d f( e) d \barFinalis
  }
  \addlyrics {
    Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
    by -- li pl -- ni ú -- di -- vu nad slo -- vy,
    kte -- rá o něm sly -- še -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Dan 3-III"
    fial = "fial://vanoce_narozenipane.ly#vden-atercie?aleluja"
    fons = "Narození Páně, uprostřed dne, ant. dopoledne + aleluja"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f g a g f d f f e d \barMaior
    d d c d f g g \barMin
    a g f a a f e d( e) d d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Jo -- sef a Je -- ží -- šo -- va mat -- ka Ma -- ri -- a
    by -- li pl -- ni ú -- di -- vu nad slo -- vy,
    kte -- rá o něm sly -- še -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Dan 3-III"
    fial = "fial://vanoce_narozenipane.ly#vden-atercie?+aleluja"
    fons = "Narození Páně, uprostřed dne, ant. dopoledne + aleluja"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c( d) d( a') \barMin
    g g g g( a) g g f( g) f d( c) c \barMaior
    d e f f g f g f( e d) \barMaior
    f f f( g) \barMin f g f e d e e( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\markup{Na motivy antifony s podobným textem složené pro svátek Svaté Rodiny}

\score {
  \relative c' {
    \choralniRezim
    f4 a a( g) \barMin
    g f g d4. d4 d e d c( d) d \barMaior
    f f e d e f d d \barMaior
    f f f( g a) \barMin f g f e d c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    fial = "vanoce_narozenipane.ly#svrodiny-cte-a3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a a( g) \barMin
    g f g d4. d4 d e d c( d) d \barMaior
    f f g f d e d d \barMaior
    f f f( g a) \barMin f g f e d c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    fial = "vanoce_narozenipane.ly#svrodiny-cte-a3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a a( g) \barMin
    g f g d4. d4 d e d c( d) d \barMaior
    f f g f d e d d \barMaior
    c d f( g) \barMin f g f e d c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    fial = "vanoce_narozenipane.ly#svrodiny-cte-a3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 a a( g) \barMin
    g f g d4. d4 d e d c( d) d \barMaior
    f f g f a f g g \barMaior
    f g f( e d) \barMin d c d f e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 149"
    fial = "vanoce_narozenipane.ly#svrodiny-cte-a3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) \barMin
    g f g g( a) g f e f d( c) c \barMaior
    d d f e d e d d \barMaior
    c d d( f) \barMin f g f e f d c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    fial = "vanoce_narozenipane.ly#svrodiny-cte-a3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) \barMin
    g f g g( a) g f e f d( c) c \barMaior
    d d f e d e d d \barMaior
    \mark\sipka f g g( f) \barMin d f f f e c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    fial = "vanoce_narozenipane.ly#svrodiny-cte-a3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) \barMin
    g f g g( a) g f e f d( c) c \barMaior
    d d f e \mark\sipka f g g( f) f \barMaior
    f g f( e d) \barMin d c d f e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Jo -- sef vstal,
    vzal v_no -- ci dí -- tě i je -- ho mat -- ku,
    o -- de -- bral se do E -- gyp -- ta
    a byl tam až do He -- ro -- do -- vy smr -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    fial = "vanoce_narozenipane.ly#svrodiny-cte-a3?zacatek"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{V době postní:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f f g( a) a( g) \barMax
    g( a) g g g g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a a a( bes) a g f g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g g g g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,_*
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-post"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f f g( a) a( g) \barMax
    g( a) g g \mark\sipka \barMin g g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a( bes) a g( a) g \barMin g f g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g g \mark\sipka \barMin g g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,_*
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-post"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f f g( a) a( g) \barMax
    g( a) g g \barMin g g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a a g( a g) g \barMin g f g a a( g) \barMax
    % R
    \neviditelna a
    g( a) g g \barMin g g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,_*
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-post"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f f g( a) a( g) \barMax
    g( a) g g \barMin g g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a4 a g( a) g \barMin g f g \mark\sipka g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g g \barMin g g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,_*
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-post"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f \mark\sipka g g( a) a( g) \barMax
    g( a) g g \barMin g g g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a g( a) g \barMin g f g \mark\sipka g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g g \barMin g g g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,_*
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-post"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f( g) f \barMin
    f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží._* \textRespAleluja
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f \mark\sipka g f \barMin
    f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Slu -- žeb -- ní -- ku dob -- rý a věr -- ný,
    o -- pat -- ruj vše -- chen vy -- vo -- le -- ný lid Bo -- ží._* \textRespAleluja
    \Verse Bůh ti svě -- řil sva -- tou ro -- di -- nu,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d e d c d e e( d) d \barMaior
    d d d d( g) f f( g) \barMin
    f f g f e d( e) d d \barMin e( d c) a c d d \barMaior
    d d d f d g f d d \barFinalis

    c^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "melisma na _spl_ je nevhodné (ne nutně každé, ale takovéhle rozhodně)"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d e d c d e e( d) d \barMaior
    d \mark\sipka f e f g g \barMin
    f f g f e d( e) d d \barMin e( d c) a c d d \barMaior
    d d d f d g f d d \barFinalis

    c^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f f e f d( c) c \barMaior
    f g f e( f) d d \barMin
    f f f e d c( d) c c \barMin
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f f e f d( c) c \barMaior
    d f e f g g \barMin
    f f g f e d( e) d d \barMin e( d c) a c d d \barMaior
    d d d f d g f d d \barFinalis

    c^\markup\rubrVelikAleluja c c( d) d \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f f e f d( c) c \barMaior
    d f e f g g \barMin
    f f g f e d( e) d d \barMin e( d c) a c d d \barMaior
    d d \mark\sipka d( e f) d( c) c f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    c b c c d d \barMin
    c c d c b a( b) a a \barMin
    b( c) a a g g \barMaior
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    \mark\sipka a c b c d d \barMin
    c c d c b a( b) a a \barMin
    \mark\sipka a( b) c a g g \barMaior
    g g g( a g) f( e) d f f f( g) g \barFinalis

    a(^\markup\rubrVelikAleluja b) c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    a c b c d d \barMin
    c c d c b a( b) a a \barMin
    a( b) c a g g \barMaior
    g g \mark\sipka g( a) g g( f d) f f f( g) g \barFinalis

    a(^\markup\rubrVelikAleluja b) c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    a c b c d d \barMin
    c c d c b a( b) a a \barMin
    \mark\sipka a( b c) a g( a) g g \barMaior
    g g g( a) g g( f d) f f f( g) g \barFinalis

    a(^\markup\rubrVelikAleluja b) c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    a c b c d d \barMin
    \mark\sipka d d e d c b( c) a a \barMin
    a( b c) a g( a) g g \barMaior
    g g g( a) g g( f d) f f f( g) g \barFinalis

    a(^\markup\rubrVelikAleluja b) c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    a c b c d d \barMin
    d d e d c \mark\sipka c( d) c c \barMin
    b( c a) g a g g \barMaior
    g g g( a) g g( f d) f f f( g) g \barFinalis

    a(^\markup\rubrVelikAleluja b) c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    a c b c d d \barMin
    d d e d c \mark\sipka b( c) a a \barMin
    b( c a) g a g g \barMaior
    g g g( a) g g( f d) f f f( g) g \barFinalis

    \mark\sipka a^\markup\rubrVelikAleluja g f( a) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    a c b c d d \barMin
    d d e d c b( c) a a \barMin
    b( c a) g a g g \barMaior
    g g g( a) g g( f d) f f f( g) g \barFinalis

    \mark\sipka g^\markup\rubrVelikAleluja g a g g g a g g( f d) f f( g) g g \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    \markup{\Dagger Bu} -- de na -- zý -- ván Na -- za -- ret -- ský.

    \markup{\Dagger Bu} -- de na -- zý -- ván Na -- za -- ret -- ský.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    a c b c d d \barMin
    \mark\sipka d d c b a a( b) g g \barMin
    g( a f) e f g g \barMaior
    g g f e d f g a( g) g \barFinalis

    a(^\markup\rubrVelikAleluja b) c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( c) a g a g f( g) g \barMaior
    a c b c d d \barMin
    d d c b a a( b) g g \barMin
    \mark\sipka a a f( e) f( g) g \barMaior
    c b c d c a g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja f f( g) g \barFinalis
  }
  \addlyrics {
    Jo -- sef se u -- sa -- dil v_Na -- za -- re -- tě,
    a -- by se spl -- ni -- lo,
    co je ře -- če -- no o Kris -- tu ús -- ty pro -- ro -- ků:
    Bu -- de na -- zý -- ván Na -- za -- ret -- ský.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f g a a f( g a) g f e d g d e( d c) \barMin
    d( e f) g( a) f g f f \barMaior
    g g f e d c f( e c d) d \barFinalis

    c^\markup\rubrVelikAleluja d( f) e( d) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi ro -- di -- če pu -- to -- vá -- va -- li kaž -- dý rok
    do Je -- ru -- za -- lé -- ma
    na ve -- li -- ko -- noč -- ní svát -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "tercie"
    fons = "Svaté Rodiny, r.ch., 1. ant. + aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f g f f \barMin
    f g a g f g g f( e d) \barMin
    g a f g f f \barMaior
    g g f e d c f( e c d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi ro -- di -- če
    pu -- to -- vá -- va -- li kaž -- dý rok
    do Je -- ru -- za -- lé -- ma
    na ve -- li -- ko -- noč -- ní svát -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "tercie"
    fial = "vanoce_narozenipane.ly#svrodiny-rch-a1?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f f( g) f f \barMin
    f g a g f g g f( e d) \barMin
    g a f g f f \barMaior
    g g f e d c f( e c d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi ro -- di -- če
    pu -- to -- vá -- va -- li kaž -- dý rok
    do Je -- ru -- za -- lé -- ma
    na ve -- li -- ko -- noč -- ní svát -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "tercie"
    fial = "vanoce_narozenipane.ly#svrodiny-rch-a1?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f f( g) f f \barMin
    f g a g f g( a) g g \barMin
    a g f g f f \barMaior
    g g f e d c f( e c d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- vi ro -- di -- če
    pu -- to -- vá -- va -- li kaž -- dý rok
    do Je -- ru -- za -- lé -- ma
    na ve -- li -- ko -- noč -- ní svát -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "tercie"
    fial = "vanoce_narozenipane.ly#svrodiny-rch-a1?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a bes a g( a) a \barMin
    f f g a a( bes) a g f e d d \barMaior
    f f f g a g g f e d c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Když se vra -- ce -- li do -- mů,
    zů -- stal chla -- pec Je -- žíš v_Je -- ru -- za -- lé -- mě,
    a je -- ho ro -- di -- če to ne -- zpo -- zo -- ro -- va -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f f( g) g \barMin
    f g a a g f g f e d( c) c \barMaior
    d c d d f f f g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se vra -- ce -- li do -- mů,
    zů -- stal chla -- pec Je -- žíš v_Je -- ru -- za -- lé -- mě,
    a je -- ho ro -- di -- če to ne -- zpo -- zo -- ro -- va -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f f( g) g \barMin
    \mark\sipka a a g f g g a g f d( c) c \barMaior
    d c d d f f f g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se vra -- ce -- li do -- mů,
    zů -- stal chla -- pec Je -- žíš v_Je -- ru -- za -- lé -- mě,
    a je -- ho ro -- di -- če to ne -- zpo -- zo -- ro -- va -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f f( g) g \barMin
    a a g f g g a g \mark\sipka a f f \barMaior
    d c d d f f f g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se vra -- ce -- li do -- mů,
    zů -- stal chla -- pec Je -- žíš v_Je -- ru -- za -- lé -- mě,
    a je -- ho ro -- di -- če to ne -- zpo -- zo -- ro -- va -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g f f( g) g \barMin
    a a g f \mark\sipka d d e f d d( c) c \barMin
    d c d d f f f g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se vra -- ce -- li do -- mů,
    zů -- stal chla -- pec Je -- žíš v_Je -- ru -- za -- lé -- mě,
    a je -- ho ro -- di -- če to ne -- zpo -- zo -- ro -- va -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka f4 f g a f f( g) g \barMin
    a a g f d d e f d d( c) c \barMin
    d c d d f f f g f e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když se vra -- ce -- li do -- mů,
    zů -- stal chla -- pec Je -- žíš v_Je -- ru -- za -- lé -- mě,
    a je -- ho ro -- di -- če to ne -- zpo -- zo -- ro -- va -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 bes a g f( g) g( a) a \barMaior
    f f f f f f g a g a g f e d d \barMaior
    d c( f e) d( c) c( d) d \barMaior

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Když Je -- ží -- še ne -- na -- šli,
    vrá -- ti -- li se je -- ho ro -- di -- če do Je -- ru -- za -- lé -- ma
    a hle -- da -- li ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a f( g) g( a) a \barMin
    a a a a g f g a a g f e f d d \barMaior
    c f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když Je -- ží -- še ne -- na -- šli,
    vrá -- ti -- li se je -- ho ro -- di -- če do Je -- ru -- za -- lé -- ma
    a hle -- da -- li ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    placet = "zvlášť druhý díl je slabší"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a f( g) g( a) a \barMin
    a a a a g f \mark\sipka g g g a g f e d d \barMaior
    c f e c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Když Je -- ží -- še ne -- na -- šli,
    vrá -- ti -- li se je -- ho ro -- di -- če do Je -- ru -- za -- lé -- ma
    a hle -- da -- li ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( f) f( g) g \barMin
    a a g f e f d c c f g a f g g \barMaior
    g a g f f \barFinalis

    g^\markup\rubrVelikAleluja a g( f) f \barFinalis
  }
  \addlyrics {
    Když Je -- ží -- še ne -- na -- šli,
    vrá -- ti -- li se je -- ho ro -- di -- če do Je -- ru -- za -- lé -- ma
    a hle -- da -- li ho.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g( f) f( g) g \barMaior
    \mark\sipka f g a a g f g f f \barMin g a f g f f \barMaior
    d f e c( d) d \barFinalis

    f^\markup\rubrVelikAleluja g f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Když Je -- ží -- še ne -- na -- šli,
    vrá -- ti -- li se je -- ho ro -- di -- če do Je -- ru -- za -- lé -- ma
    \markup{\Dagger a} hle -- da -- li ho.

    \markup{\Dagger a} hle -- da -- li ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "vanoce_narozenipane.ly#svrodiny-rch-a1?cast=3"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Po úpravě zdrojové antifony by beze všeho šlo tuto aktualisovat,
  ale dosavadní nápěv mi přijde lepší a ten sdílený motiv není důležitý.
}
\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( f) f( g) g \barMaior
    f g a a g f \mark\sipka f g g \barMin a g f g f f \barMaior
    d f e c( d) d \barFinalis

    f^\markup\rubrVelikAleluja g f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Když Je -- ží -- še ne -- na -- šli,
    vrá -- ti -- li se je -- ho ro -- di -- če do Je -- ru -- za -- lé -- ma
    \markup{\Dagger a} hle -- da -- li ho.

    \markup{\Dagger a} hle -- da -- li ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    fial = "vanoce_narozenipane.ly#svrodiny-rch-a1?cast=3"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( f) f( g) g \barMaior
    \mark\sipka a a a a g f g f f \barMin g a f g f f \barMaior
    d f e c( d) d \barFinalis

    f^\markup\rubrVelikAleluja g f e c
    e f d d \barFinalis
  }
  \addlyrics {
    Když Je -- ží -- še ne -- na -- šli,
    vrá -- ti -- li se je -- ho ro -- di -- če do Je -- ru -- za -- lé -- ma
    \markup{\Dagger a} hle -- da -- li ho.

    \markup{\Dagger a} hle -- da -- li ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    a4( bes) f f( g a) \barMin
    a g bes( a) g f g4. g \barMax
    g4 g g g g g f e d d \barMaior
    f e f( g) g \barMin
    g a a a f( e) c( d) d \barFinalis

    f^\markup\rubrVelikAleluja e c( d) d \barFinalis
  }
  \addlyrics {
    Po třech dnech
    na -- šli Je -- ží -- še v_chrá -- mě,
    jak se -- dí u -- pro -- střed u -- či -- te -- lů,
    po -- slou -- chá je
    a dá -- vá jim o -- táz -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 15"
    fons = "Svaté Rodiny, 2. nešp., 1. ant.; upravený začátek + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-2ne-a1?aleluja"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    a4( bes) f f( g a) \barMin
    a g bes( a) g f g4. g \barMax
    g4 g g g g g f e d d \barMaior
    f e f( g) g \barMin
    \mark\sipka g a g f e( f) d d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Po třech dnech
    na -- šli Je -- ží -- še v_chrá -- mě,
    jak se -- dí u -- pro -- střed u -- či -- te -- lů,
    po -- slou -- chá je
    a dá -- vá jim o -- táz -- ky.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 15"
    fons = "Svaté Rodiny, 2. nešp., 1. ant.; upravený začátek + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-2ne-a1?+aleluja"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d f e( d) c \barMaior

    d4. d \barMin f4 f e d c d d \barMaior
    f \barMin f g f e d( c) \barMin d d d e f
    d( e) d d \barFinalis

    d(^\markup\rubrVelikAleluja e) d d( c) \barMin c d d d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    Dí -- tě, proč jsi nám to u -- dě -- lal?
    Hle, tvůj o -- tec i já jsme tě s_bo -- les -- tí
    \markup{\Dagger hle} -- da -- li.

    \markup{\Dagger hle} -- da -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    fons = "kousek z: Svaté Rodiny, cyklus C, k Benedictus"
    fial = "vanoce_narozenipane.ly#svrodiny-rch-abenC?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d f e( d) c \barMaior

    d4. d \barMin f4 f e d c d d \barMaior
    f \barMin f g f e d( c) \barMin d d d e f
    d( e) d d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    Dí -- tě, proč jsi nám to u -- dě -- lal?
    Hle, tvůj o -- tec i já jsme tě s_bo -- les -- tí
    hle -- da -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    fons = "kousek z: Svaté Rodiny, cyklus C, k Benedictus"
    fial = "vanoce_narozenipane.ly#svrodiny-rch-abenC?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d f e( d) c \barMaior
    d4. d \barMin f4 f e d c d d \barMaior
    f \barMin f g f e d( c) \barMin d \mark\sipka c d f e c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    Dí -- tě, proč jsi nám to u -- dě -- lal?
    Hle, tvůj o -- tec i já jsme tě s_bo -- les -- tí
    hle -- da -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    fons = "kousek z: Svaté Rodiny, cyklus C, k Benedictus"
    fial = "vanoce_narozenipane.ly#svrodiny-rch-abenC?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d d f e( d) c \barMaior
    d4. d \barMin f4 f e d c d d \barMaior
    f \barMin f g f e d( c) \barMin d \mark\sipka d e f d c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    Dí -- tě, proč jsi nám to u -- dě -- lal?
    Hle, tvůj o -- tec i já jsme tě s_bo -- les -- tí hle -- da -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    fons = "kousek z: Svaté Rodiny, cyklus C, k Benedictus"
    fial = "vanoce_narozenipane.ly#svrodiny-rch-abenC?cast"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d \mark\sipka c d f e( d) c \barMaior
    d4. d \barMin f4 f e d c d d \barMaior
    f \barMin f g f e d( c) \barMin d d e f d c d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va mat -- ka řek -- la:
    Dí -- tě, proč jsi nám to u -- dě -- lal?
    Hle, tvůj o -- tec i já jsme tě s_bo -- les -- tí hle -- da -- li.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 112"
    id = "2ne-a2"
    fons = "kousek z: Svaté Rodiny, cyklus C, k Benedictus"
    fial = "vanoce_narozenipane.ly#svrodiny-rch-abenC?cast=2-5"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a b c b( a) g \barMin
    c d e e d( c d) c( b a) \barMaior
    d d( e d) c b a( g) g g c b g g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš se s_ni -- mi vy -- dal
    na zpá -- teč -- ní ces -- tu,
    šel do Na -- za -- re -- ta a po -- slou -- chal je.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 15"
    fons = "Svaté Rodiny, 2. nešp., 2. ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-2ne-a2?aleluja"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d c b c( d) d \barMin
    c d c b a a \barMaior
    c a g a b g \barMin
    f g a g g \barFinalis

    a^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš se s_ni -- mi vy -- dal
    na zpá -- teč -- ní ces -- tu,
    šel do Na -- za -- re -- ta
    a po -- slou -- chal je.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Zj 15"
    fons = "Svaté Rodiny, 2. nešp., 2. ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-2ne-a2?aleluja"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d c b c( d) d \barMin
    c d c b a a \barMaior
    c a g a b g \barMin
    f g a g g \barFinalis

    a^\markup\rubrVelikAleluja \mark\sipka g f( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš se s_ni -- mi vy -- dal
    na zpá -- teč -- ní ces -- tu,
    šel do Na -- za -- re -- ta
    a po -- slou -- chal je.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Zj 15"
    fons = "Svaté Rodiny, 2. nešp., 2. ant. + aleluja"
    fial = "vanoce_narozenipane.ly#svrodiny-2ne-a2?+aleluja"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium jako v 1. nešporách}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f g a g a( b) g g \barMin
    a a a b c b( a g) \barMaior
    g g( a) g g a g f g f \barMin
    e f g g( a c) b( a) g g \barFinalis

    f^\markup\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "hrůza"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 g f a a b( c a) g( a) a \barMaior
    c c c d( c) d d( c) \barMaior
    c a( c) c c b g a g g \barMin
    a b c c( d c) b( a) g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f a a b( c a) g( a) a \barMaior
    c c c d( c) d d( c) \barMaior
    c a( c) c c b g a g g \barMin
    \mark\sipka f e d f g( a) g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g a f g e e \barMaior
    f g a b g a \barMaior
    a g( a) a a g a g e e \barMin
    d f g a g e e \barFinalis

    d^\markup\rubrVelikAleluja d g( f) e \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f g \mark\sipka g e \barMaior
    \mark\sipka f e d e f g \barMaior
    g g( a) a a b g g a a \barMin
    a g f g g e e \barFinalis

    f^\markup\rubrVelikAleluja e d( e) e \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f g g e \barMaior
    f e d e f g \barMaior
    g g( a) a a \mark\sipka f g g a a \barMin
    a g f g g e e \barFinalis

    f^\markup\rubrVelikAleluja e d( e) e \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f g g e \barMaior
    f e d e f g \barMaior
    g g( a) a a f g g a a \barMin
    \mark\sipka b c a g f g g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g a f g g e \barMaior
    f e d e f g \barMaior
    g g( a) a a f g g a a \barMin
    \mark\sipka c c c b a g g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f g g e \barMaior
    f e d e f g \barMaior
    g g( a) a a f g g a a \barMin
    c c c \mark\sipka b( c a) g f( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g a f g g e \barMaior
    f e d e f g \barMaior
    g \mark\sipka a a a f g g a a \barMin
    c c c b a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g a f g( a) a g \barMaior
    a c d c b g( a) \barMaior
    a c c c b c a g g \barMin
    a g f g a g g \barFinalis

    a^\markup\rubrVelikAleluja a a f e d d
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    \markup{\Dagger za} sy -- na Jo -- se -- fo -- va.

    za sy -- na Jo -- se -- fo -- va.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b c d d \barMin
    d c d e c d \barMaior
    d a d d c b a g a( g) \barMin
    f g a c b g( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c b c d d \barMin
    \mark\sipka d d d d( e) d c( d) \barMaior
    d a d d c b a g a( g) \barMin
    f g a c b g( a) a \barFinalis

    b^\markup\rubrVelikAleluja c a( g) a \barFinalis
  }
  \addlyrics {
    Když Je -- žíš za -- čal pů -- so -- bit,
    by -- lo mu tři -- cet let
    a li -- dé ho po -- va -- žo -- va -- li
    za sy -- na Jo -- se -- fo -- va.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
