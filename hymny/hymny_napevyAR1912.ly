\version "2.15.37"

\header {
  title = "Nápěvy k hymnům"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\layout{
  ragged-last = ##f
  indent = 0\cm
}

\paper {
  scoreTitleMarkup = \markup\small{
    \fill-line {
      \bold\fromproperty #'header:modus "  "
      \concat {
        \fromproperty #'header:fonstexti
        " / "
        \fromproperty #'header:fonsmelodiae
      }
    }
  }
}

\markup\justify{
Následují nápěvy k vybraným hymnům ze sbírky
\italic{Denní modlitba církve. Hymny a básnické modlitby} (HBM).
Pokud není uvedeno jinak, jsou převzaty, adaptovány nebo
volněji zpracovány
podle nápěvů odpovídajících latinských hymnů
v \italic{Antiphonale Romanum 1912} (AR).
}

%{
\markup\nadpisHodinka {"ranní chvály"}
\markup\nadpisHodinka {"modlitba se čtením"}
\markup\nadpisHodinka {"modlitba uprostřed dne"}
\markup\nadpisHodinka {"nešpory"}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {

  }
  \header {
    quid = "hymnus"
    modus = ""
    fonstexti = ""
    fonsmelodiae = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}
%}

\markup{Doba adventní}

\markup\nadpisHodinka{"ranní chvály"}

\score {
  \relative c' {
    \choralniRezim
    e4 c-| e g a b-| a a \barMin
    g a-| b c-| b( g) a-| b a \barMaior
    a a b g-| e( g) f-| e d \barMin
    e c-| e g a b-| a a \barFinalis a( b a) g( a) \barFinalis
  }
  \addlyrics {
    Hle, z_pouš -- tě zní hlas jas -- ný dost,
    jenž dep -- tá kaž -- dou ne -- pra -- vost:
    Vy -- hosť -- te z_nit -- ra pla -- né sny,
    už sví -- tá Je -- žíš z_vý -- ši -- ny.

    A -- men.
  }
  \header {
    quid = "hymnus"
    modus = "I"
    fonstexti = "HBM 10"
    fonsmelodiae = "AR 189"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup{Doba vánoční}

\markup\nadpisHodinka{"nešpory"}
\score {
  \relative c' {
    \choralniRezim
    c4 d e( g) g(-| f) e( d e) f-| e d \barMaior
    c( e) g a a g a(-| b c) b( a g) a \barMax
    a( b) g f( g) e-| d( c) d-| d( e) e \barMaior
    c d e( g) g(-| f) e( d e) f-| e d \barFinalis
  }
  \addlyrics {
    Kris -- te, Vy -- ku -- pi -- te -- li náš,
    ty je -- di -- ný jsi Ot -- cův Syn
    a ne -- vý -- slov -- ný pů -- vod máš
    před kaž -- dým ji -- ným stvo -- ře -- ním.
  }
  \header {
    quid = "hymnus"
    modus = "I"
    fonstexti = "HBM 13"
    fonsmelodiae = "AR 228"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisHodinka{"modlitba se čtením"}
\score {
  <<
  \chords {
    c4 g2 a4:m g2.
    a4:m g4 c4
    c2 g2.
    a4:m f4 c4 g4 c4
  }
  \relative c'' {
    \time 2/4
    c4 b8 g a g e f g4 \breathe
    r8 g8 a g e f d4 c |
    c'4 d8 c b g a g g4 \breathe
    r8 e8 f g e c d4 c \bar "|."
  }
  \addlyrics {
    Vstá -- va -- jí ze sna pas -- tý -- ři
    a di -- ví se a žas -- nou.
    A bez vá -- há -- ní za -- mí -- ří,
    kde vi -- dí hvěz -- du jas -- nou.
  }
  >>
  \header {
    quid = "hymnus"
    modus = ""
    fonstexti = "HBM 14"
    fonsmelodiae = "J.P."
    id = ""
    piece = \markup {\sestavTitulek}
  }
}