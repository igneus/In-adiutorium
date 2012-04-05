\version "2.14.2"

\header {
  title = "Krátké verše žalmů a kantik"
}

\include "spolecne.ly"

#(define-markup-command (sekce layout props obsah)(markup?)
   "Nadpis sekce"
   (interpret-markup layout props
		     (markup #:bold
			     #:large obsah)))

#(define-markup-command (subsekce layout props obsah)(markup?)
   "Nadpis sekce"
   (interpret-markup layout props
		     (markup #:bold #:italic obsah)))

\markup{}

\markup\justify{
Tento materiál je jakýmsi notovým doplňkem k žaltáři.
Nabízí možnosti, jak zpívat verše žalmů a kantik,
které jsou příliš krátké než aby se daly normálně zazpívat
na chorální žalmový nápěv předepsaný u antifony.
}

\markup\sekce{kantikum Benedictus - "\"že nám dopřeje\""}

\markup\justify{
Všechny verše kantika Benedictus se normálně začínají
intonací. Verš "\"že" nám \underline{do}přeje, \Dagger "...\""
však má už na třetí slabice přízvuk, po kterém následuje 
poklesnutí flexy. To činí intonaci modů II, V a VIII,
která dosahuje tenoru až na třetí slabice, velmi neelegantní.
}

\markup\subsekce{modus II}
\markup{a) vynechat intonaci}
\score {
  \relative c' {
    \choralniRezim
    f4 f f d d \barMin
    f f f f f f f f
  }
  \addlyrics {
    že nám \markup\underline{do} -- pře -- \markup{je, \Dagger}
    a -- by -- chom mu be -- ze stra -- chu_...
  }
  \header {
    id = "benedictus_IIa"
  }
}

\markup{b) vynechat flexu, udělat místo ní jen krátkou pauzu}
\score {
  \relative c' {
    \choralniRezim
    c4 d f f f \barMin
    f f f f f f f f
  }
  \addlyrics {
    že nám \markup\underline{do} -- pře -- \markup{je, \Dagger}
    a -- by -- chom mu be -- ze stra -- chu_...
  }
  \header {
    id = "benedictus_IIb"
  }
}

\markup{c) udělat v intonaci malé melisma}
\score {
  \relative c' {
    \choralniRezim
    c4 d( f) f d d \barMin
    f f f f f f f f
  }
  \addlyrics {
    že nám \markup\underline{do} -- pře -- \markup{je, \Dagger}
    a -- by -- chom mu be -- ze stra -- chu_...
  }
  \header {
    id = "benedictus_IIc"
  }
}

\markup\subsekce{modus VIII}

\markup{a) vynechat intonaci}
\score {
  \relative c'' {
    \choralniRezim
    c4 c c a a \barMin
    c c c c c c c c 
  }
  \addlyrics {
    že nám \markup\underline{do} -- pře -- \markup{je, \Dagger}
    a -- by -- chom mu be -- ze stra -- chu_...
  }
  \header {
    id = "benedictus_VIIIa"
  }
}

\markup{b) vynechat flexu, udělat místo ní jen krátkou pauzu}
\score {
  \relative c'' {
    \choralniRezim
    g4 a c c c \barMin
    c c c c c c c c 
  }
  \addlyrics {
    že nám \markup\underline{do} -- pře -- \markup{je, \Dagger}
    a -- by -- chom mu be -- ze stra -- chu_...
  }
  \header {
    id = "benedictus_VIIIb"
  }
}

\markup{c) udělat v intonaci malé melisma}
\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c a a \barMin
    c c c c c c c c 
  }
  \addlyrics {
    že nám \markup\underline{do} -- pře -- \markup{je, \Dagger}
    a -- by -- chom mu be -- ze stra -- chu_...
  }
  \header {
    id = "benedictus_VIIIc"
  }
}

\markup\subsekce{modus V}

