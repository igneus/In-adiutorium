\version "2.14.2"

\header {
  title = "slavnost Nejsvětějšího Srdce Ježíšova"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pán nás mi -- lo -- val věč -- nou lás -- kou;
    smi -- lo -- val se nad ná -- mi,
    a když byl vy -- vý -- šen na kříž,
    táh -- ne ná k_své -- mu srd -- ci.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Uč -- te se o -- de mě,
    ne -- boť jsem ti -- chý a po -- kor -- ný srd -- cem,
    a na -- lez -- ne -- te pro své du -- še od -- po -- či -- nek.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 146"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Já jsem dob -- rý pas -- týř,
    pa -- su své ov -- ce,
    a dá -- vám za ně svůj ži -- vot.
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

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f g( f) g( a) a( g) \barMax
    g g( a) g g g g g f d f( g) g f \barFinalis
    % V
    \neviditelna a
    a a a a a( bes) a a g( a) g \barMin g g g g f g( a) a( g) \barMax
    % R
    \neviditelna g
    g g( a) g g g g g f d f( g) g f \barFinalis
    % Slava
    \respVIdoxologie
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
    a jak si pře -- ji, a -- by 
    % už vzpla -- nul! % puvodni
    se už vzňal! % moje nahrazka
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Je -- ží -- šo -- vu Srd -- ci,
    z_lás -- ky k_nám zra -- ně -- né -- mu.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- žíš stál a hla -- si -- tě vo -- lal:
    Kdo žíz -- ní, ať při -- jde ke mně a pi -- je.
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
    Pojď -- te ke mně všich -- ni,
    kdo se lo -- po -- tí -- te a jste ob -- tí -- že -- ni,
    a já vás ob -- čerst -- vím.
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
    Dej mi, sy -- nu, své srd -- ce,
    kéž se lí -- bí tvým o -- čím mo -- je ces -- ty.
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
    \Response Vez -- mě -- te na se -- be mé jho
    a uč -- te se o -- de mne,_*
    ne -- boť jsem ti -- chý a po -- kor -- ný srd -- cem.
    \Verse U mne na -- lez -- ne -- te po -- koj,_*
    \Response ne -- boť jsem ti -- chý a po -- kor -- ný srd -- cem.
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
    Li -- de můj, co jsem ti u -- či -- nil?
    Řek -- ni, čím jsem tě za -- rmou -- til?
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Zdr -- ce -- no je mé srd -- ce v_mém nit -- ru,
    tře -- sou se všech -- ny mé kos -- ti.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- den z_vo -- já -- ků
    pro -- bo -- dl ko -- pím Je -- ží -- šův bok
    a hned vy -- šla krev a vo -- da.
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
    Pa -- nuj, Pa -- ne, u -- pro -- střed svých ne -- přá -- tel,
    po -- drob je jhu, kte -- ré ne -- tla -- čí.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 110"
    id = ""
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
    id = ""
    fons = "Těla a Krve Páně, 1. nešp., 1. ant.: první třetina doslovně+třetí třetina upravená."
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hle, Be -- rá -- nek Bo -- ží,
    ten, kte -- rý na se -- be vzal hří -- chy svě -- ta.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Flp 2"
    id = ""
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
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}