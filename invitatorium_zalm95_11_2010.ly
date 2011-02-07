\version "2.12.3"

\header {
  title = "Invitatorium"
  composer = "Jakub Pavlík"
}

#(set-global-staff-size 16)
#(set-default-paper-size "a5")

% vypnout cisla taktu na zacatku radku
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

% Zalm ----------------------------------------------

\bookpart {
  \header {
    subtitle = "Žalm 95"
  }

  \score {
    \relative c' {

      \key f \major

      % Pojdme...
      d4 d8 c d( c) d4    f8 e d c r2
      f8 g a g f( e) d c    d2 d
      \bar "||"
      
      % Predstupme ...
      d4 d8 c d c d4    f8 e d c r2
      f8 g a bes a g f e    d r8 r2._\markup { \bold \italic \with-color #red Antifona }
      \bar "||"
      
      % Nebot veliky ...
      \time 3/4
      d8 c d e f4    a8 bes a g a r
      \time 2/4
      r2
      \time 3/4
      a8 a a g a4
      \time 4/4
      a8 g a g f( e) d r
      \bar "||"
      
      % V jeho ruce ...
      d8 c d e f g a bes    a( g) a4 r2
      a8 g a bes a( g) a4    g8 f e d r2
      \bar "||"
      
      % Jeho je ...
      d8 c d e f g a bes    a g a4 r2
      a8 a a g a bes a g f( e) d4 r2_\markup { \bold \italic \with-color #red Ant. }
      \bar "||"
      
      % Pojdme, padneme ...
      d8 d d c d e f d
      \time 2/4
      r2
      \time 4/4
      e8 e e e e e d e    f d d d r2
      \bar "||"
      
      % Nebot on je...
      \time 5/4
      d8 d c d f d r2
      \time 4/4
      e8 f d e e f d e    e e e e d e f d    d4 r2._\markup { \bold \italic \with-color #red Ant. }
      \bar "||"
      
      % Kez byste...
      d8 a' g f d a' g f    d a' g( f) d r8 r4
      d8 d f f d d c c a a a c d r8 r4
      d8 d a' a g g f e d r8 r2.
      \bar "||"
      
      % Kde me ...
      d8 a' g f d a' g f    
      \time 3/4
      d d r2
      \time 4/4
      d8 d f f d d c c    f e d r8 r2_\markup { \bold \italic \with-color #red Ant. }
      \bar "||"
      
      % Ctyricet let...
      d8 f e d c a c d    d f e d c d d4
      \time 2/4
      r2
      \time 4/4
      d8 d d c d e f e    d c d d r2    f8 f e f e f e( c)    d r r2.
      \bar "||"
      
      % Proto jsem prisahal...
      d8 f e d c c f e    
      \time 3/4
      c d r2
      \time 4/4
      f8 f g f e f e c    d d r2._\markup { \bold \italic \with-color #red Ant. }
      \bar "||"
      
      % Slava Otci...
      d4 c8 c f f f( e)    d r4 d8 f( g) a4    g8 f e r4 e8 d e    f d d c d r8 r4_\markup { \bold \italic \with-color #red Ant. }
      \bar "|."
    }
    \addlyrics {
      Pojď -- me, já -- sej -- me Hos -- po -- di -- nu,
      o -- sla -- vuj -- me ská -- lu své spá -- sy.
      
      Před -- stup -- me před ně -- ho s_chva -- lo -- zpě -- vy
      a pís -- ně -- mi za -- já -- sej -- me mu.
      
      Ne -- boť ve -- li -- ký Bůh je Hos -- po -- din
      a ve -- li -- ký král na -- de vše -- mi bo -- hy.
      
      V_je -- ho ru -- ce jsou hlu -- bi -- ny ze -- mě
      a je -- mu též pa -- tří vý -- ši -- ny hor.
      
      Je -- ho je mo -- ře, vždyť on je u -- či -- nil,
      i souš, kte -- rou zhnět -- ly je -- ho ru -- ce.
      
      Pojď -- me, pad -- ně -- me, klaň -- me se,
      po -- klek -- ně -- me před svým tvůr -- cem Hos -- po -- di -- nem.
      
      Ne -- boť on je náš Bůh
      a my jsme lid, kte -- rý pa -- se, stád -- ce je -- ho ru -- kou ve -- de -- né.
      
      Kéž bys -- te dnes u -- po -- slech -- li je -- ho hla -- su:
      Ne -- za -- tvr -- zuj -- te svá srd -- ce ja -- ko v_Me -- ri -- bě,
      ja -- ko teh -- dy v_Mas -- se na pouš -- ti.
      
      Kde mě va -- ši ot -- co -- vé dráž -- di -- li,
      zkou -- še -- li mě, ač mé či -- ny vi -- dě -- li.
      
      Čty -- ři -- cet let mi by -- lo pro -- tiv -- né to po -- ko -- le -- ní,
      ře -- kl jsem: Je to lid, kte -- rý blou -- dí v_srd -- ci,
      ne -- po -- zna -- li mo -- je ces -- ty.
      
      Pro -- to jsem pří -- sa -- hal ve svém hně -- vu:
      Ne -- při -- jdou na mís -- to mé -- ho kli -- du!
      
      Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu
      od vě -- ků na vě -- ky. A -- men.
    }
  }
}

% Antifony zaltare ------------------------------------------------

\bookpart {
  \header {
    subtitle = "Antifony ze žaltáře"
    subsubtitle = "Lichý týden (1. a 3. týden žaltáře)"
  }
  \markup {
    \wordwrap {
      Tyto antifony jsou zařazeny v žaltáři, opakují se v dvoutýdenním 
      cyklu podobně jako hymny a používají se, pokud liturgickou
      dobou nebo svátkem není dáno něco jiného.    
    }
  }
  
  % nedele licheho
  
  \score {
    \relative c' {
      \key f \major
      d8( a') g f d( a') g f
      d( a') g( f) e r r4
      f8 g a a a bes a g
      a g f e d r r4
      \bar "||"
    }
    \addlyrics {
      Pojď -- me, já -- sej -- me Hos -- po -- di -- nu,
      o -- sla -- vuj -- me ská -- lu své spá -- sy. A -- le -- lu -- ja.
    }
    \header {
      piece = "neděle"
    }
  }
  
  % pondeli licheho
  
  \score {
    \relative c' {
      \key f \major
      d8 d a' a g g f f
      e f e( c) d r r4
      \bar "||"
    }
    \addlyrics {
      Před -- stup -- me před Hos -- po -- di -- na s_chva -- lo -- zpě -- vy!
    }
    \header {
      piece = "pondělí"
    }
  }
  
  % utery licheho
  
  \score {
    \relative c' {
      \key f \major
      d4 a bes8 c d r
      e f e( d) d r r4
      d4 c d8 f e( c)
      \time 2/4
      d4 r
      \bar "||"
    }
    \addlyrics {
      Pojď -- me, klaň -- me se Hos -- po -- di -- nu,
      on je ve -- li -- ký král!
    }
    \header {
      piece = "úterý"
    }
  }
  
  % streda licheho
  
  \score {
    \relative c' {
      \key f \major
      d4 d d8( c) d4
      f f f8( e) d4
      d c f8( e) d4
      \bar "||"
    }
    \addlyrics {
      Po -- klek -- ně -- me před svým tvůr -- cem Hos -- po -- di -- nem!
    }
    \header {
      piece = "středa"
    }
  }
  
  % ctvrtek licheho
  
  \score {
    \relative c' {
      \key f \major
      d8( g d) d d( f) d d
      f f f( e) d r r4
      d4 d g8 g f( e)
      \time 2/4
      d4 r
      \bar "||"
    }
    \addlyrics {
      Pojď -- me, klaň -- me se Hos -- po -- di -- nu, 
      ne -- boť on je náš Bůh.
    }
    \header {
      piece = "čtvrtek"
    }
  }
  
  % patek licheho
  
  \score {
    \relative c' {
      \key f \major
      d8 d d d c c c c
      a a a c d4 r
      d f8 f d d c c 
      f f f e d r r4
      \bar "||"
    }
    \addlyrics {
      O -- sla -- vuj -- me Hos -- po -- di -- na, ne -- boť je dob -- rý,
      je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky!
    }
    \header {
      piece = "pátek"
    }
  }
  
  % sobota licheho
  
  \score {
    \relative c' {
      \key f \major
      d8( a') a a a a g f
      a a r4 a8 a a a
      g g g g a a g g
      \time 2/4
      a a r4
      \bar "||"
    }
    \addlyrics {
      Pojď -- me, klaň -- me se Hos -- po -- di -- nu, 
      je -- mu ná -- le -- ží ze -- mě i všech -- no, co je na ní.
    }
    \header {
      piece = "sobota"
    }
  }
}

