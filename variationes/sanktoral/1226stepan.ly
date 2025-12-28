\version "2.16.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Štěpána, prvomučedníka"
            "svátek"
            26.12.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c( b a) a \barMin d c b a( g) a \barMin
    f g a c b c( d) d \barMaior
    d e( d c) c( d) d \barMin c b a g a g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- věn -- čil sva -- té -- ho Ště -- pá -- na
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a g f g e f( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a a a a( b) g g a( g f) d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- věn -- čil sva -- té -- ho Ště -- pá -- na
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "sanktoral/0928vaclav.ly#invit?jiny_text"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a g f \mark\sipka a a g g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a a a a( b) g g a( g f) d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- věn -- čil sva -- té -- ho Ště -- pá -- na
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "sanktoral/0928vaclav.ly#invit?jiny_text"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a g f \mark\sipka g a a( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a a a a( b) g g a( g f) d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- věn -- čil sva -- té -- ho Ště -- pá -- na
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "sanktoral/0928vaclav.ly#invit?jiny_text"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d \barMin
    c b a g c d d \barMin
    c d e e( d) d \barMaior
    a a( d) d c b c( a g) g \barMaior

  }
  \addlyrics {
    Ště -- pán,
    pl -- ný Du -- cha sva -- té -- ho,
    po -- hle -- děl k_ne -- bi
    a spa -- třil Bo -- ží slá -- vu
    a Je -- ží -- še, jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d \barMin
    c b a g c d d \barMin
    c d e e( d) d \barMaior
    a a( d) d c b c( \mark\sipka b a) a \barMaior
    a c( a) g g \barMin
    a g f g a a a g g \barFinalis
  }
  \addlyrics {
    Ště -- pán,
    pl -- ný Du -- cha sva -- té -- ho,
    po -- hle -- děl k_ne -- bi
    a spa -- třil Bo -- ží slá -- vu
    a Je -- ží -- še,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka c4( d) d \barMin
    c b a g \mark\sipka c( d) d d \barMin
    c d e e( d) d \barMaior
    \mark\sipka d a( d) d c b \mark\sipka c( a g4.) g \barMaior
    a4 \mark\sipka b( c) a a \barMin
    a g f g a a \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Ště -- pán,
    pl -- ný Du -- cha sva -- té -- ho,
    po -- hle -- děl k_ne -- bi
    a spa -- třil Bo -- ží slá -- vu
    a Je -- ží -- še,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d \barMin
    c b a g c( d) d d \barMin
    c d e e( d) d \barMaior
    d \mark\sipka a d b c a( g a4.) g \barMaior
    a4 b( c) a a \barMin
    a g f g a a g( a) g g \barFinalis
  }
  \addlyrics {
    Ště -- pán,
    pl -- ný Du -- cha sva -- té -- ho,
    po -- hle -- děl k_ne -- bi
    a spa -- třil Bo -- ží slá -- vu
    a Je -- ží -- še,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin
    c b a g c( d) d d \barMin
    c d e e( d) d \barMaior
    d a d b c a( g a4.) g \barMaior
    a4 b( c) \mark\sipka a( g) g \barMin
    a g f g a a g( a) g g \barFinalis
  }
  \addlyrics {
    Ště -- pán,
    pl -- ný Du -- cha sva -- té -- ho,
    po -- hle -- děl k_ne -- bi
    a spa -- třil Bo -- ží slá -- vu
    a Je -- ží -- še,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f e f d d \barMin
    d e d c c( d) d \barMaior
    a' a g a a \barMin
    a g f e d e c d \barFinalis
  }
  \addlyrics {
    Ště -- pán kle -- sl na ko -- le -- na
    a hla -- si -- tě zvo -- lal:
    Pa -- ne Je -- ží -- ši,
    ne -- při -- čí -- tej jim ten -- to hřích.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka d4 d c d f e d d \barMin
    d e d c c( d) d \barMaior
    a' a g \mark\sipka g( a) a \barMin
    a g f e d e c d \barFinalis
  }
  \addlyrics {
    Ště -- pán kle -- sl na ko -- le -- na
    a hla -- si -- tě zvo -- lal:
    Pa -- ne Je -- ží -- ši,
    ne -- při -- čí -- tej jim ten -- to hřích.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d f e d d \barMin
    d e d c c( d) d \barMaior
    a' \mark\sipka g a( b) a a \barMin
    a g f e d e c d \barFinalis
  }
  \addlyrics {
    Ště -- pán kle -- sl na ko -- le -- na
    a hla -- si -- tě zvo -- lal:
    Pa -- ne Je -- ží -- ši,
    ne -- při -- čí -- tej jim ten -- to hřích.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    d e d c c( d) d \barMaior
    a' g \mark\sipka g( a) a a \barMin
    a g f e d e c d \barFinalis
  }
  \addlyrics {
    Ště -- pán kle -- sl na ko -- le -- na
    a hla -- si -- tě zvo -- lal:
    Pa -- ne Je -- ží -- ši,
    ne -- při -- čí -- tej jim ten -- to hřích.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    d e d c c( d) d \barMaior
    a' \mark\sipka a g( a) g g \barMin
    a g f e d e c d \barFinalis
  }
  \addlyrics {
    Ště -- pán kle -- sl na ko -- le -- na
    a hla -- si -- tě zvo -- lal:
    Pa -- ne Je -- ží -- ši,
    ne -- při -- čí -- tej jim ten -- to hřích.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    d e d c c( d) d \barMaior
    \mark\sipka c a c( d) d d \barMin
    f e d c c e f d \barFinalis
  }
  \addlyrics {
    Ště -- pán kle -- sl na ko -- le -- na
    a hla -- si -- tě zvo -- lal:
    Pa -- ne Je -- ží -- ši,
    ne -- při -- čí -- tej jim ten -- to hřích.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 11"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a a a a( d a) g( a) a \barMaior
    a f e d e d c c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a před Du -- chem, kte -- rý z_něj mlu -- vil.
  }
  \header {
    textus_approbatus = "Nikdo nemohl obstát před jeho moudrostí
    a Duchem, který z něho mluvil."
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a \mark\sipka bes a a g g( a) \barMaior
    a f e d e d c c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a před Du -- chem, kte -- rý z_něj mlu -- vil.
  }
  \header {
    textus_approbatus = "Nikdo nemohl obstát před jeho moudrostí
    a Duchem, který z něho mluvil."
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMaior
    a a a \mark\sipka b( c a) a( g) g( a) \barMaior
    a f e d e d c c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a před Du -- chem, kte -- rý z_něj mlu -- vil.
  }
  \header {
    textus_approbatus = "Nikdo nemohl obstát před jeho moudrostí
    a Duchem, který z něho mluvil."
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMaior
    a a a b( c a) a( g) g( a) \barMaior
    a \mark\sipka b( c) a a \barMin
    g f g f( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a před Du -- chem,
    kte -- rý z_něj mlu -- vil.
  }
  \header {
    textus_approbatus = "Nikdo nemohl obstát před jeho moudrostí
    a Duchem, který z něho mluvil."
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g f g( a) a \barMaior
    a a a b( c a) \mark\sipka g( a) a \barMaior
    a b( c) a a \barMin
    g f g f( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a před Du -- chem,
    kte -- rý z_něj mlu -- vil.
  }
  \header {
    textus_approbatus = "Nikdo nemohl obstát před jeho moudrostí
    a Duchem, který z něho mluvil."
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \mark\sipka \barMin
    a a a b( c a) g( a) a \barMaior
    a b( c) a a \barMin
    \mark\sipka a g f g f( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a před Du -- chem,
    kte -- rý z_ně -- ho mlu -- vil.
  }
  \header {
    textus_approbatus = "Nikdo nemohl obstát před jeho moudrostí
    a Duchem, který z něho mluvil."
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a a a b( c a) g( a) a \barMaior
    a \mark\sipka g( a) g g \barMin
    f g f e c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a před Du -- chem,
    kte -- rý z_ně -- ho mlu -- vil.
  }
  \header {
    textus_approbatus = "Nikdo nemohl obstát před jeho moudrostí
    a Duchem, který z něho mluvil."
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Oficiální text:
}
\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a a a b( c a) g( a) a \barMaior
    a \mark\sipka g( a g) g \barMin
    f g f e c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a Du -- chem,
    kte -- rý z_ně -- ho mlu -- vil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a a a b( c a) g( a) a \barMaior
    a \mark\sipka g( a) a( g) \barMin
    f g f e c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a Du -- chem,
    kte -- rý z_ně -- ho mlu -- vil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a a a b( c a) g( a) a \barMaior
    a \mark\sipka g( f g) g( f) \barMin
    e f d c c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a Du -- chem,
    kte -- rý z_ně -- ho mlu -- vil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a a a b( c a) g( a) a \barMaior
    a \mark\sipka g( f d e) d( c) \barMin
    d f e c d d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a Du -- chem,
    kte -- rý z_ně -- ho mlu -- vil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a \mark\sipka g a b( c a) g( a) a \barMaior
    a g( f d e) d( c) \barMin
    d \mark\sipka e f d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a Du -- chem,
    kte -- rý z_ně -- ho mlu -- vil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b g g( a) a \barMin
  }
  \addlyrics {
    Ni -- kdo ne -- mo -- hl ob -- stát
    před je -- ho moud -- ros -- tí
    a Du -- chem,
    kte -- rý z_ně -- ho mlu -- vil.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 17"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c c( d) d c d c b g a g f g g \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be ka -- me -- no -- vá -- no.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fons = "Vavrinec; jen prvni pulka"
    fial = "fial://sanktoral/0810vavrinec.ly#rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c c( d) d c d c b \mark\sipka a g a a g g \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be ka -- me -- no -- vá -- no.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fons = "Vavrinec; jen prvni pulka"
    fial = "fial://sanktoral/0810vavrinec.ly#rch-a1?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c c( d) d c \mark\sipka a b a g \barMin f a a g g \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be ka -- me -- no -- vá -- no.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fons = "Vavrinec; jen prvni pulka"
    fial = "fial://sanktoral/0810vavrinec.ly#rch-a1?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c c( d) d c \mark\sipka b a( b) g g \barMin a g f g g \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be ka -- me -- no -- vá -- no.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fons = "Vavrinec; jen prvni pulka"
    fial = "fial://sanktoral/0810vavrinec.ly#rch-a1?zacatek"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c \mark\sipka d d c b a g g a g f g g \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be ka -- me -- no -- vá -- no.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fons = "Vavrinec; jen prvni pulka"
    fial = "fial://sanktoral/0810vavrinec.ly#rch-a1?zacatek=16"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 c( e) e e( f) e d d( c) c b a( b c) b \barMaior
    c \mark\sipka c( d) d c b a g g a g f g g \barFinalis
  }
  \addlyrics {
    Má du -- še_* při -- lnu -- la k_to -- bě, můj Bo -- že,
    mé tě -- lo by -- lo pro te -- be ka -- me -- no -- vá -- no.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    fons = "Vavrinec; jen prvni pulka"
    fial = "fial://sanktoral/0810vavrinec.ly#rch-a1?zacatek=16"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Oficiální český text: otvírá vs. otevírá:
  čtyřsvazkové vydání 2005 čte \italic{otevírá,}
  ale všechna ostatní (čtyřsvazkové i diurnál z osmdesátých let;
  dokonce i diurnál 2007) mají \italic{otvírá,}
  čehož se tudíž i nadále držíme.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( c) g a g f a a g g \barMin
    c b( c a) g f( g) \barMaior
    a( b) c d c( b a b) b( a) \barMin
    g g g g g( a) f f g g \barFinalis
  }
  \addlyrics {
    Ště -- pán vi -- děl ne -- be -- sa o -- tev -- ře -- ná
    a ve -- šel tam:
    bla -- že -- ný člo -- věk,
    kte -- ré -- mu se ne -- be ot -- ví -- rá.
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
    g4 g g( c) g a g f a a g g \barMin
    c b( c a) g f( g) \barMaior
    a( b) c d c( b a b) b( a) \barMin
    g g g g g( a) f \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Ště -- pán vi -- děl ne -- be -- sa o -- tev -- ře -- ná
    a ve -- šel tam:
    bla -- že -- ný člo -- věk,
    kte -- ré -- mu se ne -- be ot -- ví -- rá.
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
    g4 g g( c) g a g f a a g g \barMin
    c b( c a) g f( g) \barMaior
    a( b) c d c( b a b) b( a) \barMin
    \mark\sipka a a g f g( a) f f g g \barFinalis
  }
  \addlyrics {
    Ště -- pán vi -- děl ne -- be -- sa o -- tev -- ře -- ná
    a ve -- šel tam:
    bla -- že -- ný člo -- věk,
    kte -- ré -- mu se ne -- be ot -- ví -- rá.
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

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 \barMin g a c a g d' c a( b) a \barMaior
    c d e d( c) c( d) d \barMin
    c b c b a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \barMin g a c a g d' c a( b) a \barMaior
    c d e d( c) c( d) d \barMin
    \mark\sipka d c d c b a g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 \barMin g a c a g d' c a( b) a \barMaior
    c d e d( c) c( d) d \barMin
    d c d c b \mark\sipka g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c d e d c e e d d \barMaior
    d c b c( a) a( g) g \barMin
    a g f g a a g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
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

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d e d c e e d d \barMaior
    d c b c( a) a( g) g \barMaior
    a \mark\sipka b( c a) a \barMin a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
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

\score {
  \relative c'' {
    \choralniRezim
    d4 c d e d c e e d d \barMaior
    d c b c( a) a( g) g \barMaior
    a b( c a) a \barMin a g f g( a) \mark\sipka g g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
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

\score {
  \relative c'' {
    \choralniRezim
    d4 \barMin c d e d c e e d d \barMin
    d \mark\sipka e c c d d \barMaior
    d c( b a g) a( g) \barMin a g f g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a g) g \barMin a g f g a a( g) g \barMaior
    c c c b( c) a a \barMin
    a g f g a f g( a) g g \barFinalis
  }
  \addlyrics {
    Hle, vi -- dím ne -- be -- sa o -- tev -- ře -- ná
    a Sy -- na člo -- vě -- ka,
    jak sto -- jí po Bo -- ží pra -- vi -- ci.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{
  Responsorium \upright{Hospodin mi pomáhá}
  z ranních chval společných textů o jednom mučedníkovi.
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a c d d( c d) e( d) d \barMin c d e e d( c b) a \barMaior
    a a a b a g c( d c) a g a a a \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e c d( e) d d \barMin c d c b a( g) g \barMaior
    a f g a a a c( d c) b c a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d e c d( e) d d \barMin c d c b a( g) g \barMaior
    \mark\sipka a a f g a a \barMin c( d c) b c a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    textus_approbatus = "Svatý Štěpán uviděl otevřené nebe
    a jako první byl korunován slávou mučedníků."
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "rozhodně upravit na oficiální text"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Nekrácený oficiální text:
}
\score {
  \relative c'' {
    \choralniRezim
    d4 d e c d( e) d d \barMin c d c b \mark\sipka g g \barMaior
    \mark\sipka a a a c b a c d e( d) d \barMin c( d c) b c a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a ja -- ko prv -- ní byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e c d( e) d d \barMin c d c b g g \barMaior
    a a a c b a c \mark\sipka b c( d) d \barMin c( d c) b c a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a ja -- ko prv -- ní byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e c d( e) d d \barMin c d c b g g \barMaior
    a a a c \mark\sipka a a c b c( d) d \barMin d( e c d) c( a) \barMin c b a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a ja -- ko prv -- ní byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d e c d( e) d d \barMin c d c b g g \barMaior
    a a a c a a c b c( d) d \barMin \mark\sipka d( e d c) a( g) \barMin a g f( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a ja -- ko prv -- ní byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e c d( e) d d \barMin c d c b g g \barMaior
    \mark\sipka a f g g a a c d c c \barMin c( d c) b c a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a ja -- ko prv -- ní byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d e c d( e) d d \barMin c d c b g g \barMaior
    \mark\sipka a g f g a a c d c c \barMin c( d c) b c a g g \barFinalis
  }
  \addlyrics {
    Sva -- tý Ště -- pán u -- vi -- děl o -- te -- vře -- né ne -- be
    a ja -- ko prv -- ní byl ko -- ru -- no -- ván slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}