\version "2.14.2"

\header {
  title = "slavnost Těla a Krve Páně"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f g g g a4 bes a( g) f g a f g g \barMaior
    d g g g f( e) f( g) g f e( f) f( g) g \barMaior
    f( e) f( g f) e d( c) \barMin d f e d( e d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mi -- lo -- srd -- ný a dob -- ro -- ti -- vý:
    u -- sta -- no -- vil pa -- mát -- ku na své di -- vy,
    dal po -- krm těm, kdo se ho bo -- jí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 111"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f g g g a4 bes a( g) f g a f g g \barMaior
    d g g g f( e) f( g) g f e( f) f( g) g \barMaior
    \mark\sipka f f( g f) e d( c) \barMin d f e d( e d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mi -- lo -- srd -- ný a dob -- ro -- ti -- vý:
    u -- sta -- no -- vil pa -- mát -- ku na své di -- vy,
    dal po -- krm těm, kdo se ho bo -- jí.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 111"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    g f( e) f f( g) g \barMin a b a a g g \barFinalis
  }
  \addlyrics {
    Bůh nás sy -- tí ja -- dr -- nou pše -- ni -- cí,
    on na -- pl -- ňu -- je svou cír -- kev po -- ko -- jem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    g \mark\sipka f g a a a b a a g g \barFinalis
  }
  \addlyrics {
    Bůh nás sy -- tí ja -- dr -- nou pše -- ni -- cí,
    on na -- pl -- ňu -- je svou cír -- kev po -- ko -- jem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    g f g \mark\sipka g( a) a a b a a g g \barFinalis
  }
  \addlyrics {
    Bůh nás sy -- tí ja -- dr -- nou pše -- ni -- cí,
    on na -- pl -- ňu -- je svou cír -- kev po -- ko -- jem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    g f g a a a \mark\sipka a( b) a a g g \barFinalis
  }
  \addlyrics {
    Bůh nás sy -- tí ja -- dr -- nou pše -- ni -- cí,
    on na -- pl -- ňu -- je svou cír -- kev po -- ko -- jem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    g \mark\sipka f a c c c b g a g g \barFinalis
  }
  \addlyrics {
    Bůh nás sy -- tí ja -- dr -- nou pše -- ni -- cí,
    on na -- pl -- ňu -- je svou cír -- kev po -- ko -- jem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    \mark\sipka a c b c a \barMin a g f f g g \barFinalis
  }
  \addlyrics {
    Bůh nás sy -- tí ja -- dr -- nou pše -- ni -- cí,
    on na -- pl -- ňu -- je svou cír -- kev po -- ko -- jem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( g) g a g f g( a) g g \barMaior
    a c b c a \barMin a \mark\sipka b a a g g \barFinalis
  }
  \addlyrics {
    Bůh nás sy -- tí ja -- dr -- nou pše -- ni -- cí,
    on na -- pl -- ňu -- je svou cír -- kev po -- ko -- jem.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e g g( a) \barMin g( f) g4. g \barMaior
    a4 a( g) g a a( b) a a( g) g \barMax
    a( b a) a4.( c) a4( g) g( e) e \barMaior
    e d c d( e) e( f e) e \barMax
    d c( d) f( e) e \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be vám dá -- vá můj O -- tec.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 11"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g g( a) \barMin g( f) g4. g \barMaior
    a4 a( g) g a a( b) a a( g) g \barMax
    \mark\sipka g( a g) g4.( c) a4( g) g( e) e \barMaior
    e d c d( e) e( f e) e \barMax
    \mark\sipka f g f( e) e \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be vám dá -- vá můj O -- tec.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 11"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e g g( a) \barMin g( f) g4. g \barMaior
    a4 a( g) g a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
    e d c d( e) e( f e) e \barMax
    \mark\sipka g f( g) f( d) e \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be vám dá -- vá můj O -- tec.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 11"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g g( a) \barMin g( f) g4. g \barMaior
    a4 a( g) g a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
    e d c d( e) \mark\sipka f g a g e e \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be
    vám dá -- vá můj O -- tec. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 11"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 e g g( a) \barMin g( f) g4. g \barMaior
    a4 a( g) g a a( b) a a( g) g \barMax
    g( a g) g4.( c) a4( g) g( e) e \barMaior
    e d c d( e) f \mark\sipka e f g e e \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be
    vám dá -- vá můj O -- tec. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Zj 11"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \zvyraznovacZeleny
    d4 f g a g f f( g) \barMin
    g f( d) d d e c c( d) d \barMaior
    a( c d e) d f( e d) e( d) d \barMin
    f f( g) f e( c) f( d) d \barMaior
    c( f) e( d) c( e) d \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Chléb z_ne -- be vám ne -- dal Moj -- žíš,
    pra -- vý chléb z_ne -- be
    vám dá -- vá můj O -- tec.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 11"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh jim dal chléb z_ne -- be._*
    A -- le -- lu -- ja, a -- le -- lu -- ja.
    \Verse Člo -- věk je -- dl chléb sil -- ných._*
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
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
    d4 d( a' g a) f4.( g) \barMin f4 f( a) g f g( f) e \barMaior
    f a g f4.( d) f4 e f d4. d \barMax

    d4( c d4.) d f4 g f g( a) g( a) a \barMaior
    b c c a( g) g a g f g( f) f \barMaior
    f e( f) f( g) g \barMin g( f) e f d4. d \barFinalis
  }
  \addlyrics {
    Jak dob -- rý_* a štěd -- rý jsi, Bo -- že,
    jak ve -- li -- ká je tvo -- je lás -- ka!

    Dá -- váš svým dě -- tem chléb z_ne -- be,
    hla -- do -- vé sy -- tíš dob -- rý -- mi věc -- mi
    a bo -- ha -- té pro -- pouš -- tíš s_prázd -- nou.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( f e c) c4.( d) \barMin
    c4( a) b c c( d) d \barMin
    d4( a) c b g4. g \barMax
    a4 b c4.( a) \barMin c4( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on je chléb ži -- vo -- ta.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4( e d) d \barMin
    d( c) b c d d \barMin e g f e( d c d) d \barMaior
    d c b( c a) g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    on je chléb ži -- vo -- ta.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fial = "velikonoce_antifony.ly#invit2?zacatek"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 a' g f a g \barMaior
    f g g g f( g) f( d) d \barMin
    f( e f a) f e( f) d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 23"
    placet = "část _pojďte ..._ na předchozí co do spádu úplně dobře nenavazuje;
    úvod s těmi dvěma skoky je značně extravagantní, aniž to odpovídá textu"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne28a-rch-aben?kratsi_text"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f a g \barMaior
    f g g g \mark\sipka a( g) f( g) g \barMin
    g( a) f e( f) d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 23"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne28a-rch-aben?kratsi_text"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f a g \barMaior
    f g g g \mark\sipka a( bes) a( g) a \barMin
    a( g) f e( f) d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 23"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne28a-rch-aben?kratsi_text"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f a g \barMaior
    f g g g a( bes) \mark\sipka a a \barMin
    a( f) e f d d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 23"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne28a-rch-aben?kratsi_text"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f a g \barMaior
    f g g g \mark\sipka f d d \barMin
    c d e( f) d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 23"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne28a-rch-aben?kratsi_text"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a' g f a g \barMaior
    f g g g \mark\sipka a g g \barMin
    a f e( f) d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 23"
    fial = "antifony/mezidobi_nedeleA_21_30.ly#ne28a-rch-aben?kratsi_text"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e d c \barMaior
    c f f f e e d \barMin
    c( d) e g f f
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 23"
    placet = "tady se mi vnutil kancionálovky Veselte se, věřící - č. 514, k přijímání"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a a \barMaior
    c c b g a g f \barMin
    f( g) a a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 23"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a a \barMaior
    c c b g \mark\sipka b( c) a a \barMin
    g( a) f e( f) d c
    e f d d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 23"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g f g a a \barMaior
    c c b g b( c) a a \barMin
    g( a) f e( f) \mark\sipka d( c) c \barMaior
    d f e( d) d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 23"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a g \barMaior
    f g a a a g a \barMin
    c b a( b) a a \barMaior
    g a g( f) e \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 23"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a g \barMaior
    f g a a a g a \barMin
    \mark\sipka a g f e e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 23"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f d( e) d( c) c \barMaior
    f g a g f( g) g( f) f \barMin
    g( f e) c e( f) d d \barMaior
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Řek -- ně -- te po -- zva -- ným:
    Hos -- ti -- nu jsem při -- chys -- tal,
    pojď -- te na svat -- bu!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 23"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d d( e c d) d \barMin
    d c( b a) g g( a) a \barMin
    a a( c) b a g a a g g \barFinalis
  }
  \addlyrics {
    Kdo žíz -- ní,
    ať při -- jde ke mně
    a pi -- je z_věč -- né -- ho pra -- me -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 42"
    fial = "mezidobi_nejsvsrdce.ly#rch-a1?cast, upravena"
    placet = "se závěrem si zkusit trochu pohrát"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d d( e c d) d \barMin
    d c( b a) g g( a) a \barMin
    a \mark\sipka c b a g a a g g \barFinalis
  }
  \addlyrics {
    Kdo žíz -- ní,
    ať při -- jde ke mně
    a pi -- je z_věč -- né -- ho pra -- me -- ne.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 42"
    fial = "mezidobi_nejsvsrdce.ly#rch-a1?cast, upravena"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify\italic{
  Místo následující antifony lze ev. zpívat
  3. antifonu ranních chval ze Čtvrtka svatého týdne,
  která má téměř stejný text.
}

\markup\justify{
  Liturgia horarum:
  \italic{Cibávit nos Dóminus ex ádipe fruménti, et de petra melle saturávit nos.}
  \italic{Dóminus} v tomto liturgickém kontextu je nepochybně Kristus,
  překlad \italic{Hospodin} je matoucí.
  A to v překladu ztracené perfektum také není bezvýznamné.
  Latinská antifona skrz významuplně volnou narážku na žalm dosti přímočaře
  odkazuje na poslední večeři, resp. eucharistii,
  česká antifona ty významuplné úpravy pomíjí a žalm skoro cituje.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 f e a a( g) g \barMin f( g a) g f g f e( d) \barMaior
    d c d( f e) f( g) f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din nás ži -- ví ja -- dr -- nou pše -- ni -- cí,
    me -- dem ze ská -- ly nás sy -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 81"
    id = "mc-a3"
    notitia = "snadno by se dala textově a hudebně sjednotit s jednou
    již existující skupinou textově příbuzných antifon, ale záměrně jsem to neudělal"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f f( g) g \barMin
    a g f g( a) a( g) g \barMaior
    a g f e d c e( f d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din nás ži -- ví
    ja -- dr -- nou pše -- ni -- cí,
    me -- dem ze ská -- ly nás sy -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 81"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f f( g) g \barMin
    a g f g( a) a( g) g \barMaior
    \mark\sipka a a g a f e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din nás ži -- ví
    ja -- dr -- nou pše -- ni -- cí,
    me -- dem ze ská -- ly nás sy -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 81"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f e f g g \barMin
    a g f g( a) g g \barMaior
    a g f e d c e( f d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din nás ži -- ví
    ja -- dr -- nou pše -- ni -- cí,
    me -- dem ze ská -- ly nás sy -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 81"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f e f g g \barMin
    a g f g( a) g g \barMaior
    a g f \mark\sipka g f e c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din nás ži -- ví
    ja -- dr -- nou pše -- ni -- cí,
    me -- dem ze ská -- ly nás sy -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 81"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a g a g \barMin
    a g f g( a) g g \barMaior
    f g a c b a g( a g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din nás ži -- ví
    ja -- dr -- nou pše -- ni -- cí,
    me -- dem ze ská -- ly nás sy -- tí.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 81"
    fial = " mezidobi_telaakrvepane.ly#1ne-a2?zacatek&jiny text"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a( c) c c d c b a( b) b \barMin
    b b c( b) b a g a g g \barMaior
    g f g a( c) c c d c b a( g) \barMin
    g f e f( g) g \barMin
    f g e \barFinalis
  }
  \addlyrics {
    Mé tě -- lo je sku -- teč -- ný po -- krm
    a má krev je sku -- teč -- ný ná -- poj.
    Kdo jí mé tě -- lo a pi -- je mou krev,
    má ži -- vot věč -- ný
    pra -- ví Pán.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "g"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne20b-rch-ben?jiny_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c d c b a( b) b \barMaior
    b b c( b) \barMin b a g a g g \barMaior
    g f g a( c) c c d c b a( g) \barMaior
    g f e f( g) g \barMin
    f g e \barFinalis
  }
  \addlyrics {
    Mé tě -- lo je sku -- teč -- ný po -- krm
    a má krev je sku -- teč -- ný ná -- poj.
    Kdo jí mé tě -- lo a pi -- je mou krev,
    má ži -- vot věč -- ný
    pra -- ví Pán.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "g"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne20b-rch-ben?zacatek"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a( c) c c d c b a( b) b \barMaior
    b b \mark\sipka c b a g a g g \barMaior
    g f g a( c) c c d c b a( g) \barMaior
    \mark\sipka g f g g( a) a
    g( f) e e \barFinalis
  }
  \addlyrics {
    Mé tě -- lo je sku -- teč -- ný po -- krm
    a má krev je sku -- teč -- ný ná -- poj.
    Kdo jí mé tě -- lo a pi -- je mou krev,
    má ži -- vot věč -- ný
    pra -- ví Pán.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "g"
    psalmus = ""
    fial = "antifony/mezidobi_nedeleB_11_20.ly#ne20b-rch-ben?zacatek"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    g4 g g g( a) a a a c bes a( g) a \barMaior
    a a( bes a4.) g4 f a( g f) e( f) d \barMaior
    d f( e) c( d) d \barFinalis
  }
  \addlyrics {
    An -- děl -- ským po -- kr -- mem jsi ži -- vil svůj lid,
    a dá -- vals jim chléb z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    g4 f g a a a a c bes a( g) a \barMaior
    a a( bes a4.) g4 f e( f d) c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    An -- děl -- ským po -- kr -- mem jsi ži -- vil svůj lid,
    a dá -- vals jim chléb z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 b g b( c) a a \barMin
    a g f g g( a) \barMaior
    a c c b g a( g) f \barMin
    g a g g \barFinalis
  }
  \addlyrics {
    An -- děl -- ským po -- kr -- mem
    jsi ži -- vil svůj lid,
    a dá -- vals jim chléb z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Pokus vyjít z latinské předlohy - AR1912, s. 444.
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d d d e d e( f d) d \barMaior
    f g( a g) f( e d) c \barMin
    a c( d) d
    c f( e) c( d) d \barFinalis
  }
  \addlyrics {
    An -- děl -- ským po -- kr -- mem jsi ži -- vil svůj lid,
    a dá -- vals jim
    chléb z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d f f f g f d( e c) c \barMaior
    a c d d c f( g a) g
    f d e( d) d \barFinalis
  }
  \addlyrics {
    An -- děl -- ským po -- kr -- mem jsi ži -- vil svůj lid,
    a dá -- vals jim chléb z_ne -- be.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( a) g e( a g4.) g \barMaior
    a4( b) c a g a( g) g \barMin
    g( f) e( d) c d e( f e) e \barMaior
    g f( g) f( e) e \barFinalis
  }
  \addlyrics {
    Kně -- ží Pá -- ně
    při -- ná -- še -- jí Bo -- hu ka -- did -- lo a chle -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a g( a g4.) g \barMaior
    a4( b) c a g a( g) g \barMin
    g( f) e( d) c d e( f e) e \barMaior
    \mark\sipka g f d( e) e \barFinalis
  }
  \addlyrics {
    Kně -- ží Pá -- ně
    při -- ná -- še -- jí Bo -- hu ka -- did -- lo a chle -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( g a) a \barMin
    g a g f d( e) e \barMaior
    d e f g a g
    f e d( e) e \barFinalis
  }
  \addlyrics {
    Kně -- ží Pá -- ně
    při -- ná -- še -- jí Bo -- hu
    ka -- did -- lo a chle -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( g a) a \barMin
    g a g f d( e) e \barMaior
    \mark\sipka f f e f g g
    f e d( e) e \barFinalis
  }
  \addlyrics {
    Kně -- ží Pá -- ně
    při -- ná -- še -- jí Bo -- hu
    ka -- did -- lo a chle -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b( g a) a \barMin
    g a g f d( e) e \barMaior
    f f e f g \mark\sipka a
    g f d( e) e \barFinalis
  }
  \addlyrics {
    Kně -- ží Pá -- ně
    při -- ná -- še -- jí Bo -- hu
    ka -- did -- lo a chle -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a b( g a) a \barMin
    g a g f d( e) e \barMaior
    f f e \mark\sipka d f g
    a g e e \barFinalis
  }
  \addlyrics {
    Kně -- ží Pá -- ně
    při -- ná -- še -- jí Bo -- hu
    ka -- did -- lo a chle -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a g) g \barMin
    f g a a a( c) c \barMaior
    d d c b a g
    f a g g \barFinalis
  }
  \addlyrics {
    Kně -- ží Pá -- ně
    při -- ná -- še -- jí Bo -- hu
    ka -- did -- lo a chle -- by.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a( d) c c4.( d) \barMaior
    d4( c) d d4.( c4 a) \barMin d( e f) e( d) d d( e c) c4.( d) \barMaior
    d4 d( c a) b( c) b( c a4.) a \barMaior
    g4 c b( a) a \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,
    to -- mu dám ta -- jem -- nou ma -- nu
    a no -- vé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    placet = "zdá se přetížená melismaty; závěr od _nové_ dále je poněkud nelibý"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) c c4.( d) \barMaior
    d4 d c( b a) a b c a a \barMaior
    g f g g( a) a
    c b a a \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,
    to -- mu dám ta -- jem -- nou ma -- nu
    a no -- vé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) c c4.( d) \barMaior
    d4 d c( d c) \barMin d e d c( b a) a \barMaior
    g f g g( a) a
    c b g( a) a \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,
    to -- mu dám ta -- jem -- nou ma -- nu
    a no -- vé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a \barMin
    f g a-- a g a b( c a) a \barMaior
    c d d a a \barMin
    f g c( b) a \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,
    to -- mu dám ta -- jem -- nou ma -- nu
    a no -- vé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f( g) g( a) a \barMin
    c b g b( c) a g a( g) f \barMaior
    f d f g g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Kdo zví -- tě -- zí,
    to -- mu dám ta -- jem -- nou ma -- nu
    a no -- vé jmé -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Jak už to tak u nemravně dlouhých responsorií denních hodinek často bývá,
  je i tohle nepřeklad. Liturgia horarum:
  \italic{R. Edúcas panem de terra, * Allelúia, allelúia. V. Edúcas panem de terra.}
  DMC motiv ze žalmů nahrazuje explicitní teologickou výpovědí,
  protože se to přeci budou modlit i laici a ti jsou hloupí a nepochopí to.
  Nebo co.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4( a) a \barMin a g f g f f f g( a f) f \barMaior f( g f) e f f( d) d \barMin f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    a( bes a) g f g( f) f( d) \barMin a'( g f) f( g) g \barMin f e d f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, dá -- váš nám za po -- krm své tě -- lo, o -- bě -- to -- va -- né za ži -- vot svě -- ta._*
    A -- le -- lu -- ja, a -- le -- lu -- ja.
    \Verse Dá -- váš nám svou krev, pro -- li -- tou na od -- puš -- tě -- ní hří -- chů._*
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
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
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f g f \barMin
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f g f \barMin
    f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, dá -- váš nám za po -- krm své tě -- lo, o -- bě -- to -- va -- né za ži -- vot svě -- ta._*
    A -- le -- lu -- ja, a -- le -- lu -- ja.
    \Verse Dá -- váš nám svou krev, pro -- li -- tou na od -- puš -- tě -- ní hří -- chů._*
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
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
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f g f \barMin
    f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f f f \mark\sipka f g \barMin
    f f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Pa -- ne, dá -- váš nám za po -- krm své tě -- lo, o -- bě -- to -- va -- né za ži -- vot svě -- ta._*
    A -- le -- lu -- ja, a -- le -- lu -- ja.
    \Verse Dá -- váš nám svou krev, pro -- li -- tou na od -- puš -- tě -- ní hří -- chů._*
    \Response A -- le -- lu -- ja, a -- le -- lu -- ja.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c a( g) a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax
    g f g g4.( a) \barMin a4( b a) g g4.( a) \barMaior c4 c d4.( c4 b) a( g) a( g) g \barMax
    a b( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem chléb ži -- vý,_* kte -- rý se -- stou -- pil z_ne -- be.
    Kdo bu -- de jíst ten -- to chléb, bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c a( g) a( c) c4.( d) \barMin c4 c d( c b a) c( b a) g a( g) g \barMax
    g f g g4.( a) \barMin a4( b a) g g4.( a) \barMaior c4 c d4.( c4 b) a( g) a( g) g \barMaior
    \mark\sipka f g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem chléb ži -- vý,_* kte -- rý se -- stou -- pil z_ne -- be.
    Kdo bu -- de jíst ten -- to chléb, bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f f f f e4.( d) \barMin
    d4( f) e( f) f f f f g a g f e f e c c \barMin
    d c d f e c( d) d \barMaior
    c f e( d) d \barFinalis
  }
  \addlyrics {
    Tou -- žeb -- ně jsem si přál_*
    jíst s_vá -- mi to -- ho -- to ve -- li -- ko -- noč -- ní -- ho be -- rán -- ka,
    dří -- ve než bu -- du tr -- pět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    fons = "Svatý týden, čtvrtek, ad Benedictus; přidáno aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f( g) g \barMin g f g g4.( a) \barMaior
    bes4 a g( f) g \barMaior
    f( d) d \barMin d d( f) f f e f d d \barMaior
    f e c d \barFinalis
  }
  \addlyrics {
    Když jed -- li,_* vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = ""
    fons = "Velikonoční triduum, Zelený čtvrtek, ad Magnificat; přidáno aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f( g) g \barMin g f g g4.( a) \barMaior
    bes4 a g( f) g \barMaior
    f( d) d \barMin d d( f) f f e f d d \barMaior
    \mark\sipka e f d( c) d \barFinalis
  }
  \addlyrics {
    Když jed -- li,_* vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "up-sexta"
    fial = "pust_triduum.ly#ct-nesp-mag?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g( a) a \barMin g f g g4.( a) \barMaior
    bes4 a g( f) g \barMaior
    f( d) d \barMin d d( f) f f e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Když jed -- li,_* vzal Je -- žíš chléb,
    po -- žeh -- nal ho,
    lá -- mal a dá -- val svým u -- čed -- ní -- kům.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "up-sexta"
    fial = "pust_triduum.ly#ct-nesp-mag?+aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c a d( c) a a \barMin d e d c a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    d4 c a d( c) a a \barMin d e d c a( g) g \barMaior
    g \mark\sipka a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f( e f) g( a) g \barMin
    g a g f d( c) c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( f) g g \barMin
    f g f e d( c) c \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( f) f( g) g \barMin
    a a g a g( f) f \barMin
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f( e) d d \barMin
    e f e d c( a) a \barMaior
    c( d f) e( c) f( d) d \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f g f( e) d d \barMin
    e f e d \mark\sipka c( d e) d \barMaior
    e( f) e( d) c( e) d \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "modálně nesedí"
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f( e) d d \barMin
    f f e d c( a) a \barMin
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e g f \barMin
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g c( b) a( g) a \barMin
    b c a a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    \mark\sipka a4 g a c( b) a( g) a \barMin
    b c a a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g b( g) g( a) a \barMin
    b c a a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "je to spíš modus VIII nebo VI?"
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f g g( a) a a \barMin
    c c b a g( a) g \barMaior
    f a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 b g b( c) a( g) a \barMin
    f g a a g g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b g b( c) \mark\sipka a a \barMin
    c c b g a( g) f \barMaior
    g a g g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e c e( f) d d \barMin
    \mark\sipka c d f f f( g) g \barMaior
    f( e) c( f) d d \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c g a g \barMin
    f g a a g g \barMaior
    c b g( a) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c g a g \barMin
    f g a a \mark\sipka c b \barMaior
    a g f( a) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c g a g \barMin
    f g a a c b \barMaior
    \mark\sipka c a g( a) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "první část je moc úsečná a tvrdá, celek není příliš libý"
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c \mark\sipka g( a) g g \barMin
    f g a a c b \barMaior
    c a g( a) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c g a g \barMin
    f g a a \mark\sipka a( c) c \barMin
    b a g( a) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d( c) c \barMin
    d e d c a( g) g \barMaior
    f g a( g) g \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g( f) e \barMin
    f f g g a b \barMaior
    g a g( f) e \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "ta mě napadla při odchodu z domova a zapsal jsem ji
    bez akustické kontroly v tramvaji - jinak bych něco takového
    asi ani nenapsal. Je dost hrubá."
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a a g( a) g( f) e \barMin
    \mark\sipka d e f g a g
    f g e e \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( f) e e \barMin
    d c d e f g
    a g e e \barFinalis
  }
  \addlyrics {
    Po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\markup{Suverénně nejhroznější melodie z první redakce tohoto oficia.}
\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d c( b c) c( d) \barMaior
    d( g f) f d c \barMin bes! c d( f) f g( f g) f( e) d( e) d c c( d) \barMaior
    d c( f e) f( e) d( c) c( d e) \barMaior
    g( f) e f d( c) c \barMin d( c) bes! c d( f d) d \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d c( b c) c( d) \barMaior
    d( g f) f d c \barMin bes! c d( f) f g( f g) f( e) d( e) d c c( d) \barMaior
    \mark\sipka d d( g f) d( e) d( c) c \barMaior
    c( d) d( f) e d( c) c \barMin d( e) f e d d \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( d) d \barMaior
    d c a a \barMin c b a g f g f e f( a) a \barMaior
    a a( b c) c( d) d( c) d( c) \barMin
    d c b a( g) g f( e) f g a a \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 a( d) d \barMaior
    d c a a \barMin c b a g f g f e f( a) a \barMaior
    a a( b c) c( d) d( c) d( c) \barMin
    d c b a( g) g \mark\sipka a( g) f g a g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a( d) d \barMaior
    \mark\sipka c( d e) c a a \barMin c b a g f g f e f( a) a \barMaior
    a a( b c) c( d) d( c) d( c) \barMin
    d c b a( g) g a( g) f g \mark\sipka g( a g) g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{3}

\score {
  \relative c' {
    \choralniRezim
    d d( e) d \barMaior
    c( d) e g g \barMin a g f g a g f e d( e) e \barMaior
    e d( e f) e d d( e) \barMaior
    a g a g( a) a \barMin g( f) e d e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d d( e) d \barMaior
    c( d) e g g \barMin a g f g a g f e d( e) e \barMaior
    e d( e f) e d d( e) \barMaior
    \mark\sipka f g a g( a) a \barMin g( f) e d e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c' {
    \choralniRezim
    d d( f) e \barMin g( a) g a a \barMin
    a g f e d e f g e e \barMaior
    e f g g( a) a \barMin
    a a a a( e) e g( f) e d e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c'' {
    \choralniRezim
    g4 a( b c b) a \barMin
    d( c b) a( b) g( e) e \barMin d e f g a( c b) a g( a) g f f( e) \barMaior
    e g( a g) a( b a) g a( g) \barMin
    f g a g( f) e \barMin d( e) f g e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( b c b) a \barMin
    d( c b) a( b) g( e) e \barMin d e \mark\sipka f( g) g a( c b) a g( a) g f f( e) \barMaior
    e g( a g) a( b a) g a( g) \barMin
    f g a g( f) e \barMin d( e) f g e e \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    d4 c( b c d) d \barMin
    e( d c) d d a \barMin g f g( a) a b( c d) c d( e) d c c( d) \barMaior
    d d( a) c b( g) a( g) \barMin
    f g a a( c) c d( c) b a b( c a) a \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny{6}

\score {
  \relative c' {
    \choralniRezim
    f4 a g \barMin
    a f e d \barMin
    f f f f g a g f g( a) a \barMaior
    a g f g f \barMin
    g f e d c d f e d d \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 a g \barMin
    a f e d \barMin
    f f f f g a g f g( a) a \barMaior
    a \mark\sipka a f g f \barMin
    g f e d c d f e d d \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a g \barMin
    a f e d \barMin
    f f f f g a g f g( a) a \barMaior
    a a f g f \barMaior
    \mark\sipka d e f d( c) c d f e d d \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 a g \barMin
    a g f g \barMin
    g g g g f g f e d( c) c \barMaior
    d d( f) d c d( c) \barMin
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g( a) a \barMin
    c c( d) c c \barMin
    d d c b c a g a g g \barMaior
    g a( g) a( c) b a \barMin
    a a a f e f g a a( g) g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
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
  \relative c' {
    \choralniRezim
    f4 f( a) a \barMin
    g a c c \barMin
    c c d c d c d c d c \barMaior
    c bes a g f \barMin
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
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
    g4( \grace{ f e) } g a \barMin
    c a g a \barMin
    a a g f g f g a g g \barMaior
    g f g a a \barMin
    c c b a g f g a g g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
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
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka g4 g( a) a \barMin
    c a g a \barMin
    a a g f g f g a g g \barMaior
    g f g a a \barMin
    c c b a g f g a g g \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
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
    g4 f d \barMin
    g f d d \barMin
    f g a a a a g f g g \barMaior
    g a f d( e) d( c) \barMin
    d d d e f g f e d d \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "g"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) d \barMin
    d d( f) d d \barMin
    d e f f g f e f d d \barMaior
    d c d e e \barMin
    f f e d c c d e d d \barFinalis
  }
  \addlyrics {
    Pán Je -- žíš,
    kněz na -- vě -- ky
    po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va,
    se o -- bě -- tu -- je
    pod způ -- so -- ba -- mi chle -- ba a ví -- na.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    g a( bes a) g( a g) f e f d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    g a( bes a) g( a g) f e f \mark\sipka g( f d) d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    \mark\sipka a a g f g( a g) f e( c d) d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    a a g f g( a g) f e( \mark\sipka f d) d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    placet = "série dvou torculů v závěru působí neorganickou retardaci"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    a a g f \mark\sipka e f d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4 d d a' g( a bes4.) a4 \barMaior
    a \mark\sipka g( a) g f e f d d \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f d c f( g) g \barMin
    a a g f d f g( f) f \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g f d c \barMin
    c d e f g a g( f) f \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    fial = "antifony/tyden3_1nedele.ly#1ne-ant2?zacatek"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c a c( d) d \barMin
    d c b a b a g g \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d \mark\sipka e c c( d) d \barMin
    d c b a b a g g \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Následující obsahuje transponovanou část předchozí.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a f f( g) g \barMin
    \mark\sipka g bes a g f g g( f) f \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 g a f f( g) g \barMin
    g \mark\sipka f e d f g g( f) f \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a f f( g) g \barMin
    g \mark\sipka f( g) g( a) a g( a) g f f \barFinalis
  }
  \addlyrics {
    Vez -- mu ka -- lich spá -- sy
    a při -- ne -- su o -- běť dí -- ků.
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 116-II"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    a4 a f g a( bes a) a \barMaior
    c( bes) c bes( a) a \barMin g f a g f( g f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta,
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    f4 f e f g( a g f) d( c) \barMin
    e f g( a bes g) a \barMin
    bes a( g) f( e) d( c) d( f g a) g( f) \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta,
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    placet = "~ ; obzvlášť nemilá je melismaty přetížená sestupná řada na _ty jsi život_"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 f f e d d f g g( a) a \barMaior
    a a g( a g) f g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta, ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    f4 g a f g f \barMin
    g g f( e) d( c) \barMin
    f g a f g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta,
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    f4 g a f f( g) g \barMin
    f e d( e) d( c) \barMin
    f g a a g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta,
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 g a f f( g) g \barMin
    \mark\sipka bes a g( a g) g \barMin
    f g a a g( f) f \barFinalis
  }
  \addlyrics {
    Pa -- ne, ty jsi ces -- ta,
    ty jsi prav -- da,
    ty jsi ži -- vot svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v prvních nešporách.}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d( f) e d( e d) c( d) d( c) \barMaior
    d d d c( d) d g( f g) g \barMin g g( a g) g( f d) g g( f) d( c) c \barMaior
    d d d e( f) f( g) g \barMin g( f) g a( g) f f( g) g \barMaior
    f( g) g g g g a( bes a g) a g( f) f \barMaior
    g f g g g g( f g) g( f) f \barMin d( g) f d c( d) d \barMax
    c f( e) d d \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    do du -- še se nám vlé -- vá mi -- lost
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d( f) e d( e d) c( d) d( c) \barMaior
    d d d c( d) d g( f g) g \barMin g g( a g) g( f d) g g( f) d( c) c \barMaior
    d d d e( f) f( g) g \barMin g( f) g a( g) f f( g) g \barMaior
    \mark\sipka f g g g g a( bes a g) a g( f) f \barMaior
    g f g g g g( f g) g( f) f \barMin d( \mark\sipka f g) f d c( d) d \barMax
    c f( e) d d \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,
    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,
    do du -- še se nám vlé -- vá mi -- lost
    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Zkusme výrazně zjednodušenou verzi následující:}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f( a c d) c d c bes( c) \barMin
    c c c bes a g( a) g \barMin
    f g g a g g( f) f \barMaior
    a( c d e) d( c) c d( c) bes( c) c \barMin
    c c bes( a) g( a) g( f) f \barMaior
    c' c c c c d c bes( c) c \barMaior
    c c bes a g c( d) c c \barMin
    d e d c c \barMaior
    c d c( bes) c \barMin
    c bes a g f( a) g f f \barFinalis
  }
  \addlyrics {
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví
    svým tě -- lem a svou kr -- ví,
    sla -- ví -- me pa -- mát -- ku
    je -- ho u -- tr -- pe -- ní,
    do du -- še se nám vlé -- vá mi -- lost
    a při -- jí -- má -- me zá -- ru -- ku
    bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja,
    a -- le -- lu -- ja a -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Svatá hostino,
    při níž nás Kristus živí svým tělem a svou krví,
    slavíme památku jeho utrpení,
    do duše se nám vlévá milost
    a přijímáme záruku budoucí slávy! Aleluja."
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag-var1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{\nadpisSkupiny{2} - podle Antiphonale Romanum 1912, s. 448}

\markup\justify{
Kde to šlo, převzal jsem části melodie doslova. (Česká slova jsou tu
často kratší než latinská, takže jsou české slabiky v takových úsecích
melismatičtější.) -- Úseky, kde je latinský text výrazně kratší než český,
jsem napsal sám, tak, aby melodie začínala a končila v podobné výšce jako
v předloze. Úseky bez předlohy jsou oranžové. --
Melodii z předlohy jsem se snažil nepřebírat otrocky, ale
pokud možno melodií podtrhnout klíčové slovo úseku. --
Závěrečné melismatické aleluja takto transkribované, bez neum,
je naprosto nepřehledné a nedává smysl. Je nutné ho buďto
opatřit nějakými značkami vykládajícími jeho logiku (podle neum),
nebo zjednodušit.
}

oranz = { \override NoteHead #'color = #(x11-color 'DarkOrange) }
zpetOranz = { \revert NoteHead #'color }

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a c d) c d( e f e) d( c) c \barMaior
    c c a( g a) bes( c) bes( a g a) \barMin \oranz a( g a bes) bes( a) \barMaior a g( f g) g \barMin a g g( f) f \zpetOranz \barMax

    a( c d e) d( c) c f,( a bes c) d( bes c) c \barMaior
    c e f( g f) e d( c) c \barMax

    \oranz d( bes) c( d) c( a) \zpetOranz \barMin c c c( bes a) g( a)
    bes( a g) f( g a) \barMax

    \oranz bes a( g) c( d) bes( c bes) a \zpetOranz \barMin
    c( d f) f( g) g \barMin f( e d c) d( e) d c c \barMax

    f
    \once \override Slur #'stencil = ##f
    \[ f( e d c \] \[ d c bes a \] \[ bes c c \] \[ c a \] \[ bes g \]  \[ f g a bes \] \[ a g a \] \barMin
    \[ c d c \] \[ a g a \] \[ f g a) \]
    bes( a g f) f \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,

    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,

    do du -- še se nám vlé -- vá mi -- lost

    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a c d) c d( e f e) d( c) c \barMaior
    c c a( g a) bes( c) bes( a g a) \barMin a( g a bes) bes( a) \barMaior a g( f g) g \barMin a g g( f) f \barMax

    a( c d e) d( c) c f,( a bes c) d( bes c) c \barMaior
    c e f( g f) e d( c) c \barMax

    d( bes) c( d) c( a) \barMin c c c( bes a) g( a)
    bes( a g) f( g a) \barMax

    bes a( g) c( d) bes( c bes) a \barMin
    c( d f) f( g) g \barMin f( e d c) d( e) d c c \barMax

    \mark\sipka f f( e d c a4. bes4) g( f) f \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,

    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,

    do du -- še se nám vlé -- vá mi -- lost

    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{(Finální verze; shodná s předchozí, akorát má navíc aleluja na výběr.)}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    f4( a c d) c d( e f e) d( c) c \barMaior
    c c a( g a) bes( c) bes( a g a) \barMin a( g a bes) bes( a) \barMaior a g( f g) g \barMin a g g( f) f \barMax

    a( c d e) d( c) c f,( a bes c) d( bes c) c \barMaior
    c e f( g f) e d( c) c \barMax

    d( bes) c( d) c( a) \barMin c c c( bes a) g( a)
    bes( a g) f( g a) \barMax

    bes a( g) c( d) bes( c bes) a \barMin
    c( d f) f( g) g \barMin f( e d c) d( e) d c c \barMax

    f^\markup\small\italic{Snazší aleluja:} f( e d c a4. bes4) g( f) f \barFinalis

    f'^\markup\small\italic{Aleluja z předlohy:}
    \once \override Slur #'stencil = ##f
    \[ f( e d c \] \[ d c bes a \] \[ bes c c \] \[ c a \] \[ bes g \]  \[ f g a bes \] \[ a g a \] \barMin
    \[ c d c \] \[ a g a \] \[ f g a) \]
    bes( a g f) f \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,

    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,

    do du -- še se nám vlé -- vá mi -- lost

    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!
    \markup{\Dagger A} -- le -- lu -- ja.

    \markup{\Dagger A} -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\wordwrap{
  Doplněno Ó, ať melodii předlohy zbytečně nemrzačíme.
  Na několika místech zjednodušeno, jedna neelegantnost opravena.
  Snazší aleluja smazáno, protože nebylo pěkné a kdo zvládne
  tělo antifony, zvládne i melismatické aleluja.
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    \mark\sipka a4( g g) f4( a c d) c d( e f e) d( c) c \barMaior
    c c \mark\sipka a bes( c) bes( a g a) \barMin a( g a bes) bes( a) \barMaior a g( f g) g \barMin a g g( f) f \barMax

    a( c d e) d( c) c f,( a bes c) d( bes c) c \barMaior
    c e f( g f) e d( c) c \barMax

    d( bes) c( d) c( a) \barMin c c c( bes a) g( a)
    bes( a g) f( g a) \barMax

    bes a( g) c( d) \mark\sipka bes a \barMin
    c( d f) f( g) g \barMin f( e d c) d( e) d c c \barMax

    \mark\sipka f
    \once \override Slur #'stencil = ##f
    \[ f( e d c \] \[ d c bes a \] \[ bes c c \] \[ c a \] \[ bes g \]  \[ f g a bes \] \[ a g a \] \barMin
    \[ c d c \] \[ a g a \] \[ f g a) \]
    bes( a g f) f \barFinalis
  }
  \addlyrics {
    % Jedno dlouhe rozvite osloveni - bez jakehokoli nasledneho
    % sdeleni.
    Ó sva -- tá hos -- ti -- no,
    při níž nás Kris -- tus ži -- ví svým tě -- lem a svou kr -- ví,

    sla -- ví -- me pa -- mát -- ku je -- ho u -- tr -- pe -- ní,

    do du -- še se nám vlé -- vá mi -- lost

    a při -- jí -- má -- me zá -- ru -- ku bu -- dou -- cí slá -- vy!

    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Svatá hostino,
    při níž nás Kristus živí svým tělem a svou krví,
    slavíme památku jeho utrpení,
    do duše se nám vlévá milost
    a přijímáme záruku budoucí slávy! Aleluja."
    fons_externus = "volně podle AR1912, 448"
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag-var2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}