\include "spolecne.ly"

\bookpart {
  \header {
   subtitle = "1. Společné pro všechny dny"
  }

  \markup {\nadpisHodinka {"invitatorium"}}

  \markup{Invitatorium se vyvíjí v velikonoce_antifony-VAR.ly}

  \pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a c( d) a \barMin g f e f( a) a \barMaior
    a4 a g f \mark\sipka e( f) d d \barMin
    d4 f( e) c d \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých_* a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Původní znění mocně svádí k vyšinutí přízvuku

  \box\score{
    \relative c'' { \choralniRezim a-> a g-> f e( f) d d }
    \addlyrics { svou kr -- ví nás vy -- kou -- pil. }
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) a \barMin g f e f( a) a \barMaior
    \mark\sipka g a g f e( f) d d \barMin
    d4 f( e) c d \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých_* a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a c( d) a \barMin g f e f( a) a \barMaior
    g a \mark\sipka f f e( f) d( c) c \barMin
    d4 \mark\sipka f e( d) d \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých_* a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) a \barMin g f e f( a) a4. \barMaior
    a4 c a a b( c) a4. a \barMaior
    g4 a b a \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých_* a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a c( d) a \barMin
    a b c a( g) g \barMaior
    c d c d d( e) c( b a) a \barMin
    b c a( g) a \barFinalis
  }
  \addlyrics {
    Vstal Kris -- tus z_mrt -- vých_*
    a o -- sví -- til nás,
    svou kr -- ví nás vy -- kou -- pil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Snaha o zmenšení rozsahu přenesením hlavních motivů
  do svrchního tetrachordu je spíš slepou uličkou.
  Píseň \italic{Christ ist erstanden / Bůh všemohoucí,}
  již začátek cituje, je také v I. modu a má stejně velký rozsah.
}

\pageBreak

\markup\nadpisSkupiny{1}

