% dvoutýdenní cyklus feriálních antifon ke kantikům z evangelií

% LICHE TYDNY -------------------------------------------------

% pondeli

tIpondeliAntBenedictus = \score {
  \relative c' {
    \choralniRezim
    d4( f d c d) e( f) f 
    f g( f) d d4. \breathe
    f4( e) c4.( d) \bar "||"
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

tIpondeliAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c4.) c4 d c b c a( g) f4.( g) \breathe
    a4 b c4. g \breathe
    c4 c c c c c a f g g \bar "||"
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekResp}
  }
}

% utery

tIuteryAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g( a) a a g a bes( c) bes a( g) g \breathe \bar ""
    f g( a) a c c d4. a \breathe \bar ""
    a4 g f g( a) a f( e) d d4. \bar "||"
  }
  \addlyrics {
    Bůh nám vzbu -- dil moc -- né -- ho spa -- si -- te -- le,
    jak slí -- bil od pra -- dáv -- na ús -- ty svých sva -- tých
    pro -- ro -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a" 
    psalmus = ""
    id = "t1-ut-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

tIuteryAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    g4 a c( b c4.) a4. c4( b) a4. g4( f) a a g g \bar "||"
  }
  \addlyrics {
    Můj duch já -- sá v_Bo -- hu, mém spa -- si -- te -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "t1-ut-mag"
    piece = \markup {\sestavTitulekResp}
  }
}

% streda

tIstredaAntBenedictus = \score {
  \relative c' {
    \choralniRezim
    d4 e f d c4. a e'4 f d d \breathe
    a'( g) f( g) f4. d \breathe
    e4 e( f) g f d4. d \bar "||"
  }
  \addlyrics {
    Sli -- tuj se nad ná -- mi, Hos -- po -- di -- ne,
    roz -- po -- meň se 
    na svou sva -- tou smlou -- vu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = "t1-st-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

tIstredaAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g( a) a a bes c d bes( a) a \breathe
    a a g f g a4. \breathe
    a4 a a( g) f g f( e) d4. \bar "||"
  }
  \addlyrics {
    U -- či -- nil mi ve -- li -- ké vě -- ci
    ten, kte -- rý je moc -- ný,
    je -- ho jmé -- no je sva -- té.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = "t1-st-mag"
    piece = \markup {\sestavTitulekResp}
  }
}

% ctvrtek

tIctvrtekAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 a c a a g \breathe
    a a f g f d4. c \breathe
    f4 g a a bes( c) a4.
    a4 a g f e( f) d4. d \bar "||"
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu
    zbož -- ně a spra -- ve -- dli -- vě;
    on nás vy -- svo -- bo -- dí
    z_ru -- kou na -- šich ne -- přá -- tel.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g" 
    psalmus = ""
    id = "t1-ct-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

tIctvrtekAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    a4 c d d d d e( d c4.) a \breathe
    f4 f g a a b( c) a4. a \bar "||"
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A" 
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekResp}
  }
}

% patek

tIpatekAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 g f g( a)  c( bes a) a \breathe
    c4 d( c) bes( a g) a \breathe g( f d4.) d \bar "||"
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g" 
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

tIpatekAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4( e) g( a) a a a( c) a a c bes a( g) a4. \breathe
    a4 a a a a a bes a g f f4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F" 
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekResp}
  }
}

% sobota

tIsobotaAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    a4( g a) c( d) d c \breathe
    d4 e c a( g) g \breathe
    a4 c d d( c) a( b) a4.( g) a4( b) c a g( f) g \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- ne, buď svět -- lem pro ty,
    kdo ži -- jí v_tem -- no -- tě a v_stí -- nu smr -- ti.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a" 
    psalmus = ""
    id = "t1-so-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

% SUDE TYDNY -----------------------------------------------

% pondeli

tIIpondeliAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    c4 c b c a( g) f( g) g \breathe
    a b c d( e) d4. d \breathe 
    d4 c( a) b a( g) g \bar "||"
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    ne -- boť nás na -- vští -- vil a vy -- svo -- bo -- dil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c" 
    psalmus = ""
    id = "t2-po-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

tIIpondeliAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    e4 g( a) c( b) c a4.( g4 a) g f e( d) e \bar "||"
  }
  \addlyrics {
    Ve -- leb, du -- še má, Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekResp}
  }
}

% utery

tIIuteryAntBenedictus = \score {
  \relative c' {
    \choralniRezim
    d4 e f g( a g) f d d4.( c) \breathe
    d4( c d) e( f) f4.( e) \breathe
    f4 e( f) g f d( c d) d4. \bar "||"
  }
  \addlyrics {
    Za -- chraň nás, Hos -- po -- di -- ne,
    z_ru -- kou všech, kdo nás ne -- ná -- vi -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = "t2-ut-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

tIIuteryAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 a g4. g \breathe f4 g a bes c a  g g g \breathe
    bes c bes a( g) g4. \breathe
    f4 f g( f) g a g( f) f4. \bar "||"
  }
  \addlyrics {
    U -- čiň s_ná -- mi ve -- li -- ké vě --ci, Hos -- po -- di -- ne,
    ne -- boť jsi moc -- ný
    a tvé jmé -- no je sva -- té.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F" 
    psalmus = ""
    id = "t2-ut-mag"
    piece = \markup {\sestavTitulekResp}
  }
}

% streda

tIIstredaAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 a c a a g \breathe
    a a f g f d4. c \breathe
    d4 d e f( a) g f d d d \bar "||"
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu zbož -- ně a spra -- ved -- li -- vě
    po vše -- chny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g" 
    psalmus = ""
    id = "t2-st-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

tIIstredaAntMagnificat = \score {
  \relative c'' {
    \choralniRezim
    a4 b c c4.( b) \breathe
    a4( c) c c c c c d c d a( g) f4.( g) \breathe
    g4 a b a g( f) e e4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- ne, roz -- ptyl ty, 
    kdo v_srd -- ci smý -- šle -- jí pyš -- ně
    a po -- vyš po -- ní -- že -- né.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a" 
    psalmus = ""
    id = "t2-st-mag"
    piece = \markup {\sestavTitulekResp}
  }
}

% ctvrtek

tIIctvrtekAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    g4 c b a4.( g) \breathe
    g4 g g g g g f g a( b c4.) c \breathe
    c4 d c c b( c a) g a4. g \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- ne, dej své -- mu li -- du po -- zná -- ní spá -- sy
    a od -- pusť nám na -- še hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G" 
    psalmus = ""
    id = "t2-ct-ben"
    piece = \markup {\sestavTitulekResp}
  }
}

tIIctvrtekAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    e4 d e e( a) a a c c b c a( g) a4. \breathe
    a4 b c a( g) f( g) a4. \breathe
    b4 c a a a g f e( d) e4. \bar "||"
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
    piece = \markup {\sestavTitulekResp}
  }
}

% patek

tIIpatekAntBenedictus = \score {
  \relative c' {
    \choralniRezim
    d4( e f) g( f) d( e) d4.( c) \breathe
    a4( c) c d e d c( d) d4. \breathe
    d4 e( f) d4. c \breathe
    d4 d d e( f g) a4. g f4( e) c( d) d4. \bar "||"
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
    piece = \markup {\sestavTitulekResp}
  }
}

tIIpatekAntMagnificat = \score {
  \relative c' {
    \choralniRezim
    d4 e f d c c a \breathe
    f' f f e f d4. d \breathe
    f4 g a4. g \breathe
    f4 e c( d) d4. \bar "||"
  }
  \addlyrics {
    Pa -- ma -- tuj, Hos -- po -- di -- ne,
    na své mi -- lo -- sr -- den -- ství,
    jak jsi slí -- bil na -- šim před -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = "t2-pa-mag"
    piece = \markup {\sestavTitulekResp}
  }
}

% sobota

tIIsobotaAntBenedictus = \score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 a a a4. \breathe
    a4 g a bes g g4. \breathe
    g4 f e d( f) d d \bar "||"
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
    piece = \markup {\sestavTitulekResp}
  }
}