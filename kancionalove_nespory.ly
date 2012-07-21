\version "2.15.40"

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\header {
  title = \markup\column{ "\"Kancionálové\"" "nedělní nešpory" } 
  composer = "Jakub Pavlík"
  tagline = \markup{ \tirazMala }
}

myStaffSize = #16
#(set-global-staff-size myStaffSize)

\paper {
  #(set-paper-size "a6")
  
  % Bezpatkovy font jako v kancionalu
  #(define fonts
    (make-pango-font-tree 
                          "Helvetica"
                          "Helvetica"
                          "Courier"
     (/ myStaffSize 20)))
  
  scoreTitleMarkup = \markup\italic{ 
    \fromproperty #'header:quid 
  }
}

\layout {
  indent = 0\cm
  short-indent = 0\cm
  
  \context {
    \Staff
    \remove Custos_engraver % pridano ve spolecne.ly
  }
}

%% nadpisy oddilu
Hymnus = \markup\smallCaps{Hymnus}
Zalmy = \markup\smallCaps{Žalmy}
Cteni = \markup\column{
  \line\smallCaps{Krátké čtení}
  \line\italic{přečíst z breviáře.}
}
Responsorium = \markup\smallCaps{Zpěv po krátkém čtení}
Magnificat = \markup\smallCaps{Evangelijní kantikum}
Prosby = \markup\column{
  \line{\smallCaps{Prosby}}
  \line{\italic{přečíst z breviáře.}}
}
OtceNas = \markup\smallCaps{Modlitba Páně}
Modlitba = \markup\column{
  \line{\smallCaps{Závěrečná modlitba}}
  \line{\italic{z breviáře vlastní modlitba příslušné neděle.}}
}

%% "hudebni nastaveni" antifon podle napevu zalmu v kancionalu
antI = { \key bes \major }
antII = { \key d \minor }
antIII = { \key d \major }
antIIIpostni = {} % musim napev kantika slozit sam
antMagnificat = { \key c \major }

%% v kancionalu zavedene znacky, kdo co ma zpivat
znSchola = \markup\small\bold\italic{S}
znLid = \markup\small\bold\italic{L}

choralniRezimKancional = {
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature #'stencil = ##f
  
  % nedelat taktove cary    
  \cadenzaOn
  
  % vzdycky vypsat becka
  \accidentalStyle "forget"
}

\markup\justify\large{
  \vspace #2
  Jednotný kancionál obsahuje pod č. \bold{084} nedělní 2. nešpory zhudebněné Zdeňkem
  Pololáníkem. Většina textů je z neděle 1. týdne žaltáře,
  antifona k Magnificat je schválně univerzální
  (vybravá z feriálního cyklu), nedotýká se vlastního
  tématu žádné neděle. Nešpory jsou tak koncipovány jako "\"univerzální"
  nešpory pro neděle v "mezidobí\"."
}
\markup\justify\large{
  Chci zde tuto myšlenku poněkud rozšířit a doplnit
  ke kancionálu "\"univerzální nešpory\"" pro neděle adventní, postní a velikonoční,
  přičemž co možná nejvíce využiji to, co už je v kancionálu
  od Zdeňka Pololáníka (především nápěvy žalmů a kantik).
}