\bookpart {
  \header {
    subtitle = "Antifony ze žaltáře"
    subsubtitle = "Sudý týden (2. a 4. týden žaltáře)"
  }
  
  % nedele sudeho
  
  \score {
    \relative c' {
      \key f \major
      d8( g) f e d d c g'
      f( e) d r r2
      g8 f g a g f e bes'
      a g( f) g r4 r8 g
      f( g) a( g f e) d4
      \bar "||"
    }
    \addlyrics {
      Pojď -- me, klaň -- me se Hos -- po -- di -- nu, 
      jsme je -- ho lid a stád -- ce je -- ho past -- vy. A -- le -- lu -- ja.
    }
    \header {
      piece = "neděle"
    }
  }
  
  % pondeli sudeho
  
  \score {
    \relative c' {
      \key f \major
      d8( f) e( d) c4 a8( c)
      d f e( d) c r r4
      d8( f) e d c4 a8( c)
      d f e( c) d r r4
      \bar "||"
    }
    \addlyrics {
      O -- sla -- vuj -- me Hos -- po -- di -- na a pís -- ně -- mi mu za -- já -- sej -- me!
    }
    \header {
      piece = "pondělí"
    }
  }
  
  % utery sudeho
  
  \score {
    \relative c' {
      \key f \major
      d4 a bes8 c d r
      e f e( d) d r r4
      d4 c d8 f e( c)
      \time 2/4
      d4 r
      \bar "||"
    }
    \addlyrics {
      Pojď -- me, klaň -- me se Hos -- po -- di -- nu,
      on je ve -- li -- ký Bůh.
    }
    \header {
      piece = "úterý"
    }
  }
  
  % streda sudeho
  
  \score {
    \relative c' {
      \key f \major
      d8 d c d f d d r
      f d g( e) c r c c d e f d g e e4
      \bar "||"
    }
    \addlyrics {
      Ple -- sej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě,
      služ -- te Hos -- po -- di -- nu s_ra -- dos -- tí!
    }
    \header {
      piece = "středa"
    }
  }
  
  % ctvrtek sudeho
  
  \score {
    \relative c' {
      \key f \major
      d8( c d) d r d f g
      a f d d d r r4
      \bar "||"
    }
    \addlyrics {
      Vstup -- te před Hos -- po -- di -- na s_já -- so -- tem!
    }
    \header {
      piece = "čtvrtek"
    }
  }
  
  % patek sudeho
  
  \score {
    \relative c' {
      \key f \major
      d4 d8( c) d4 f8( d)
      e8( f) g4 r8 g a4
      g4 f8 d f( e) d4
      \bar "||"
    }
    \addlyrics {
      Hos -- po -- din je dob -- rý, že -- hnej -- te je -- ho jmé -- nu.
    }
    \header {
      piece = "pátek"
    }
  }
  
  % sobota sudeho
  
  \score {
    \relative c' {
      \key f \major
      d8 d a' a g f bes a
      g( f) g4 r f8 g
      g g g g f g a g
      f e a g f e d
      \bar "||"
    }
    \addlyrics {
      U -- po -- slech -- ně -- me, když nás Bůh vo -- lá,
      a -- by -- chom do -- sáh -- li za -- slí -- be -- né -- ho od -- po -- či -- nu -- tí v_něm.
    }
    \header {
      piece = "sobota"
    }
  }
  
  %{ Kostra antifony
  
  \score {
    \relative c' {
      \key f \major
      
      \bar "||"
    }
    \addlyrics {
    
    }
    \header {
      piece = ""
    }
  }
  
  %}
}

