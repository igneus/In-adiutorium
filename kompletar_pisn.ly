\version "2.19.4"

\header {
  title = "Simeonovo kantikum"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup\justify {Antifona je vlastně upravená 2. sloka hymnu
\italic{Vždycky se sluší modliti}
(Česká liturgická komise: \italic{Denní modlitba církve. Hymny}, Praha 1989, 169).
}
\markup\justify {
Nápěv psalmodie je vytvořený speciálně pro ni. Je určen pro text
opřízvukovaný tak, jako v 1. svazečku Antifonáře k DMC. (Viz též níže.)}
\markup{ "" }

\score {
  \relative c'' {
    \time 4/4
    r4 a a a | b a gis gis | b2 \breathe
    c4 b | a gis a2 | a \breathe \bar "" \break
    b2 | d4 b c a | b2 a |
    c4 b a gis | e gis b a | a2 \bar "|."
  }
  \addlyrics {
    Smi -- luj se, Pa -- ne, když bdí -- me,
    a chraň nás, když spí -- me,
    a -- by -- chom bdě -- li s_Kris -- tem
    a od -- po -- čí -- va -- li v_po -- ko -- ji.
  }
  \header {
    piece = "antifona"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c\breve b4 c a-! a \parenthesize a \barMax
    b\breve c4 b a-! a \parenthesize a \barFinalis
  }
  \header {
    piece = "psalmodie (Simeonovo kantikum)"
  }
}

\markup\large\column {
\line{
  Nyní můžeš, Pane, propustit svého \concat{služeb\underline{ní}ka} *
podle svého slova \concat{\underline{v po}koji,}
}
\line{
neboť moje oči uviděly tvou \concat{\underline{spá}su,} *
kterou jsi připravil pro všechny \concat{\underline{ná}rody:}
}
\line{
světlo k osvícení \concat{\underline{po}hanům,} *
a k slávě tvého izraelského \concat{\underline{li}du.}
}
\line{
Sláva Otci i \concat{\underline{Sy}nu} *
i Duchu \concat{\underline{sva}tému,}
}
\line{
jako byla na počátku, i nyní i \concat{\underline{vždyc}ky} *
a na věky věků. \concat{\underline{A}men.}
}
}