\bookpart {
  \header {
    title = "Adventní"
  }
  
  \markup\Hymnus
  
  \markup\justify{
    Č. \bold{106}, \italic{Vítej, milý Jezu Kriste}.
    (Hymnus breviáře má ze stejné staré písně trochu jiný výběr strof,
    ale to snad můžeme zanedbat.)
  }
  
  \markup\Zalmy
  
  %{ VZOR:
     
  \score {
    \relative c' {
      \choralniRezimKancional
      
    }
    \addlyrics {
      
    }
    \header {
      quid = ". antifona"
      psalmus = ""
      id = ""
    }
  }
  %}
  
  \markup\justify{
    \vspace #1
    (Antifony k žalmům jsou z 1. neděle adventní.)
    \vspace #1
  }
  
  \score {
    \relative c'' {
      \choralniRezimKancional
      \antI
      bes8 bes a g a f f4 \breathe es8 f g f4( d) \breathe
      d8 c bes bes \bar "|."
    }
    \addlyrics {
      Hlá -- sej -- te všem ná -- ro -- dům:
      Hle, při -- jde Bůh, náš Spa -- si -- tel.
    }
    \header {
      quid = "1. antifona"
      psalmus = "Žalm 110"
      id = ""
    }
  }
  
  \score {
    \relative c' {
      \choralniRezimKancional
      \antII
      d8 d( f) d( c) d4 \breathe 
      f8 g a a g f g( a) a4 \bar "|"
      d,8 d( f d) \breathe g f g g( a) f e d4 d \breathe
      c8 d e( d) d4 \bar "|."
    }
    \addlyrics {
      Hle, Pán při -- jde 
      a s_ním všich -- ni je -- ho sva -- tí;
      v_ten den za -- zá -- ří ve -- li -- ké svět -- lo.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. antifona"
      psalmus = "Žalm 114"
      id = ""
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezimKancional
      \antIII
      a8( b cis) d4 d \breathe d8 cis a b( a) a4 \breathe
      fis8 e fis g( a) fis \bar "" e e d d4 \bar "|."
    }
    \addlyrics {
      Pán při -- jde s_ve -- li -- kou mo -- cí
      a kaž -- dý člo -- věk ho u -- vi -- dí.
    }
    \header {
      quid = "3. antifona"
      psalmus = "kantikum Zj 19"
      id = ""
    }
  }
  
  \markup\Cteni
  
  \markup\Responsorium
  
  \score {
    \relative c' {
      \choralniRezimKancional
      \key d \minor
      
      % R
      \mark\markup{\znSchola \znLid}
      \repeat volta 2 { 
        f8 f f g a a a a bes a g f e4 \bar "|" 
        e8 f( g) f d e4 d
      }
      % V
      \mark\markup{\znSchola} 
      a'8 a a bes( a) a \breathe a g f e e \bar "||"
      % R
      \mark\markup{\znLid} 
      e8 f( g) f d e4 d \bar "||"
      % Slava
      \mark\markup{\znSchola} 
      a'8 a a a a bes a \breathe a bes a g( f) e4 e \bar "||"
      % R
      \mark\markup{\znLid} 
      f8 f f g a a a a bes a g f e4 \bar "|" 
      e8 f( g) f d e4 d \bar "|."
    }
    \addlyrics {
      U -- kaž nám, Hos -- po -- di -- ne, své mi -- lo -- sr -- den -- ství_*
      a dej nám svou spá -- su.
      Ob -- nov nás, Bo -- že, náš spa -- si -- te -- li,_*
      a dej nám svou spá -- su.
      \textRespDoxologie
      U -- kaž nám, Hos -- po -- di -- ne, své mi -- lo -- sr -- den -- ství_*
      a dej nám svou spá -- su.
    }
    \header {
      quid = ""
      id = ""
    }
  }
  
  \pageBreak % ZLOM
  
  \markup\Magnificat
  
  \markup{(Sobota 1. adventního týdne, ant. k Zachariášovu kantiku.)}
  
  \score {
    \relative c'' {
      \choralniRezimKancional
      \antMagnificat
      g8( a) a( c) c4 a8 g a( g) g4 \bar "|"
      c8( b g) a( g) e4 e8 f e( d) c4 \bar "|."
    }
    \addlyrics {
      Ne -- boj se, li -- de Bo -- ží:
      Při -- chá -- zí k_to -- bě tvůj Pán.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "antifona"
      psalmus = ""
      id = ""
    }
  }
  
  \markup\Prosby
  
  \markup\OtceNas
  
  \markup\Modlitba
}