% Antifony - doba adventni -------------------------------------

\bookpart {
  \header {
    subtitle = "Antifony - doba adventní"
  }
  
  \markup {
    \wordwrap {
      Pro první část (do 16.12.) doby adventní nabízí liturgie hodin
      dvě antifony k volnému výběru.
    }
  }
  
  \score {
    \relative c' {
      \key f \major
      d8 bes r c d e f d
      r d f g a g f e
      \time 2/4
      d r r4
      \bar "||"
    }
    \addlyrics {
      Pojď -- me, klaň -- me se krá -- li, kte -- ré -- ho o -- če -- ká -- vá -- me.
    }
    \header {
      piece = "do 16. prosince"
    }
  }
  
  \score {
    \relative c' {
      \key f \major
      r8 d f g a a r4
      r8 g g g a a r4
      a8 a g f g d d4
      \bar "||"
    }
    \addlyrics {
      Klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu: on při -- jde a spa -- sí nás.
    }
    \header {
      piece = "do 16. prosince - další možnost"
    }
  }
  
  \score {
    \relative c' {
      \key f \major
      d8 g a4 bes g g8 g
      \time 2/4
      a8 d, d r
      \bar "||"
    }
    \addlyrics {
      Pán je blíz -- ko, pojď -- me, kla -- něj -- me se!
    }
    \header {
      piece = "od 17. do 23. prosince"
    }
  }
  
  \score {
    \relative c' {
      \key f \major
      r8 d f g a g f g
      g4 r8 g f g g g
      g g f g a( d,) d r
      \bar "||"
    }
    \addlyrics {
      Dnes po -- zná -- te, že při -- jde Pán a zí -- tra u -- vi -- dí -- te je -- ho slá -- vu.
    }
    \header {
      piece = "24. prosince"
    }
  }
}

