\version "2.12.0"
% -*- master: ../advent_antifony.ly;

\markup {\nadpisDen {17. prosince}}
\score {
  \relative c' {
    \choralniRezim
    d4( f) f f f f g f e f d d \barMaior
    e4 d c d d4( e) \barMin
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

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d e d) c( d) d \barMin
    d d( e) d d e( f) d e d c \barMaior
    d a( d) d d \bar "" d d d d \bar "" e d e d \bar "" e f \[ g( a g \] \[ a bes a) \] \barMaior
    a a g f e f g( f) d e d( c) \barMax
    c( f) e f d d( c a) \barMin
    c( d) d f e c( e) d \barFinalis
  }
  \addlyrics {
    Ó Moud -- ros -- ti,
    ty vy -- chá -- zíš z_úst Nej -- vyš -- ší -- ho,
    roz -- pí -- náš se od jed -- no -- ho kon -- ce svě -- ta k_dru -- hé -- mu,
    ty moc -- ně a mír -- ně ří -- díš všech -- no:
    přijď a na -- uč nás
    ces -- tě ro -- zum -- nos -- ti!
  }
  \header {
    textus_approbatus = "Moudrosti, ty vycházíš z úst Nejvyššího,
    ty se rozpínáš od jednoho konce světa k druhému,
    ty mocně a mírně řídíš všechno:
    přijď a nauč nás cestě rozumnosti!"
    fons_externus = "volně podle AR1912, 205."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "predvanocni-17-o"
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

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d) c( d) \barMin
    d d d f e d e d c \barMaior
    d d a( d) d \bar "" e d d d
    \bar "" e d e d d d \bar "" e( f) \[ g( a g \] \[ a bes a) \] \barMaior
    a a g f f( e) d e d c \barMax
    c( f) e f d d d( c a) \barMin
    c( d) f( e) c e d \barFinalis
  }
  \addlyrics {
    Ó A -- dó -- naj,
    vůd -- ce Iz -- ra -- e -- lo -- va do -- mu,
    ty ses zje -- vil Moj -- ží -- šo -- vi
    v_oh -- ni ho -- ří -- cí -- ho ke -- ře
    a dals mu zá -- kon na Si -- na -- ji:
    přijď a vy -- svo -- boď nás
    s_ve -- li -- kou mo -- cí!
  }
  \header {
    textus_approbatus = "Hospodine, vůdce Izraelova domu,
    ty ses zjevil Mojžíšovi v ohni hořícího keře a dals mu zákon na Sinaji:
    přijď a vysvoboď nás s velikou mocí!"
    fons_externus = "volně podle AR1912, 206."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "predvanocni-18-o"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {19. prosince}}
\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f d f( g a) a bes bes a a \barMaior
    a4 a g f a g f d( e) d( c) \barMin
    d e f e( c) c( d) d \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e d c( d) d \barMin
    d d( e) d d d e f d e d c \barMaior
    d d d e d e d e( f) \[ g( a g \] \[ a bes a) \] \barMaior
    a a a g f e f d( c) c \barMax
    c( f) e f d d d( c a) \barMaior
    c( d) f e c( e) d \barFinalis
  }
  \addlyrics {
    Ó ko -- ře -- ni Jes -- se,
    ty sto -- jíš ja -- ko zna -- me -- ní ná -- ro -- dům,
    před te -- bou zmlk -- nou ús -- ta krá -- lů
    a ná -- ro -- dy tě bu -- dou vzý -- vat:
    přijď a vy -- svo -- boď nás,
    už ne -- pro -- dlé -- vej!
  }
  \header {
    textus_approbatus = "Kořeni Jesse,
    ty stojíš jako znamení národům, před tebou zmlknou ústa králů a národy tě budou vzývat:
    přijď a vysvoboď nás, už neprodlévej!"
    fons_externus = "volně podle AR1912, 206."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "predvanocni-19-o"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {20. prosince}}
