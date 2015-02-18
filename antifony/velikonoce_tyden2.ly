% -*- master: ../velikonoce_antifony.ly;

% nedele je oktav Zmrtvychvstani

\markup {\nadpisDen {2. TÝDEN VELIKONOČNÍ}}

\markup {\nadpisDen {Pondělí}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    Jest -- li -- že se ne -- na -- ro -- dí ně -- kdo zno -- va,
    ne -- mů -- že spat -- řit Bo -- ží krá -- lov -- ství.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Co se na -- ro -- di -- lo z_tě -- la, je tě -- lo,
    co se na -- ro -- di -- lo z Du -- cha, je duch.
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

\markup {\nadpisDen {Úterý}}

\score {
  \relative c' {
    \choralniRezim

    % jsou podobne
  }
  \addlyrics {
    Já jsem al -- fa i o -- me -- ga,
    prv -- ní i po -- sled -- ní.
    Já jsem vý -- ho -- nek Da -- vi -- do -- va ro -- du,
    zá -- ři -- vá jitř -- ní hvěz -- da.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Což nám ne -- ho -- ře -- lo srd -- ce,
    když k_nám Je -- žíš na ces -- tě mlu -- vil?
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

\markup {\nadpisDen {Středa}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g4.( a) a4( b) g e e \barMaior
    d e d( b) b c( b) c d f e d e e \barMax
    e e e( a) a \barMin a g a b( g) g \barMin
    f g( a) g( f e) e \barMaior
    d c d f f e( f e) e \barMaior

    g g f( e) e \barFinalis
  }
  \addlyrics {
    Tak Bůh mi -- lo -- val svět,
    že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul,
    a -- le měl ži -- vot věč -- ný.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    fial = "antifony/pust_nedeleB.ly#ivben?+aleluja"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( e) e f( e) f f( g) g \barMin
    f( g) a( c) b( a) a \barMaior
    a b c c( d c) b( a) g g \barMin
    g f e d( e) d \barMin d f e f f g( a g) g \barMaior

    f g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo jed -- ná po -- dle prav -- dy,
    jde ke svět -- lu,
    a -- by se u -- ká -- za -- lo,
    že je -- ho skut -- ky jsou vy -- ko -- ná -- ny v_Bo -- hu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    fial = "commune/commune_svatymuz.ly#rch-aben1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {Čtvrtek}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    O -- tec mi -- lu -- je Sy -- na
    a všech -- no svě -- řil do je -- ho ru -- kou.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kdo vě -- ří v_Sy -- na,
    má ži -- vot věč -- ný.
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

\markup {\nadpisDen {Pátek}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Je -- žíš vzal chle -- by
    a po dí -- ků -- vzdá -- ní je roz -- dá -- val pří -- tom -- ným.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a' f) e f( g) d d \barMaior
    f( e d) c d d( c) c \barMax
    d d( f d) f( e) f( g a g) g \barMaior
    g( a g) \bar ";" a(^\markup{možno vynechat} bes a g a g) \bar ";" f f f e c( d) d \barMaior

    c d( f) e( d) d \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý ze -- mřel na kří -- ži,
    zlo -- mil moc smr -- ti
    a vlast -- ní mo -- cí
    vstal \skip 1 tře -- tí -- ho dne z_mrt -- vých.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    fial = "sanktoral/0914povysenisvatehokrize.ly#rch-a1?+aleluja"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}