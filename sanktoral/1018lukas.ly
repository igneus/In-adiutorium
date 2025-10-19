\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Lukáše, evangelisty"
            "svátek"
            18.10.
  composer = "Jakub Pavlík"
}

% tak diurnál 1994; diurnál 2007 odkazuje na commune apoštolů a texty společné evangelistům přetiskuje
\markup\communia #'(#:evangelista)

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
    f4 f f( e d c) d4.( c) \barMin d4 f e( f) d d \barFinalis
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

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a( c) c \barMaior
    c( d c a) a4.( c) \barMin c4( d c) b( g) a g4.( f) \barMax
    f4 e d f g a a \barMin a( d c) b( g) c c( a) a \barMaior
    g a b c( d e) d( c d4.) a \barMaior
    d4 c b c( a) g g \barMin  a4( g) f( g) g \barFinalis
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
    placet = "3 _hlásal_ je divoké, zvlášť to druhé melisma; _radostnou zvěst_ zvláštní"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( c) c \barMin
    c( d c a) a c b g( a) g g \barMaior
    a a a g f g f g a a \barMin
    c( d c) b( g) c c( a) a \barMaior
    c d e d c( d c a) a \barMin
    c b( a) g( a g4.) g \barFinalis
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
    placet = "2 _o dobrotě a milosrdenství_ je nepříliš zpěvné; _napsal_ spíš už neústrojně přetížené"
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}