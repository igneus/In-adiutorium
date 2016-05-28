\version "2.14.2"

\header {
  title = "slavnost Nejsvětějšího Srdce Ježíšova"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( b g) g( a) a \barMin g( a g) f e4. e \barMaior
    d4( c) d e e f( g) g( a) a \barMaior
    a g f e( a) a a a( b a g) g( a) \barMaior
    a( b) g g( f e) \barMin e( f) d d( e) e \barFinalis
  }
  \addlyrics {
    Pán nás mi -- lo -- val věč -- nou lás -- kou;
    smi -- lo -- val se nad ná -- mi,
    a když byl vy -- vý -- šen na kříž,
    táh -- ne nás k_své -- mu srd -- ci.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 113"
    placet = "nic moc"
    id = "1ne-a1"
    fons = "první část: dnes, antifona k Benedictus"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b a c( d) d( c) c \barMin
    c d e c( a) a \barMin c c( d) c b a( g) g \barMaior
    g g( c) d d( c) c \barMin d d c( d c) b a g g( a) g \barFinalis
  }
  \addlyrics {
    Uč -- te se o -- de mě,
    ne -- boť jsem ti -- chý a po -- kor -- ný srd -- cem,
    a na -- lez -- ne -- te pro své du -- še od -- po -- či -- nek.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 146"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b a c( d) d \barMaior
    d( e) c d( c) a4. a \barMin
    a4 g( a) a c b g g( a) a \barFinalis
  }
  \addlyrics {
    Já jsem dob -- rý pas -- týř,
    pa -- su své ov -- ce,
    a dá -- vám za ně svůj ži -- vot.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Zj 4"
    id = "1ne-a3"
    fons = "první část a motiv třetí části: Svatý týden, modlitba uprostřed dne, ant. v poledne"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( f) g( a) a( g) \barMax
    g g( a) g g \barMin g g g f d f( g) g f \barFinalis
    % V
    \neviditelna a
    a a a a a( bes) a a g( a) g \barMin g g g g f g( a) a( g) \barMax
    % R
    \neviditelna g
    g g( a) g g \barMin g g g f d f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kris -- tus nás mi -- lu -- je_* a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
    \Verse U -- dě -- lal z_nás krá -- lov -- ský ná -- rod a kně -- ze Bo -- ha Ot -- ce_*
    \Response a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fons = "responsoria ze žaltáře, pátek 1. týdne, nešp."
    fial = "responsoria.ly#1pa-ne"
    id = "1ne-resp"
    piece = \markup\sestavTitulekResp
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( d e) e( a) \barMin a g a a( g) f a( g f) e \barMaior
    a4 a a a( b g) g \barMin f g f d e \barFinalis
  }
  \addlyrics {
    O -- heň jsem při -- šel vrh -- nout na zem,
    a jak si pře -- ji, a -- by se už vzňal!
  }
  \header {
    textus_approbatus = "Oheň jsem přišel vrhnout na zem,
    a jak si přeji, aby už vzplanul!"
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    d( c d) a \barMin c( d) d d e d c d d( c) c \barMaior
    d( c b) c b( g) \barMin b a g g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Je -- ží -- šo -- vu Srd -- ci,
    z_lás -- ky k_nám zra -- ně -- né -- mu.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a g) g( c) c c b( d c) a g f g \barMaior
    a a g( a) g \barMin a4( g a c) b a( b) a g g \barFinalis
  }
  \addlyrics {
    U te -- be je pra -- men ži -- vo -- ta;
    na -- pá -- jíš nás prou -- dem své -- ho bla -- ha.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 36"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c \barMin d( f) e d( f e) d \barMin
    d d e d c( a) a \barMaior
    a c d e f e d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě,
    když chřad -- ne mé srd -- ce,
    vždyť ty jsi mé ú -- to -- čiš -- tě.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 61"
    placet = "3.-4. část je bohatá na vyšinuté přízvuky -
    dává totiž smysl jen jako
    KDYŽ chřadNE mé SRDce, VŽDYŤ ty JSI mé ÚtoČIŠtě"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( c d) d( c) c \barMin bes c d f e d( c) c \barMaior
    d( c d f) f( g) \barMin f d c c( d) d \barFinalis
  }
  \addlyrics {
    U -- zře -- ly všech -- ny kon -- či -- ny ze -- mě
    spá -- su na -- še -- ho Bo -- ha.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 98"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Bůh je má spá -- sa;
    bez o -- ba -- vy mo -- hu dou -- fat.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g4.( a) \barMin a4 b a b b( d) d \barMaior
    d d( e c d) d \barMin d c( b a) g g( a) a \barMin a a( b g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš stál a hla -- si -- tě vo -- lal:
    Kdo žíz -- ní, ať při -- jde ke mně a pi -- je.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a) a c d d( e) e \barMaior
    e f g f d d \barMin e c d( f) e e( d) d \barMaior
    f g4. f4( d) f( e) d d \barFinalis
  }
  \addlyrics {
    Pojď -- te ke mně všich -- ni,
    kdo se lo -- po -- tí -- te a jste ob -- tí -- že -- ni,
    a já vás ob -- čerst -- vím.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) f a( bes) a g f( g) g \barMaior
    d d d( g) f e d( c) c \barMin d( f) e d( e d) d \barFinalis
  }
  \addlyrics {
    Dej mi, sy -- nu, své srd -- ce,
    kéž se lí -- bí tvým o -- čím mo -- je ces -- ty.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    % R
    \neviditelna d
    d4( f) f f g f e f f( d) \barMin
    f g( a) g f g( a) a a \barMax
    bes a g a( d,) d \barMin c d( f) e c c( d) d \barFinalis
    % V
    \neviditelna a
    a'( bes) a a( bes) a g f g( a) a \barMax
    % R
    \neviditelna a
    bes a g a( d,) d \barMin c d( f) e c c( d) d \barFinalis
    % Slava
    a'4 a a( bes) a g a( bes a) a \barMin a g f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Vez -- mě -- te na se -- be mé jho
    a uč -- te se o -- de mne,_*
    ne -- boť jsem ti -- chý a po -- kor -- ný srd -- cem.
    \Verse U mne na -- lez -- ne -- te po -- koj,_*
    \Response ne -- boť jsem ti -- chý a po -- kor -- ný srd -- cem.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( b g) g( a) a \barMin g( a g) f e4. e \barMaior
    d4 d( a') a \barMin a a b g e f( g) e \barMaior
    f g e e \barFinalis
  }
  \addlyrics {
    Pán nás mi -- lo -- val věč -- nou lás -- kou
    a při -- šel, a -- by vy -- kou -- pil svůj lid.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a a( c) \barMin d c b a g a \barMaior
    a( g a) d, \barMin f g a b( c) a a \barFinalis
  }
  \addlyrics {
    Li -- de můj, co jsem ti u -- či -- nil?
    Řek -- ni, čím jsem tě za -- rmou -- til?
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    placet = "spíš II"
    id = "up-tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g e a g( a) a( b) a g g( e) e \barMaior
    f e f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Zdr -- ce -- no je mé srd -- ce v_mém nit -- ru,
    tře -- sou se všech -- ny mé kos -- ti.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "up-sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c b( c) a a( c) \barMin
    c4( a) a b a( g) g \barMin a( g) f d d( e) \barMaior
    e g a( b a) a \barMin b( c) b a( g) g \barFinalis
  }
  \addlyrics {
    Je -- den z_vo -- já -- ků
    pro -- bo -- dl ko -- pím Je -- ží -- šův bok
    a hned vy -- šla krev a vo -- da.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "to rozhodně není modus VIII; snad III; závěr je bídný"
    id = "up-nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) d d( c) c \barMin d e d c c( d) a a \barMaior
    c( d) c b a( g) \barMin a b( a) g( f) f( g) g \barFinalis
  }
  \addlyrics {
    Pa -- nuj, Pa -- ne, u -- pro -- střed svých ne -- přá -- tel,
    po -- drob je jhu, kte -- ré ne -- tla -- čí.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f g g g a4 bes a( g) f g a f g g \barMaior
    g g( a g) f e( d) \barMin e f e d( e d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din je mi -- lo -- srd -- ný a do -- bro -- ti -- vý;
    dal po -- krm těm, kdo se ho bo -- jí.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 111"
    placet = "_kdo se ho bojí_ takhle ne"
    fons = "Těla a Krve Páně, 1. nešp., 1. ant.: první třetina doslovně+třetí třetina upravená."
    fial = "mezidobi_telaakrvepane.ly#1ne-a1?casti"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a') \barMin a( b) a g g( a) a \barMaior
    a g a a( b) a g a( e) \barMin f( g) f e( d) d \barFinalis
  }
  \addlyrics {
    Hle, Be -- rá -- nek Bo -- ží,
    ten, kte -- rý na se -- be vzal hří -- chy svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Flp 2"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v prvních nešporách.}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( b g) g( a) a g( f) e4. e \barMaior
    d4 c d e( f) e \barMin e f g a a \[ a( b g \] \[ a g) \] f( e) e \barMaior
    d( c d) e( f) e e g f e4. e \barMaior
    f4 f e e \barFinalis
  }
  \addlyrics {
    Pán nám o -- tev -- řel svou ná -- ruč
    a je -- ho Srd -- ce se pro nás sta -- lo pra -- me -- nem
    mi -- los -- ti a sli -- to -- vá -- ní.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "alelujovitější aleluja"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}