\score {
  \relative c'' {
    \choralniRezim
    c4 b( c) a g( a g) g \barMin a( b c) c( d) d \barMaior
    d c b c( b) a( g) g \barMin
    b( c a4.) a \barMin g4 a f f( g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel_* vstal z_hro -- bu,
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{ \nadpisSkupiny{2} značně nevyrovnané }

\score {
  \relative c'' {
    \choralniRezim
    c4 b a a( g) g \barMin a( c) c( d) d \barMaior
    d f f e( f) d( c) c \barMin
    d( e c4.) c \barMin d4 a g a( g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel_* vstal z_hro -- bu,
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a a( g) g \barMin a( c) c( d) d \barMaior
    d f f \mark\sipka g( f) e( d) d \barMin
    d( e c4.) c \barMin \mark\sipka b4 c a a( g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel_* vstal z_hro -- bu,
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{3}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 g a a( c) c \barMin b( c) c( d) d \barMaior
    d( f) e f d c c4.( a) \barMaior
    c a \barMin g4 a f f( g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel_* vstal z_hro -- bu,
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a a( c) c \barMin b( c) c( d) d \barMaior
    d( f) e f d c c4.( a) \barMaior
    c a \barMin \mark\sipka f4 g a a( g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel_* vstal z_hro -- bu,
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3"
    id = "rch-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{4}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 b a g( a) a g( a) f( g a) a \barMaior
    a( g a) g f g g g( f d) \barMaior
    c( d f4.) e \barMin e4 f e c( d) d \barMax
    e f d d \barFinalis
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel_* vstal z_hro -- bu,
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a3"
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 b a g( a) a g( a) f( g a) a \barMaior
    a( g a) g f g g g( f d) \barMaior
    c( d f4.) d \barMin f4 g f d d \barMax
    e f c( d) d \barFinalis
  }
  \addlyrics {
    Náš Vy -- ku -- pi -- tel_* vstal z_hro -- bu,
    za -- pěj -- me chva -- lo -- zpěv
    Pá -- nu, na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a3"
    psalmus = "Dan 3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisSkupiny{1}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e( d) c( d) d4. \barMaior
    d4( c) b( c) c( d) d \barMin
    d( c) b a b a( g) g \breathe
    a4 g f( g) g4. \bar "||"
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{Drobné opravy původní verze. Ani původní
verze ale není špatná.}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    d4 e( d) c( d) d4. \barMax
    d4. b4( c) c( d) d \barMin
    d c b c a( g) g \barMin
    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4 e( d) c( d) d4. \barMax
    d4. b4( c) c( d) d \barMin
    \mark\sipka c b c b b( g) g \barMin
    g4 a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{ \nadpisSkupiny{C} Nápěv se mi líbí, ale do pléna nepůjde -
žádá si totiž neoktoichový nápěv žalmu C z generace \italic{Psalterii monastici}
a In adiutorium se omezuje na staré známé modální nápěvy.}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) d \barMaior
    f e( f) e( c) c \barMin
    d c bes d d( c) c \barMaior
    bes! c c4. c \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "C"
    differentia = ""
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g \barMaior
    f4. f4( g) g( a) a \barMin
    c c b c a( g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( g) g \barMaior
    f4. f4( g) g( a) a \barMin
    c c b c a( g) g \barMaior
    \mark\sipka g a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g \barMaior
    f4. f4( g) g( a) a \barMin
    c c \mark\sipka d c c( a) a \barMaior
    b c a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g \barMaior
    a4. a4( c b) a g \barMin
    c d c b a( g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g \barMaior
    a4. a4( c b) a g \barMin
    \mark\sipka a b c a a( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g \barMaior
    a4. a4( c b) a g \barMin
    \mark\sipka a g f g g( a) a \barMaior
    c b c( a) a \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g \barMaior
    f4. f4( g f) g a \barMin
    a b c a a( g) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) a \barMaior
    g c b g \barMin
    a g f a a( g) g \barMaior
    a c b( a) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 f e( f) d( c) \barMaior
    f g g( f) f \barMin
    g a g f d( c) c \barMaior
    d f e( c) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 c d( e) d \barMaior
    a4. a4( d) c a \barMin
    c c b a a( g) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja._*
    Pán vstal z_mrt -- vých,
    jak to před -- po -- vě -- děl.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d e4.( f) \barMin
    e4 d e( f) e d c a a \barMax
    d( c d ) c( a) a \barMin
    b c( a) g( f) a a g g \barMax
    g f( a) g4. g \barFinalis
  }
  \addlyrics {
    To -- to je den,_*
    kte -- rý u -- či -- nil Hos -- po -- din,
    já -- sej -- me
    a ra -- duj -- me se z_ně -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. /místo responsoria/"
    quidbreve = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "paschoctant"
    id = "resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{\nadpisSkupiny{AR} Pokus o adaptaci nápěvu z AR1912, s. 394.}

\markup\justify{Je to zatím velice hrubé, nedotažené,
natahovat nápěv na úplně jiná slova v jiném jinak stavěném jazyce
je vždycky trochu jako natahovat nápěv i slova na skřipec
a aby výsledek k něčemu byl, chce to hodně práce. Zatím je to
polotovar na někdy příště.
Z toho, jak mi antifona ale i v tomto nehotovém tvaru zní,
se mi zdá, že český text
ultramelismaticky zpívat lze, jen na to nejsme zvyklí.}

\score {
  \relative c'' {
    \choralniRezim
    a4( g bes) a( g a f) a( c) \[ c( c c \] \[ a g a) \] \barMaior
    g( a) a c( b c) \[ d( e c \] \[ c a g) \] a \barMin c( a c) c( d e c d) d( c) \barMax
    a( c c b \[ c d e c b \] c c b) a( c a g a c) c( b a c g g f) \barMax
    f( g a) a( g a) c( a c c c d) c a \barMaior
    f( g c a c d) d( c d e d c) \barMax
    e( c e f d b c a g) a( b c d c d e) \barMin d( e d e c a b c) b( a) \barFinalis
  }
  \addlyrics {
    To -- to je den,_*
    kte -- rý u -- či -- nil Hos -- po -- din,
    já -- sej -- me
    a ra -- duj -- me se
    z_ně -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. /místo responsoria/"
    quidbreve = "ant."
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "paschoctant"
    id = "resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Zjednodušení metodou prořezávání.}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) f a( c) \[ c( c c \] \[ a g a) \] \barMaior
    g a c( b c) \[ d( e c \] \[ c a g) \] a \barMin c( a c) c( d e c d) d( c) \barMax
    a( c c b \[ c d e c b \] c c b) a( c a g a c) c( b a c g g f) \barMax
    f( g a) a( g a) c( a c c c d) c a \barMaior
    f( g c a c d) d( c d e d c) \barMax
    e( c e f d b c a g) a( b c d c d e) \barMin d( e d e c a b c) b( a) \barFinalis
  }
  \addlyrics {
    To -- to je den,_*
    kte -- rý u -- či -- nil Hos -- po -- din,
    já -- sej -- me
    a ra -- duj -- me se
    z_ně -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. /místo responsoria/"
    quidbreve = "ant."
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "paschoctant"
    id = "resp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a( c) c( e) e \barMin
    d c b c( a g4.) g \barMaior
    a4 f f( a g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c c( a) a \barMin
    f g a g4. a \barMaior
    g4 f f( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c c( a) a \barMin
    f g a \mark\sipka a4. g \barMaior
    a4 a g4. g \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{3}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g( a) a \barMin
    g a f e4. d \barMaior
    d4 f e( c) d \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g( a) a \barMin
    \mark\sipka a c b a4. g \barMaior
    f4 g a( f) d \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g( a) a \barMin
    a c b a4. g \barMaior
    \mark\sipka a4 f d4. d \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') g( a) a \barMin
    a c b a4. g \barMaior
    \mark\sipka f4 g g( a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{4}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( f) e( a) a \barMin
    a g f e4. d \barMaior
    e4 f f( g) e \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{4b}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a c a \barMin
    a g f e4. e \barMaior
    f4 f f( g) e \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a \barMin
    a g f e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a \barMin
    \mark\sipka g f g e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g a \barMin
    g f g e e \barMaior
    \mark\sipka d f f( e) e \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{5}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d c( d) c( g) g \barMin
    bes a g f4. f \barMaior
    g4 bes g4. g \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Houby modus VII, samozřejmě I!}
\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g( d) d \barMin
    f e d c4. c \barMaior
    d4 f d4. d \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{6}

\score {
  \relative c' {
    \choralniRezim
    f4 f a g( f) f \barMin
    g f g a g \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyIII
    \choralniRezim
    f4 f a g( f) f \barMin
    g f e d c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{7}

\score {
  \relative c' {
    \choralniRezim
    f4 a c b g \barMin
    a a g f f \barMin
    g a f f \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{7}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( f c') b g \barMin
    f f g g g \barMin
    a b a( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Taková symetrická.}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    g4 g g( f) c' g \barMin
    g c g f( g) g \barMin
    a c b( a) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f d \barMin
    d e c a a \barMaior
    a c c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus vstal z_mrt -- vých,_*
    už ne -- u -- mí -- rá.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "up-dopo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Tato není vysloveně špatná.
  Proti antifoně níže, kterou jsem ji nahradil, je o kousek
  radostnější a bezstarostnější.
  (Snad to sedí k Velikonočnímu oktávu lépe než vážná melodie v modu II?
  Hudební řečí o kousek konvenčnější, konfekčnější :) .
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d( f) f g f g g( a) a \barMaior
    a g( bes) a( g) f4.( g) \barMin
    g4 f g a f e f d d \barMax
    d f( e) c d \barFinalis
  }
  \addlyrics {
    Byl vy -- dán na smrt_* pro na -- še hří -- chy,
    a vstal z_mrt -- vých
    pro na -- še o -- spra -- ve -- dl -- ně -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) f g g f d d \barMaior
    c c( f) g f \barMin
    g f f a g f g f f \barMaior
    g f a( g) f \barFinalis
  }
  \addlyrics {
    Byl vy -- dán na smrt_* pro na -- še hří -- chy,
    a vstal z_mrt -- vých
    pro na -- še o -- spra -- ve -- dl -- ně -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e d f( d) d c d e d d \barMaior
    f f( g a) f e \barMin
    d d d f e d c c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Byl vy -- dán na smrt pro na -- še hří -- chy,_*
    a vstal z_mrt -- vých
    pro na -- še o -- spra -- ve -- dl -- ně -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "up-po"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Nápěv sám o sobě je zpěvný a líbí se mi, ale není moc povedený
  co do spojení s textem (melisma na _byli_ nebo divná melodie
  slova _pochází_).
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a( c) c b( c d) d \barMin
    d( c) b c( e) e e \barMaior
    f( e) d e d c( a) a \barMin
    c c( b c) d( c) b a4. a \barMax
    a4 c( b) g a \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    \mark\sipka a c b( c d) d \barMin
    \mark\sipka c d d( e) e e \barMaior
    \mark\sipka e d c d c( a) a \barMin
    c c( b c) d( c) b a4. a \barMax
    a4 c( b) g a \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a c c( d) d \barMin
    d c e d d \barMaior
    e d c d c( a) a \barMin
    g a b b a a \barMaior
    g a b( a) a \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( c) c \barMin
    d c e d d \barMaior
    e e d c a a \barMin
    c c b a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a c c( d) d \barMin
    d c e d d \barMaior
    e d c d c( a) a \barMin
    g a \mark\sipka c bes a a \barMaior
    c bes a a \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a c c( d) d \barMin
    c d e( c) c( d) d \barMaior
    e d c d c( a) a \barMin
    c c b a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) d f( g) g f g a( bes) g g \barMaior

  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I?"
    differentia = "g"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) g f g a a a \barMaior
    c b c b a( g) g \barMin
    f e f( a) a g g \barMaior
    b c a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( c a) a \barMin
    c b g( a) g g \barMaior
    f a c b c( d) d \barMin
    d c b a a( b g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 c b( c a) a \barMin
    g f g a a \barMaior
    c d c b a( g) g \barMin
    f g a a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b( a) g \barMin
    f g a c c \barMaior
    d c d c a( c) c \barMin
    a c b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 c b( a) g \barMin
    f g a g g \barMaior
    a a a a a( c) c \barMin
    c c b a g g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( d) c \barMin
    f e g a a \barMaior
    a a g f d( c) c \barMin
    f g f e d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( f) f \barMin
    f g a( f) f( g) g \barMaior
    a a g f d( c) c \barMin
    d f e c d d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( a) c b( g) a \barMin
    g a c d d \barMaior
    e d c d c( a) a \barMin
    c c b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c( g) g \barMin
    f g a c c \barMaior
    d e d c a a \barMin
    c c b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Když jste s_Kris -- tem_*
    by -- li vzkří -- še -- ni,
    u -- si -- luj -- te o to,
    co po -- chá -- zí shů -- ry.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-odpo"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 b c d d d d d d e d d c b c( d) d( a) a \barMin
    g4 a b c d c b c a g g  \barMin
    f a g4. g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská_* a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{1}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a( c) g g4.( a) \barMin a4 g f g( f) d( f) f( e d) \barMaior
    d4( a' g a f) e f( g) g( a) a \barMaior g( a) a a( g) a b( c) a4. g4 f g( f) f( d) d \barMaior
    d f( e) d( e d) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská_* a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a( c) g g4.( a) \barMin a4 g f g( f) d( f) f( e d) \barMaior
    d4( a' g a f) e f( g) g( a) a \barMaior g( a) a a( g) a b( c) a4. g4 f g( f) f( d) d \barMaior
    d f( e) \mark\sipka d( e) e4.( d) \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská_* a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a( c) g g4.( a) \barMin a4 g f g( f) d( f) f( e d) \barMaior
    d4( a' g a f) e f( g) g( a) a \barMaior g( a) a a( g) a b( c) a4. g4 f g( f) f( d) d \barMaior
    d f( e) d( e) \mark\sipka d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská_* a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a( c) g g4.( a) \barMin a4 g f g( f) d( f) f( e d) \barMaior
    d4( a' g a f) e f( g) g( a) a \barMaior g( a) a a( g) a b( c) a4. g4 f g( f) f( d) d \barMaior
    \mark\sipka f e d( e) d \barFinalis
  }
  \addlyrics {
    Ma -- ri -- e Mag -- dal -- ská_* a dru -- há Ma -- ri -- e
    při -- šly ke hro -- bu, tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "nesp-ant1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 d d f g a a a c d a4. a \barMin
    g4 f g( a) f d d \barMax
    e4 f d( c) d4. \barFinalis
  }
  \addlyrics {
    Pojď -- te_* a po -- dí -- vej -- te se na to mís -- to,
    kde byl Pán po -- lo -- žen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 114"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4( \mark\sipka f) f4.( g) \barMin g4 f g a a a \mark\sipka bes bes a( g) a \barMaior
    g4 f \mark\sipka f4.( g4 a) f d d \barMax
    e4 f d( c) d4. \barFinalis
  }
  \addlyrics {
    Pojď -- te_* a po -- dí -- vej -- te se na to mís -- to,
    kde byl Pán po -- lo -- žen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 114"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    d4( f) f4.( g) \barMin g4 f g a a a bes bes a( g \mark\sipka a4.) a \barMaior
    g4 f f4.( g4 a) f d d \barMax
    e4 f d( c) d4. \barFinalis
  }
  \addlyrics {
    Pojď -- te_* a po -- dí -- vej -- te se na to mís -- to,
    kde byl Pán po -- lo -- žen.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 114"
    id = "nesp-ant2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisSkupiny{1.1}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g( a) a \barMin a( g f) g( a) g( f) f \barMax
    f( d) d \barMin d f g g g f( g) g( a) \barMaior
    g a bes a g f g( a) g( f) f \barMin
    d f( g) g f f \barMax
    d f( g) g f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se!
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{1.2}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4 f g( a) a \barMin a( g f) g( f) d( f) f4.( e) \barMax
    d4 d \barMin d f f e f d( c) c \barMaior
    c d f f g f g( a) a( g) g \barMin
    f f g( a) g( f) f \barMax
    d f( g) g f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se!
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify\italic{ Jenom mě napadlo zajímavé "\"do Galileje\"":}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 f g( a) a \barMin a( g f) g( f) d( f) f4.( e) \barMax
    d4 d \barMin d f f e f d( c) c \barMaior
    c d f f g f g( a) \mark\sipka g( d) f \barMin
    g g \mark\sipka a g f \barMax
    d f g f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se!
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    f4 g g( a) a g f g g \barMaior
    a g g bes a g a g g \barMin
    g a g f e f d c c \barMaior
    d f f g g \barMin
    a g f f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se!
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Pokus zachovat co nejvíc z předchozí melodie
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 g g( a) a g f g g \barMaior
    a g f g f d e d( c) c \barMin
    c d f f g f g( a) a( g) g \barMaior
    f f g( a) g( f) f \barMin
    d f( g) g f \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl:_* Ne -- boj -- te se!
    Jdě -- te a o -- znam -- te mým bra -- třím,
    ať o -- de -- jdou do Ga -- li -- le -- je;
    tam mě u -- vi -- dí. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "nesp-ant3"
    piece = \markup {\sestavTitulek}
  }
}

} % bookpart