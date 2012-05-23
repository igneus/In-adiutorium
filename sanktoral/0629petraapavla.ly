\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek 
            "sv. Petra a Pavla, apoštolů" 
            slavnost 
            29.6.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,
    tys vy -- znal, že Kris -- tus je Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f \barMin g( d) d \barMaior
    d d e f f g f e f d( c) c( d) \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_- Ská -- la_- 
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tý a -- poš -- to -- le Pav -- le,
    te -- be si Pán vy -- vo -- lil,
    a -- bys hlá -- sal prav -- du po ce -- lém svě -- tě.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Ef 1"
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
    \Response A -- poš -- to -- lo -- vé hlá -- sa -- li 
    s_vel -- kou od -- va -- hou Bo -- ží slo -- vo_*
    a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
    \Verse Vy -- dá -- va -- li svě -- dec -- tví
    o zmrt -- vých -- vstá -- ní Pá -- na Je -- ží -- še_*
    \Response a spo -- čí -- va -- la na nich vel -- ká mi -- lost.
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
    Sva -- tí a -- poš -- to -- lo -- vé Pe -- tr a Pa -- vel
    po ce -- lý ži -- vot spo -- leč -- ně slou -- ži -- li Kris -- tu,
    o -- ba z_lás -- ky k_ně -- mu o -- bě -- to -- va -- li svůj ži -- vot
    a při -- ja -- li od ně -- ho ko -- ru -- nu slá -- vy.
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

\markup {\nadpisHodinka {"invitatorium"}}

\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Vím, ko -- mu jsem u -- vě -- řil,
    a jsem pře -- svěd -- čen, že on, spra -- ved -- li -- vý soud -- ce,
    má dost mo -- ci,
    a -- by mi o -- chrá -- nil to, co mi svě -- řil.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Mi -- lost, kte -- rou mi Bůh u -- dě -- lil,
    ne -- zů -- sta -- la le -- žet la -- dem,
    a -- le stá -- le zů -- stá -- vá ve mně.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
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
    Do -- brý boj jsem bo -- jo -- val,
    svůj běh jsem skon -- čil,
    ví -- ru jsem u -- cho -- val.
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
    \Response Na -- sa -- di -- li svůj ži -- vot_*
    a tr -- pě -- li pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
    \Verse Od -- chá -- ze -- li s_ra -- dos -- tí,
    že smě -- li vy -- dat svě -- dec -- tví,_*
    \Response a tr -- pě -- li pro jmé -- no na -- še -- ho Pá -- na
    Je -- ží -- še Kris -- ta.
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
    Ši -- mon Pe -- tr ře -- kl:
    % Je to spravne prelozene? Neni lepsi "Ke komu bychom sli?"
    Pa -- ne, ke ko -- mu pů -- jde -- me?
    Ty máš slo -- va věč -- né -- ho ži -- vo -- ta,
    a my jsme u -- vě -- ři -- li a po -- zna -- li,
    že ty jsi Kris -- tus, Syn Bo -- ží.
    A -- le -- lu -- ja.
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
    Když Pe -- tr ješ -- tě mlu -- vil,
    se -- stou -- pil Du -- ch sva -- tý na všech -- ny, 
    kdo tu řeč po -- slou -- cha -- li,
    i mlu -- vi -- li ci -- zí -- mi ja -- zy -- ky
    a ve -- le -- bi -- li Bo -- ha.
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
    a4 g a c b a( b) a a \barMaior
    g( a) c( d) d c d c( b) a( g) a( g) \barMin
    f g a a( b a) a \barFinalis
  }
  \addlyrics {
    Když by -- lo ko -- lem po -- led -- ne,
    vy -- stou -- pil Pe -- tr na stře -- chu,
    a -- by se mod -- lil.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "A" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g( a) a a c b a( g) g \barMin
    a b c d( e) d c c d d \barMaior
    d c( d) c b a( g) \barMin f g a a( b) a a \barFinalis
  }
  \addlyrics {
    Ve tři ho -- di -- ny od -- po -- led -- ne,
    v_ho -- di -- nu ur -- če -- nou k_mod -- lit -- bě,
    šel Pe -- tr a Jan na -- ho -- ru do chrá -- mu.
  }
  \header {
    quid = "ant."
    modus = "IV alt"
    differentia = "A" 
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
    Pe -- tře, já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la,
    a ty u -- tvr -- zuj své bra -- try.
  }
  \header {
    quid = "1. ant."
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
    Vel -- mi rád se bu -- du chlu -- bit spí -- še svý -- mi sla -- bost -- mi,
    a -- by na mně spo -- či -- nu -- la Kris -- to -- va moc.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 126"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,
    prv -- ní me -- zi a -- poš -- to -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium jako v prvních nešporách.}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pe -- tr, prv -- ní z_a -- poš -- to -- lů,
    a Pa -- vel, u -- či -- tel ná -- ro -- dů,
    pře -- da -- li nám Kris -- to -- vo u -- če -- ní.
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