\score {
  \relative c'' {
    \choralniRezim
    a4 b c d d d e d c b c b a \barMaior
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

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f d e( d) c( d) d \barMin
    d d( e) d d f e d e d c \barMaior
    d d a( d) d d e d d e f \[ g( a g \] \[ a bes a) \] \barMaior
    a a g f f e d e d( c) c \barMax
    c( f) e f d e d c( d) d \barMin
    d e d( c) c \barMaior
    f e f d e( d) c( d) d( c a) \barMaior
    c( d) f e c c( e) d \barFinalis
  }
  \addlyrics {
    Ó klí -- či Da -- vi -- dův
    a žez -- lo Iz -- ra -- e -- lo -- va do -- mu,
    když ty o -- te -- vřeš, ni -- kdo už ne -- za -- vře,
    když ty za -- vřeš, ni -- kdo ne -- o -- te -- vře;
    přijď a vy -- veď ze ža -- lá -- ře
    spou -- ta -- né -- ho,
    kte -- rý se -- dí v_tem -- no -- tě
    a ve stí -- nu smr -- ti!
  }
  \header {
    textus_approbatus = "Klíči Davidův a žezlo Izraelova domu,
    když ty otevřeš, nikdo už nezavře, když ty zavřeš, nikdo už neotevře;
    přijď a vyveď ze žaláře spoutaného, jenž sedí v temnotě a ve stínu smrti!"
    fons_externus = "volně podle AR1912, 206."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "predvanocni-20-o"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisDen {21. prosince}}
\score {
  \relative c'' {
    \choralniRezim
    a4 b g g a g f g a a \barMin
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

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d e d) c( d) d \barMin
    d( e) d e d e( f) d c \barMaior
    d a( d) d d d e f \[ g( a g \] \[ a bes a) \] \barMax
    a( g) f d e d( c) \barMaior
    f e f d e( d) c( d) d( c a) \barMaior
    c( d) f e c c( e) d \barFinalis
  }
  \addlyrics {
    Ó Vý -- cho -- de,
    ja -- se svět -- la věč -- né -- ho
    a slun -- ce spra -- ve -- dl -- nos -- ti:
    přijď a o -- svěť ty,
    kte -- ří ži -- jí v_tem -- no -- tě
    a ve stí -- nu smr -- ti!
  }
  \header {
    textus_approbatus = "Východe, jase věčného světla a slunce spravedlnosti:
    přijď a osvěť ty, kdo žijí v temnotě a ve stínu smrti!"
    fons_externus = "volně podle AR1912, 207."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "predvanocni-21-o"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {22. prosince}}
\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) g g a g f( g) g( a) a \barMaior
    a a a bes a g g a a \barMin
    f a g f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le za -- zněl tvůj po -- zdrav v_mých u -- ších,
    dí -- tě se ži -- vě a ra -- dost -- ně
    po -- hnu -- lo v_mém lů -- ně.
    A -- le -- lu -- ja.
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

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f d e( d) c( d) d \barMin
    d d d e f d e d( c) \barMaior
    d d a( d) d d e( f) \[ g( a g \] \[ a bes a) \] \barMaior
    a a g f f d e f f c \barMax
    c( f) e f( d) e( d) c( d) d( c a) \barMaior
    c d f f e c e d \barFinalis
  }
  \addlyrics {
    Ó Krá -- li ná -- ro -- dů,
    tou -- žeb -- ně o -- če -- ká -- va -- ný,
    ty jsi ná -- rož -- ní ká -- men,
    kte -- rý spo -- ju -- je Bo -- ží lid vjed -- no:
    přijď a spas člo -- vě -- ka,
    kte -- ré -- hos u -- tvo -- řil z_hlí -- ny!
  }
  \header {
    % v prekladu "qui fecis utraque unum" se ztratila pavlovska
    % narazka a vyzneni je pak ponekud plytke
    textus_approbatus = "Králi národů, toužebně očekávaný,
    ty jsi nárožní kámen, který spojuje Boží lid vjedno:
    přijď a spas člověka, kterého jsi utvořil z hlíny!"
    fons_externus = "volně podle AR1912, 207."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "predvanocni-22-o"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisDen {23. prosince}}
\score {
  \relative c' {
    \choralniRezim
    d4 d d f e d d( e) e \barMin
    f f f e d e c d d \barFinalis
  }
  \addlyrics {
    Ny -- ní se spl -- ni -- lo všech -- no,
    co ře -- kl an -- děl o Ma -- ri -- i.
  }
  \header {
    textus_approbatus = "Nyní se splnilo všechno,
    co řekl anděl o Panně Marii."
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = "Benedictus"
    placet = "upravit na oficiální text"
    id = "predvanocni-23-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c( f f e) f d e( d) c( d) d \barMin
    d( e) d d d e( f) d e d c \barMaior
    d d d a( d) d d e f \[ g( a g \] \[ a bes a) \] \barMaior
    a g f d( e) d( c) c \barMax
    c( f) e f d d( c a) a \barMaior
    c( d) f c e d \barFinalis
  }
  \addlyrics {
    Ó E -- ma -- nu -- e -- li,
    krá -- li náš a zá -- ko -- no -- dár -- ce,
    na te -- be če -- ka -- jí ná -- ro -- dy,
    a -- bys je za -- chrá -- nil:
    přijď a dej nám spá -- su,
    Pa -- ne, náš Bo -- že!
  }
  \header {
    textus_approbatus = "Emanueli, králi náš a zákonodárce,
    na tebe čekají národy, abys je zachránil:
    přijď a dej nám spásu, Pane, náš Bože!"
    fons_externus = "volně podle AR1912, 208."
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = "Magnificat"
    id = "predvanocni-23-o"
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

    d c d d f f f g( a g f4.) d \barMaior
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
    c4( d) e c c( d) d \barMin
    c b a b g g \barMin
    a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Zdvih -- ně -- te hla -- vu,
    pro -- to -- že se blí -- ží
    va -- še vy -- kou -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
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
    \neviditelna f
    f4 f f f f( g) f f \barMin g f f g( a) a( g) \barMax
    g a g f d \barMin f g a g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a g( a) g \barMin a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g f d \barMin f g a g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Zí -- tra bu -- de zni -- če -- na ne -- pra -- vost ze -- mě;_*
    při -- blí -- ži -- lo se na -- še vy -- kou -- pe -- ní.
    \Verse Bu -- de nad ná -- mi vlád -- nout Spa -- si -- tel svě -- ta;_*
    \Response při -- blí -- ži -- lo se na -- še vy -- kou -- pe -- ní.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "predvanocni-24-rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b g a \barMin
    g a b c b c d d \barMaior
    c d c b g \barMin
    a f f g a a g g \barFinalis
  }
  \addlyrics {
    Na -- pl -- nil se čas,
    kdy mě -- la Pan -- na Ma -- ri -- a
    po -- ro -- dit své -- ho
    pr -- vo -- ro -- ze -- né -- ho sy -- na.
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