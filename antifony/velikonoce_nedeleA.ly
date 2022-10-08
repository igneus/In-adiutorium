\version "2.12.0"
% -*- master: ../velikonoce_antifony.ly;

\markup {\nadpisDen {3. neděle velikonoční}}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( g) f d d \barMin
    f f f e d c c \barMaior
    d d e f e( f d) c( d) d \barMaior
    c d( e) e( d) d \barFinalis
  }
  \addlyrics {
    Zů -- staň s_ná -- mi, Pa -- ne,
    ne -- boť se při -- poz -- dí -- vá
    a den se už na -- chý -- lil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% rad bych v budoucnu vyzkousel vic variant
\score {
  \relative c' {
    \choralniRezim
    d d e f d d \barMaior
    f f( g) d( e) c \barMin bes c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Kris -- tus mu -- sel tr -- pět
    a vstát z_mrt -- vých tře -- tí -- ho dne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "iiiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c c( d) c c d( e d) c( d) d \barMaior
    c( d e) c( d) c b a( g) g \barFinalis
    a( f g) a( c b a) g( a) g \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci po -- zna -- li Je -- ží -- še
    při lá -- má -- ní chle -- ba.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "iiimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {4. neděle velikonoční}}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e d( e) \barMin
    d c d d( f) f f g( a) g f f \barMaior
    g g( a) g g \barMin g a g g a( bes) a g g \barMaior
    f f f e( d c) c f e c( d) \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    A -- men, pra -- vím vám,
    kdo vchá -- zí dveř -- mi,
    je pas -- týř ov -- cí.
    Jde před ni -- mi a ov -- ce ho ná -- sle -- du -- jí,
    pro -- to -- že zna -- jí je -- ho hlas.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ivmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c d c b a a \barMaior
    a a( c) a a g a \barMin
    c c c( e d) b( c) a \barMin
    a b g a a \barMaior
    b c a( g) a \barFinalis
  }
  \addlyrics {
    Já jsem dve -- ře, pra -- ví Pán.
    Kdo ve -- jde skr -- ze mě,
    bu -- de za -- chrá -- něn
    a na -- jde past -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "c"
    psalmus = ""
    id = "ivben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g( f d) d \barMaior
    c d d( f) f \barMin
    f f f g f g( a) f f( g) g \barMaior
    a a a a g f g f d \barMin
    f g g( f) f \barFinalis
  }
  \addlyrics {
    Já jsem pas -- týř dob -- rý.
    Já jsem při -- šel,
    a -- by mé ov -- ce mě -- ly ži -- vot
    a a -- by ho mě -- ly v_hoj -- nos -- ti.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ivmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {5. neděle velikonoční}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g a) a( g) a \barMin a c c c b g g \barMaior
    c c b( d c) a( g a) \barMin g f( g) a c b c( d) d \barMaior
    d c b c b( g) \barMin f g a b a g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Když o -- de -- jdu a při -- pra -- vím vám mís -- to,
    za -- se při -- jdu a vez -- mu si vás k_so -- bě,
    a -- by -- ste i vy by -- li tam, kde jsem já.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vmag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( b) g \barMin a( g) f a a( g) g \barMaior
    g g g a g f f( a) a
    a c b a \barMin
    g f g g \barFinalis
  }
  \addlyrics {
    Já jsem ces -- ta, prav -- da a ži -- vot.
    Ni -- kdo ne -- při -- chá -- zí k_Ot -- ci
    než skr -- ze mne.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "vben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d \barMin
    f e d c c \barMaior
    d f d c( d) d \barMax

    f4 d d \barMin f f e f g f e d( e) d d \barMaior
    f g( a) g f( e f) \barMin d( e f g) f d d \barMaior
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ne,
    u -- kaž nám Ot -- ce,
    a to nám sta -- čí.

    Fi -- li -- pe, tak dlou -- ho jsem s_vá -- mi, a ne -- znáš mě?
    Kdo vi -- děl mne, vi -- děl Ot -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    % vznikla upravou a spojenim dvou antifon z filipojakubskeho svatku
    fial = "sanktoral/0503filipjakub.ly#rch-a1?upraveno&+#rch-a2"
    id = "vmag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {6. neděle velikonoční}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g a e e \barMaior
    e d( e) e f e e g f g( a) a \barMaior
    a a g( e) e e( f g) f e e \barMaior
    g a f( e) e \barFinalis
  }
  \addlyrics {
    Já bu -- du pro -- sit Ot -- ce
    a dá vám ji -- né -- ho Po -- moc -- ní -- ka,
    a -- by s_vá -- mi zů -- stal na -- vždy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "vimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) e d( e) d d \barMaior
    f g a g( a) a \barMin
    a g f g( d) d d e d c d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Ne -- ne -- chám vás si -- rot -- ky;
    za -- se k_vám při -- jdu,
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    fial = "velikonoce_seslaniduchasv.ly#mc-avig?zacatek=10&konec=24"
    id = "viben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a a \barMin
    a a b c c b b c( a) g g \barMaior
    a a a f e f g g a a \barMin
    a a( c) b a g g \barMaior
    f g g g \barFinalis
  }
  \addlyrics {
    Kdo mě mi -- lu -- je,
    to -- ho bu -- de mi -- lo -- vat můj O -- tec
    a ta -- ké já ho bu -- du mi -- lo -- vat
    a dám se mu po -- znat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "vimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {7. neděle velikonoční}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) c a a( c) \barMin
    c g( a) g g g( a g c) c \barMin
    c d c c d e e c( d c a) a \barMaior
    g a( c) c b c b a g g \barMin
    a( g f) g( a) a g g \barMaior
    a( b) c( a) g( a) g \barFinalis
  }
  \addlyrics {
    Věč -- ný ži -- vot je to,
    že po -- zna -- jí te -- be,
    je -- di -- né -- ho pra -- vé -- ho Bo -- ha
    a to -- ho, kte -- ré -- ho jsi po -- slal,
    Je -- ží -- še Kris -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "viimag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c \barMin c c c d( c d) d( c) c b( a) g( a) a( g) \barMaior
    a a a a b( c a) a \barMin
    b c b a g g \barMaior
    f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Ot -- če, já jsem tě o -- sla -- vil na ze -- mi:
    do -- kon -- čil jsem dí -- lo,
    kte -- ré jsi mi svě -- řil.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "viiben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b a) g( a) a \barMin
    g a a b( c a) g g \barMaior
    a a( d) d \barMin d d d( c b a) b( a) a( g) \barMin a( g) f( g) g \barMaior
    a b c b( c) a c( a) a( g) g \barMaior
    a a a( g) g \barFinalis
  }
  \addlyrics {
    Až při -- jde Pří -- mluv -- ce,
    kte -- ré -- ho vám po -- šlu,
    Duch prav -- dy, kte -- rý vy -- chá -- zí od Ot -- ce,
    ten vy -- dá o mně svě -- dec -- tví.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "viimag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}