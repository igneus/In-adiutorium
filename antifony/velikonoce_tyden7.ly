\version "2.12.0"
% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {7. neděle velikonoční}}

\markup\justify\italic{
  Pro všechny hodinky kromě modlitby se čtením se berou antifony
  ze 3. neděle velikonoční,
  str. \concat{ \page-ref #'velikonoceNedeleIII "0" "?" . }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    e4 a( g) a( b) g( f e) \barMaior
    d d( a') a a( b) a g g \barMin
    f f( g a) g( a) f( e) e \barMaior
    f d d( e) e \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Bůh vzkří -- sil Kris -- ta z_mrt -- vých
    a o -- sla -- vil ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 145-I"
    id = "ne-mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d d( a') g( a) \barMaior
    a a( c) b( a) g g \barMin f g g( a) a \barMaior
    a a g f e( f) d( c) c \barMaior
    d f e( d) d \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Vy -- vý -- še -- ný jsi, Hos -- po -- di -- ne,
    na -- de všech -- na ne -- be -- sa.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-II"
    id = "ne-mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( c b a) g( a) a \barMaior
    g a a( c) c d c d d( e c) \barMin
    d c b c a a a \barMin
    b g a a \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 145-III"
    fial = "mezidobi_kristakrale.ly#2ne-amag?jiny text"
    id = "ne-mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{
  Koná-li se vigilie,
  antifona ke kantikům se bere
  ze slavnosti Nanebevstoupení Páně.
}

\markup {\nadpisDen {Pondělí}}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f f e d c d d( c) \barMaior
    f g a a g f g( f) f \barMin
    f d f e c d \barMaior
    e f d d \barFinalis
  }
  \addlyrics {
    Ve svě -- tě bu -- de -- te mít sou -- že -- ní.
    A -- le buď -- te do -- bré mys -- li.
    Já jsem pře -- mo -- hl svět.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "po-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c( d) d \barMin
    d c d e( d) d \barMaior
    c d c b( a g) g
    f a g g \barFinalis
  }
  \addlyrics {
    Pří -- mluv -- ce, Duch sva -- tý,
    pře -- bý -- vá u vás
    a bu -- de ve vás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "antifony/velikonoce_tyden5.ly#po-amag?zacatek"
    id = "po-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Úterý}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d d c d d( c) c \barMaior
    d d( e) d b \barMin
    c c b g a g g \barMaior
    a b g g \barFinalis
  }
  \addlyrics {
    Já -- sej -- me a ra -- duj -- me se všich -- ni!
    Pán vstal z_mrt -- vých,
    on kra -- lu -- je na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ut-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a( c) c d c b( c) a a \barMaior
    a c a a c b g( a) g \barMin
    g f g a a( g) g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Do -- sta -- ne -- te sí -- lu Du -- cha sva -- té -- ho
    a bu -- de -- te mý -- mi svěd -- ky
    až na ko -- nec ze -- mě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "ut-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Středa}}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g a bes( a g) f f( d) d \barMax
    d c( d) d( f) e f f( a bes) a a \barMaior
    a a a g f d d \barMaior
    d( e f) e d c( d) d \barMax
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Vzdá -- vej -- me dí -- ky Bo -- hu,_*
    on nám po -- přá -- vá ví -- těz -- ství
    skr -- ze na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    % myslím, že rozdíl v textu je nahodilá nekonsistence způsobená redakční nepozorností.
    textus_approbatus = "Děkujme Bohu,
    on nám popřává vítězství skrze našeho Pána Ježíše Krista. Aleluja."
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    fial = "antifony/velikonoce_tyden4_5ctvrtek.ly#ne-a2"
    id = "st-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d e d c c( d) \barMin
    c a c b g g( a) a \barMaior
    b c a( g) a \barFinalis
  }
  \addlyrics {
    Kris -- tus vás bu -- de křtít
    Du -- chem sva -- tým a oh -- něm.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "st-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek}}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin a g a g f g g( a) a
    b( c) a g a a \barMaior
    a c( b a) g g( e) \barMaior
    d d d d( a') a g b( c a) a \barMin
    f g d f( e) d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Jdě -- te, zí -- skej -- te za u -- čed -- ní -- ky
    všech -- ny ná -- ro -- dy
    a křtě -- te je
    ve jmé -- nu Ot -- ce i Sy -- na
    i Du -- cha sva -- té -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ct-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c( d) d \barMaior
    c d e e d( c) d( e) e d d \barMaior
    d c d c b a g a( g) g \barMin
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Až při -- jde Duch prav -- dy,
    u -- ve -- de vás do ce -- lé prav -- dy
    a o -- zná -- mí vám, co má při -- jít.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "ct-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Pátek}}

\score {
  \relative c' {
    \choralniRezim
    f4 f e d f( g) g \barMin
    g f g a f g \barMaior
    g g a b c c b \barMin
    a c c b a g g \barMaior
    f a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus Je -- žíš ze -- mřel,
    a -- no i z_mrt -- vých vstal,
    je po Bo -- ží pra -- vi -- ci
    a při -- mlou -- vá se za nás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "pa-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c e d d \barMin
    d d d c a b a g \barMaior
    f g a a a( c) b g g g \barFinalis
    a a g( a) g \barFinalis
  }
  \addlyrics {
    Všich -- ni jed -- no -- my -- sl -- ně
    se -- tr -- vá -- va -- li v_mod -- lit -- bách
    s_Je -- ží -- šo -- vou mat -- kou Ma -- ri -- í.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    fial = "commune/commune_maria.ly#tercie?jiny_text"
    id = "pa-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Sobota}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a( g) g \barMaior
    f g a b4.( c) \barMin d4 c b c a( g) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Já jsem s_vá -- mi
    po všech -- ny dny až do kon -- ce svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G*"
    psalmus = "so-aben"
    fial = "commune/commune_apostol.ly#sexta?konec"
    id = "so-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}