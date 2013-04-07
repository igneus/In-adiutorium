\version "2.14.2"

\header {
  title = "Velikonoční oktáv"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
   subtitle = "1. Společné pro všechny dny" 
  }
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d( a') g( a) a \barMaior
      g a b( c) a4.( g) \barMin a4 f e( d) d \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "D" 
      psalmus = ""
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \zvyraznovacZelenyII
      \choralniRezim
      f4 f( e d) f( g) a \barMaior
      a c c( a) a4.( f) \barMin g4 f d4. d \barFinalis
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "I"
      differentia = "f" 
      psalmus = ""
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4. g4( a) c( d) d \barMaior
      
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = ""
      differentia = "" 
      psalmus = ""
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      f4.( e) f4( g a) a( g) a \barMaior
      a a( bes) a( g) g \barMin f g( a) f f \barFinalis 
    }
    \addlyrics {
      Pán vstal z_mrt -- vých,_*
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "VI"
      differentia = "F" 
      psalmus = ""
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      e4( f e \barMin f g a b c a4. g) \barMin 
      a4 g( a) f( e) e \barMaior
      g g g( a) g( f) \barMin g a( g) f( e) e \barFinalis
    }
    \addlyrics {
      Vstal_* 
      z_mrt -- vých náš Pán,
      a -- le -- lu -- ja, a -- le -- lu -- ja.
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      id = "invit"
      fons = "velikonoce_antifony.ly"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacModry
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
    \zvyraznovacModry
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

\markup\nadpisSkupiny{5}

\score {
  \relative c'' {
    \zvyraznovacModry
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

\score {
  \relative c'' {
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

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
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
    \zvyraznovacModry
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
    \zvyraznovacModry
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

} % bookpart

\bookpart {
  \header {
    subtitle = "2. Antifony ke kantikům z evangelií" 
  }
 
  \markup\nadpisDen {slavnost Zmrtvýchvstání Páně}
 
  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d( f) f g g g g f e d d \barMaior
      e( d) c c d c a a \barMin
      a c d f g f e d4. d \barMax
      d4 f( e) d4. d \barFinalis
    }
    \addlyrics {
      Zá -- hy zrá -- na_* prv -- ní -- ho dne po so -- bo -- tě
      při -- šly že -- ny ke hro -- bu,
      když prá -- vě vy -- chá -- ze -- lo slun -- ce.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      quidbreve = "ant."
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = "zmrtvychvstani-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d( f) f g g g g f e d d \barMaior
      e( d) c c d c a a \barMin
      a c d f g f e d4. d \barMax
      \mark\sipka c4 c( f) e( d) d \barFinalis
    }
    \addlyrics {
      Zá -- hy zrá -- na_* prv -- ní -- ho dne po so -- bo -- tě
      při -- šly že -- ny ke hro -- bu,
      když prá -- vě vy -- chá -- ze -- lo slun -- ce.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      quidbreve = "ant."
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = "zmrtvychvstani-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a a g f a4. a \barMin
      a4( b c) a a( b) g g4.( e) \barMin
      f4 g a g f e f e4. e \barMaior
      e4 d e f f f f f g f e e e \barMax
      
      e( a) a a a c b c c( d) d \barMin
      d( c b) c g4.( a) \barMax
      
      a4 g( f) e( f e) e \barFinalis
    }
    \addlyrics {
      Ve -- čer prv -- ní -- ho dne v_týd -- nu_*
      při -- šel Je -- žíš tam,
      kde by -- li je -- ho u -- čed -- ní -- ci.
      Ze stra -- chu před ži -- dy mě -- li dve -- ře za -- vře -- ny.
      
      Sta -- nul me -- zi ni -- mi a ře -- kl:
      Po -- koj vám!
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      quidbreve = "ant."
      modus = "III"
      differentia = "a" 
      psalmus = ""
      id = "zmrtvychvstani-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\justify{
    Backport aleluja z antifony, jejíž melodie je od této částečně
    odvozená:
  }
  
  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 a a a g f a4. a \barMin
      a4( b c) a a( b) g g4.( e) \barMin
      f4 g a g f e f e4. e \barMaior
      e4 d e f f f f f g f e e e \barMax
      
      e( a) a a a c b c c( d) d \barMin
      d( c b) c g4.( a) \barMax
      
      \mark\sipka g4 g( a) f( e) e \barFinalis
    }
    \addlyrics {
      Ve -- čer prv -- ní -- ho dne v_týd -- nu_*
      při -- šel Je -- žíš tam,
      kde by -- li je -- ho u -- čed -- ní -- ci.
      Ze stra -- chu před ži -- dy mě -- li dve -- ře za -- vře -- ny.
      
      Sta -- nul me -- zi ni -- mi a ře -- kl:
      Po -- koj vám!
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      quidbreve = "ant."
      modus = "III"
      differentia = "a" 
      psalmus = ""
      id = "zmrtvychvstani-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \markup\nadpisDen {pondělí velikonoční}
  
  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( c) c b( g) g \barMin
      g g( a) a a g f g( a) a \barMaior
      a b4.( c) b4( c) a( g) g \barMax
      f a g4. g \barFinalis
    }
    \addlyrics {
      Rych -- le jdě -- te_*
      a po -- věz -- te u -- čed -- ní -- kům,
      že Pán vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "po-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4( c) c b( g) g \barMin
      g g( a) a a g f g( a) a \barMaior
      a b4.( c) b4( c) a( g) g \barMax
      \mark\sipka g a a( g) g \barFinalis
    }
    \addlyrics {
      Rych -- le jdě -- te_*
      a po -- věz -- te u -- čed -- ní -- kům,
      že Pán vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "po-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      a( g) f g( a) a g( a) b( c) c \barMin
      c c( b a) c( b) g g \barMax
      
      g g f e d e d d \barMin
      d e f g a g g \barMax
      
      g f( a) g( f g) g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti a po -- zdra -- vil je;
      
      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\justify{
    Opravdu hodné výměny bylo aleluja. Pokud jde o ostatní změny,
    nemůžu říct, že nová verze (dole) je výrazně lepší než stará
    (zde s opraveným aleluja).
  }
  
  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      a( g) f g( a) a g( a) b( c) c \barMin
      c c( b a) c( b) g g \barMax
      
      g g f e d e d d \barMin
      d e f g a g g \barMax
      
      g f( a) \mark\sipka g g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti a po -- zdra -- vil je;
      
      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g( a) a c( b c) c( d) c b a a a \barMaior
      \mark\sipka a a g f g( a) g( a) a \barMin
      b c a g g \barMax
      
      c c c c d c a a \barMin
      c c b g a g f \barMin
      
      g a b( g) g \barFinalis
    }
    \addlyrics {
      Když že -- ny_* od -- chá -- ze -- ly od hro -- bu,
      šel jim Je -- žíš na -- pro -- ti a po -- zdra -- vil je;
      
      o -- ny k_ně -- mu při -- stou -- pi -- ly
      a po -- klo -- ni -- ly se mu.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "po-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \markup\nadpisDen {úterý velikonoční}
  
  \score {
    \relative c' {
      \choralniRezim
      f4 f e( d) d d( a' g) g( a) a \barMaior
      a a a a a g f g( a) a
      a g( bes) a a \barMaior
      c( d c) a( g) g4.( a) \barMin
      a4 a( g f) g f d4. d \barMax
      
      d4 d d f( g) g
      a g f g g \barMaior
      a a a a a g a a( c) c4.( a) \barMin
      a4 f e d4. d \barMax
      
      d4 f( e) c d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl:_* Ma -- ri -- e!
      O -- na se k_ně -- mu o -- brá -- ti -- la 
      a zvo -- la -- la: 
      Rab -- bo -- ni!_- 
      to zna -- me -- ná Mis -- tře!
      
      Je -- žíš jí ře -- kl:
      Ne -- za -- dr -- žuj mě!
      Ne -- boť jsem ješ -- tě ne -- vy -- stou -- pil
      ke své -- mu Ot -- ci.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f" 
      psalmus = ""
      id = "ut-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d c f( g) g( a) a \barMaior
      a a a a a g f g g g f d d \barMaior
    }
    \addlyrics {
      Je -- žíš ře -- kl:_* Ma -- ri -- e!
      O -- na se k_ně -- mu o -- brá -- ti -- la a zvo -- la -- la: 
      Rab -- bo -- ni!_- 
      to zna -- me -- ná Mis -- tře!
      
      Je -- žíš jí ře -- kl:
      Ne -- za -- dr -- žuj mě!
      Ne -- boť jsem ješ -- tě ne -- vy -- stou -- pil
      ke své -- mu Ot -- ci.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f" 
      psalmus = ""
      id = "ut-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a a( g f) g( f) e f( a) a a \barMin
      b( c) a g( e) e f( e) f d4. d \barMax
      d4 f( e) c d \barFinalis
    }
    \addlyrics {
      Když jsem pla -- ka -- la u hro -- bu,_*
      spat -- ři -- la jsem své -- ho Pá -- na.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = "ut-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \markup\nadpisDen {středa velikonoční}
  
  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a a( c) c b c c( b a4.) a \barMin
      a4 g f( e) d f f( g) g \barMaior
      
      g g( f g) a( c) c b c a4. a \barMin
      b4 c d c b c b( g) g \barMin
      a4 g g( f) f( g) g \barMax
      
      g g( a) g4. g \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal_* od Moj -- ží -- še,
      pro -- bral všech -- ny pro -- ro -- ky
      
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma 
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a g f a g g( a) a \barMin
      
    }
    \addlyrics {
      Je -- žíš za -- čal_* od Moj -- ží -- še,
      pro -- bral všech -- ny pro -- ro -- ky
      
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma 
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = ""
      differentia = "" 
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d d d( e f) e( f) d d \barMin
      c d c b c( d) e( d) d \barMaior
      f f( g f) e( d) d f e d d \barMin
      c c c d c b a a \barMin
      c d d( f) e( d) d \barMaior
      e f d d \barFinalis
    }
    \addlyrics {
      Je -- žíš za -- čal od Moj -- ží -- še,_*
      pro -- bral všech -- ny pro -- ro -- ky
      
      a vy -- klá -- dal u -- čed -- ní -- kům,
      co se ve všech čás -- tech Pís -- ma 
      na něj vzta -- hu -- je.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = "st-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a a( e) e f g a a g a a \barMax
      a b c a a b( g) g( e) e \barMaior
      e d4.( e) \barMin
      e4 d e f f g f g( a) a \barMaior
      a( b a) g( f) e e \barMin e d c d( e) e \barMax
      d d( f) e4. e \barFinalis
    }
    \addlyrics {
      Je -- žíš ve -- šel_* s_u -- čed -- ní -- ky do do -- mu,
      a když byl s_ni -- mi u sto -- lu,
      vzal chléb,
      pro -- ne -- sl nad ním po -- žeh -- ná -- ní,
      roz -- lá -- mal ho a po -- dá -- val jim.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "g" 
      psalmus = ""
      id = "st-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \markup\nadpisDen {čtvrtek velikonoční}
  
  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax
      
      a4 g( f) e( f e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g" 
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax
      
      \mark\sipka a4 g( f) e( f) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g" 
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax
      
      \mark\sipka g4 f e( f) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g" 
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax
      
      \mark\sipka g4 a f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g" 
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax
      
      \mark\sipka g4 g( a) f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g" 
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g a( c) c c c b c d c a4. a4
      b b( c) c c \barMin
      d( c b) c g4.( a) \barMax
      
      \mark\sipka a4 b( g) f( e) e \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "g" 
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisSkupiny 2
  
  \score {
    \relative c' {
      \choralniRezim
      f4 f f( a) a f g f e d e c c \barMin
      d d( f) g( f) f \barMaior
      a( f g) f e( f g) \barMin
      a g f f \barFinalis
    }
    \addlyrics {
      Je -- žíš sta -- nul_* me -- zi svý -- mi u -- čed -- ní -- ky
      a ře -- kl jim:
      Po -- koj vám!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "VI"
      differentia = "F" 
      psalmus = ""
      id = "ct-ben"
      fons = "závěrečná část melodie podle antifony k Magnificat slavnosti Zmrtvýchvstání - v tomto souboru"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( c b) d( c) b( c) a( g) g( a) \barMin
      a b b( c) c c a g a( f) f( e) \barMaior
      d f g f( g) \barMax
      g a( g) f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_* 
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4( c b) d( c) b( c) a( g) g( a) \barMin
      a b b( c) c c a g a( f) f( e) \barMaior
      d f g f( g) \barMax
      \mark\sipka a g f( g) g \barFinalis
    }
    \addlyrics {
      Po -- dí -- vej -- te se_* 
      na mé ru -- ce a na mé no -- hy:
      vždyť jsem to já!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "ct-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \markup\nadpisDen {pátek velikonoční}
  
  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 a a g( f) f g f g( a) a \barMin
      a c( b c) a( g) g( a) \barMaior
      a a g f e f d d \barMax
      d f( e) d d \barFinalis 
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d d( f e) f( d c) d e d d \barMin
      f f( g d) d( c) c \barMaior
      a c c( d) d c d( e f) d( e) d \barMaior
      c d e( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d d( f e) f( d c) d e d d \barMin
      f f( g d) d( c) c \barMaior
      \mark\sipka d d d c d d( e f) d( e) d( c) \barMaior
      a c c( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš se zje -- vil u -- čed -- ní -- kům_*
      už po -- tře -- tí
      od té do -- by, co vstal z_mrt -- vých.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = "pa-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4( a f) f( g) g \barMin
      g f g a a g( a) a( g) g \barMin
      f( g a) a \barMaior
      a a c4.( g) \barMin
      a4 f f( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, 
      ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g( a) a \barMin
      g f g a a g( a) a( g) g \barMin
      f( g a) a \barMaior
      a a c4.( g) \barMin
      a4 f f( g) g \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, 
      ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisSkupiny 2
  
  \score {
    \relative c' {
      \choralniRezim
      f4 g( a) a \barMin
      a g f g g f( g) d d 
      c( d) d \barMaior
      c d f4.( g \barMin f4 g a f g4. \barMin f4 g f e d c d4. c \barMin d4 f e c d) \barMax
      f g( a f d) e( f) d \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, 
      ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f" 
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      f4 g( a) a \barMin
      a g f g g f( g) \mark\sipka f f( e d) 
      c( d) d \barMaior
      c d f4.( g \barMin f4 g a f g4. \barMin f4 g f e d c d4. c \barMin d4 f e c d) \barMax
      \mark\sipka d d( f g f e c) e( f) d \barFinalis
    }
    \addlyrics {
      U -- čed -- ník,_*
      kte -- ré -- ho Je -- žíš mi -- lo -- val, 
      ře -- kl:
      To je Pán!
      A -- le -- lu -- ja!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f" 
      psalmus = ""
      id = "pa-mag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \markup\nadpisDen {sobota velikonoční}
  
  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      % zatim jsem v antifone nenasel zadnou dobrou
      % delici logiku a tak jsou divisiones maiores
      % rozmistene proste tak, aby se antifona "dala udychat"
      e f( g) a g a4. a \barMin
      a4 a( b) a g( a g f e) e \barMaior
      d( e) e f g a a a g g( a) a \barMin
      a a a a( b a) g f g( f) g( a) a \barMaior
      a a b g g( e) e \barMin
      f e d d( e) e \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      id = "so-ben"
      fons = "od 'nejdříve' převzato a pozměněno z: oficium sv. Máří, ant. k Benedictus"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      % zatim jsem v antifone nenasel zadnou dobrou
      % delici logiku a tak jsou divisiones maiores
      % rozmistene proste tak, aby se antifona "dala udychat"
      e f( g) a g a4. a \barMin
      a4 a( b) a g( a g f e) e \barMaior
      d( e) e f g a a a g g( a) a \barMin
      a a a a( b a) g f g( f) g( a) a \barMaior
      a a b g g( e) e \barMin
      f e d d( e) e \barMaior
      \mark\sipka e f( g) f( e) e \barFinalis
    }
    \addlyrics {
      Po svém zmrt -- vých -- vstá -- ní_*
      se Je -- žíš zje -- vil
      rá -- no prv -- ní -- ho dne po so -- bo -- tě
      nej -- dří -- ve Ma -- ri -- i Mag -- dal -- ské,
      z_kte -- ré kdy -- si vy -- hnal
      se -- dm zlých du -- chů.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      id = "so-ben"
      fons = "od 'nejdříve' převzato a pozměněno z: oficium sv. Máří, ant. k Benedictus"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \markup\nadpisDen {neděle v oktávu velikonočním}
  
  \score {
    \relative c'' {
      \choralniRezim
      c4( d c) b( c) a( g) a4.( g) \barMin
      g4( f) e f( g) g a( c) b a b g4. g \barMaior
      g4 f( g) g g a g a( c) c \barMin
      d( a) c b4.( g) \barMax
      a4 f f( g) g \barFinalis
    }
    \addlyrics {
      Os -- mé -- ho dne_*
      Je -- žíš při -- šel za -- vře -- ný -- mi dveř -- mi
      a ře -- kl svým u -- čed -- ní -- kům:
      Po -- koj vám!
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c" 
      psalmus = ""
      id = "ne2-mag1"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d c b c d( e d) d \barMin
      d d( f) e d d \barMaior
      f( g) a f( d) d f e( d) \barMax
      e c c( d) d \barFinalis
    }
    \addlyrics {
      Po -- hleď na mé jiz -- vy_* 
      a do -- tkni se jich,
      ne -- po -- chy -- buj a věř.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = "ne2-ben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) g( f) d4. d \barMax
      d4( g) f f g g \barMaior
      g bes( a bes) g( a) g( f) f \barMaior
      f g( f) e( f) d d \barMax
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_* 
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) g( f) d4. d \barMax
      d4( g) f f g g \barMaior
      g bes( a bes) g( a) g( f) f \barMin
      f g( f) e( f) d d \barMax
      \mark\sipka d g( f) e( f) d \barFinalis
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_* 
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = "ne2-mag2"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
}