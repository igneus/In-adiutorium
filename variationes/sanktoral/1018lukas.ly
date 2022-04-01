\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Lukáše, evangelisty"
            "svátek"
            18.10.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
    g4 f( g) f( e d c) d4.( c) \barMin d4 f e( f) d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on k_nám mlu -- ví v_e -- van -- ge -- li -- u.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    fons = "evangelista Marek, 25.4."
    fial = "sanktoral/0425marek.ly#invit?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g f g g( c) c \barMaior
    c( d c a) a4.( c) \barMin c4( d c) b( g) a g4.( f) \barMax
    f4 e d f( g) g a( b c) c \barMin a( d c) b( g) c c( a) a \barMaior
    g a b c( d e) d( c d4.) a \barMaior
    d4 c b c( a) g( a g4.) f \barMin  a4( b) c( a) g \barFinalis
  }
  \addlyrics {
    E -- van -- ge -- lis -- ta Lu -- káš
    hlá -- sal ra -- dost -- nou zvěst
    o mi -- lo -- srd -- né lás -- ce na -- še -- ho Bo -- ha,
    s_kte -- rou nás na -- vští -- vil
    ten, kte -- rý vy -- chá -- zí z_vý -- sos -- ti.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII" % std. rozsah modu VIII opousti az v zaveru
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g f g \mark\sipka a( c) c \barMaior
    c( d c a) a4.( c) \barMin c4( d c) b( g) a g4.( f) \barMax
    f4 e d \mark\sipka f g a a \barMin a( d c) b( g) c c( a) a \barMaior
    g a b c( d e) d( c d4.) a \barMaior
    d4 c b c( a) \mark\sipka g g \barMin  a4( g) f( g) g \barFinalis
  }
  \addlyrics {
    E -- van -- ge -- lis -- ta Lu -- káš
    hlá -- sal ra -- dost -- nou zvěst
    o mi -- lo -- srd -- né lás -- ce na -- še -- ho Bo -- ha,
    s_kte -- rou nás na -- vští -- vil
    ten, kte -- rý vy -- chá -- zí z_vý -- sos -- ti.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII" % std. rozsah modu VIII opousti az v zaveru
    differentia = "G"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g( c) c \barMaior c( d c a) a4.( c) \barMin c4( d c) b( g) a g( f) f \barMaior
    f e d f g a g g a a a( d c) b( g) c c( a) a \barMaior
    a c d d c( b c a) a \barMin g( a g) f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Lu -- káš na -- psal e -- van -- ge -- li -- um
    o do -- bro -- tě a mi -- lo -- sr -- den -- ství Bo -- ží -- ho Sy -- na;
    pro -- to ho dnes chvá -- lí ce -- lá cír -- kev.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  \score{
    \relative c'' { \choralniRezim c4( d c a) a4.( c) }
    \addlyrics { hlá -- sal }
  }
  vs
  \score{
    \relative c'' { \choralniRezim c4( d c a) a4.( c) }
    \addlyrics { na -- psal }
  }
}
\markup\justify{
  Slabika _-sal_ nese melisma mnohem lépe než _-psal_.
  (Nebo je to jenom můj mylný dojem?)
}

\score {
  \relative c' {
    \choralniRezim
    f4 g \mark\sipka a( c) c \barMaior c( d c a) 	\mark\sipka a c b g( a) g g \barMaior
    f e d f g a g g a a \mark\sipka \barMin a( d c) b( g) c c( a) a \barMaior
    a c d d c( b c a) a \barMin g( a g) f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Lu -- káš na -- psal e -- van -- ge -- li -- um
    o do -- bro -- tě a mi -- lo -- sr -- den -- ství Bo -- ží -- ho Sy -- na;
    pro -- to ho dnes chvá -- lí ce -- lá cír -- kev.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Obě antifony mají opravdu hodně podobnou strukturu,
  ale pokus opatřit obě stejně podobným nápěvem tady nevedl k dobrým výsledkům,
  protože daný nápěv není dostatečně elastický a nepovedlo se mi vkusně
  naložit s odlišnými délkami jednotlivých paralelních frází.
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( c) c \barMaior
    c( d c a) a c b g( a) g g \barMaior
    \mark\sipka a g f g a c b c d d \barMin
    c( d) c b a( g) g \barMaior
    c d e d c( d c a) a \barMin
    c( b g) a a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Lu -- káš
    na -- psal e -- van -- ge -- li -- um
    o do -- bro -- tě a mi -- lo -- sr -- den -- ství
    Bo -- ží -- ho Sy -- na;
    pro -- to ho dnes chvá -- lí
    ce -- lá cír -- kev.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a( c) c \barMin
    c( d c a) a c b g( a) g g \barMaior
    a g f g a c b c d d \barMin
    \mark\sipka c( d c) b( g) c c( a) a \barMaior
    c d e d c( d c a) a \barMin
    c( b g) a a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Lu -- káš
    na -- psal e -- van -- ge -- li -- um
    o do -- bro -- tě a mi -- lo -- sr -- den -- ství
    Bo -- ží -- ho Sy -- na;
    pro -- to ho dnes chvá -- lí
    ce -- lá cír -- kev.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}