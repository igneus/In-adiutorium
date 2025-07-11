\version "2.16.0"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Mláďátek, mučedníků"
            "svátek"
            28.12.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a e f) g \barMin
    a( b) g a c b \barMin
    a g f g a a( g) g \barMaior
    g e( f g) a( c b g) a( g) \barMin
    a( b) g g a g a f( e) e \barMaior
    f( g a) g f e d( e) e \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil
    ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "sanktoral/1226stepan.ly#invit?zacatek=32"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g a a a g a b g g( a) a \barMaior
    a a a( f) g f( d) d \barMin
    d c d f g f e e \barFinalis
  }
  \addlyrics {
    Vla -- da -- ři se spo -- lu u -- mlou -- va -- jí
    pro -- ti Hos -- po -- di -- nu
    a je -- ho Po -- ma -- za -- né -- mu.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 2"
    fial = "pust_triduum.ly#pa-mc-ant1?cast"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) a a b c a a \barMin
    b a g g( a) a \barMaior
    e e e( f) d d( e) e \barMin
    f g a a b g a a \barMin
    g a g f e d e e \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti jsou bez po -- skvr -- ny
    před trů -- nem Bo -- žím,
    by -- ly vy -- kou -- pe -- ny
    z_li -- dí ja -- ko pr -- vo -- ti -- ny
    pro Bo -- ha a pro Be -- rán -- ka.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) g f e e \barMaior
    e f e d f g g e e \barFinalis
  }
  \addlyrics {
    Je -- jich bo -- lest a ná -- řek
    se změ -- ni -- ly ve věč -- nou ra -- dost.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 33-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    e4 e f g a g a b g g \barMaior
    a a a a g f e e \barMin f d e \barFinalis
  }
  \addlyrics {
    Bu -- dou se mnou cho -- dit v_bí -- lých ša -- tech,
    pro -- to -- že jsou to -- ho hod -- ni, pra -- ví Pán.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a g f g g g( a) a \barMaior
    a a g f g a g g( f d) d \barMin
    f f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Bet -- lém -- ské dě -- ti o -- sla -- vu -- jí Pá -- na:
    za ži -- vo -- ta ne -- moh -- ly mlu -- vit,
    chvá -- lí ho teď po smr -- ti.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a( c) c c4 b( c) a( g) g \barMin
    a b c b d d \barMaior
    c a a c b g g \barFinalis
  }
  \addlyrics {
    Z_úst dě -- tí a ne -- mluv -- ňat
    sis při -- pra -- vil slá -- vu
    na -- vzdo -- ry svým od -- půr -- cům.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "zacatek ze zaltare, so 4.t., rch, 3.a."
    fial = "fial://antifony/tyden4_7sobota.ly#rch-ant3?zacatek=10&divisiones=ignore"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic\chant-ref "rch-r" "commune/commune_vicemucedniku.ly#rch-resp" {
  Responsorium \upright{Spravedliví žijí navěky}
  z ranních chval společných textů o více mučednících.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) g \barMin
    f g a a c b c d( c a) a \barMaior
    c d e d d( c a) b( c a) g( a) a \barMax

    a a a b( c) a g( a) a \barMin
    c d e d( e) d c( d) c \barMaior
    c b a g g b( c) a a \barMax

    a( d) d e( d) c c( bes a) a \barFinalis
  }
  \addlyrics {
    Ne -- vin -- né dě -- ti,
    za -- vraž -- dě -- né u -- krut -- ným krá -- lem,
    pro -- li -- ly svou krev pro Kris -- ta;

    ny -- ní ho ná -- sle -- du -- jí,
    Be -- rán -- ka bez po -- skvr -- ny,
    a bez pře -- stá -- ní vo -- la -- jí:

    Slá -- va to -- bě, Pa -- ne!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}