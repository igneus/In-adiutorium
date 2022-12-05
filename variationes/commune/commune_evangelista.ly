\version "2.15.37"

\header {
  title = "Společné texty o evangelistech"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g) a c( d) c( b) a( g) g( a) a4.( g) \barMaior
    f4( g) g( a) a \barMin a( b c a) a c( d c) a( b) a4.( g) \barMax
    g4 a( c) c( d) c c( d) d \barMaior
    d( e d) c( b) a a \barMin c( d a) a( g) g g( a) a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tí e -- van -- ge -- lis -- té
    zkou -- ma -- li moud -- rost dáv -- ných dob
    a své vy -- prá -- vě -- ní
    do -- klá -- da -- li vý -- ro -- ky pro -- ro -- ků.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a c d c b a( g) \barMaior
    f4( g) g( a) a \barMin
    a( b c a) a c( d c) a( b) a4.( g) \barMax
    g4 a( c) c( d) c c( d) d \barMaior
    d( e d) c( b) a a \barMin
    \mark\sipka c a g f( g) a( g) g \barFinalis

    \mark\sipka f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tí e -- van -- ge -- lis -- té
    zkou -- ma -- li
    moud -- rost dáv -- ných dob
    a své vy -- prá -- vě -- ní
    do -- klá -- da -- li
    vý -- ro -- ky pro -- ro -- ků.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4( g) a c d c b a( g) \barMaior
    f4( g) g( a) a \barMin
    a( b c a) a c( d c) a( b) a4.( g) \barMax
    g4 a( c) c( d) c c( d) d \barMaior
    d( e d) c( b) a a \barMin
    c a g f( g) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tí e -- van -- ge -- lis -- té
    zkou -- ma -- li
    moud -- rost dáv -- ných dob
    a své vy -- prá -- vě -- ní
    do -- klá -- da -- li
    vý -- ro -- ky pro -- ro -- ků.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Frázovat by šlo i takhle:
}
\score {
  \relative c'' {
    \choralniRezim
    a4( g) a c d c b a( g) \barMaior
    f4( g) g( a) a \mark\sipka
    a( b c a) a \barMin c( d c) a( b) a4.( g) \barMax
    g4 a( c) c( d) c c( d) d \barMaior
    d( e d) c( b) a a \barMin
    c a g f( g) a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tí e -- van -- ge -- lis -- té
    zkou -- ma -- li
    moud -- rost dáv -- ných dob
    a své vy -- prá -- vě -- ní
    do -- klá -- da -- li
    vý -- ro -- ky pro -- ro -- ků.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a c( b a) g4. g \barMin c4( d) e d( c) c( d) d \barMaior
    g, a b g( a) g \barMax
    c d e f e d c d4. d \barMaior
    d4 d( e) d c d( c a4.) a \barMaior
    g4( a) c d a4. a \barMin c4( b c) a g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g g( a g) g \barFinalis
  }
  \addlyrics {
    Bůh nás hlá -- sá -- ním e -- van -- ge -- li -- a
    po -- vo -- lal k_to -- mu,
    a -- by -- chom u -- vě -- ři -- li v_prav -- du
    a do -- sáh -- li slá -- vy
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c' {
    \choralniRezim
    d4 a' f g e g f e d d( e) \barMin
    f g a g( a) a \barMaior
    g a a a f g e d( f g a) a \barMin
    g g( a) a a g( a g e) e \barMaior
    d c d e e \barMin
  }
  \addlyrics {
    Bůh nás hlá -- sá -- ním e -- van -- ge -- li -- a
    po -- vo -- lal k_to -- mu,
    a -- by -- chom u -- vě -- ři -- li v_prav -- du
    a do -- sáh -- li slá -- vy
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 a' f g e g f e d d4.( e) \barMin
    f4 g a g( a) a \barMaior
    g a a bes a bes a g( a) a \barMin
    a a( g f) a( g f) e d d \barMaior
    c( d) e f g( f d4.) d \barMin d4( f) e c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e d \barFinalis
  }
  \addlyrics {
    Bůh nás hlá -- sá -- ním e -- van -- ge -- li -- a
    po -- vo -- lal k_to -- mu,
    a -- by -- chom u -- vě -- ři -- li v_prav -- du
    a do -- sáh -- li slá -- vy
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( \mark\sipka a') a f g e g f e d d4.( e) \barMin
    f4 g a g( a) a \barMaior
    g a a bes a bes a g( a) a \barMin
    a a( g f) a( g f) e d d \barMaior
    c( d) e f g( f d4.) d \barMin \mark\sipka f4 e c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d e d \barFinalis
  }
  \addlyrics {
    Bůh nás hlá -- sá -- ním e -- van -- ge -- li -- a
    po -- vo -- lal k_to -- mu,
    a -- by -- chom u -- vě -- ři -- li v_prav -- du
    a do -- sáh -- li slá -- vy
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( a') a f g e g f e d d4.( e) \barMin
    f4 g a g( a) a \barMaior
    g a a \mark\sipka bes bes a g g( a) a \barMin
    a a( g f) \mark\sipka g( f e) f d d \barMaior
    \mark\sipka c d f g( f d4.) d \barMin f4 e c c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d \mark\sipka e( d) d \barFinalis
  }
  \addlyrics {
    Bůh nás hlá -- sá -- ním e -- van -- ge -- li -- a
    po -- vo -- lal k_to -- mu,
    a -- by -- chom u -- vě -- ři -- li v_prav -- du
    a do -- sáh -- li slá -- vy
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    \mark\sipka f4 g g a a g a g f f( g) \barMin
    \mark\sipka g f g g( a) a \barMaior
    \mark\sipka a g a bes bes a g g( a) a \barMin
    a a( g f) g( f e) f d d \barMaior
    c d f g( f d4.) d \barMin \mark\sipka e4( f) e d c( d) d \barFinalis

    \mark\sipka e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Bůh nás hlá -- sá -- ním e -- van -- ge -- li -- a
    po -- vo -- lal k_to -- mu,
    a -- by -- chom u -- vě -- ři -- li v_prav -- du
    a do -- sáh -- li slá -- vy
    na -- še -- ho Pá -- na Je -- ží -- še Kris -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
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
    g4 g g g f( g d4.) d \barMin e4 f f( g) g \barMaior
    a( b c) a( g) a( g) \barMin f g a g f e e \barFinalis
    f^\markup\rubrVelikAleluja f g( f) e \barFinalis
  }
  \addlyrics {
    Všich -- ni bu -- dou chvá -- lit je -- jich moud -- rost,
    % tak -- že
    na -- vě -- ky ne -- bu -- de vy -- hla -- ze -- na.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g g( a) a \barMin g f g( a) g \barMaior
    a( c b) g( a) a( g) \barMin f g a g f e e \barFinalis
    f^\markup\rubrVelikAleluja e d( e) e \barFinalis
  }
  \addlyrics {
    Všich -- ni bu -- dou chvá -- lit je -- jich moud -- rost,
    % tak -- že
    na -- vě -- ky ne -- bu -- de vy -- hla -- ze -- na.

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Všichni budou chválit jejich moudrost,
    takže navěky nebude vyhlazena. Aleluja."
    quid = "3. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\markup\justify{
  Zvlastni napev jsem mu slozil proto, ze je nesoumerne
  a pro klasicky v modu VI se mi delkami textu nezdalo
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major

    % R
    \neviditelna d
    f4( g) a bes a a \barMin c bes a a( bes) a g f g g( a) a \barMax
    a a f d e( f d) d \barFinalis
    % V
    \neviditelna a
    a'4( c d) a a( g a) \barMin
    a g a bes bes bes a g g( a) a \barMax
    % R
    \neviditelna a
    a a f d e( f d) d \barFinalis
    % Slava
    a'( c d a) a a( bes) a a g( a) a \barMin a g( f g) f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vo -- va -- li o slav -- ných
    Hos -- po -- di -- no -- vých či -- nech_*
    a o je -- ho mo -- ci.
    \Verse Mlu -- vi -- li o je -- ho po -- di -- vu -- hod -- ných
    skut -- cích_*
    \Response a o je -- ho mo -- ci.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  Hospodi_no_vých je nepřízvučná slabika, ale Hospo_di_nových by tu znělo
  divně - nejde tu o akcent, ale o přípravu následující ozdoby.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f f f f f f f f f f g f g( a) a( g) \barMax
    f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin
    a a a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vo -- va -- li o slav -- ných
    Hos -- po -- di -- no -- vých či -- nech_*
    a o je -- ho mo -- ci.
    \Verse Mlu -- vi -- li
    o je -- ho po -- di -- vu -- hod -- ných skut -- cích_*
    \Response a o je -- ho mo -- ci.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f f f f f f f f f f g f g( a) a( g) \barMax
    \mark\sipka g f( d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin
    a a a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka g f( d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vo -- va -- li o slav -- ných
    Hos -- po -- di -- no -- vých či -- nech_*
    a o je -- ho mo -- ci.
    \Verse Mlu -- vi -- li
    o je -- ho po -- di -- vu -- hod -- ných skut -- cích_*
    \Response a o je -- ho mo -- ci.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f \mark\sipka g f f \barMin f f f f f \mark\sipka g f g g( a) a( g) \barMax
    f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin
    a a a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vo -- va -- li o slav -- ných
    Hos -- po -- di -- no -- vých či -- nech_*
    a o je -- ho mo -- ci.
    \Verse Mlu -- vi -- li
    o je -- ho po -- di -- vu -- hod -- ných skut -- cích_*
    \Response a o je -- ho mo -- ci.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f \mark\sipka f( g) f f \barMin f f f f f g f g g( a) a( g) \barMax
    f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin
    a a a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vo -- va -- li o slav -- ných
    Hos -- po -- di -- no -- vých či -- nech_*
    a o je -- ho mo -- ci.
    \Verse Mlu -- vi -- li
    o je -- ho po -- di -- vu -- hod -- ných skut -- cích_*
    \Response a o je -- ho mo -- ci.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f f f f \mark\sipka g f f \barMin f f g f g g( a) a( g) \barMax
    f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin
    a a a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vo -- va -- li o slav -- ných
    Hos -- po -- di -- no -- vých či -- nech_*
    a o je -- ho mo -- ci.
    \Verse Mlu -- vi -- li
    o je -- ho po -- di -- vu -- hod -- ných skut -- cích_*
    \Response a o je -- ho mo -- ci.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f4 f f f f g f f \barMin \mark\sipka g f f f f g( a) a( g) \barMax
    f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a \barMin
    a a a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vo -- va -- li o slav -- ných
    Hos -- po -- di -- no -- vých či -- nech_*
    a o je -- ho mo -- ci.
    \Verse Mlu -- vi -- li
    o je -- ho po -- di -- vu -- hod -- ných skut -- cích_*
    \Response a o je -- ho mo -- ci.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
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
    f4 f f f f f f f f f f f e f( g f) f \barMaior
    f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vo -- va -- li o slav -- ných
    Hos -- po -- di -- no -- vých či -- nech
    a o je -- ho mo -- ci._* \textRespAleluja
    \Verse Mlu -- vi -- li o je -- ho po -- di -- vu -- hod -- ných
    skut -- cích._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r-pasch"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f f \mark\sipka f g f \barMin
    f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vo -- va -- li o slav -- ných
    Hos -- po -- di -- no -- vých či -- nech
    a o je -- ho mo -- ci._* \textRespAleluja
    \Verse Mlu -- vi -- li o je -- ho po -- di -- vu -- hod -- ných
    skut -- cích._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r-pasch"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a a a a g e a( g e) d( e) e \barMaior
    c d e e( g) a e4. e \barMin f4( g a g) f( e) f( d) d( e) e \barFinalis

    e^\markup\rubrVelikAleluja e( f) e( d) e \barFinalis
  }
  \addlyrics {
    Bůh ho svou mi -- los -- tí po -- vo -- lal,
    a -- by byl slu -- žeb -- ní -- kem e -- van -- ge -- li -- a.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g f e d( e) d d f( g) g( a) a \barMaior
    a a a b( c) b g g \barMin f g( a) a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh ho svou mi -- los -- tí po -- vo -- lal,
    a -- by byl slu -- žeb -- ní -- kem e -- van -- ge -- li -- a.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 116-II"
    fial = "commune/commune_pastyr.ly#2ne-a1"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) g a( c) c \barMin d( e d) c( b) a4. a \barMin c4 a b a( g) g \barMaior
    g g c( b c) a( c) c( d c a) a \barMin f g a b( c) a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a g g \barFinalis
  }
  \addlyrics {
    Všech -- no dě -- lám pro hlá -- sá -- ní e -- van -- ge -- li -- a,
    a -- bych zís -- kal po -- díl na je -- ho za -- slí -- be -- ních.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 126"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g a( c) c \barMin d( e d) c( b) a4. a \barMin c4 a b a( g) g \barMaior
    g \mark\sipka a c( b c) \mark\sipka c c( d c a) a \barMin f g a b( c) a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a \mark\sipka a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- no dě -- lám pro hlá -- sá -- ní e -- van -- ge -- li -- a,
    a -- bych zís -- kal po -- díl na je -- ho za -- slí -- be -- ních.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4( a) g a( c) c \barMin d( e d) c( b) a4. a \barMin c4 a b a( g) g \barMaior
    g a c( b c) c c( d c a) a \barMin \mark\sipka c a g f a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- no dě -- lám pro hlá -- sá -- ní e -- van -- ge -- li -- a,
    a -- bych zís -- kal po -- díl na je -- ho za -- slí -- be -- ních.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g a( c) c \barMin d( e d) c( b) a4. a \barMin c4 a b a( g) g \barMaior
    \mark\sipka c d e( d) c c( d c a) a \barMin \mark\sipka c c c b g a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- no dě -- lám pro hlá -- sá -- ní e -- van -- ge -- li -- a,
    a -- bych zís -- kal po -- díl na je -- ho za -- slí -- be -- ních.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) g a( c) c \barMin d( e d) c( b) a4. a \barMin c4 a b a( g) g \barMaior
    c d e( d) c c( d c a) a \barMin \mark\sipka c b a g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- no dě -- lám pro hlá -- sá -- ní e -- van -- ge -- li -- a,
    a -- bych zís -- kal po -- díl na je -- ho za -- slí -- be -- ních.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g a( c) c \barMin d( e d) c( b) a4. a \barMin c4 a b a( g) g \barMaior
    c d \mark\sipka d( e) d c( d c a) a \barMin c b a g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- no dě -- lám pro hlá -- sá -- ní e -- van -- ge -- li -- a,
    a -- bych zís -- kal po -- díl na je -- ho za -- slí -- be -- ních.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) g a( c) c \barMin d( e d) c( b) a4. a \barMin c4 a b a( g) g \barMaior
    c d \mark\sipka e d c( d c a) a \barMin c b a g a a( g) g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- no dě -- lám pro hlá -- sá -- ní e -- van -- ge -- li -- a,
    a -- bych zís -- kal po -- díl na je -- ho za -- slí -- be -- ních.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g g a b( c) c c( a g a) f4.( g) \barMaior
    c4( d c) b c c( d) a( g) a \barMaior
    g c a f g4. e \barMin f4( g) a a g( a) g g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    By -- la mi dá -- na mi -- lost:
    zvěs -- to -- vat po -- ha -- nům
    ne -- vy -- sti -- ži -- tel -- né Kris -- to -- vo bo -- hat -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g g( c) c c( d c) c \barMaior
    c4( d) b c a g g( a) \barMaior
    g c a f g4. e \barMin f4( g) a a g( a) g g \barFinalis

    g^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    By -- la mi dá -- na mi -- lost:
    zvěs -- to -- vat po -- ha -- nům
    ne -- vy -- sti -- ži -- tel -- né Kris -- to -- vo bo -- hat -- ství.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

% Responsorium je z commune o apostolech

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    % R
    \neviditelna d
    d4( a' bes) a( g) g( a) a \barMin
    g a a( bes a) g a g g \barMaior
    f g a bes a g a( bes a) a \barMax
    a( c d) a( g) g( d) d \barMin d( f) e d d \barFinalis
    % V
    \neviditelna a
    d( a' bes) a( g) g( a) a \barMin g f g g bes a( bes a) a \barMax
    % R
    \neviditelna a
    a( c d) a( g) g( d) d \barMin d( f) e d d \barFinalis
    % Slava
    d4( a' bes) a a( g) g a g( a) g \barMin g g( f e) f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te
    me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých či -- nech,_*
    o -- sla -- vuj -- te je -- ho jmé -- no.
    \Verse Roz -- hla -- šuj -- te den po dni je -- ho spá -- su,_*
    \Response o -- sla -- vuj -- te je -- ho jmé -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\aktualisace

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    % R
    \neviditelna d
    d4( a' bes) a( g) g( a) a \barMin
    g a a( bes a) g a g g \barMaior
    f g a bes a g a( bes a) a \barMax
    a( c d) a( g) g( d) d d( f) e d d \barFinalis
    % V
    \neviditelna a
    d( a' bes) a( g) g( a) a \barMin g f g g bes a( bes a) a \barMax
    % R
    \neviditelna a
    a( c d) a( g) g( d) d d( f) e d d \barFinalis
    % Slava
    d4( a' bes) a g( a) g f f( g) g \barMin g g( a g) f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te
    me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých či -- nech,_*
    o -- sla -- vuj -- te je -- ho jmé -- no.
    \Verse Roz -- hla -- šuj -- te den po dni je -- ho spá -- su,_*
    \Response o -- sla -- vuj -- te je -- ho jmé -- no.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    fial = "commune/commune_apostol.ly#2ne-resp"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f g a g f f \barMin
    g f e d e f d d \barMaior
    d f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f g f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- pra -- vuj -- te me -- zi vše -- mi ná -- ro -- dy
    o Hos -- po -- di -- no -- vých či -- nech,
    o -- sla -- vuj -- te je -- ho jmé -- no.* \textRespAleluja
    \Verse Roz -- hla -- šuj -- te den po dni je -- ho spá -- su,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "commune/commune_apostol.ly#2ne-resp-velik"
    id = "ne-r-pasch"
    piece = \markup {\sestavTitulekResp}
  }
}
