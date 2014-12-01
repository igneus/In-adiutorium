% -*- master: ../advent_antifony.ly;

% Vkladani uvozovek do markupu je obzvlast fikane:
% je treba je escapovat zpetnym lomitkem a navic
% jeste uzavrit do uvozovek...
\markup\justify {Antifony k Magnificat - "\"velké antifony\"" nebo
"\"O-antifony\"", nejsou a nebudou zpracovány. Doporučuji
vytisknout si je (latinské) z Liber Usualis a Magnificat zpívat
v předvánočním týdnu latinsky.}

\markup {\nadpisDen {17. prosince}}
\score {
  \relative c' {
    \choralniRezim
    d4( f) f f f f g f e f d4. d \barMax
    e4 d c d d4.( e) \barMin
    e4 f e d d d \barFinalis
  }
  \addlyrics {
    Věz -- te, že Bo -- ží krá -- lov -- ství je blíz -- ko.
    A -- men, pra -- vím vám,
    ne -- dá se za -- dr -- žet.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    id = "predvanocni-17-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {18. prosince}}
\score {
  \relative c'' {
    \choralniRezim
    g4( a) a a bes a g a f( g) g \barMin
    f g a4. f4. g4. f4 e d4. d \barFinalis
  }
  \addlyrics {
    Bdě -- te a při -- prav -- te své srd -- ce,
    ne -- boť Pán, náš Bůh, je už blíz -- ko.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = "Benedictus"
    id = "predvanocni-18-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {19. prosince}}
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f d f( g a) a bes bes a4. a \barMin
    a4 a a a a g f f( g) g \barMin
    g f e e( f) d4. d \barMin
    e4 f d d \barFinalis
  }
  \addlyrics {
    Spa -- si -- tel svě -- ta vy -- jde ja -- ko slun -- ce
    a se -- stou -- pí do lů -- na Pan -- ny
    ja -- ko déšť na trá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    id = "predvanocni-19-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {20. prosince}}
\score {
  \relative c'' {
    \choralniRezim
    a4 b c( d) d d d e d c b c b a \barMin
    g c b g g( a) a a \barFinalis
  }
  \addlyrics {
    An -- děl Ga -- bri -- el byl pos -- lán k_Pan -- ně Ma -- ri -- i,
    za -- snou -- be -- né s_Jo -- se -- fem.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = "Benedictus"
    fons = "4. ne. adv., cyklus B, ant. k Benedictus. Odebráno Aleluja."
    fial = "fial://antifony/advent_nedeleB.ly#ivben?-aleluja"
    id = "predvanocni-20-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisDen {21. prosince}}
\score {
  \relative c'' {
    \choralniRezim
    a4 b g g a g f g a4. a \barMin
    f4 g a g f f e \barFinalis
  }
  \addlyrics {
    Při -- prav -- te se na set -- ká -- ní s_Pá -- nem,
    při -- jde už za čty -- ři dny.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = "Benedictus"
    id = "predvanocni-21-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {22. prosince}}
\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) g g a g f( g) g( a) a \barMin
    a a a bes a g g a a \barMin
    f a g f d4. d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le za -- zněl tvůj po -- zdrav v_mých u -- ších,
    dí -- tě se ži -- vě a ra -- dost -- ně
    po -- hnu -- lo v_mém lů -- ně.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = "Benedictus"
    id = "predvanocni-22-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {23. prosince}}
\score {
  \relative c' {
    \choralniRezim
    d4 d d f e d d( e) e \barMin
    e e f d d e c d d \barFinalis
  }
  \addlyrics {
    Ny -- ní se spl -- ni -- lo všech -- no,
    co ře -- kl an -- děl o Ma -- ri -- i.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    id = "predvanocni-23-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {24. prosince}}

\markup\nadpisHodinka {invitatorium}

\score {
  \relative c'' {
    \choralniRezim
    g4 g d' d d c b c( d) \barMaior
    d c b c a g-- g \barMin a g f( g) g \barFinalis
  }
  \addlyrics {
    Dnes po -- zná -- te, že při -- jde Pán,
    a zít -- ra u -- vi -- dí -- te je -- ho slá -- vu.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = "invitatorium"
    id = "predvanocni-24-invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisHodinka {ranní chvály}

\score {
  \relative c' {
    \choralniRezim
    d4 f e( f) g( f d4.) d \barMin
    e4 d c( d) d \barMaior
    d d d( f) f e( f) d( c) c \barMax

    d a c d f f f g( a f4.) d \barMin
    f4 e d e d a a \barMin
    a( d) d f f f e c d d \barFinalis
  }
  \addlyrics {
    A ty, Bet -- lé -- me
    v_jud -- ské ze -- mi,
    ne -- jsi vů -- bec nej -- men -- ší,

    pro -- to -- že z_te -- be vy -- jde vlád -- ce,
    kte -- rý bu -- de pa -- no -- vat
    mé -- mu iz -- ra -- el -- ské -- mu li -- du.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "predvanocni-24-rch-a1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c a( b c) c \barMin
    d c b c b( a g4.) g \barMin
    a4( b) b c a g( a g) g \barFinalis
  }
  \addlyrics {
    Zdvih -- ně -- te hla -- vu,
    pro -- to -- že se blí -- ží
    va -- še vy -- kou -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-24-rch-a2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d d e( d) c b( c g4.) g \barMaior
    a4 b c a a \barMin
    g( f) f( g) g g \barFinalis
  }
  \addlyrics {
    Zít -- ra k_vám při -- jde spá -- sa,
    pra -- ví Hos -- po -- din,
    Bůh zá -- stu -- pů.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "predvanocni-24-rch-a3"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    % R
    \neviditelna d
    d4 d d d d( a') a a d( c) a g g( a) a \barMax
    bes4 c bes a( d,) d \barMin e f g f d d \barFinalis
    % V
    \neviditelna d
    a'4 a c d c c( d) d \barMin c bes g g( a) a \barMax
    % R
    \neviditelna bes
    bes4 c bes a( d,) d \barMin e f g f d d \barFinalis
    % Slava
    a'4 a c d c c( d) d \barMin c bes g g a a \barFinalis
  }
  \addlyrics {
    \Response Zí -- tra bu -- de zni -- če -- na ne -- pra -- vost ze -- mě;_*
    při -- blí -- ži -- lo se va -- še vy -- kou -- pe -- ní.
    \Verse Bu -- de nad vá -- mi vlád -- nout Spa -- si -- tel svě -- ta;_*
    \Response při -- blí -- ži -- lo se va -- še vy -- kou -- pe -- ní.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "predvanocni-24-rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b g a \barMin
    g a b c b c d d \barMin
    c d c b4. g a4 f f g a a g g \barFinalis
  }
  \addlyrics {
    Na -- pl -- nil se čas,
    kdy mě -- la Pan -- na Ma -- ri -- a
    po -- ro -- dit své -- ho pr -- vo -- ro -- ze -- né -- ho sy -- na.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = "Benedictus"
    id = "predvanocni-24-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}