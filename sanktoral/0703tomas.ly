\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Tomáše, apoštola"
            svátek
            3.7.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:apostol)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a( g) g \barMaior
    f4( g) g \barMin a g f f( g) e \barMin
    d c d e g f( e) e \barMax

    g a b a g a a \barMaior
    a( b a) g a( e) e \barMin f( g) a g f( e) e \barFinalis
  }
  \addlyrics {
    To -- máš ře -- kl:
    Pa -- ne, ne -- ví -- me, kam jdeš.
    Jak mů -- že -- me znát ces -- tu?

    Je -- žíš mu od -- po -- vě -- děl:
    Já jsem ces -- ta, prav -- da a ži -- vot.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 63"
    placet = "závěr _pravda a život_ zaslouží předělat; _Tomáš_ možná na a?"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') a \barMin f g a bes a a \barMaior
    c c c( a) a a g f e( g a) a \barMax
    a a a g f e d c d( f e) d d \barMaior
    c( d f) g( a) g f d d \barMax
    f e( c) f( d) d \barFinalis
  }
  \addlyrics {
    To -- máš, je -- den ze Dva -- nác -- ti,
    ne -- byl s_ni -- mi, když Je -- žíš při -- šel.
    O -- stat -- ní u -- čed -- ní -- ci mu ří -- ka -- li:
    Vi -- dě -- li jsme Pá -- na.
    A -- le -- lu -- ja.
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
  \relative c' {
    \choralniRezim
    d c b c d( e d) d \barMin
    d d( f) e d d \barMaior
    f( g) a f( d) d f e( d) \barMax
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- hleď na mé jiz -- vy_*
    a do -- tkni se jich,
    ne -- po -- chy -- buj a věř.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 149"
    id = "rch-a3"
    fons = "Velikonoční oktáv, neděle v oktávu, k Benedictus"
    fial = "velikonoce_velikonocnioktav.ly#ne2-ben"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a a a a bes( a) g( f) e \barMin
    f( g) g( a) a \barMaior
    a4( g f) e( f) d d \barMax
    d4( g) f f g g \barMaior
    g g( a bes) g( a) g( f) f \barMin
    f g f e d c c
    e f d d \barFinalis
  }
  \addlyrics {
    Pro -- to -- že jsi mě u -- vi -- děl,_*
    To -- má -- ši,
    u -- vě -- řil jsi.
    Bla -- ho -- sla -- ve -- ní,
    kdo ne -- vi -- dě -- li,
    a přes -- to u -- vě -- ři -- li.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    fons = "Velikonoční oktáv, neděle v oktávu, 2. nešp., k Magnificat"
    fial = "velikonoce_velikonocnioktav.ly#ne2-mag2?jiny_text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\markup\italic{Antifony jako k ranním chválám.
(K nim: Žalm 116-II; Žalm 126; kantikum Ef 1.)}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) a g f g( a) a \barMin g a f d d \barMaior
    f g a( b c) a \barMin c b c c( d) c b( a) a \barMaior
    a g( f) g( f) f \barMaior
    f( g a b) c( a) \barMin c c( d c4.) b \barMaior
    a4 g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Vlo -- žil jsem své prs -- ty do ran po hře -- bech
    a svou ru -- ku do rá -- ny v_je -- ho bo -- ku
    a ře -- kl jsem:
    Pán můj a Bůh můj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    placet = "nesedí do modu VIII"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}