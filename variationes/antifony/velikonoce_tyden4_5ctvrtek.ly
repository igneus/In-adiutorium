\include "../spolecne.ly"

\markup {\nadpisDen {Čtvrtek 4. týdne}}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c( a) d( c d4.) d \barMin
    e4 c c( a) a \barMaior
    d( e f) d d d c d d \barMaior
    e c f( d) d \barFinalis
  }
  \addlyrics {
    Pro své jmé -- no,_* Hos -- po -- di -- ne,
    za -- cho -- vej mě na -- ži -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    placet = "aleluja jinak"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c f( e f4.) d \barMin
    e4 f d( c) c \barMaior
    f( g a) f e d c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Pro své jmé -- no,_* Hos -- po -- di -- ne,
    za -- cho -- vej mě na -- ži -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    c4 b a b c c \barMaior
    c a g a( g) f e f a a( g) g \barMaior
    a b( a) g g \barFinalis
  }
  \addlyrics {
    O -- pět vás u -- vi -- dím_*
    a va -- še srd -- ce se za -- ra -- du -- je.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Iz 66"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( g a) g g4.( f4 d) \barMin g g( f) d( c) c \barMaior
    d4( c d) d( g) f g f4.( d) \barMin f4 d c d( e) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din bu -- du -- je Je -- ru -- za -- lém_*
    % a % vypustka
    u -- zdra -- vu -- je ty, jimž pu -- ká srd -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147-I"
    id = "rch-a3"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( g a) g g4.( f4 d) \barMin g g( f) d( c) c \barMaior
    d4( c d) d( g) f g f4.( d) \barMin f4 d c d( e) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din bu -- du -- je Je -- ru -- za -- lém_*
    % a % vypustka
    u -- zdra -- vu -- je ty, jimž pu -- ká srd -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Hospodin buduje Jeruzalém a uzdravuje ty, jimž puká srdce. Aleluja."
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147-I"
    id = "rch-a3"
    placet = "~"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f f f e d f g a g \barMaior
    a a f g d \barMin
    c d f e d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din bu -- du -- je Je -- ru -- za -- lém_*
    a u -- zdra -- vu -- je
    ty, jimž pu -- ká srd -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f e d f g a g \barMaior
    a a \mark\sipka g a f \barMin
    g g f e d c
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din bu -- du -- je Je -- ru -- za -- lém_*
    a u -- zdra -- vu -- je
    ty, jimž pu -- ká srd -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f f f e d f g a g \barMaior
    a \mark\sipka g a g f g f e f d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din bu -- du -- je Je -- ru -- za -- lém_*
    a u -- zdra -- vu -- je ty, jimž pu -- ká srd -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 147-I"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\markup\justify{
  Říkal jsem si, co je to za podivnost, že se stejná antifona žaltáře
  opakuje dvakrát ve stejném týdnu, a při bližším pohledu se ukázalo,
  že se neopakuje toliko antifona, ale i začátek žalmu 144
  (v úterý jen první část v laudách, ve čtvrtek čelý žalm v nešporách).
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a a a a4 bes g f( d) d \barMin
    e c c( e) d4. d \barMaior
    f4 d e( c) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 144-I"
    id = "ne-a1"
    fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g a bes( a g) f f( d) d \barMax
    d c( d) d( f) e f f( a bes) a a \barMaior
    a a a g f d d \barMaior
    d( e f) e d c( d) d \barMax
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    placet = "R"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  2016: V minulosti jsem ji označil jako těžce revizehodnou,
  teď mě neuráží. Je to docela povedený kousek z doby, kdy jsem rád
  všude cpal melismata. (Má spád, neobsahuje žádnou křiklavou chybu.)
  Asi půjde najít lepší znění, ale nevidím to jako urgentní.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a( bes) a g( f) f \barMaior
    d f g a a a( bes) a a \barMaior
    a a a g f d d \barMin
    e( f) d c c( d) d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a( bes) a g( f) f \barMaior
    d f g a a \mark\sipka g( a bes) a a \barMaior
    a a a g f d d \barMin
    e( f) d c c( d) d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\markup\justify{
  Aktualisace 1. antifony ze zdroje + přepsání druhé k ní.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a g f g f d d \barMin
    f f e( d) c c \barMin
    e f d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mé ú -- to -- čiš -- tě_*
    a můj za -- chrán -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 144-I"
    id = "ne-a1"
    fial = "antifony/velikonoce_tyden4_3utery.ly#rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( f) e d( c) c \barMaior
    f g a g f f( g f) d d \barMaior
    f f f e d c c \barMin
    d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( f) e d( c) c \barMaior
    f g a g f \mark\sipka f( g) f f \barMaior
    f d f e d c c \barMin
    d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( f) e d( c) c \barMaior
    f g a g f f( g) f f \barMaior
    f d f e d \mark\sipka c( d c) c \barMin
    d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( f) e d( c) c \barMaior
    f g a g f f( g) f f \barMaior
    \mark\sipka d e f e d c c \barMin
    d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( f) e d( c) c \barMaior
    \mark\sipka d c d f e f( g a) g g \barMaior
    f g a g f d( e c) c \barMin
    d( f) e d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( f) e d( c) c \barMaior
    d c d f e f( g a) g g \barMaior
    \mark\sipka f e f g f d d \barMin
    c f e c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d( f) e d( c) c \barMaior
    \mark\sipka d d f e d f( g a) g g \barMaior
    g f g a g f( e d) d \barMin
    c f e c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 144-II"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

%\score { \velikTIIctvrtekNespAntIII }