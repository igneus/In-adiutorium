\markup {\nadpisDen {Čtvrtek 1. týdne}}

% -*- master: ../velikonoce_zaltar.ly;

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a( g) g \barMin
    a g c b a( g) a \barMin
    b c a a g( f) g \barMaior
    g a a( g) g \barFinalis
  }
  \addlyrics {
    U -- kaž se_*
    ve své vzne -- še -- nos -- ti
    na ne -- be -- sích, Bo -- že.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 57"
    id = "rch-a1"
    fons = "Velikonoční feriální cyklus, středa 4.t., r.ch., 1.ant."
    fial = "antifony/velikonoce_tyden4_4streda.ly#rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4-- f e f g a \barMin
    f d e4. d \barFinalis
  }
  \addlyrics {
    Pán_* vy -- kou -- pil svůj lid.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Jer 31"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4. c d4 c b a g \barMin
    f a g g \barFinalis
  }
  \addlyrics {
    Náš Bůh_* je Bůh na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 48"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    e4 f( e f e) e \barMin e f a g f( g e) e \barMaior
    d f f( e) e \barFinalis
  }
  \addlyrics {
    Můj ná -- řek jsi ob -- rá -- til v_ra -- dost.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 30"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( d) d e( d c) d( c) c( a) a \barMaior
    a( g) a a( c) b a a \barMaior
    b g g( a) a \barFinalis
  }
  \addlyrics {
    By -- li jsme s_Bo -- hem u -- smí -- ře -- ni_*
    smr -- tí je -- ho Sy -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 32"
    id = "ne-a2"
    % Původní zdrojová antifona už neexistuje, protože šlo
    % o svévolné zkrácení; dnes už je tam zhudebnění správného celého textu,
    % s úplně jinou melodií
    %
    % fons = "Velký pátek, ad Magnificat; doplněno aleluja"
    % fial = "pust_triduum.ly#pa-nesp-mag?+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score { \velikTIctvrtekNespAntIII }
