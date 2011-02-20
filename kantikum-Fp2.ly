\version "2.12.3"

\include "spolecne.ly"

\header {
  title = "Kantikum Fp 2,6-11 (neděle, I. nešpory)"
  composer = "Jakub Pavlík"
}

\relative c''  {
  \cadenzaOn

  % nestandartni predznamenani: snizene A (napev je z byzantske oblasti, podle irmosu na 4. hlas...)
  \set Staff.keySignature = #`(((0 . 5) . ,FLAT))
  
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature #'stencil = ##f
  
  % Kristus Jezis
  g4 g b( as) g( f) e f g g g8( f) g4 as( g) f as g2 \bar "|"
  g4 g g as g f g as g f( as) g2 \bar "||"
  
  % ale sam sebe
  e4 f g g g f e( f) g2 \bar "|"
  g4 as g g f8( g) as4 g g g g8( f) e( f) g2 \bar "|"
  g4 as g c( b) as g g2 \bar "||"
  
  % Byl jako kazdy
  e4 f f g g g f e( f) g2 \bar "|"
  g8( as) b4 as as g f f f f f g g2 \bar "|"
  g4 f g g f e8( f) g2 \bar "||"
  
  % Proto ho take
  e4 f g g g as( g) f g g2 \bar "|"
  g4 f g as g as b c b as g( as8 b as4) g2 \bar "||"
  
  % takze pri Jezisove
  e4 f g f8( g) as4 g g f8( e f4) g2 g4 g g g g f e f g g2 \bar "|"
  g4 as b c b as g f as g2 \bar "||"
  
  % a kazdy jazyk
  e4 f f f f f f e f g f e f f( g) g2 \bar "|"
  g8( f) as4 g g g as8( b as4 g2) \bar "||"
  
  % Slava Otci
  e4 f g g g g g g as g f g g2 \bar "|"
  g4 g g as as g f f( g) g2 \bar "|."
}
\addlyrics {
  Kris -- tus Je -- žíš, ač -- ko -- li má bož -- skou při -- ro -- ze -- nost,
  nic ne -- lpěl na tom, že je rov -- ný Bo -- hu,
  
  a -- le sám se -- be se zře -- kl,
  vzal na se -- be při -- ro -- ze -- nost slu -- žeb -- ní -- ka
  a stal se jed -- ním z_li -- dí.
  
  Byl ja -- ko kaž -- dý ji -- ný člo -- věk,
  po -- ní -- žil se a byl po -- sluš -- ný až k_smr -- ti
  a to k_smr -- ti na kří -- ži.
  
  Pro -- to ho ta -- ké Bůh po -- vý -- šil
  a dal mu jmé -- no nad kaž -- dé ji -- né jmé -- no,
  
  tak -- že při Je -- ží -- šo -- vě jmé -- nu mu -- sí po -- klek -- nout kaž -- dé ko -- le -- no
  na ne -- bi, na ze -- mi i v_pod -- svě -- tí
  
  a kaž -- dý ja -- zyk mu -- sí k_slá -- vě Bo -- ha Ot -- ce vy -- znat:
  Je -- žíš Kris -- tus je Pán.
  
  Slá -- va Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu
  po všech -- ny vě -- ky vě -- ků. A -- men.
}