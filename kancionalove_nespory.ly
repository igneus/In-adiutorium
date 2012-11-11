\version "2.16.0"

\include "spolecne/tiraz.ly"
\include "spolecne/choral.ly"
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
  top-margin = 5\mm
  bottom-margin = 5\mm
  left-margin = 5\mm
  right-margin = 5\mm
  
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
  (vybraná z feriálního cyklu), nedotýká se vlastního
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
    composer = "" % ne ze bych ty zpevy neslozil, ale staci, ze je to napsano
    % na titulni strance.
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
    (Antifony k žalmům jsou z 1. neděle adventní.)
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
  
  \markup{(Pův. antifona k Zachariášovu kantiku, sobota 1. adventního týdne.)}
  
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

\bookpart {
  \header {
    title = "Postní"
    composer = ""
  }
  
  \markup\Hymnus
  
  \markup\justify{(Denní modlitba církve - Hymny a básnické modlitby, Praha 1993, "s. 26.)"}
  
  \score {
    \relative c'' {
      % \choralniRezimKancional
      \time 2/4
      \partial 4
      r8 g8 a a c c g g e4 \breathe
      r8 f8 g a g f e f g4 \breathe \bar ""
      r8 g8 a g f g d d c4 \breathe
      r8 c8 d e d c d c c4 \bar "||" \cadenzaOn a8( c) c4 \bar "|."
    }
    \addlyrics {
      Půst čty -- ři -- ce -- ti -- den -- ní jsi
      po -- svě -- til, moud -- rý Je -- ží -- ši,
      a k_na -- ší spá -- se je -- di -- ně
      při -- ká -- zals, ať se pos -- tí -- me. A -- men.
    }
    \header {
      quid = ""
      psalmus = ""
      id = ""
    }
  }
  
  \markup\justify{
    2. I nyní při své církvi stůj, / k pokání srdce vyburcuj, /
    abychom s nitrem kajícím / se vymanili z moci vin.
  }
  \markup\justify{
    3. Spáchané hříchy, slabosti / kéž nám tvá láska odpustí /
    a před vinami příštími / nás ochrání a posilní.
  }
  \markup\justify{
    4. Ať skutky svého pokání / rok co rok očišťováni, /
    dosáhnem hlubší účasti / na velkonoční slavnosti. Amen.
  }
  
  \markup\Zalmy
  
  \markup\justify{
    (Antifony k žalmům jsou z 1. neděle postní.)
  }
  
  \score {
    \relative c' {
      \choralniRezimKancional
      \antI
      bes4 bes c8 d f( g) g g a bes a( g f) f \breathe \bar ""
      f8 d( c) d( es) d bes4 bes \bar "|."
    }
    \addlyrics {
      Pá -- nu, své -- mu Bo -- hu se bu -- deš kla -- nět
      a jen je -- mu slou -- žit.
    }
    \header {
      quid = "1. antifona"
      psalmus = ""
      id = ""
    }
  }
  
  \score {
    \relative c' {
      \choralniRezimKancional
      \antII
      f8 g a g f g g d4 \breathe f8( g) f e f d4 d \bar "|."
    }
    \addlyrics {
      Teď je ta do -- ba pří -- hod -- ná,
      teď je ten den spá -- sy.
    }
    \header {
      quid = "2. antifona"
      psalmus = ""
      id = ""
    }
  }
  
  \score {
    \relative c' {
      \choralniRezimKancional
      \antII % antifona je sice III, ale kantikum nize je na stejny napev
      % jako zalm 2.
      d8 c d f4 f g8 a g f f( g) g \breathe \bar "|"
      g8 a f g f f( d) d \breathe
      f8 f g4 f f8 e d e( f) d d \bar "|."
    }
    \addlyrics {
      Hle, jde -- me vzhů -- ru do Je -- ru -- za -- lé -- ma
      a tam se spl -- ní všech -- no,
      co je psá -- no o Sy -- nu člo -- vě -- ka.
    }
    \header {
      quid = "3. antifona"
      psalmus = ""
      id = ""
    }
  }
  
  \markup\justify{
    Kantikum 2. nedělních nešpor je v postní době jiné než
    po zbytek liturgického roku. 
    (Autorem nápěvu kantika je Z. Pololáník. Viz 2. žalm nešpor
    v kancionálu.)
  }
  
  \score {
    \relative c' {
      \choralniRezimKancional
      e\breve e8 d \bar ":"
      e\breve g8 \parenthesize g f e e \bar "|"
      d\breve f8 e d d \parenthesize d r \bar "||"
    }
    \addlyrics {
      \once \override LyricText #'self-alignment-X = #LEFT
      "Kristus trpěl" za \markup{nás \Dagger}
      \once \override LyricText #'self-alignment-X = #LEFT
      "a zanechal" \markup\underline{nám} \skip1 tak pří -- klad,_*
      \once \override LyricText #'self-alignment-X = #LEFT
      "abychom šli" \markup\underline{v je} -- ho šlé -- pě -- jích.
    }
    \header {
      quid = "kantikum 1 Petr 2,21-24"
      psalmus = ""
      id = ""
    }
  }
  
  \markup\column{
    \line{\underline{On} nezhřešil * 
          a nikdo od něho neslyšel nic \concat{\underline{ne}upřímného.}}
    \line{\underline{Když mu} spílali, *
          on jim to spíláním \concat{\underline{ne}oplácel,}}
    \line{když trpěl, \concat{\underline{nevy}hrožoval,} * 
          ale ponechal vše tomu, který soudí }
    \line{\concat{\underline{spra}vedlivě.}}
    \line{On sám na svém \concat{\underline{tě}le} vynesl *
          naše hříchy na \concat{\underline{dře}vo} kříže,}
    \line{abychom byli \concat{\underline{mrt}ví} hříchům *
          a žili \concat{\underline{spra}vedlivě.}}
    \line{\concat{\underline{Je}ho} ranami *
          jsme \concat{\underline{u}zdraveni.}}
    \line{Sláva \underline{Otci} i Synu * 
          i \concat{\underline{Du}chu} svatému,}
    \line{jako byla na počátku, i \underline{nyní} i vždycky * 
          a na věky \concat{\underline{vě}ků.} Amen.}
  }
  
  \markup\Cteni
  
  \markup\Responsorium
  
  \score {
    \relative c'' {
      \choralniRezimKancional
      
      % R
      \mark\markup{\znSchola \znLid}
      \repeat volta 2 {
      g8 g a a e4 \breathe a8 a c c b g a \bar "|"
      c8 c d d c a c( b) a4 
      }
      % V
      \mark\markup{\znSchola}
      g8( a) e4 \breathe a8 a a a c c c b g a a4 \bar "|"
      % R
      \mark\markup{\znLid}
      c8 c d d c a c( b) a4 \bar "||"
      % Slava
      \mark\markup{\znSchola}
      a8 a a a a g( e) e \breathe a c b g( a) a4 a \bar "||"
      % R
      \mark\markup{\znLid}
      g8 g a a e4 \breathe a8 a c c b g a \bar "|"
      c8 c d d c a c( b) a4 \bar "|."
    }
    \addlyrics {
      Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
      zhře -- ši -- li jsme pro -- ti to -- bě.
  
      Kris -- te, vy -- slyš na -- še vo -- lá -- ní a od -- pusť nám,_*
      zhře -- ši -- li jsme pro -- ti to -- bě.
      \textRespDoxologie
      
      Pa -- ne, skloň se k_nám a smi -- luj se nad ná -- mi,_*
      zhře -- ši -- li jsme pro -- ti to -- bě.
    }
    \header {
      quid = ""
      id = ""
    }
  }
  
  \markup\Magnificat
  
  \markup\justify{
    (Pův. antifona k Zachariášovu kantiku, středa 2. postního týdne.)
  }
  
  \score {
    \relative c'' {
      \choralniRezimKancional
      \antMagnificat
      a8 a c c g g g \breathe 
      f g a f e d4 d \bar "|"
      g8 g a b c( a g4) g \breathe g8 f e d( c) d \breathe \bar"" d d e e d d c c \bar "|."
    }
    \addlyrics {
      Syn člo -- vě -- ka ne -- při -- šel,
      a -- by si ne -- chal slou -- žit,
      a -- le a -- by slou -- žil
      a dal svůj ži -- vot ja -- ko vý -- kup -- né za všech -- ny.
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

\bookpart {
  \header {
    title = "Velikonoční"
    composer = ""
  }
  
  \markup\Hymnus
  
  \markup\Zalmy
  
  \markup\justify{(Antifony k žalmům jsou ze slavnosti Zmrtvýchvstání Páně.)}
  
  \score {
    \relative c' {
      \choralniRezimKancional
      \antI
      bes8 bes bes es f f4 g8 a bes c bes bes 
      a g f( g) f f \bar "|"
      bes bes a g f d d es c bes bes \bar "|"
      es8 f( d) c( bes) bes4 \bar "|."
    }
    \addlyrics {
      Ma -- ri -- e Mag -- dal -- ská a dru -- há Ma -- ri -- e
      při -- šly ke hro -- bu, 
      tě -- lo Pá -- na Je -- ží -- še však ne -- na -- šly.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "1. antifona"
      psalmus = ""
      id = ""
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezimKancional
      \antII
      a4 f8 a c a g a a4 g8 f g( a f4) f \bar "|"
      d8 f f4( d) c8 d d \bar "|" e8 f d4 d \bar "|."
    }
    \addlyrics {
      Pojď -- te a po -- dí -- vej -- te se na to mís -- to, 
      kde byl Pán po -- lo -- žen.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. antifona"
      psalmus = ""
      id = ""
    }
  }
  
  \score {
    \relative c' {
      \choralniRezimKancional
      \antIII
      fis8 g g( a) a4 b8( cis d) b b( a) a4 \bar "|"
      g8 g g g g g a fis( e) e4 \breathe
      d8 e fis fis \bar "" g a b a a4 \breathe \bar ""
      g8( a) fis( e) e d d4 \bar "|"
      b8 d e( d) d4 \bar "|."
    }
    \addlyrics {
      Je -- žíš ře -- kl: Ne -- boj -- te se! 
      Jdě -- te a o -- znam -- te mým bra -- třím,
      ať o -- de -- jdou do Ga -- li -- le -- je;
      tam mě u -- vi -- dí.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "3. antifona"
      psalmus = ""
      id = ""
    }
  }
  
  \markup\Cteni
  
  \markup\Responsorium
  
  \markup\justify{Ve velikonočním oktávu se namísto zpěvu po krátkém čtení
  zpívá antifona \italic{Toto je den}, č. \bold{627}.
  Mimo velikonoční oktáv:}
  
  \score {
    \relative c' {
      \choralniRezimKancional
      \key d \major
      
      % R
      \mark\markup{\znSchola \znLid}
      \repeat volta 2 {
        fis4( g) g8 g g a4 \bar "|"
        b8 cis d a4( fis) g8 e d4 d 
      }
      % V
      \mark\markup{\znSchola}
      a'8 b a fis g g( a) a \bar "|"
      % R
      \mark\markup{\znLid}
      b8 cis d a4( fis) g8 e d4 d \bar "||"
      % Slava
      \mark\markup{\znSchola}
      a'8 a a b cis d d \breathe cis d b a( b) a4 a \bar "||"
      % R
      \mark\markup{\znLid}
      fis4( g) g8 g g a4 \bar "|"
      b8 cis d a4( fis) g8 e d4 d \bar "|."
    }
    \addlyrics {
      Pán sku -- teč -- ně vstal._*
      \textRespAleluja
      Zje -- vil se Ši -- mo -- no -- vi._*
      \textRespAleluja
      \textRespDoxologie
      Pán sku -- teč -- ně vstal._*
      \textRespAleluja
    }
    \header {
      quid = ""
      id = ""
    }
  }
  
  \markup\Magnificat
  
  \markup\justify{(Pův. antifona ke kantiku Panny Marie, pátek 2. velikonočního týdne.)}
  
  \score {
    \relative c'' {
      \choralniRezimKancional
      \antMagnificat
      g8 g g f( e) d g( a) g4 g \bar ""
      c8 a b a( g) g \bar "|"
      a8 a a f( e) d4
      f8( g) f f f e c4 c \bar "|"
      e8 f( d) d( c) c4 \bar "|."
    }
    \addlyrics {
      Ten, kte -- rý ze -- mřel na kří -- ži,
      zlo -- mil moc smr -- ti
      a vlast -- ní mo -- cí vstal tře -- tí -- ho dne z_mrt -- vých.
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