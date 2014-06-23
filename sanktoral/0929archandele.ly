\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

% Temporary HACK:
% Due to some funny bug I need a different fonr than the great
% Charis SIL if I want the "Z" to be printed correctly and not as an "a"
% instead. And in this score it is that case.
\paper {
  #(define fonts
    (make-pango-font-tree
                          "URW Bookman L"
                          "VL Gothic"
                          "Courier"
     (/ myStaffSize 20)))
}

\header {
  title = \markup\titleSvatek
            "sv. Michaela, Gabriela a Rafaela, archandělů"
            svátek
            29.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f e g) f \barMin g( a) f g d d \barMin g f e d( c d) c \barMaior
    bes c d( e) d f e d c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
    je -- mu slou -- ží zá -- stu -- py an -- dě -- lů.
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
    \key f \major
    d( e) f e( g) f \barMin
    g g a g a bes( a) g g \barMaior
    a a a a( c) a g( a) g \barMin g g( a) bes a( g) f d( e) d d \barMax
    d4( a' g) a \barMin d,( a' bes a g c bes a g) a \barMaior g( f d e) e( d) \barFinalis
  }
  \addlyrics {
    Chval -- me Bo -- ha
    spo -- lu se vše -- mi an -- dě -- ly;
    a ja -- ko che -- ru -- bo -- vé a se -- ra -- fo -- vé vo -- lej -- me:
    Sva -- tý, sva -- tý, sva -- tý!
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 b c a( g) g \barMin a a f( a) b a g g \barFinalis
  }
  \addlyrics {
    An -- dě -- lé Bo -- ží,
    chval -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g g( a) a \barMin
    g( e) f d c d f f( g) \barMaior
    f g a a( g) a a( c a) a( g) g( a) \barMax
    a a \[ b( c a \] \[ c d c b) \] a( g) \barMin a g f( g f) e( d) d \barFinalis
  }
  \addlyrics {
    Te -- be, Bo -- že,
    chvá -- lí všich -- ni an -- dě -- lé
    a jed -- ním hla -- sem vo -- la -- jí:
    To -- bě, Bo -- že, pat -- ří chva -- lo -- zpěv.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a2"
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
    f4 f f f g f g a a( g) \barMax
    g g( a) g( f) d d f f f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a g( a) g g f g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g( f) d d f f f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response U -- ká -- zal se je -- den z_an -- dě -- lů_*
    a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
    \Verse V_ru -- ce měl zla -- tou ka -- di -- del -- ni -- ci_*
    \Response a po -- sta -- vil se u ol -- tá -- ře v_chrá -- mě.
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
    d4 e f d e c d \barMaior
    f g g g a f g f d d \barMin
    d e f d c c \barMaior
    d( f g) a( bes) g g \barMin a a( f g) f( e) d d \barMin
    e d c c d d \barFinalis
  }
  \addlyrics {
    A -- men, a -- men, pra -- vím vám:
    U -- vi -- dí -- te ne -- be o -- te -- vře -- né
    a Bo -- ží an -- dě -- ly
    vy -- stu -- po -- vat a se -- stu -- po -- vat
    na Sy -- na člo -- vě -- ka.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( d') c \barMin
    a g a f a g \barMin
    f a f f g g \barFinalis
  }
  \addlyrics {
    Mi -- cha -- el,
    je -- den z_před -- ních kní -- žat,
    při -- šel mi na po -- moc.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d( f) f \barMin
    f g f e f g bes a g g \barMaior
    d g g( f e) d( c) d( c) \barMin
    d f e d f g f d d \barFinalis
  }
  \addlyrics {
    Ga -- bri -- el,
    kte -- ré -- ho jsem vi -- děl ve vi -- dě -- ní,
    ry -- chle při -- le -- těl,
    do -- tkl se mě a po -- u -- čil mě.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a( b a) a( g) g \barMaior
    a f( a b c) b \barMin c c c b a b g g \barMaior
    f g a g( a) g g \barFinalis
  }
  \addlyrics {
    An -- děl Ra -- fa -- el
    byl po -- slán k_To -- bi -- á -- šo -- vi a Sá -- ře,
    a -- by je vy -- lé -- čil.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d c \barMin
    d e c d c a \barMin
    g( f g) a a g g \barFinalis
  }
  \addlyrics {
    Svou ve -- leb -- nos -- tí
    pře -- vý -- šils ne -- be -- sa,
    krá -- li an -- dě -- lů.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 8"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 e d c4.( b) c4 d d( e) d \barMin c b( d) a( g) g \barFinalis
  }
  \addlyrics {
    Bu -- du ti hrát, Hos -- po -- di -- ne, před an -- dě -- ly.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 138"
    id = ""
    fons = "úterý 4.t., nešp., 2. ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 bes g a( f) d d \barMin
    e e e f e f e d( e) d d \barMax
    d d( g f) f( g) g g a( g a) \barMin
    a a a a g( a) a g f d( f) \barMaior
    d f f f e f d d \barFinalis
  }
  \addlyrics {
    Spat -- řil jsem Be -- rán -- ka,
    kte -- rý vy -- pa -- dal ja -- ko za -- bi -- tý,
    a u -- sly -- šel jsem hlas
    ve -- li -- ké -- ho množ -- ství an -- dě -- lů
    shro -- máž -- dě -- ných ko -- lem trů -- nu.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Kol 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    f4 f f f f f f f g f f \barMin
    f f f g f g g a a( g) \barMax
    g( a g) f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a a a g( a) g \barMin g g g g g g g f g( a) \barMax
    % R
    \neviditelna a
    g( a g) f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response An -- dě -- lo -- vi by -- lo dá -- no ka -- did -- lo,
    a -- by ho po -- lo -- žil na ol -- tář_*
    s_mod -- lit -- ba -- mi vě -- ří -- cích.
    \Verse Z_ka -- di -- del -- ni -- ce v_je -- ho ru -- ce
    vy -- stou -- pil před Bo -- ha von -- ný kouř_*
    \Response s_mod -- lit -- ba -- mi vě -- ří -- cích.
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
    g4 g g( c) a g a f f g g \barMax
    a( d c) c \barMin b c( d) b g a( g) f \barMaior
    d e f a( g) f f( g) g \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el ře -- kl Ma -- ri -- i:
    Poč -- neš a po -- ro -- díš sy -- na
    a dáš mu jmé -- no Je -- žíš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
