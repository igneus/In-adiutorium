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
    d4( f d) d \barMin
    g( f g a g) f e f( g a) a \barMin a( bes a) g( f) g g( a) a \barMaior
    a4 a a( g f) g( f) e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, 
    klaň -- me se Kris -- tu, Bo -- ží -- mu Sy -- nu;
    on nás vy -- kou -- pil svou kr -- ví.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f( a) a g a bes a( g a) a \barMaior
    a a a( f) e( d) d \barMin c d4.( f) \barMin e4( f) d d \barFinalis
  }
  \addlyrics {
    Bůh ne -- u -- šet -- řil vlast -- ní -- ho Sy -- na,
    a -- le vy -- dal ho za nás za všec -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D2" 
    psalmus = "Žalm 51"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f f g( f) f( g) g \barMin
    g g f( d) d f e c d4. d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus nás mi -- lu -- je
    a svou kr -- ví nás zba -- vil hří -- chů.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Hab 3"
    id = ""
    notitia = "Textově téměř shodný je začátek ant. k Magn. ze svátku Křtu Páně, ale její melodie (k 7.2.2012) nebyla použitelná, protože je (i když kousek končí na tónice) příliš nesena dynamikou rozjezdu k něčemu, co následuje."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d) d d d( c d) e c c( d) d \barMaior
    d d( c d) c( a) a b c a a( g) g( a) a \barMax
    a a g4.( e) \barMin f4 e f g( a) a c b c a( g a) a \barFinalis
  }
  \addlyrics {
    Tvé -- mu kří -- ži se kla -- ní -- me, Pa -- ne,
    a sla -- ví -- me tvé sva -- té vzkří -- še -- ní.
    Ne -- boť kříž při -- ne -- sl ra -- dost ce -- lé -- mu svě -- tu.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A" 
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
    d4 d d c d d d f e f g f d4. d \barMaior
    d4 d d d c( a) a \barMin c d e e4.( d) \barFinalis
  }
  \addlyrics {
    Pi -- lát dal zho -- to -- vit a při -- pev -- nit na kříž ná -- pis:
    Je -- žíš Na -- za -- ret -- ský, ži -- dov -- ský král.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a a a( bes) a g( a) a \barMin
    a g( bes) a g f e e( f) d4. d \barFinalis
  }
  \addlyrics {
    By -- lo de -- vět ho -- din do -- po -- led -- ne,
    když u -- kři -- žo -- va -- li Je -- ží -- še.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f e( f) f \barMaior
    f( g) a a g4.( d) \barMin f4 e f e( c) c \barMin
    a c d f e d d \barFinalis
  }
  \addlyrics {
    Když by -- lo dva -- náct ho -- din,
    na -- sta -- la tma po ce -- lém kra -- ji
    až do tří od -- po -- led -- ne.
  }
  \header {
    quid = "ant. v poledne"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e d( e) e e
    e( a) a b( g) g \barMin a( g) f e( d e) e \barMaior
    e e e4.( a) \barMin g4( a) g( f) e \barMaior
    e( d g) f e d( f) f( e) e \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny
    zvo -- lal Je -- žíš moc -- ným hla -- sem:
    Bo -- že můj, Bo -- že můj, 
    proč jsi mě o -- pus -- til?
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d( c) b c( d) d4.( a) \barMin
    b4( c) a( g) a g g \barMaior
    a c( d) c( a) a \barMin b g g( a g) g \barFinalis
  }
  \addlyrics {
    Po -- zor -- ně na -- slou -- chej -- te,
    všech -- ny ná -- ro -- dy,
    a po -- hleď -- te na mou bo -- lest.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) b g( a) a \barMin
    a e e f e f d( e) e \barFinalis
  }
  \addlyrics {
    Můj duch ve mně chřad -- ne,
    srd -- ce mi str -- nu -- lo v_nit -- ru.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 143"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d c d d( f) f \barMin
    g( f) e e( f) c c4.( d) \barMaior
    d4 d d d( f) e c d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš při -- jal o -- cet, ře -- kl:
    Do -- ko -- ná -- no je.
    Pak sklo -- nil hla -- vu a sko -- nal.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Flp 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c b c( d) d c b a( g) g \barMin
    a( g) f g g g( a g) g \barMaior
    a( c) c \barMin c c c c c b a b a a g g \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni
    smr -- tí je -- ho Sy -- na
    v_do -- bě, kdy jsme s_ním by -- li ješ -- tě zne -- přá -- te -- le -- ni.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisDen{Bílá sobota}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on byl pro nás u -- mu -- čen a po -- hřben.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bu -- dou nad ním na -- ří -- kat
    ja -- ko se na -- ří -- ká nad je -- di -- ným sy -- nem,
    pro -- to -- že ne -- vin -- ný Pán byl za -- bit.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 64"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Z_mo -- ci pod -- svě -- tí 
    za -- chraň, Pa -- ne, mou du -- ši.    
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Iz 38"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Byl jsem mr -- tev,
    a hle, jsem živ na vě -- ky vě -- ků
    a mám klí -- če od smr -- ti a pod -- svě -- tí.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 150"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barMax
    a g g( e) e f( e) f( g a4.) a4 \barMax
    a a a a g a a( b c d) e( c d4.) d \barMaior
    d4 d d d( e c a) a \barMin a g a a( c) b a4. a \barFinalis
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

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Za -- chraň nás, Spa -- si -- te -- li svě -- ta,
    tys nás vy -- kou -- pil svou kr -- ví pro -- li -- tou na kří -- ži;
    stůj při nás, Bo -- že náš.
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
    Vě -- řím, že u -- vi -- dím bla -- ho od Hos -- po -- di -- na
    v_ze -- mi ži -- vých.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    z_pod -- svě -- tí jsi vy -- ve -- dl mou du -- ši.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Po ú -- tra -- pách se je -- ho du -- še na -- sy -- ti -- la svět -- lem
    a spo -- či -- nu -- la v_Je -- ru -- za -- lé -- mě,
    na mís -- te po -- ko -- je.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ví -- těz -- ně je smrt na -- vždy zni -- če -- na!
    Smr -- ti, kde -- pak je tvé ví -- těz -- ství?
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
    Ja -- ko byl Jo -- náš v_bři -- še vel -- ké ry -- by tři dni a tři no -- ci,
    tak bu -- de Syn člo -- vě -- ka v_nit -- ru ze -- mě.
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
    Kris -- tus ře -- kl:
    Zboř -- te ten -- to chrám,
    a ve třech dnech jej za -- se po -- sta -- vím;
    ře -- kl to však o chrá -- mu své -- ho tě -- la.
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
  \relative c'' {
    \choralniRezim
    g4 g g f( e f) g( a) a a b( c) c c \barMin
    c b4.( g) g4 a( g) f g g \barMax
    g a c c b( c) c \barMin d( c) b a( g a g) g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven Syn člo -- vě -- ka
    a Bůh je o -- sla -- ven v_něm;
    a zje -- ví se na něm Bo -- ží slá -- va.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = ""
    fons = "První část z Nanebevstoupení Páně, 2. nešp., 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}