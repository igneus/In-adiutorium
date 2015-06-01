\version "2.14.2"

\header {
  title = "slavnost Seslání Ducha svatého"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4( a') g f f( a) a \barMin
    a a( c) c b( g) g g( a) g f e f d d \barMax
    d f( e) d4. d \barFinalis
  }
  \addlyrics {
    Na -- stal den let -- nic
    a všich -- ni by -- li spo -- leč -- ně po -- hro -- ma -- dě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 113"
    placet = "_byli_ zbavit veškerého důrazu (zde zejm. melisma)"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) a( g) a b( c) c \barMin
    c d( e) d( c) b c c( d e) d d \barMin
    c( b a) b g g \barMaior
    g g( c) c c c d( f) e d( c a) a \barMin
    c( b) a g( a) a( g) \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Nad a -- po -- što -- ly
    se u -- ká -- za -- ly ja -- zy -- ky
    ja -- ko z_oh -- ně;
    a všich -- ni by -- li na -- pl -- ně -- ni
    Du -- chem sva -- tým.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 147-I"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) b( c) c4.( d) \barMin
    c4 b a( b) c( a g4.) g a4( g) f( g) g \barMaior
    g f( e) d \barMin
    e( f) g a g4. g \barMax
    g4 a g4. g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý,
    kte -- rý vy -- chá -- zí od Ot -- ce,
    ten zje -- ví
    Kris -- to -- vu slá -- vu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 15"
    placet = "aleluja g ga g g nebo jinak"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Responsorium \italic{"\"Přímluvce, Duch svatý\""}. (Je mezi velikonočními responsorii.)}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d( a) a b( g) g \barMin
    a g a c b a4. a \barMaior
    a4 a( g f) g( f) g( a) \barMin g( f) e f d4. d \barMax

    d4 d d( a') a( g a) g( f) f( g) g g \barMin
    a( b c) b g a a \barMaior
    a g a( c) c c b( g) g \barMin
    a( b a) g( f) f( g a) g g \barMax

    g a( b c a) g( a g) g \barFinalis
  }
  \addlyrics {
    Přijď, Du -- chu sva -- tý,
    na -- plň srd -- ce svých věr -- ných
    a za -- pal v_nich o -- heň své lás -- ky;

    ty jsi shro -- máž -- dil ná -- ro -- dy
    v_jed -- no -- tě ví -- ry,
    i když kaž -- dý z_nich mlu -- ví
    ji -- ným ja -- zy -- kem.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    placet = "zkusit lepší aleluja"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a' g4.) g \barMin
    f4 g a a g( f) e4. e \barMaior
    f4( g a4.) g4( f) \barMin
    e4 f d d \barMax
    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně
    na -- pl -- ňu -- je ce -- lý svět;
    pojď -- me, kla -- něj -- me se,
    a -- le -- lu -- ja!
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_pojďme_ jinak"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

% tady jsem se rozhodl porusit zasadu "jeden zalm - jeden napev psalmodie",
% abych mohl kazdou z antifon se silnym textem zpracovat samostatne

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d c) c d( e) d \barMax
    a c d e( d) d \barMaior
    d e f f e d e d c \barMin
    d d( f d) c( d) \barMaior
    f e( c) f( d) d \barFinalis
  }
  \addlyrics {
    Ví -- tr va -- ne, kam chce,
    je -- ho zvuk sly -- šíš,
    a -- le ne -- víš,
    od -- kud při -- chá -- zí
    a kam jde.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 104-I"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c d b c a g( a g f) f \barMaior
    g g g g g f d f( g) a g g \barMaior
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Na -- jed -- nou se o -- zval z_ne -- be hu -- kot,
    ja -- ko když se při -- že -- ne sil -- ný ví -- tr.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 104-II"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c c( d) c a( c b g) g( a) \barMin
    a b c a g g \barMaior
    a a( d) d( c) c e d( c b) b \barMin
    a( g a) c( b) g( a) a \barFinalis
  }
  \addlyrics {
    Se -- šli své -- ho Du -- cha,
    a bu -- dou stvo -- ře -- ni,
    a ob -- no -- víš tvář ze -- mě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 104-III"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Ne -- ne -- chám vás si -- rot -- ky.
    Od -- chá -- zím
    a za -- se k_vám při -- jdu
    a va -- še srd -- ce se bu -- de ra -- do -- vat.
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
  \relative c' {
    \choralniRezim
    f4 g( a) a a g( a) a \barMin
    a4 c( a) a bes( a g) g4.( a) \barMin
    a4 g f g( f) d( c) c \barMax
    d4 f g( f) f \barFinalis
  }
  \addlyrics {
    Jak dob -- rý a mi -- lý
    je, Bo -- že, tvůj Duch,
    kte -- rý v_nás pře -- bý -- vá!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 63"
    placet = "_dobrý a milý_ je nelibě monotónní"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g( f g) f( e) d( e) \barMin
    e f( g) g g g a( c) b d c c \barMaior
    c( a c) b( g) a g4. g \barMax
    f4 g( a) f( g) g \barFinalis
  }
  \addlyrics {
    Pra -- me -- ny
    a všech -- no, co se hý -- be ve vo -- dách,
    ve -- leb -- te Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g( a) a( g) a f( g) g( a g f) g( a) a \barMin
    b( c) a( g) g a( g) f( e) e \barMin
    e( d g) g( a) f( e) d f( e) e \barMax
    e d( g) f( e) e \barFinalis
  }
  \addlyrics {
    A -- po -- što -- lo -- vé hlá -- sa -- li
    ci -- zí -- mi ja -- zy -- ky
    vel -- ké Bo -- ží skut -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 149"
    placet = "_apoštolové_ lépe"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis

    % V
    \neviditelna f
    f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis

    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Všich -- ni by -- li na -- pl -- ně -- ni Du -- chem sva -- tým._*
    \textRespAleluja
    \Verse Za -- ča -- li mlu -- vit ci -- zí -- mi ja -- zy -- ky._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d c) c d f e( f) f \barMin
    g f g f e c( d) d \barMax
    c d d( e d) d \barFinalis
  }
  \addlyrics {
    Ko -- mu hří -- chy od -- pus -- tí -- te,
    to -- mu jsou od -- puš -- tě -- ny.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "vyzkoušet varianty"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    d( a) c( d) d \barMin
    d( e f) d( c) c d( c) b c b c( d) d \barMaior
    d d( e) d c d4.( a) \barMin
    f4( g) a b c( a g4.) g \barMax
    g4 g( a) g4. g \barFinalis
  }
  \addlyrics {
    Duch sva -- tý
    na -- pl -- nil srd -- ce a -- po -- što -- lů
    a za -- pá -- lil v_nich
    o -- heň své lás -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d e d c( d) d( c a4.) a \barMaior
    a4 a( g a) c( d) c4.( d) \barMin
    d4( e) f f( c) c b( c) a( g) g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    Roz -- množ v_nás, Pa -- ne, svou ví -- ru,
    a o -- svěť nás
    svět -- lem Du -- cha sva -- té -- ho.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "závěr (_Ducha svatého_) je blbý"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f( g a) g f e4. e \barMin
    f4( e) f g( a) a e f d \barMax
    e f d4. d \barFinalis
  }
  \addlyrics {
    Duch va -- še -- ho Ot -- ce
    bu -- de mlu -- vit skr -- ze vás.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) f( e d) d \barMin
    c b a a b( a) g g \barMax
    a g f( g) g \barFinalis
  }
  \addlyrics {
    Duch Pá -- ně na -- pl -- ňu -- je ce -- lý svět.
    A -- le -- lu -- ja.
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
  \relative c'' {
    \choralniRezim
    c4( b c) d( c) b a a \barMin
    a a a( g f) f g g \barMax
    g g( a) g4. g \barFinalis
  }
  \addlyrics {
    U -- pev -- ňuj, Bo -- že,
    co jsi v_nás vy -- ko -- nal.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a( bes) a g( a g) g \barMin
    g( f) g g( a) a \barMaior
    a bes( a g) g( f) g g( a f) f \barMax
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Všich -- ni by -- li na -- pl -- ně -- ni Du -- chem sva -- tým
    a za -- ča -- li mlu -- vit.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    placet = "_naplněni_ nesluší přetížená předposlední slabika; _začali_ přetížené;
    celá asi půjde lépe"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f e g g a \barMax
    \respVIalelujaResponsum \barFinalis

    % V
    \neviditelna f
    f f f f f f f f( g) f f e( d) \barMin
    f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis

    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Duch Pá -- ně na -- pl -- ňu -- je ce -- lý svět._*
    \textRespAleluja
    \Verse Všech -- no u -- dr -- žu -- je a ob -- no -- vu -- je,
    pro -- mlou -- vá k_li -- dem všech ja -- zy -- ků._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f( g) g \barMin
    g g( a) g( a g) f f( g a) a \barMin
    a4 g g( a) a c( d c d) d \barMaior
    c4 d( c) b a( g) g \barMin
    f( e) f f( g) g \barMax

    d( c d) d( f) f4.( d) \barMin
    d4( g) f g g a( bes a) a \barMin
    a( g) f g f g g g4.( a) \barMin
    a4 a( g f) g f d( e) d d \barMaior

    d d( f d) d( c) c4.( d) \barMin
    d4 f( g) f g( a) a \barMin
    g f e( f d) d \barMax

    d e( d) c( d) d \barFinalis
  }
  \addlyrics {
    O let -- ni -- cích
    se Duch sva -- tý zje -- vil
    a -- po -- što -- lům v_oh -- ni
    a na -- pl -- nil je
    svý -- mi da -- ry;

    po -- slal je do ce -- lé -- ho svě -- ta
    hlá -- sat e -- van -- ge -- li -- um
    a vy -- dá -- vat svě -- dec -- tví:
    Kdo u -- vě -- ří
    a dá se po -- křtít,
    bu -- de spa -- sen.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "první dvě třetiny nic moc"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}