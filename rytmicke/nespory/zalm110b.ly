\version "2.16.0"

% -*- master: ../rytmicke_nespory_nedele.ly;

zalmCXtext = \lyricmode {
  % 1
  Hos -- po -- din ře -- kl mé -- mu Pá -- nu:_+
  Seď po mé pra -- vi -- ci,_*
  do -- kud ne -- po -- lo -- žím tvé ne -- přá -- te -- le 
  za pod -- nož tvým no -- hám.

  % 2
  Žez -- lo mo -- ci ti po -- dá -- vá 
  Hos -- po -- din ze Si -- ó -- nu:_*
  Pa -- nuj u -- pro -- střed svých ne -- přá -- tel! 
  
  % 3
  O -- de dne zro -- ze -- ní je ti ur -- če -- no 
  vlád -- nout v_po -- svát -- ném les -- ku:_*
  zplo -- dil jsem tě ja -- ko ro -- su před jit -- řen -- kou.
  
  % 4
  Hos -- po -- din pří -- sa -- hal 
  a ne -- bu -- de to -- ho li -- to -- vat:_*
  Ty jsi kněz na -- vě -- ky 
  po -- dle řá -- du Mel -- chi -- ze -- de -- cho -- va!
  
  % 5
  Hos -- po -- din je po tvé pra -- vi -- ci,_*
  po -- tře krá -- le v_den své -- ho hně -- vu. 
  
  % 6
  Ces -- tou se na -- pi -- je z_po -- to -- ka,_*
  pro -- to po -- vzne -- se hla -- vu.
  
  %10
  Slá -- va Ot -- ci i Sy -- nu_*
  i Du -- chu sva -- té -- mu,
  %11
  ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky_*
  a na vě -- ky vě -- ků. A -- men.
}

zalmCXakordy = \chords {
  % 1
  
}

zalmCXmelodie = \relative c' {  
  \rytmusVolny
  
  \key f \major
  
  c8 d f f f a a f4 f \barMaior
  a8 a a c c a \barMax
  a8 a a a a a a g f g g \barMin a a a f g f \barFinalis \break
  
  c8 d f f f a a f4 \barMaior a8 a a c c a4 a \barMax
  a8 a a a g f g f f \barFinalis \break
  
  c8 c d f f f f f a a f \barMaior
  a a c c c a a \barMax
  a a a a g f g g a g f4 f \barFinalis \break
  
  c8 c d f f f f a a a c c a a a \barMax
  a a a g f g \barMaior a a a a g f g g f f \barFinalis \break
  
  c8 d f f a a c c a \barMax
  a a a a a g f g f \barFinalis
  
  c d f a a a c c a \barMax
  a a g f f g f \barFinalis \break
  
  c d f f a c a \barMax
  a g f g f f \barFinalis \break
  
  c d f f a a a a a c c c a a \barMax
  a a a a g f g f \barFinalis \break
}

% zalm
zalmCXscore = \score {
  <<
    \zalmCXakordy
    \zalmCXmelodie
    \addlyrics { \zalmCXtext }
  >>
  \header{
    
  }
}

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

zalmCXakordyB = \chords {
  % 1
  
}

zalmCXmelodieB = \relative c' {  
  \key a \major
  \time 4/4
  e4 e8 e cis d r4 |  e4. e8 cis4 d  e4 e8 e~ e4 fis8 fis e r r2. |
  e4 e cis8 b cis d |  e2 cis8 b cis d  e4 e e fis fis8 e8~ e4 r2 \barFinalis
  
  a4 a a8 gis fis4 gis8 e8~ e4 e2   fis8 fis fis4 e8 d d( e) e r r2. |
  cis4 b cis8 b cis d d e~ e4 e2 \barFinalis
  
  
}

% zalm
zalmCXscoreB = \score {
  <<
    \zalmCXakordyB
    \zalmCXmelodieB
    \addlyrics { \zalmCXtext }
  >>
  \header{
    
  }
}