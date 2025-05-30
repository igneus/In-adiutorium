\version "2.14.2"

\header {
  title = "slavnost Nanebevstoupení Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f( c') c c \barMin
    c c( d c) b( g) a a( g) g \barMaior
    a a a g( f) g( a) a \barMin
    c b a( g) g \barMin
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- šel jsem od Ot -- ce
    a při -- šel jsem na svět;
    za -- se svět o -- pouš -- tím a jdu k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g( c) c \barMin
    c b c a g( a g) g \barMaior
    g f( g) a( c) b( a) a \barMin
    a a( b c) a( g) g a g f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Když Pán Je -- žíš
    k_a -- po -- što -- lům mlu -- vil,
    byl vzat do ne -- be
    a za -- se -- dl po Bo -- ží pra -- vi -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d a'( g a) a( c) c( a) a a( b c) a( g) g \barMaior
    f g g( a) a \barMin a a g a f e e \barMaior
    d e f e( f) d d \barMax
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Ni -- kdo ne -- vy -- stou -- pil do ne -- be,
    kro -- mě to -- ho, kte -- rý se -- stou -- pil z_ne -- be,
    to -- tiž Syn člo -- vě -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 11"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f e g a a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response V_do -- mě mé -- ho Ot -- ce je mno -- ho pří -- byt -- ků._*
    \textRespAleluja
    \Verse Od -- chá -- zím vám při -- pra -- vit mís -- to._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d c) c \barMin
    b c a g a g f( g) g \barMaior
    g f d f( g) g \barMin
    a c c b( c a) a \barMin
    b a g f g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ot -- če,
    zje -- vil jsem tvé jmé -- no li -- dem;
    ny -- ní jdu k_to -- bě
    a pro -- sím za ty,
    kte -- ré jsi mi dal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( a bes c) c \barMin
    c( d) c b! b( c a g) a4.( g) \barMin f4( g) a g f f \barMaior
    f4 a( g a c) c c( d e) d( c) c \barMaior
    a( g) a( bes a g a) f( g f) f \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on vstou -- pil do ne -- be,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d \barMin
    e f e d c d d \barMaior
    d d( e) e( d) d c b a( g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Zpí -- vej -- te Bo -- hu,
    ve -- leb -- te je -- ho jmé -- no,
    on vy -- stou -- pil nad o -- bla -- ka.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d d \barMaior
    c a a c b a g g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy -- stou -- pil do vý -- šin,
    vy -- ve -- dl s_se -- bou za -- jat -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-II"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b c d c d d( c) \barMaior
    g g f a b( c) c \barMin d( e) e d d \barMaior
    c b a g a g f( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ob -- je -- vu -- je se tvůj prů -- vod, Bo -- že,
    prů -- vod mé -- ho Bo -- ha, mé -- ho krá -- le,
    smě -- řu -- jí -- cí do sva -- ty -- ně.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 68-III"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( a) g f g a g g \barMaior
    a a c b c( d) d \barMaior
    d c b a( g) g g a g f g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Od -- chá -- zím vám při -- pra -- vit mís -- to,
    a -- le za -- se při -- jdu;
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_tyden4.ly#pa-aben?zacatek=10"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) f g( a) a \barMin
    c b( c) a g g( a g) g \barMaior
    e( f g) g \barMin
    g f g a( c) b( a) b c( b) a( g) g \barMaior
    a( f) e f( a g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Li -- dé z_Ga -- li -- le -- je,
    proč hle -- dí -- te k_ne -- bi?
    Je -- žíš,
    kte -- rý byl vzat od vás do ne -- be,
    za -- se při -- jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 b c d( e) e d d \barMaior
    d d( c b) a( g) g a( g) f g( a) a( g) g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ve -- leb -- te Krá -- le Krá -- lů
    a zpí -- vej -- te Bo -- hu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "2 půjde zpěvněji"
    id = "rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e d e e( a) a a \barMin
    a b( g) g f e f e e \barMaior
    f f d( e) e \barFinalis
  }
  \addlyrics {
    Před je -- jich zra -- ky byl vy -- zdvi -- žen
    a ob -- lak jim ho vzal z_o -- čí.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- tus byl vzat do Ot -- co -- vy slá -- vy._* \textRespAleluja
    \Verse Je mu dá -- na všech -- na moc na ne -- bi i na ze -- mi._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}


\score {
  \relative c'' {
    \choralniRezim
    g4 b d d e( g) e d( e) d \barMin
    b( c) d b a g g \barMaior
    c( b) a c( d) d \barMin
    d c b a g a
    b a g g \barFinalis
  }
  \addlyrics {
    Vy -- stu -- pu -- ji k_své -- mu Ot -- ci
    a k_va -- še -- mu Ot -- ci,
    k_své -- mu Bo -- hu
    a k_va -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.
  }
  \header {
    fons_externus = "volně podle AR1912 414"
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e e( d) d \barMin
    d c b a g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils, Bo -- že, ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "2 slabší"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) d d e c a a \barMaior
    a g f g a( c) c \barMin
    b a g( a) g \barFinalis
  }
  \addlyrics {
    Kris -- tus vy -- šel od Ot -- ce z_ne -- be
    a vrá -- til se k_Ot -- ci.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "2 slabší"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin
    d( a) a \barMin
    b c( a) g f g( a g) g \barMaior
    f g( a) g4 g \barFinalis
  }
  \addlyrics {
    Zve -- dl ru -- ce,
    žeh -- nal
    a vzná -- šel se k_ne -- bi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "2 slabší"
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) b c( d) c c \barMin
    c a b c a a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Vstou -- pil do ne -- be,
    se -- dí po pra -- vi -- ci Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a c4.) b4( a) c b a( g) g \barMaior
    a f e e g g g a a g a g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh se vzná -- ší za já -- so -- tu,
    Hos -- po -- din vy -- stu -- pu -- je za hla -- ho -- lu trub.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 47"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c( d c) b( c) c \barMin
    a( c) b( a) g( a) a \barMaior
    a c( a) \barMin
    a c b a g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Ny -- ní je o -- sla -- ven
    Syn člo -- vě -- ka
    a Bůh
    je o -- sla -- ven v_něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Zj 11"
    placet = "má vícero míst, která už dnes působí neelegantně - zkusit lépe"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f \barMin f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f g f f \barMin f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Vy -- stu -- pu -- ji k_své -- mu Ot -- ci a va -- še -- mu Ot -- ci._* \textRespAleluja
    \Verse Za -- se vás u -- vi -- dím a va -- še srd -- ce se bu -- de ra -- do -- vat._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( f) e g( a) a \barMin
    a( c b a4.) a a4( b) g g( e) e \barMaior
    e e( d e) g( a) a( g) g4.( a) \barMaior
    c4 c b( c a4.) a g4 a( b) b( c) c \barMax

    b c a( g) g g f e e \barMaior
    g a c( b a) b g4.( a) \barMin
    a4( g) f e e e f f( e) e \barMaior
    e f( d) d( e) e \barFinalis
  }
  \addlyrics {
    Krá -- li slá -- vy,
    Vlád -- ce vše -- ho tvor -- stva,
    dnes vy -- stu -- pu -- ješ
    ja -- ko ví -- těz na ne -- be -- sa;

    ne -- ne -- chá -- vej nás sa -- mot -- né,
    a -- le po -- šli nám slí -- be -- né -- ho Du -- cha prav -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    placet = "přijde mi povedená, ale bude vhodné vyzkoušet i adaptaci nápěvu latinské předlohy"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}