\version "2.19.0"

\header {
  title = "Hymny - upravené nápěvy"
  
  % composer = "Jakub Pavlík" % spis decomposer :)
}

\include "../spolecne/layout.ly"

\layout{
  ragged-last = ##f
  indent = 0\cm
}

\paper {
  scoreTitleMarkup = \markup\column{
    \fill-line {
      \bold{ \fromproperty #'header:titulus } 
      
      \concat{
        \fromproperty #'header:occasio
        "; s. " 
        \fromproperty #'header:pagina 
      }
    }
    
    \fromproperty #'header:notitia 
  }
  
  markup-markup-spacing #'minimum-distance = #4
}
ion = { \override LyricText #'font-shape = #'italic } % italic on
ioff = { \revert LyricText #'font-shape } % italic off

\markup\justify{
  Pokud není uvedeno jinak, základem úprav jsou hymny z
  \italic{Denní modlitba církve. Hymny,} 
  Praha 
  \concat{ 1988\super{1} ", " 2008\super{2} "." }

  Kde je úprava melodie pouze dílčí, je menšími notami zapsáno
  i oficiální znění.
}

radostnePozdravme = \relative c'' { \time 3/4 g4 f d | es8[ d] c2 | \time 4/4 bes2 }
\score {
  \relative c'' {
    \key bes \major
    \time 4/4
    \autoBeamOff
    
    r2 r4 bes | bes f g8[ a] bes4 | c4. c8 d2 \breathe |
    \time 3/4 d4 c a | bes8[ a] g2 \time 4/4 f2
    r4 f | bes4 a g g | 
    <<
      % puvodni 
      {
        \tiny
        \stemDown 
        f4. f8 d2 \breathe |
        \radostnePozdravme
      }
      % upraveny
      \new Voice \relative c'' {
        \stemUp 
        a4. bes8 c2 \breathe |
        \transpose g d' \radostnePozdravme
      }
    >>
    \normalsize
    r4 bes'8[ c] | d4 d d d | c bes c \breathe 
    bes8[ c] | d4 d d d | c bes c2 \breathe |
    \time 3/4 f,4 g a | bes c2 | bes2. \bar "|."
  }
  \addlyrics {
    Nuž, všich -- ni věr -- ní, ve -- se -- le
    Pá -- na Bo -- ha chval -- me
    a Kris -- ta Vy -- ku -- \ion pi -- te -- le
    ra -- dost -- ně po -- zdrav -- me, \ioff
    ne -- boť dnes slav -- ně z_mrt -- vých vstal
    a nám na so -- bě pří -- klad dal;
    to pil -- ně u -- važ -- me.
  }
  \header {
    pagina = "65"
    titulus = "Nuž, všichni věrní, vesele"
    occasio = "Velikonoční oktáv, modlitba se čtením"
    notitia = "Úprava části melodie kvůli zmenšení rozsahu."
  }
}

budChvalenStvoritelVseho = \relative c'' {
  a4 | d2 cis4 | b4( cis) d | e2 d4 | cis2 \breathe
}
\score {
  \relative c' {
    \key d \major
    \time 3/4
    \autoBeamOff
    
    \repeat volta 2 {
      \partial 4 { a4 } |
      d2 d4 | e2 e4 | fis2 gis4 | a2. \breathe |
      fis4 b a | g2 fis4~ | fis e2 | d2. 
    }
    e4 cis d | e2 fis4 | e2 d4 cis2. \breathe |
    e2 e4 | fis2 gis4 | a2 b4 | a2. \breathe |
    fis4 g a | b2 a4 | g4( a) fis | e2. \breathe |
    fis2 a4 | e2 g4 | fis2 e4 | d2 \breathe
    <<
      % puvodni
      {
        \tiny
        \stemUp
        \budChvalenStvoritelVseho
      }
      \new Voice {
        \stemDown
        \transpose a' a { \budChvalenStvoritelVseho }
      }
    >>
    \normalsize    
    a'4 | b( a) g | fis( e) d | e8[ fis g fis] e[ fis] | d2 \bar "|."
  }
  \addlyrics {
    <<
      {
        Když krá -- su Bo -- žích stvo -- ře -- ní
        be -- dli -- vě roz -- va -- žu -- ji,
      }
      \new Lyrics {
        di -- vím se a k_ve -- le -- be -- ní
        Tvůr -- ce se po -- vzbu -- zu -- ji.
      }
    >>
    Ne -- mo -- hu, než se di -- vi -- ti
    Bo -- ží vše -- mo -- houc -- nos -- ti,
    do -- bro -- tu je -- ho chvá -- li -- ti,
    kla -- ně -- ti se mou -- dro -- sti.
    \ion Buď chvá -- len Stvo -- ři -- tel vše -- ho, \ioff
    ny -- ní i ča -- su ka -- ždé -- ho.
  }
  \header {
    pagina = "120"
    titulus = "Když krásu Božích stvoření"
    occasio = "žaltář, liché týdny, středa, nešpory"
    notitia = "Primitivní částečná oktávová transpozice kvůli zmenšení rozsahu."
  }
}