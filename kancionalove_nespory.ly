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
}

%% nadpisy oddilu
Hymnus = \markup\smallCaps{Hymnus}
Zalmy = \markup\smallCaps{Žalmy}
Cteni = \markup\smallCaps{Krátké čtení}
Responsorium = \markup\smallCaps{Zpěv po krátkém čtení}
Magnificat = \markup\smallCaps{Evangelijní kantikum}
Prosby = \markup\column{
  \line{\smallCaps{Prosby}}
  \line{\italic{přečíst z breviáře.}}
}
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
  Jednotný kancionál obsahuje pod č. 084 nedělní 2. nešpory zhudebněné Zdeňkem
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
  
  \markup\justify{
    \vspace #1
    Antifony k žalmům jsou z 1. neděle adventní.
    \vspace #1
  }
  
  \markup\Hymnus
  
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
  
  \markup\Magnificat
  
  \markup\Prosby
}