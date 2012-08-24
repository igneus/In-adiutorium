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

\markup {\nadpisHodinka {"1. nešpory"}}

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

\score {
  \relative c'' {
    \choralniRezim
    g4( a b) c( d c) b a( g) a( f) e \barMin f( g a) a( b) g g \barMaior
    g b( c d) b( g) a( f) \barMin f( a) a g( a) g \barFinalis
  }
  \addlyrics {
    Do -- ros -- tl k_sva -- tos -- ti za krát -- ký čas,
    a na -- pl -- nil mno -- hé vě -- ky.
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

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a e f) g \barMaior a( b) g a c b \barMin a( g f) e d( g) g \barMaior
    a e( f g) a( c b g) a( g) \barMaior
    a a a a( b) g g a( g f) d e e \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu, Krá -- li krá -- lů;
    on o -- věn -- čil 
    sva -- té -- ho Vác -- la -- va
    věn -- cem slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "IV"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

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
    
  }
  \addlyrics {
    Z_ol -- tá -- ře při -- jí -- mal Kris -- ta
    a v_něm na -- chá -- zel ra -- dost a sí -- lu.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    % R
    \neviditelna a
    
    % Slava
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
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ná -- rod ho na -- zý -- vá dě -- di -- cem čes -- ké ze -- mě,
    je -- ho jmé -- no bu -- de žít na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Za -- čá -- tek moud -- ros -- ti
    je u -- přím -- ná tou -- ha po -- u -- čit se.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 c( b c) c \barMin c d( c) b( a) a \barMaior
    a g( f g4.) g4 a b c d c( a g a) a \barMaior
    a b( c) a( g) a \barFinalis
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
    fons = "Jana Sarkandra, k Magnificat; upraveno pro trochu jiný text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ne -- do -- pusť, a -- by tě zlo pře -- moh -- lo,
    a -- le pře -- má -- hej zlo dob -- rem.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Byl sta -- teč -- ným vla -- da -- řem
    a Pán, je -- ho Bůh, byl s_ním
    a dal mu věč -- nou slá -- vu.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ne -- spo -- lé -- hal na své ko -- pí
    a -- ni na svůj meč,
    a -- le s_po -- mo --- cí Bo -- ží pře -- má -- hal ty,
    kdo na ně -- ho ú -- to -- či -- li.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Vel -- ko -- duš -- ně při -- jal smrt
    a svě -- řil svou du -- ši do ru -- kou Bo -- žích.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v 1. nešporách.}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ze -- mřel, a pře -- ce zví -- tě -- zil;
    ob -- dr -- žel ko -- ru -- nu slá -- vy,
    po -- má -- há své -- mu ná -- ro -- du.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}