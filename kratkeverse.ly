\version "2.14.2"

\header {
  title = "Krátké verše žalmů a kantik"
}

\include "spolecne.ly"

#(define-markup-command (kapitola layout props obsah)(markup?)
   "Nadpis kapitoly"
   (interpret-markup layout props
		     (markup #:bold
			     #:huge
                             #:caps obsah)))

#(define-markup-command (sekce layout props obsah)(markup?)
   "Nadpis sekce"
   (interpret-markup layout props
		     (markup #:bold
			     #:large obsah)))

#(define-markup-command (subsekce layout props obsah)(markup?)
   "Nadpis subsekce"
   (interpret-markup layout props
		     (markup #:bold #:italic obsah)))

\markup{}

\markup\justify{
Tento materiál je jakýmsi notovým doplňkem k žaltáři.
Nabízí možnosti, jak zpívat verše žalmů a kantik,
které jsou příliš krátké než aby se daly normálně zazpívat
na chorální žalmový nápěv předepsaný u antifony.
}

\markup\justify{
Pro kantika Benedictus a Magnificat jsou řešení problémů
rozepsána jmenovitě, protože evangelní kantika si zasluhují
při provedení větší pozornost a protože obě anomálie v nich se
vyskytující jsou netypické.
Dále jsou tu vzory pro zpěv veršů žalmů a kantik,
které mají pouze jeden akcent \concat{(str. " "\page-ref #'jedenakcent "0" "?"),} a těch, které mají akcent
už na první slabice \concat{(str. " "\page-ref #'akcentprvni "0" "?").}
}

\markup\kapitola{1. Benedictus a Magnificat}
\label #'benmag

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

\pageBreak

\markup\kapitola{2. Verše s pouze jedním akcentem}
\label #'jedenakcent

\markup\sekce{kantikum 1Petr 2: "\"On" \concat{\underline{ne}zhřešil"\""}}
\markup\column{
\line{Podle tohoto vzoru se zpívá také:}
\line{- kantikum Dt 32: "\"Tak" \underline{ho} "vzal\""}
}

\markup\subsekce{modus I}
\score {
  \relative c'' {
    \choralniRezim
    a4 g a a \barMax
  }
  \addlyrics {
    On \markup\underline{ne} -- zhře -- šil_*
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus III}
\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) c \barMax
  }
  \addlyrics {
    On \markup\underline{ne} -- zhře -- šil_*
  }
  \header {
    id = ""
  }
}
\markup\justify{Následující varianta melodicky využívá i
přebytečnou čtvrtou slabiku a nedá se proto použít pro
ještě kratší verše, jako např. "\"Tak" \underline{ho} "vzal\"".
}
\score {
  \relative c'' {
    \choralniRezim
    c4 d( c) b( a) c \barMax
  }
  \addlyrics {
    On \markup\underline{ne} -- zhře -- šil_*
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus IV}
\score {
  \relative c'' {
    \choralniRezim
    a4 b a a \barMax
  }
  \addlyrics {
    On \markup\underline{ne} -- zhře -- šil_*
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus VI}
\score {
  \relative c'' {
    \choralniRezim
    a4 a f f \barMax
  }
  \addlyrics {
    On \markup\underline{ne} -- zhře -- šil_*
  }
  \header {
    id = ""
  }
}
\score {
  \relative c'' {
    \choralniRezim
    a4 g a a \barMax
  }
  \addlyrics {
    On \markup\underline{ne} -- zhře -- šil_*
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus VII}
\score {
  \relative c'' {
    \choralniRezim
    d4 d e e \barMax
  }
  \addlyrics {
    On \markup\underline{ne} -- zhře -- šil_*
  }
  \header {
    id = ""
  }
}
\score {
  \relative c'' {
    \choralniRezim
    d4 f( e) d( e) e \barMax
  }
  \addlyrics {
    On \markup\underline{ne} -- zhře -- šil_*
  }
  \header {
    id = ""
  }
}

\markup\subsekce{tonus peregrinus}
\score {
  \relative c'' {
    \choralniRezim
    a g f f \barMax
  }
  \addlyrics {
    On \markup\underline{ne} -- zhře -- šil_*
  }
  \header {
    id = ""
  }
}

\markup\sekce{Žalm 7-II: "\"Bůh" je \underline{můj} "štít\""}
\markup\justify{
V žaltáři má tento verš značku jako verš s pouze jedním
akcentem. Ve skutečnosti je to verš s prvním akcentem na prvním
slově (Bůh). Atypické je to, že to je zároveň první verš
oddílu. Vynecháme intonaci a zazpíváme ho jako verš s akcentem
na první slabice (viz níže).
}

\markup\sekce{Žalm 14: "\"Bůh" \concat{\underline{ne}ní"\""}}
\markup\column{
\line{Podle tohoto vzoru se zpívá také:}
\line{- Žalm 32: "\"V čas" \concat{\underline{tís}ně"\""}}
\line{- Žalm 53: "\"Bůh" \concat{\underline{ne}ní"\""}}
}

\markup\subsekce{modus I}
\markup\justify{
Vynecháme přípravu terminace. (V příkladu je differentia I.D,
analogicky naložíme i s ostatními.)
}
\score {
  \relative c'' {
    \choralniRezim
    a \barMax a4 a g( f e d) \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus II}
\score {
  \relative c' {
    \choralniRezim
    f \barMax e c d \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus III}
\markup{differentiae b, a, a2:}
\score {
  \relative c'' {
    \choralniRezim
    c \barMax a c b \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}
\markup{differentiae a2, g, g2: skončíme na tenoru c}
\score {
  \relative c'' {
    \choralniRezim
    c \barMax a c c \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus IV}
\markup{differentiae g, c nemají problém.}
\markup{differentia E:}
\score {
  \relative c'' {
    \choralniRezim
    a4 \barMax a g( f) e \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}
\markup{differentiae A, A*, d:}
\score {
  \relative c'' {
    \choralniRezim
    d4 \barMax e c a \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}

\pageBreak % ZLOM

\markup\subsekce{modus V}
\score {
  \relative c'' {
    \choralniRezim
    c \barMax c d c \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus VI}
\score {
  \relative c'' {
    \choralniRezim
    a \barMax g( a) g f \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus VII}
\markup{Zcela vynechat tenor d; první dva tóny terminace svázat.}
\score {
  \relative c'' {
    \choralniRezim
    e \barMax e( d) c b( a) \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus VIII}
\markup{Zcela vynechat tenor c; první dva tóny terminace svázat.}
\score {
  \relative c'' {
    \choralniRezim
    c \barMax b( c) a g \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{tonus peregrinus}
\score {
  \relative c' {
    \choralniRezim
    f \barMax g f e( d) \barMax
  }
  \addlyrics {
    \skip 1 Bůh \markup\underline{ne} -- ní.
  }
  \header {
    id = ""
  }
}

\markup\kapitola{3. Verše s akcentem již na první slabice}
\label #'akcentprvni
\markup\justify{
Veršů s akcentem již na první slabice je v žaltáři velké
množství. Následují dva vzory, podle kterých se všechny
dají zazpívat.
}

\markup\kapitola{3.1 v prvním poloverši}

\markup\sekce{Žalm 118-II: \concat{"\"" \underline{Já} sot " " \underline{ze} " " spásy "\""}}

\markup\subsekce{modus I}
\score {
  \relative c'' {
    \choralniRezim
    bes a g a a \barMax
  }
  \addlyrics {
    \markup\underline{Já} -- sot \markup\underline{ze} spá -- sy_*
  }
  \header {
    id = ""
  }
}

\pageBreak % ZLOM

\markup\subsekce{modus III}
\score {
  \relative c'' {
    \choralniRezim
    d4 c c b( a) c \barMax
  }
  \addlyrics {
    \markup\underline{Já} -- sot \markup\underline{ze} spá -- sy_*
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus IV}
\score {
  \relative c'' {
    \choralniRezim
    g4 a b a a \barMax
  }
  \addlyrics {
    \markup\underline{Já} -- sot \markup\underline{ze} spá -- sy_*
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus VII}
\score {
  \relative c'' {
    \choralniRezim
    f4 e d e e \barMax
  }
  \addlyrics {
    \markup\underline{Já} -- sot \markup\underline{ze} spá -- sy_*
  }
  \header {
    id = ""
  }
}

\markup\subsekce{tonus peregrinus}
\score {
  \relative c'' {
    \choralniRezim
    g4( bes) a g f f \barMax
  }
  \addlyrics {
    \markup\underline{Já} -- sot \markup\underline{ze} spá -- sy_*
  }
  \header {
    id = ""
  }
}

\markup\kapitola{3.2 ve druhém poloverši}

\markup\sekce{Žalm 27-II: \concat{"\"" \underline{V ze} mi " " \underline{ži} vých "\""}}

\markup\subsekce{modus I}
\score {
  \relative c'' {
    \choralniRezim
    a4 \barMax g f g( a) g( f e d) \barMax
  }
  \addlyrics {
    \skip 1 \markup\underline{V ze} -- mi \markup\underline{ži} -- vých.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus IV}
\markup{differentia E:}
\score {
  \relative c'' {
    \choralniRezim
    a4 \barMax a b( a) g( f) e \barMax
  }
  \addlyrics {
    \skip 1 \markup\underline{V ze} -- mi \markup\underline{ži} -- vých.
  }
  \header {
    id = ""
  }
}
\markup{differentiae A, A*, d:}
\score {
  \relative c'' {
    \choralniRezim
    d4 \barMax d4 e c a \barMax
  }
  \addlyrics {
    \skip 1 \markup\underline{V ze} -- mi \markup\underline{ži} -- vých.
  }
  \header {
    id = ""
  }
}

\pageBreak % ZLOM

\markup\subsekce{modus VI}
\score {
  \relative c'' {
    \choralniRezim
    a4 \barMax f g( a) g f \barMax
  }
  \addlyrics {
    \skip 1 \markup\underline{V ze} -- mi \markup\underline{ži} -- vých.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus VII}
\score {
  \relative c'' {
    \choralniRezim
    e4 \barMax e d c b( a) \barMax
  }
  \addlyrics {
    \skip 1 \markup\underline{V ze} -- mi \markup\underline{ži} -- vých.
  }
  \header {
    id = ""
  }
}

\markup\subsekce{modus VIII}
\score {
  \relative c'' {
    \choralniRezim
    c4 \barMax b c a g \barMax
  }
  \addlyrics {
    \skip 1 \markup\underline{V ze} -- mi \markup\underline{ži} -- vých.
  }
  \header {
    id = ""
  }
}