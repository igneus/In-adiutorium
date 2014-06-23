\version "2.16.0"

\header {
  title = "sv. Mláďátek, mučedníků (svátek, 28.12.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( c d f) f \barMin g g g f( g) f \barMin e f g f e d d \barMaior
    d c( d) d( c) c \barMin d d d d e f g( f) g \barMaior
    a( g f) d e f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, pro nás na -- ro -- ze -- né -- mu;
    on o -- zdo -- bil ne -- vin -- né bet -- lém -- ské dě -- ti
    slá -- vou mu -- čed -- ní -- ků.
  }
  \header {
    quid = "ant."
    modus = "II"
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
    e4 e d c e( g a) g a b g g \barMaior
    a a a a g f e e \barMin c d e \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a g f g g g( a) a \barMaior
    f g a a a( c a) g f g( f d) d \barMaior
    d e f f( g) \barMin d( e) d d \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a( c) c4 c4 b( c) a( g) g \barMin
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
    id = ""
    fons = "zacatek ze zaltare, so 4.t., rch, 3.a."
    fial = "fial://antifony/tyden4_7sobota.ly#rch-ant3?beginning"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{
  Responsorium \upright{Spravedliví žijí navěky}
  z ranních chval společných textů o více mučednících.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a f( e) e \barMin
    g a a a c b c d( c a) a \barMaior
    c d e d d( c a) b( c a) g( a) a \barMax

    a a a a( b) a b( c) a \barMin
    c d e d( e) d c( d) c \barMaior
    c b a g g g( a) a a \barMax

    a( d e d) c c( d) c c( bes a) a \barFinalis
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}