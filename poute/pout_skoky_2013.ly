\version "2.16.0"

% pouť do Skoků u Žlutic, 30.4.-1.5. 2013 - v dobe velikonocni

% rozhodl jsem se misto nezavazne pamatky sv. Josefa Delnika
% slavit "votivni" oficium marianske

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  composer = "Jakub Pavlík"
}

\bookpart {
  \header {
    title = \markup\titleSvatek
            "sv. Zikmunda, mučedníka"
            "nezávazná památka"
            30.4.
  }
  
\markup {\nadpisHodinka {"nešpory"}}

\markup\justify\italic{
  Antifony k žalmům z úterý 1. týdne žaltáře v době velikonoční.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a a c( d) d( c) d4. \barMin
    d4 f( e) d e c4. a \barMin
    a4 b c c( d) d \barMaior
    d d( e) d c( d) d4.( a) \barMin
    f4( g) a a c b a4. a \barMaior
    g4 a b a \barFinalis
  }
  \addlyrics {
    Od ny -- nějš -- ka pat -- ří ví -- těz -- ství 
    a krá -- lov -- ská vlá -- da 
    na -- še -- mu Bo -- hu
    a pa -- no -- vá -- ní 
    je -- ho Po -- ma -- za -- né -- mu.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A" 
    psalmus = "Žalm 20"
    id = ""
    fons = "začátek: žaltář, čt 2.t., nešp., 3.ant."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a) a f g a a b( a) \barMaior
    g a g f e( f e4.) e \barMaior
    f4 d e e \barFinalis
  }
  \addlyrics {
    Při -- jal jsi svr -- cho -- va -- nou moc
    a u -- jal ses vlá -- dy.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g" 
    psalmus = "Žalm 21"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( bes a) a \barMin bes( c) d c a c( a) g \barMaior
    a g( a) f( d) d \barMin f( g) a( bes a) a c( a) g g \barMaior
    a f e( d) d \barFinalis
  }
  \addlyrics {
    Ať ti slou -- ží_* všech -- no tvor -- stvo, Bo -- že, 
    ne -- boť všech -- no po -- vsta -- lo z_tvé vů -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f" 
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Na responsorium ze společných textů netřeba not.}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a f g a a \barMin a( g) f a( g) f \barMaior
    g g g g g( a) g( f) f \barMin
    d d d d( e f) d( c) c( d) d \barMaior
    c d( e) e( d) d \barFinalis
  }
  \addlyrics {
    Ob -- rá -- tí -li se hříš -- ník od svých hří -- chů,
    ne -- bu -- de se vzpo -- mí -- nat
    na je -- ho ne -- pra -- vos -- ti.
    A -- le -- lu -- ja.
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
  
}

% -----------------------------------------------

\bookpart {
  \header {
    title = \markup\titleSvatek
            "votivní oficium o Panně Marii"
            "(den pouti)"
            1.5.
  }
  
\markup\justify\italic{
  Protože na 1.5. připadá pouze nezávazná památka sv. Josefa, Dělníka,
  je přípustné tuto neslavit - a namísto feriálního oficia je možné
  vzít oficium o svatém na způsob oficia "\"votivního\"" (VPDMC 245).
}

\markup\justify\italic{
  Antifony k žalmům ze středy 1. týdne žaltáře v době velikonoční.
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 e f f e f g a a \barMin 
    a g a bes( c bes a) a \barMin
    a g f e( f d) d \barFinalis
    e^\markup\small\italic{V době velikonoční:} f d d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me Pan -- nu Ma -- ri -- i;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = "invit1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f bes a f d \barMin
    e e( g f) e f d d \barMaior
    e g( f) d( e) d \barFinalis
  }
  \addlyrics {
    U te -- be, Hos -- po -- di -- ne,
    je pra -- men ži -- vo -- ta.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a" 
    psalmus = "Žalm 36"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( a g) a( g) g \barMin g( f) g a( c) b c( d) d \barMaior
    d d d( e c) a g( a) a( g) g \barMaior
    c a g( a) g \barFinalis
  }
  \addlyrics {
    Se -- slal jsi své -- ho Du -- cha, Pa -- ne,
    a vše by -- lo stvo -- ře -- no.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c" 
    psalmus = "Jdt 16"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin a( g) f g f( d) d \barMaior
    f a g f g( a) g( f) f \barMaior
    d f g( f) f \barFinalis
  }
  \addlyrics {
    Bůh je krá -- lem ce -- lé -- ho svě -- ta,
    zpí -- vej -- te mu chva -- lo -- zpěv.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F" 
    psalmus = "Žalm 47"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f g f g g( f) \barMaior
    f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f( g) f g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil od pra -- dáv -- na;
    od vě -- ků měl s_ní své plá -- ny._* \textRespAleluja
    \Verse U -- či -- nil si v_ní svůj pří -- by -- tek;_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( b) a( b) a \barMin
    c( d e) d c d( c a g) g \barMaior
    g( \[ a g \] \[ b a) \] c( b) c( d) \barMin
    d d c( d) d c( d c) b g( a) g \barFinalis
    
    g^\markup\rubrVelikAleluja \[ a( g \] \[ b a) \] g( a) g \barFinalis
  }
  \addlyrics {
    E -- va nám za -- vře -- la 
    ne -- bes -- kou brá -- nu,
    Ma -- ri -- a 
    nám ji za -- se o -- te -- vře -- la.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d" 
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c( d) \[ c( b \] \[ c d c) \] \barMin
    a( \grace c) c( b a g) a f
    a b( a) g g \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja,_*
    a -- le -- lu -- ja,
    a -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VIII"
    differentia = "c" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d( a') a( f) f g( f) d( e d4.) d \barMin
    a'4 b!( g) g a a \barMaior
    a a a( bes a g) g f e f d d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Bůh po -- vý -- šil Je -- ží -- še 
    po své pra -- vi -- ci
    ja -- ko vůd -- ce a spa -- si -- te -- le.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 27-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f g a a a \barMin a( bes) a g f g f( e) d \barMaior
    d( e) c c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Vě -- řím, že u -- vi -- dím_* bla -- ho od Hos -- po -- di -- na
    v_ze -- mi ži -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 27-II"
    id = ""
    fons = "Velik. triduum, Bílá sobota, uprostřed dne, ant. dopo; doplněno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( c) d d( c b a) \barMin d( e) d c d( c) c \barMaior
    b( d) d d d( e) d c( d c) c \barMin b( a g) a a( g) g \barMaior
    g f g a( b a) g a g g \barMaior
    f g( a) g g \barFinalis
  }
  \addlyrics {
    Všech -- no po -- chá -- zí_* od te -- be, Bo -- že;
    v_to -- bě a skr -- ze te -- be všech -- no ži -- je,
    to -- bě buď slá -- va na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d" 
    psalmus = "Kol 1"
    id = ""
    fons = "slavnost Nejsvětější Trojice, r.ch., 3. ant.; přidáno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f f f f( g) f f \barMin g f g f( d) d \barMaior
    f4.( g4 a) g( a) a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 g( f) d( f) f f \barMin f e( f) d c c \barMaior 
    d d f f f g( f) \barMin f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!_* \textRespAleluja
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMaior
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
    c^\markup\small\italic{V době velikonoční:} a( g) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G" 
    psalmus = "Magnificat"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{}

\markup\fill-line {
  ""
  \epsfile #X #50 #"skoky_obraz.eps"
  ""
}

}