% Antifony - doba vanocni -------------------------------------

\bookpart {
  \header {
    subtitle = "Antifony - doba vánoční"
  }
  
  \markup {
    \wordwrap {
      Doba vánoční je rozdělena na dvě části, první začíná slavností 
      Narození Páně a druhá slavností Zjevení Páně, každá část
      má jinou antifonu invitatoria. Svátek Svaté rodiny, 
      slavnost Matky Boží Panny Marie a svátek Křtu Páně pak
      mají antifonu speciální.
    }
  }
  
  \score {
    \relative c' {
      \key f \major
      d8 d f g a a a r
      a g f g f( e) d r
      \bar "||"
    }
    \addlyrics {
      Kris -- tus se nám na -- ro -- dil, pojď -- me, kla -- něj -- me se!
    }
    \header {
      piece = "I. od slavnosti Narození Páně do slavnosti Zjevení Páně"
    }
  }
  
  \score {
    \relative c' {
      \key f \major
      d8( e) a a g( f) g a
      g a r4 a8 a g( f)
      \time 2/4
      e d d r
      \bar "||"
    }
    \addlyrics {
      Zje -- vil se Spa -- si -- tel svě -- ta: pojď -- me, kla -- něj -- me se.
    }
    \header {
      piece = "II. od slavnosti Zjevení Páně"
    }
  }
  
  \score {
    \relative c' {
      \key f \major
      d4 f c8 c d r
      f f f e d d d r
      d e f g a a a a 
      f e d4 d r
      \bar "||"
    }
    \addlyrics {
      Pojď -- me, klaň -- me se Kris -- tu, Sy -- nu Bo -- ží -- mu;
      on byl pod -- dán Ma -- ri -- i a Jo -- se -- fo -- vi.
    }
    \header {
      piece = "svátek Svaté rodiny"
    }
  }
  
  \score {
    \relative c' {
      \key f \major
      d8( e) f( g) e4 e
      f8( g) a( bes) g4 g
      a8( bes) a( c) bes( a) f4
      g r r8 bes a a
      g( f g4) g r
      r8 g f e d( f) d4
      \bar "||"
    }
    \addlyrics {
      O -- sla -- vuj -- me Mat -- ku Bo -- ží, Pan -- nu Ma -- ri -- i;
      klaň -- me se Kris -- tu, je -- jí -- mu Sy -- nu.
    }
    \header {
      piece = "slavnost Matky Boží Panny Marie"
    }
  }
  
  \score {
    \relative c' {
      \key f \major
      r8 d( c) d e( f) d d
      c d f f e e d r
      d f f( g) a4 f8 e
      \time 2/4
      f( d) d4
      \bar "||"
    }
    \addlyrics {
      Pojď -- me, klaň -- me se Kris -- tu, Sy -- nu Bo -- ží -- mu;
      v_něm má O -- tec za -- lí -- be -- ní.
    }
    \header {
      piece = "svátek Křtu Páně"
    }
  }
}