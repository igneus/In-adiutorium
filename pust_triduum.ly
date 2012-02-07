\version "2.14.2"

\header {
  title = "Velikonoční triduum"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\markup\nadpisDen{Zelený čtvrtek}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    b4( d) d \breathe
    e d c b c c( d) d \breathe \bar ""
    c a b4. b \bar "|"
    b4 c b c c( d) d \breathe \bar ""
    d( c) a b a g g g \bar "||"
  }
  \addlyrics {
    Kris -- tus,
    pr -- vo -- ro -- ze -- ný z_mrt -- vých
    a Král krá -- lů,
    z_nás vy -- tvo -- řil Bo -- hu, 
    své -- mu Ot -- ci, krá -- lov -- ství.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "b"
    psalmus = ""
    id = ""
    fons = "slavnost Ježíše Krista Krále, ant. k Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 g f e d d e e \barMin
    e d e e f e c c d d \barMaior
    d( c) d c( a) a \barMin
    a c d d f e c d4. d \barFinalis
  }
  \addlyrics {
    Pán vy -- svo -- bo -- dí chu -- dá -- ka,
    kte -- rý se do -- vo -- lá -- vá po -- mo -- ci,
    u -- bo -- žá -- ka, 
    je -- hož se ni -- kdo ne -- u -- jí -- má.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a c( b) c c( a) a c( d) e d c d( a) a \barMaior
    a b( g e) e \barMin e( f) e g( a) a a \barFinalis
  }
  \addlyrics {
    Sva -- tí zví -- tě -- zi -- li Be -- rán -- ko -- vou kr -- ví
    a slo -- vem své -- ho svě -- dec -- tví.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro nás po -- sluš -- ný až k_smr -- ti.
  }
  \header {
    quid = "ant. místo responsoria"
    modus = "IV alt"
    differentia = "d" 
    psalmus = ""
    id = ""
    fons = "Bílá sobota, ant. místo responsoria."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g \barMin g f g g4.( a) \barMaior
    bes4 a g( f) g \barMaior
    f( d) d \barMin d d( f) f f e f d d \barFinalis
  }
  \addlyrics {
    Když jed -- li, vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Velký pátek}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, Bo -- ží -- mu Sy -- nu;
    on nás vy -- kou -- pil svou kr -- ví.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh ne -- u -- šet -- řil vlast -- ní -- ho Sy -- na,
    a -- le vy -- dal ho za nás za všec -- ky.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 51"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Hab 3"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Tvé -- mu kří -- ži se kla -- ní -- me, Pa -- ne,
    a sla -- ví -- me tvé sva -- té vzkří -- še -- ní.
    Ne -- boť kříž při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barMax
    a g g( e) e f( e) f( g a4.) a4 \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro nás po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
  }
  \header {
    quid = "ant. místo responsoria"
    modus = "IV alt"
    differentia = "d" 
    psalmus = ""
    id = ""
    fons = "Bílá sobota, ant. místo responsoria."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pi -- lát dal zho -- to -- vit a při -- pev -- nit na kříž ná -- pis:
    Je -- žíš Na -- za -- ret -- ský, ži -- dov -- ský král.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    By -- lo de -- vět ho -- din do -- po -- led -- ne,
    když u -- kři -- žo -- va -- li Je -- ží -- še.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když by -- lo dva -- náct ho -- din,
    na -- sta -- la tma po ce -- lém kra -- ji
    až do tří od -- po -- led -- ne.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ve tři ho -- di -- ny
    zvo -- lal Je -- žíš moc -- ným hla -- sem:
    Bo -- že můj, Bo -- že můj, proč jsi mě o -- pus -- til?
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Po -- zor -- ně na -- slou -- chej -- te,
    všech -- ny ná -- ro -- dy,
    a po -- hleď -- te na mou bo -- lest.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Můj duch ve mně chřad -- ne,
    srd -- ce mi str -- nu -- lo v_nit -- ru.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 143"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, že -- kl:
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Flp 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni
    smr -- tí je -- ho Sy -- na
    v_do -- bě, kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Bílá sobota}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barMax
    a g g( e) e f( e) f( g a4.) a4 \barMax
    a a a a g a a( b c d) e( c d4.) d \barMaior
    d4 d d d( e c a) a \barMin a g a a( c) b a a \barFinalis
  }
  \addlyrics {
    Kris -- tus byl pro nás po -- sluš -- ný až k_smr -- ti,
    a to k_smr -- ti na kří -- ži.
    Pro -- to ho ta -- ké Bůh po -- vý -- šil
    a dal mu Jmé -- no nad kaž -- dé ji -- né jmé -- no.
  }
  \header {
    quid = "ant. místo responsoria"
    modus = "IV alt"
    differentia = "d" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}