\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            \center-column{ "sv. Václava, mučedníka,"
            "hlavního patrona českého národa" }
            slavnost
            28.9.
  composer = "Jakub Pavlík"
}

\markup\justify{
  \large\bold{verze B:}
  alternativní zpracování s nápěvy využívajícími motivy ze svatováclavských písní
  obsažených ve zpěvníku \italic{Mešní zpěvy.}
}

% pokus: pisen "Svaty Vaclave, knize nas" je modus IV alt nebo ne?
\score {
  \transpose e a \relative c' {
    e4 e g fis e g a b d c b a g fis2.
    fis4 g fis g a b b a a b g fis4. e8 e2.
  }
  \header {
    piece = "pokus"
  }
}

\markup {\nadpisHodinka {"1. nešpory"}}

%{
\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 g a g a f g d d \barMin g g( f e) d( c) c \barMax
    d( g f) a( g) g \barMin f( e d) c c( d) d d \barFinalis
    % V
    \neviditelna g
    a4 a a( g a) g( f) f \barMin g g g a g f( e) d( c) c \barMax
    % R
    \neviditelna a
    d( g f) a( g) g \barMin f( e d) c c( d) d d \barFinalis
    % Slava
    a'4 a a( g a) g f g( a) g \barMin g a g f( e) d d \barFinalis
  }
  \addlyrics {
    \Response Zr -- no, kte -- ré pad -- ne do ze -- mě a o -- du -- mře,_*
    při -- ne -- se hoj -- ný u -- ži -- tek.
    \Verse Kdo je o -- cho -- ten po -- lo -- žit ži -- vot za brat -- ry,_*
    \Response při -- ne -- se hoj -- ný u -- ži -- tek.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}
%}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a b g c b g a \barMaior
    a g a g f e d( e) d \barFinalis
  }
  \addlyrics {
    Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,
    a na -- pl -- nil mno -- hé vě -- ky.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( b) g c b g a a \barMin
    g( a b) g f( e) e \barMaior
    f e( d) d( g) g \barMin 
    a g a a( b) g g f e d( c) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, 
    Krá -- li krá -- lů;
    on o -- věn -- čil 
    sva -- té -- ho Vác -- la -- va
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

%{
  
\score {
  \relative c'' {
    \choralniRezim
    c4( d) c c b a g( a) f( e) \barMaior
    f( a b) c( d b) a \barMin c( b) g a( g) f g( a) g g \barFinalis
  }
  \addlyrics {
    Cho -- dil po správ -- ných ces -- tách,
    od mlá -- dí u -- si -- lo -- val o moud -- rost.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) b g( a f) e \barMaior
    f4 a b b c c \barMin d c b c( d) a a \barMaior
    g f g a( g) g \barFinalis
  }
  \addlyrics {
    V_no -- ci vstá -- val
    a s_po -- svát -- nou báz -- ní vstu -- po -- val do chrá -- mu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c4 d( e) e g f d f e \barMaior
    f f e( d) c( e) e \barMin e( f) e c d d \barFinalis 
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
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
    f4 f f f( g) f f g f g g( a) \barMax
    g a g g f( d) f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g a g g f( d) f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,_*
    a na -- pl -- nil mno -- hé vě -- ky.
    \Verse Je -- ho du -- še by -- la Pá -- nu mi -- lá,_*
    \Response a na -- pl -- nil mno -- hé vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

%}

\score {
  \relative c' {
    \choralniRezim
    f4 e d d g g \barMin
    a g f g a g g \barMaior
    a a a( b g) g \barMin f e d c d d \barFinalis
  }
  \addlyrics {
    Ná -- rod ho na -- zý -- vá 
    dě -- di -- cem čes -- ké ze -- mě,
    je -- ho jmé -- no bu -- de žít na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

%{
  
\score {
  \relative c'' {
    \choralniRezim
    a4 g a f( g) f f \barMin
    e d c d d( f) f g a f f \barFinalis
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VI"
    differentia = "F" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b c) c \barMin c d( c) b( a) a \barMaior
    a g( f g4.) g4 a c d c( a) b( a) a \barFinalis
  }
  \addlyrics {
    Buď věr -- ný až do smr -- ti,
    a dám ti ko -- ru -- nu ži -- vo -- ta.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "d" 
    psalmus = ""
    id = ""
    fons = "Jana Sarkandra, k Magnificat; konec upraven"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( a' g) f( g) f \barMin g g g a g( f) d d \barMaior
    c d d( f d f g) g g \barMin f( c) c( d) d \barFinalis
  }
  \addlyrics {
    Ne -- do -- pusť, a -- by tě zlo pře -- moh -- lo,
    a -- le pře -- má -- hej zlo dob -- rem.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

%}

\markup {\nadpisHodinka {"2. nešpory"}}

%{
\score {
  \relative c'' {
    \choralniRezim
    d4 b c d c( b) g g \barMaior
    g g( a) \barMin b c d c e( d) \barMaior
    c c d c( b a) g a( f g) g \barFinalis
  }
  \addlyrics {
    Byl sta -- teč -- ným vla -- da -- řem
    a Pán, je -- ho Bůh, byl s_ním
    a dal mu věč -- nou slá -- vu.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 116-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c b a b c d( e) d \barMin
    e e d e d \barMaior
    e e g e f d c \barMin d c b a( g) \barMaior
    a a a a b( a) g a( g) g \barFinalis
  }
  \addlyrics {
    Ne -- spo -- lé -- hal na své ko -- pí
    a -- ni na svůj meč,
    a -- le s_Bo -- ží po -- mo -- cí pře -- má -- hal ty,
    kdo na ně -- ho ú -- to -- či -- li.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g f d e \barMaior
    f g g bes a( g) f \barMin e d c c( d) d \barFinalis
  }
  \addlyrics {
    Vel -- ko -- duš -- ně při -- jal smrt
    a svě -- řil svou du -- ši do ru -- kou Bo -- žích.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v 1. nešporách.}

%}

\score {
  \relative c' {
    \choralniRezim
    d4 e c f e d c d \barMaior
    a' b g c b g a a \barMaior
    g f e e( f) d c d d \barFinalis
  }
  \addlyrics {
    Ze -- mřel, a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}