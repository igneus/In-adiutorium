\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Anežky České, panny"
            památka
            13.11.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4 e f g( f) a g( f) e e \barMaior
    f f f e d c f e c d d \barFinalis
  }
  \addlyrics {
    Ot -- ví -- rá svou dlaň chu -- dé -- mu,
    u -- bo -- hým po -- dá -- vá po -- moc -- nou ru -- ku.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f d g f g( a) g \barMaior
    a b c c b( c b a) g4.( f4 g) \barMin a a a g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ní mi -- lo -- srd -- ní,
    ne -- boť o -- ni do -- jdou mi -- lo -- sr -- den -- ství.
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
  \relative c'' {
    \choralniRezim
    a4( g a) c c b \barMin 
    a g a f g g \barFinalis
  }
  \addlyrics {
    Bůh mi -- lu -- je 
    ra -- dost -- né -- ho dár -- ce.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    % R
    \neviditelna a
    a4 e g f e d d \barMaior
    c d e g a e \barMin g a c b a b a \barMax
    a a g a g( f e) e \barMin f( d) f f e e \barFinalis
    % V
    \neviditelna a
    a4 g a c b a b( g) g( a) a \barMax
    % R
    \neviditelna a
    a a g a g( f e) e \barMin f( d) f f e e \barFinalis
    % Slava
    a4 a a g a c( a) a \barMin a b g g a a \barFinalis
  }
  \addlyrics {
    \Response Lá -- mej chléb hla -- do -- vé -- mu,
    po -- přej po -- hos -- tin -- ství blou -- dí -- cím u -- bo -- žá -- kům;_*
    ne -- od -- mí -- tej po -- moc své -- mu bliž -- ní -- mu.
    \Verse Když vi -- díš na -- hé -- ho, ob -- leč ho,_*
    \Response ne -- od -- mí -- tej po -- moc své -- mu bliž -- ní -- mu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a) g g \barMin a bes a g a f d( e) d \barMaior
    f g a bes bes bes a( g) a \barMaior
    bes( g a f) d \barMin d d( e) c c d d \barFinalis
  }
  \addlyrics {
    Pro Kris -- ta se svo -- bod -- ně roz -- ho -- du -- ji,
    po Kris -- tu ho -- rouc -- ně tou -- žím,
    s_Kris -- tem chci zů -- stat na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f" 
    psalmus = ""
    id = "rch-aben"
    fons = "commune panen, r.ch., 1.a., bez aleluja"
    fial = "commune/commune_panna.ly#rch-a1?-aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    f4 f g a g f g f d d \barMaior
    d d d( f) e d e( d) d \barFinalis
  }
  \addlyrics {
    Do -- dr -- žuj dá -- le, co do -- dr -- žu -- ješ,
    dě -- lej dá -- le, co dě -- láš.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( c) c d c e e d \barMaior
    c c c d( c) b \barMin
    c a a g a c b g a a \barFinalis
  }
  \addlyrics {
    Mís -- to to -- ho, co je do -- čas -- né,
    bu -- deš mít po -- díl
    na slá -- vě ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g g( c a g) a( g) \barMin
    g a( b c) d c b g a( g) g \barFinalis
  }
  \addlyrics {
    Moud -- rá pan -- na 
    si vy -- bra -- la lep -- ší ú -- děl.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f g f f  \barMin
    f f g f g a a( g) \barMax
    g g g a g( f d) d \barMin f g g( a) g g( f) f \barFinalis
    % V
    \neviditelna a
    a a bes a g a \barMin
    a a a a a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g a g( f d) d \barMin f g g( a) g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kdo je me -- zi vá -- mi nej -- vět -- ší,
    ať je ja -- ko nej -- men -- ší._*
    To je vů -- le Bo -- ží: va -- še po -- svě -- ce -- ní.
    \Verse Kdo -- je před -- sta -- ve -- ný,
    ať je ja -- ko ten, kdo dru -- hým slou -- ží._*
    \Response To je vů -- le Bo -- ží: va -- še po -- svě -- ce -- ní.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    d4( a') a \barMin bes a g g c bes a( g) a \barMaior
    g( a g) f( g) g \barMin g g g( f) e d( e) d d \barMax
    
    d4 d d( c d) \barMin f g g g f a( g) g \barMaior
    a a a( g f) e( f) d \barMin f g f e d c d \barFinalis
  }
  \addlyrics {
    Pojď -- te, po -- žeh -- na -- ní mé -- ho Ot -- ce,
    při -- jmě -- te ja -- ko ú -- děl krá -- lov -- ství.
    
    Měl jsem hlad, a da -- li jste mi na -- jíst;
    byl jsem na ces -- tě, a u -- ja -- li jste se mě.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}