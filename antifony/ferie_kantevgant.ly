\version "2.12.0"
% dvoutýdenní cyklus feriálních antifon ke kantikům z evangelií

% -*- master: ../kantevgantifony.ly;

% LICHE TYDNY -------------------------------------------------

% pondeli

tIpondeliAntBenedictus = \score {
  \relative c' {
    \choralniRezim
    d4( f d c d) e( f) f
    f g( f) d d4 \barMin
    f4( e) c4.( d) \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "úvodní melisma je hodně excentrické"
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIpondeliAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b c4. g \barMin
    c4 c c b a g a g f( g) g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% utery

tIuteryAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g( a) a a g a bes( c) bes a( g) g \barMaior
    f g( a) a c c d4. a \barMin
    a4 g f g( a) a f( e) d d \barFinalis
  }
  \addlyrics {
    Bůh nám vzbu -- dil moc -- né -- ho spa -- si -- te -- le,
    jak slí -- bil od pra -- dáv -- na ús -- ty svých sva -- tých
    pro -- ro -- ků.
  }
  \header {
    textus_approbatus = "Bůh nám vzbudil mocného spasitele, jak slíbil od pradávna ústy svých proroků."
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "t1-ut-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIuteryAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    g4 a c( b c4.) a4. \barMaior
    c4( b) a4 \barMin g4( f) a a g g \barFinalis
  }
  \addlyrics {
    Můj duch já -- sá
    v_Bo -- hu, mém spa -- si -- te -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-ut-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% streda

tIstredaAntBenedictus = \score {
  \relative c' {
    \choralniRezim
    d4 e f d c4. a e'4 f d d \barMaior
    a'( g) f( g) f4. d \barMin
    e4 e( f) g f d4. d \barFinalis
  }
  \addlyrics {
    Sli -- tuj se nad ná -- mi, Hos -- po -- di -- ne,
    roz -- po -- meň se
    na svou sva -- tou smlou -- vu!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "melodie není úplně přiměřená textu, zvl. dramatické nasazení _rozpomeň se_"
    id = "t1-st-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIstredaAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g( a) a a bes c d bes( a) a \barMin
    a a g f g a \barMin
    a4 a a( g) f g f( e) d \barFinalis
  }
  \addlyrics {
    U -- či -- nil mi ve -- li -- ké vě -- ci
    ten, kte -- rý je moc -- ný;
    je -- ho jmé -- no je sva -- té.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "t1-st-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% ctvrtek

tIctvrtekAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    g4 a f g a a \barMin
    a bes a g f g g \barMaior
    f g a a g( f) f \barMin
    g f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu
    zbož -- ně a spra -- ve -- dli -- vě;
    on nás vy -- svo -- bo -- dí
    z_ru -- kou na -- šich ne -- přá -- tel!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t1-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIctvrtekAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    c4 d d c b c a( g) g \barMaior
    g f g a a a( b) g g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% patek

tIpatekAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 g f g( a)  c( bes a4.) a \barMin
    c4 d( c) bes( a g) a \barMin g( f d4.) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    placet = "jedna z mých oblíbených;
      přesto: je diskutabilní, zda rytmus _navštívil_ a _vykoupil_
      je v českém chorálu legitimní (či alespoň tolerovatelný)"
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIpatekAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g f g a g g \barMaior
    a c c( d) d \barMin
    c a c b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "antifona zpívaná co dva týdny by měla být lepší"
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% sobota

tIsobotaAntBenedictus = \score {
  \relative c' {
    \choralniRezim
    e4 g g( a) a \barMin
    a a( b) g g( a) a \barMaior
    a g a g( f) e e \barMin
    e f( g) f d( e) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    buď svět -- lem pro ty,
    kdo ži -- jí v_tem -- no -- tě
    a v_stí -- nu smr -- ti!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "t1-so-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% SUDE TYDNY -----------------------------------------------

% pondeli

tIIpondeliAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    c4 c b c a( g) f( g) g \barMaior
    a b c d( e) d d \barMin
    d4 c( a) b a( g) g \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    ne -- boť nás na -- vští -- vil a vy -- svo -- bo -- dil!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "t2-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIpondeliAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    g4 c b a g \barMin
    f g a g \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% utery

tIIuteryAntBenedictus = \score {
  \relative c' {
    \choralniRezim
    d4 e f g( a g) f d d4.( c) \barMaior
    d4( c d) e( f) f4.( e) \barMin
    f4 e( f) g f d( c d) d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Hos -- po -- di -- ne,
    z_ru -- kou všech, kdo nás ne -- ná -- vi -- dí!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "nápěv z Erfurtu, za dnešním standardem korpusu už zaostává - zejm. nadužitím třínotových skupin"
    id = "t2-ut-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIuteryAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 a g4. g \barMin f4 g a bes c a g g g \barMaior
    bes c bes a( g) g4 \barMin
    f4 f g( f) g a g( f) f4 \barFinalis
  }
  \addlyrics {
    U -- čiň s_ná -- mi ve -- li -- ké vě -- ci, Hos -- po -- di -- ne,
    ne -- boť jsi moc -- ný
    a tvé jmé -- no je sva -- té!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "t2-ut-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% streda

tIIstredaAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    g4 a f g a a \barMin
    a bes a g f g g \barMaior
    g a g f( d) \barMin
    f g g f f \barFinalis
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu zbož -- ně a spra -- ved -- li -- vě
    po vše -- chny dny své -- ho ži -- vo -- ta!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "t2-st-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIstredaAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    a4 g f g e e \barMin
    f g a a b a b c( a) a \barMaior
    g a g f g e e \barFinalis
  }
  \addlyrics {
    Roz -- ptyl, Hos -- po -- di -- ne,
    ty, kdo v_srd -- ci smý -- šle -- jí pyš -- ně,
    a po -- vyš po -- ní -- že -- né!
  }
  \header {
    textus_approbatus = "Hospodine, rozptyl ty, kdo v srdci smýšlejí pyšně, a povyš ponížené!"
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t2-st-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% ctvrtek

tIIctvrtekAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a \barMin
    a b c a a a b a g g \barMaior
    g f e d f f f( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    dej své -- mu li -- du po -- zná -- ní spá -- sy
    a od -- pusť nám na -- še hří -- chy!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIctvrtekAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    e4 d e e( a) a a c c b c a( g) a \barMin
    a4 b c a( g) f( g) a \barMin
    b4 c a a a g f e( d) e \barFinalis
  }
  \addlyrics {
    Ty, kte -- ří lač -- ně -- jí po spra -- ve -- dl -- nos -- ti,
    Hos -- po -- din na -- sy -- til a na -- pl -- nil do -- brý -- mi věc -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "t2-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% patek

tIIpatekAntBenedictus = \score {
  \relative c' {
    \choralniRezim
    d4( e f) g( f) d( e) d4.( c) \barMin
    a4( c) c d e d c( d) d \barMaior
    d4 e( f) d4. c \barMin
    d4 d d e( f g) a4. g f4( e) c( d) d \barFinalis
  }
  \addlyrics {
    Z_mi -- lo -- srd -- né lás -- ky na -- še -- ho Bo -- ha
    nás na -- vští -- vil ten, kte -- rý vy -- chá -- zí z_vý -- sos -- ti.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

tIIpatekAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    d4 e f e f g e \barMin
    d d c e d c d \barMaior
    f f e( f d) d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj, Hos -- po -- di -- ne,
    na své mi -- lo -- sr -- den -- ství,
    jak jsi slí -- bil na -- šim před -- kům!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "na dnešní poměry netypická, zejm. netypický závěr;
    ne úplně přesvědčivě sedí v modu"
    id = "t2-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% sobota

tIIsobotaAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 a a a \barMaior
    a4 g a bes g g \barMin
    g4 f e d( f) d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, u -- veď na -- še kro -- ky
    na ces -- tu po -- ko -- je.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t2-so-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}