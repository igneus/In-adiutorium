\version "2.16.0"

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"
\include "../../spolecne/reholni.ly"
\include "opraem.ly"

\header {
  title = \markup\titleSvatek
            "Přenesení sv. Norberta, našeho otce"
            "svátek/památka"
            2.5.
            \textyOPraem
  composer = "Jakub Pavlík"
}

% TODO zkontrolovat oficiální proprium, text rubriky vzít přesně podle něj
\markup\italic{
  Zpěvy modlitby se čtením, ranních chval a druhých nešpor jako 6. 6.,
  kromě následujících.
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Chvalme Krista Pána o přenesení svatého Norberta, aleluja.
  }
  \header {
    quid = "ant. k invitatoriu"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    d c d( e) d d \barMaior
    e( f e d) c( d) \barMin
    c a b c a g( a g4.) g4 \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý Bo -- ží,
    pří -- tel Že -- ni -- cha,
    Nor -- bert,
    slá -- va na -- še -- ho řá -- du.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d \barMin
    d d c d( e) d d \barMin
    e( f e d) c( d) \barMaior
    d d e d c b( c) a \barMin
    c c c b a g( a) g f
    g( a) a g g \barFinalis
  }
  \addlyrics {
    An -- děl mí -- ru,
    hla -- sa -- tel po -- ká -- ní,
    Nor -- bert,
    moc -- ný slo -- vem i skut -- kem,
    zna -- me -- ní -- mi i zá -- zra -- ky,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
