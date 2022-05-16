\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jana Nepomuckého, kněze a mučedníka"
            svátek
            16.5.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d d c f( e f) g( f) d d \barMin c d e e( d) d \barMaior
    f f f( g a) f e f d d \barFinalis

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Král se ho do -- ta -- zo -- val na mno -- ho vě -- cí,
    a -- le on ne -- od -- po -- ví -- dal.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    placet = "zarazilo mě melisma na _on_; retardující ozdoba tu úplně nesmyslná není,
    ale čekal bych ji spíše na _neodpovídal_"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d d d f e d d f g a a( g) g \barMaior
    f g a f e f d d \barFinalis

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Král se ho do -- ta -- zo -- val na mno -- ho vě -- cí,
    a -- le on ne -- od -- po -- ví -- dal.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d d f e d d f g a a( g) g \barMaior
    f g \mark\sipka f e d e d d \barFinalis

    e^\markup\rubrVelikAleluja d c( d) d \barFinalis
  }
  \addlyrics {
    Král se ho do -- ta -- zo -- val na mno -- ho vě -- cí,
    a -- le on ne -- od -- po -- ví -- dal.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f e d d f g a a( g) g \barMaior
    f a c b g a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Král se ho do -- ta -- zo -- val na mno -- ho vě -- cí,
    a -- le on ne -- od -- po -- ví -- dal.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g( a f e) d f( g a) g \barMaior
    a a( bes) a g a g f \barMin f g e d d \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Dan 3-III"
    placet = "lépe; první část je jasný modus VIII, zbytek je neelegantní"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4.( c) d4 b c( a) a \barMaior
    a c c c b a g f g a g g \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4-- g( a) f g( a) a \barMaior
    a c b c b g g f g a g g \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- g( a) f g( a) a \barMaior
    a c b c b g g \mark\sipka a b a g g \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- g( a) f g( a) a \barMaior
    a c b c b g g \mark\sipka g a g f( g) g \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- g( a) f g( a) a \barMaior
    a c b \mark\sipka a c g g g a b g g \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4-- g( a) f g( a) a \barMaior
    a c b c \mark\sipka a g f f g a g g \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- g( a) f g( a) a \barMaior
    a c b c a g f f \mark\sipka g( a) a g g \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4-- f( g) a a( g) g \barMaior
    g a g a f e d c e f d d \barFinalis
  }
  \addlyrics {
    Král sop -- til hně -- vem
    a jed -- nal s_ním kru -- tě -- ji než s_os -- tat -- ní -- mi.
    % tady jsem aleluja nezapomnel, v breviari neni
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d c) c \barMin c d e f e d e e \barMaior
    e d( e d) b( c) b( a) \barMin a( b) g a a \barFinalis

    g^\markup\rubrVelikAleluja a b( a) a \barFinalis
  }
  \addlyrics {
    Šťas -- ten, kdo ne -- chy -- bu -- je ja -- zy -- kem,
    kdo ne -- slou -- ží ne -- hod -- né -- mu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d c) c \barMin
    c d e \mark\sipka d c c d d \barMaior
    d c( b a) g( a) a( g) \barMin
    f( g) a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Šťas -- ten,
    kdo ne -- chy -- bu -- je ja -- zy -- kem,
    kdo ne -- slou -- ží
    ne -- hod -- né -- mu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka c4( d) d( c) \barMin
    c d e d c c d d \barMaior
    d c( b a) g( a) a( g) \barMin
    f( g) a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Šťas -- ten,
    kdo ne -- chy -- bu -- je ja -- zy -- kem,
    kdo ne -- slou -- ží
    ne -- hod -- né -- mu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d( c) \barMin
    c d e d c c d d \barMaior
    d c( b a) g( a) a( g) \barMin
    \mark\sipka f( a) a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Šťas -- ten,
    kdo ne -- chy -- bu -- je ja -- zy -- kem,
    kdo ne -- slou -- ží
    ne -- hod -- né -- mu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka d4( e) e( d) \barMin
    c d e d c c d d \barMaior
    d c( b a) g( a) a( g) \barMin
    f( a) a g g \barFinalis

    a^\markup\rubrVelikAleluja g f( g) g \barFinalis
  }
  \addlyrics {
    Šťas -- ten,
    kdo ne -- chy -- bu -- je ja -- zy -- kem,
    kdo ne -- slou -- ží
    ne -- hod -- né -- mu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    c( d) d \barMin
    d c d e c c d d \barMaior
    d c( b) a( g) a( g) \barMin
    f( g) a( c) a a \barFinalis
    
    f^\markup\rubrVelikAleluja g a a
    c bes a a \barFinalis
  }
  \addlyrics {
    Šťas -- ten,
    kdo ne -- chy -- bu -- je ja -- zy -- kem,
    kdo ne -- slou -- ží
    \markup{\Dagger ne} -- hod -- né -- mu.

    \markup{\Dagger ne} -- hod -- né -- mu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g f g f g( a) a g \barMax
    g a g f d f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g f d f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,_*
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
    \Response a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f \mark\sipka f f g f g( a) a g \barMax
    g a g f d \mark\sipka d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g f d \mark\sipka d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,_*
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
    \Response a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g f \mark\sipka g a a( g) \barMax
    g a g f d \mark\sipka f( g) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a g a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g f d \mark\sipka f( g) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,_*
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
    \Response a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 e( f) f \barMin f f g f f e f( g) f f \barMin
    f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem._* \textRespAleluja
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
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
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f \barMin f f f f f f f g f f \barMin
    f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem._* \textRespAleluja
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
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
    f4 f f f f f f f f g f f \barMin
    f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,
    a -- bych ne -- zhře -- šil svým ja -- zy -- kem._* \textRespAleluja
    \Verse Bu -- du dr -- žet na uz -- dě svá ús -- ta,_*
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
    f4 g a a( c) b a4. a \barMin c4 c d c b g e \barMaior
    f g a g f e e \barFinalis

    e^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    O Bo -- žích při -- ká -- zá -- ních bu -- du mlu -- vit před krá -- li
    a ne -- bu -- du se sty -- dět.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\wordwrap{
  Původní začátek jako by se hlásil k tónině lydické.
  To (bez nějakého zisku na kráse) zpěváka zbytečně mate.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka e4 g a a( c) b a4. a \barMin c4 c d c b g e \barMaior
    f g a g f e e \barFinalis

    e^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    O Bo -- žích při -- ká -- zá -- ních bu -- du mlu -- vit před krá -- li
    a ne -- bu -- du se sty -- dět.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 g a a( c) b a4. a \barMin c4 c d c b g e \barMaior
    f g a g f e e \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    O Bo -- žích při -- ká -- zá -- ních bu -- du mlu -- vit před krá -- li
    a ne -- bu -- du se sty -- dět.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g a a( c) b a4. a \barMin c4 c d c b g e \barMaior
    f g a g f e e \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja f( g) e e \barFinalis
  }
  \addlyrics {
    O Bo -- žích při -- ká -- zá -- ních bu -- du mlu -- vit před krá -- li
    a ne -- bu -- du se sty -- dět.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c d) f( e) f d( e d) d \barMaior
    e f e d c d( c) \barMin d c d( f) e c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Tří -- bils mě oh -- něm
    a ne -- na -- le -- zl jsi na mně ne -- pra -- vos -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka d4 c a c( d) d \barMaior
    d f e d c d( c) \barMin d c d( f) e c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Tří -- bils mě oh -- něm
    a ne -- na -- le -- zl jsi na mně ne -- pra -- vos -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 c a c( d) d \barMaior
    d f e d c d( c) \barMin \mark\sipka bes c d( f) e c( d) d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Tří -- bils mě oh -- něm
    a ne -- na -- le -- zl jsi na mně ne -- pra -- vos -- ti.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-I"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d \[ f( e d \] \[ e d) \] \barMin c d e c d e d d \barMaior
    f f( g f) e( f) e( d) \barMin d c( d f) e( c) c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Zá -- to -- py vod ne -- mo -- hou u -- ha -- sit lás -- ku
    a prou -- dy řek ji ne -- od -- pla -- ví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d \[ f( e d \] \[ e d) \] \barMin c d e c d e d d \barMaior
    f f( g f) e( f) e( d) \barMin \mark\sipka c d( f e) d( c) c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Zá -- to -- py vod ne -- mo -- hou u -- ha -- sit lás -- ku
    a prou -- dy řek ji ne -- od -- pla -- ví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d \[ f( e d \] \[ e d) \] \barMin c d e c d e d d \barMaior
    f \mark\sipka g( f e) d( e) d( c) \barMin c c( d f) e( c) c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e( d) d \barFinalis
  }
  \addlyrics {
    Zá -- to -- py vod ne -- mo -- hou u -- ha -- sit lás -- ku
    a prou -- dy řek ji ne -- od -- pla -- ví.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( g f) g( a) g \barMin a b g a( f) e \barMaior
    f g a g f f( a) g f e e \barFinalis

    f^\markup\rubrVelikAleluja d( f) e e \barFinalis
  }
  \addlyrics {
    Pro -- šel jsem oh -- něm a vo -- dou,
    a -- le pak jsi mi do -- přál ú -- le -- vu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka e4( a g) g( a) a \barMin
    a b g a( f) e \barMaior
    f g a g f f( a) g f e e \barFinalis

    \mark\sipka d^\markup\rubrVelikAleluja f f( e) e \barFinalis
  }
  \addlyrics {
    Pro -- šel jsem
    oh -- něm a vo -- dou,
    a -- le pak jsi mi do -- přál ú -- le -- vu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4( a g) g( a) a \barMin
    a b g \mark\sipka a( f e) e \barMaior
    f g a \mark\sipka a g a g f e e \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Pro -- šel jsem
    oh -- něm a vo -- dou,
    a -- le pak jsi mi do -- přál ú -- le -- vu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( a g) g( a) a \barMin
    a b g \mark\sipka a( g f) e \barMaior
    f g a a g a g f e e \barFinalis

    f^\markup\rubrVelikAleluja f d( e) e \barFinalis
  }
  \addlyrics {
    Pro -- šel jsem
    oh -- něm a vo -- dou,
    a -- le pak jsi mi do -- přál ú -- le -- vu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f( g) f \barMin g f g( a) a( g) \barMax
    f g( a) g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a a \barMin g( a) g f g( a) a \barMin
    f g( a) g a a g \barMax
    % R
    \neviditelna a
    f g( a) g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa._*
    Ko -- ho bych se bál?
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response Ko -- ho bych se bál?
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f \mark\sipka f f g f g( a) a( g) \barMax
    f \mark\sipka d f g f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a a \barMin \mark\sipka a g g( a) g g \barMin
    g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f \mark\sipka d f g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa._*
    Ko -- ho bych se bál?
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response Ko -- ho bych se bál?
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f \mark\sipka g f f f g( a) a( g) \barMax
    f d f g f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a a a \mark\sipka a g( a) g g \barMin
    \mark\sipka a g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f d f g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa._*
    Ko -- ho bych se bál?
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response Ko -- ho bych se bál?
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f( g) f \barMin f f f e g( a) \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f( g) f f \barMin f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa.
    Ko -- ho bych se bál?_* \textRespAleluja
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f \mark\sipka g f \barMin f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f g f f \barMin f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa.
    Ko -- ho bych se bál?_* \textRespAleluja
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f g f \barMin f e g \mark\sipka g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f g f f \barMin f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Hos -- po -- din je mé svět -- lo a má spá -- sa.
    Ko -- ho bych se bál?_* \textRespAleluja
    \Verse Hos -- po -- din je zá -- šti -- ta mé -- ho ži -- vo -- ta,
    před kým bych se třá -- sl?_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d c) d e( c d4.) d \barMin a4( d c b) a( g) a( g) g \barMaior
    a a b c a b a a( g) g \barMaior
    a a( b c) d e( d) c( d) \barMin c d c( b) a( g) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d c) d e( c d4.) d \barMin a4( d c b) a( g) a( g) g \barMaior
    a a b c a b a a( g) g \barMaior
    a \mark\sipka c d e( d) c( d) \barMin c \mark\sipka b a g a( g) g \barFinalis

    g^\markup\rubrVelikAleluja \mark\sipka a a( g) g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka c d e( c d4.) d \barMin a4( d c) b a( g) g \barMaior
    a a b c a b a a( g) g \barMaior
    a c d e( d) c( d) \barMin c b \mark\sipka g a a( g) g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c d e( c d4.) d \barMin a4( d c) b a( g) g \barMaior
    a a b c a b a a( g) g \barMaior
    a c d e( d) c( d) \barMin c b g a a( g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c d e( c d4.) d \barMin a4( d c) b a( g) g \barMaior
    a a b c a b a a( g) g \barMaior
    a c d e( d) c( d) \barMin c b g a a( g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c d e( c d4.) d \barMin a4( d c) b a( g) g \barMaior
    a a b c a b a a( g) g \barMaior
    a c d e( d) c( d) \barMin
    c b g a a( g) g \barFinalis

    \mark\sipka c b a g a( g) g \barMin
    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit,
    \markup{\Dagger bu} -- dou dá -- vat po -- zor.

    \markup{\Dagger bu} -- dou dá -- vat po -- zor.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c d e( c d4.) d \barMin a4( d c) b a( g) g \barMaior
    a a b c a \mark\sipka c b c( d) d \barMaior
    \mark\sipka d c d e( d) c( d) \barMin c b g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "starší pokus o revizi"

\markup{I této antifoně, zdá se, prospěje odstranění některých
nadbytečných melismat:}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    \mark\sipka a4( d) c a( d c4.) c \barMin d4( c b) a g( a) a( g) \barMaior
    a a b c a b a a( g) g \barMaior
    a \mark\sipka c d e( d) c( d) \barMin c d \mark\sipka c b a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) c a( d c4.) c \barMin d4( c b) a g( a) a( g) \barMaior
    a a b c a b a a( g) g \barMaior
    a c d \mark\sipka e( d c d) d \barMin c d c b a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    V_o -- čích vlád -- ců vzbu -- dím ob -- div:
    když bu -- du ml -- čet, bu -- dou če -- kat,
    když bu -- du mlu -- vit, bu -- dou dá -- vat po -- zor.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}