\version "2.15.37"

\header {
  title = "Proměnění Páně (svátek, 6.8.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{1. antifona viz 2. nešpory, 1. antifona: \upright{"\"Ježíš vzal s sebou\""}}

\score {
  \relative c'' {
    \choralniRezim
    a c d d c( b) c( d) d \barMin
    f( d e) d( c) c d d( e) c a a \barMaior
    f g a a a b( c) a a \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci vi -- dě -- li 
    Moj -- ží -- še a E -- li -- á -- še,
    jak roz -- mlou -- va -- jí s_Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pa -- ne, je dob -- ře, že jsme ta -- dy.
    Chceš -- li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f( g) f f f f f e d d \barMin f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh za -- hr -- nul své -- ho Sy -- na ctí a slá -- vou._* \textRespAleluja
    \Verse U -- čed -- ní -- ci vi -- dě -- li na po -- svát -- né ho -- ře
    Kris -- to -- vu ve -- leb -- nost._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš Kris -- tus zje -- vil na vy -- so -- ké ho -- ře svou slá -- vu;
    on je od -- lesk Bo -- ha Ot -- ce
    a vý -- raz -- ná po -- do -- ba je -- ho pod -- sta -- ty,
    on všech -- no u -- dr -- žu -- je svým moc -- ným slo -- vem.
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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( g) g \barMin a( bes) a g a( bes) a g f( d) d \barMaior
    g f g( f e) d( e d4.) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "melodie z invitatoria slavnosti Krista Krále; text upraven"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g a b c( a) \barMin b( c) d( c) b a g( f g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš mě -- li ú -- čast na slá -- vě pro -- mě -- ně -- né -- ho Pá -- na;
    sly -- še -- li Ot -- co -- vo svě -- dec -- tví
    a mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Moj -- žíš, před -- sta -- vi -- tel Zá -- ko -- na,
    a E -- li -- áš, zá -- stup -- ce pro -- ro -- ků,
    se zje -- vi -- li ve slá -- vě
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh o -- věn -- čil své -- ho Sy -- na ctí a slá -- vou._* \textRespAleluja
    \Verse Dal mu vlád -- nout nad dí -- lem svých ru -- kou._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d c( b g) g a( c b) c c4.( d) \barMax
    d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMin
    g4( f) g4.( a4 b) b c b( d) d \barMin
    d d c( d c) b( a g) f( g) g \barMax
    g a g g \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní;
    to -- ho po -- slou -- chej -- te.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    fons = "Křtu Páně, 2. nešp., 1. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš se u -- ká -- zal ve slá -- vě
    me -- zi Moj -- ží -- šem a E -- li -- á -- šem,
    a -- by měl svě -- dec -- tví Zá -- ko -- na a pro -- ro -- ků.
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
    Náš spa -- si -- tel Je -- žíš Kris -- tus
    nám v_e -- van -- ge -- li -- u při -- ne -- sl svět -- lo ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
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
    Když u -- čed -- ní -- ci u -- sly -- še -- li hlas z_ob -- la -- ku,
    pad -- li na tvář k_ze -- mi
    a vel -- mi se bá -- li.
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

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin g( a) g( f) e f d d \barMaior
    f( g) a( c) b a \barMin c b( c) d( c) b a( c a) a \barMaior
    a g( f g) f( d) d f g g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra, Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 111"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( g a) g( a) g f g( a g) f f( g) g \barMaior
    g a g g g f( g f) e e( f) d( c) c \barMax
    d d d( f g) \barMin f g f e d \barMaior
    f e( d) e c d d \barFinalis
  }
  \addlyrics {
    Za -- stí -- nil je svět -- lý ob -- lak
    a z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 121"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když se -- stu -- po -- va -- li s_ho -- ry,
    při -- ká -- zal jim Je -- žíš,
    a -- by ni -- ko -- mu ne -- vy -- pra -- vo -- va -- li o tom, co vi -- dě -- li,
    do -- kud Syn člo -- vě -- ka ne -- vsta -- ne z_mrt -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "1Tim 3"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f g f f \barMin
    f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Zpí -- vej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě!_* \textRespAleluja
    \Verse Ve -- leb -- nost a vzne -- še -- nost ho před -- chá -- ze -- jí,
    moc a nád -- he -- ra jsou v_je -- ho sva -- ty -- ni._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když u -- čed -- ní -- ci u -- sly -- še -- li hlas z_ob -- la -- ku,
    pad -- li tvá -- ří k_ze -- mi
    a vel -- mi se bá -- li.
    Je -- žíš při -- stou -- pil, do -- tkl se jich a ře -- kl jim:
    Vstaň -- te, ne -- boj -- te se!
    A -- le -- lu -- ja.
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