\markup{a) vynechat intonaci}
\score {
  \relative c'' {
    \choralniRezim
    c c c a a \barMin
    c c c c c c c c 
  }
  \addlyrics {
    že nám \markup\underline{do} -- pře -- \markup{je, \Dagger}
    a -- by -- chom mu be -- ze stra -- chu_...
  }
  \header {
    id = "benedictus_Va"
  }
}

\markup{b) vynechat flexu, udělat místo ní jen krátkou pauzu}
\score {
  \relative c' {
    \choralniRezim
    f4 a c c c \barMin
    c c c c c c c c 
  }
  \addlyrics {
    že nám \markup\underline{do} -- pře -- \markup{je, \Dagger}
    a -- by -- chom mu be -- ze stra -- chu_...
  }
  \header {
    id = "benedictus_Vb"
  }
}

\markup{c) udělat v intonaci malé melisma}
\score {
  \relative c' {
    \choralniRezim
    f4 a( c) c a a \barMin
    c c c c c c c c 
  }
  \addlyrics {
    že nám \markup\underline{do} -- pře -- \markup{je, \Dagger}
    a -- by -- chom mu be -- ze stra -- chu_...
  }
  \header {
    id = "benedictus_Vb"
  }
}

\markup\sekce{kantikum Magnificat - "\"Velebí\""}

\markup\justify{
První poloverš prvního verše, sestávající z jediného
slova "\"Velebí\"", je příliš krátký pro všechny nápěvy.
Je tedy třeba v něm rezignovat na mediaci a v některých
modech i upravit intonaci.
}

\markup\justify{
Z větší části zpracováno podle \italic{Liber usualis,} New York-Tournai 1961, 207-212.
V latinském textu Magnificat je totiž tento problém také.
}

\markup\subsekce{modus I}
\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a \barMax
  }
  \addlyrics {
    Ve -- le -- bí_*
  }
  \header {
    id = "magnificat_I"
  }
}

\markup\subsekce{modus II}
\score {
  \relative c' {
    \choralniRezim
    c( d c) c( f) f \barMax
  }
  \addlyrics {
    Ve -- le -- bí_*
  }
  \header {
    id = "magnificat_II"
  }
}

\markup\subsekce{modus III}
\score {
  \relative c'' {
    \choralniRezim
    g a( c) c \barMax
  }
  \addlyrics {
    Ve -- le -- bí_*
  }
  \header {
    id = "magnificat_III"
  }
}

\markup\subsekce{modus IV}
\score {
  \relative c'' {
    \choralniRezim
    a g( a) a \barMax
  }
  \addlyrics {
    Ve -- le -- bí_*
  }
  \header {
    id = "magnificat_IV"
  }
}

\markup\subsekce{modus V}
\score {
  \relative c' {
    \choralniRezim
    f4 a( c) c \barMax
  }
  \addlyrics {
    Ve -- le -- bí_*
  }
  \header {
    id = "magnificat_IV"
  }
}

\markup\subsekce{modus VI}
\score {
  \relative c' {
    \choralniRezim
    f4 g( a) a \barMax
  }
  \addlyrics {
    Ve -- le -- bí_*
  }
  \header {
    id = "magnificat_IV"
  }
}

\markup\subsekce{modus VII}
\score {
  \relative c'' {
    \choralniRezim
    c( b) c( d) d \barMax
  }
  \addlyrics {
    Ve -- le -- bí_*
  }
  \header {
    id = "magnificat_IV"
  }
}

\markup\subsekce{modus VIII}
\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c \barMax
  }
  \addlyrics {
    Ve -- le -- bí_*
  }
  \header {
    id = "magnificat_IV"
  }
}

\markup\subsekce{tonus peregrinus}
\score {
  \relative c'' {
    \choralniRezim
    a( bes) a g4.( f) \barMax
  }
  \addlyrics {
    Ve -- le -- bí_*
  }
  \header {
    id = "magnificat_IV"
  }
}