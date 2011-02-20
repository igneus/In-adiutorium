\version "2.12.3"

\header {
  title = "Kantika z evangelií - Magnificat a Benedictus"
}

\include "spolecne.ly"

\markup {
  \justify {
    Gregoriánské nápěvy podle Liber usualis 1961.
  }
}

noClef = { \override Staff.Clef #'stencil = ##f }

% neviditelne noty se tu pouzivaji (trochu spinave) pro zarovnavani
% not k textu
neviditelna = { \hideNotes a \unHideNotes }

hosp = \lyricmode {
    \markup { \italic { Hos }} -- \markup { \italic { po } } -- di -- na
  }

  
\score {
  <<
  \relative c' {
    \choralniRezim
    \key f \major
    
    f g( a) a a a a a a bes a g a4. \bar "|"
    a4 a a a a a a a a a g f
    % D
    g(^\markup {D} a) g( f e d4.)  \bar "||"

    \break

    % D - jine
    \new Voice = "Djine" {
      g4^\markup{D - jiné} f g  g( f e d4.) \bar "||"
    }
    % f
    \new Voice = "f" {
      g4^\markup{f} f g( a) g4.( f) \bar "||"  
    }
    % g
    \new Voice = "g" {
      g4^\markup{g} f g( a) g4. \bar "||"   
    }
    % g2
    \new Voice = "g2" {
      g4^\markup{g2}  f g  g( a g4.) \bar "||" 
    }
    % a
    \new Voice = "a" {
      g4^\markup{a}  f g  a4. \bar "||"   
    }
    % a2
    \new Voice = "a2" {
      g4^\markup{a2}  f g  g4.( a) \bar "||"
    }
    % a3
    \new Voice = "a3" {
      \noClef
      g4 f g(^\markup{a3} a) g4.( a) \bar "||"
    }
  }
  \addlyrics {
    \set stanza = #"1."
    Ve -- le -- bí_* 
    % kazdy skip preskoci jednu notu, ciselny argument se ignoruje
    \skip 1 \skip 1 \skip 1 \skip 1
    \skip 1 \skip 1 \skip 1 \skip 1
    \skip 1 \skip 1 \skip 1 \skip 1
    \skip 1 \skip 1 \skip 1 \skip 1
    má du -- še \markup { \italic { Hos }} -- \markup { \italic { po } } -- di -- na
  }
  \addlyrics {
    \set stanza = #"2." 
    a můj duch já -- sá v_Bo -- hu, mém \markup { \underline { spa } } -- si -- \markup { \underline { te } } -- li,_*
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou \markup { \italic { slu }} -- \markup { \italic { žeb } } -- ni -- ci.
  }

  \new Lyrics \lyricsto Djine {
    \hosp
  }
  \new Lyrics \lyricsto "f" {
    \hosp
  }
  \new Lyrics \lyricsto "g" {
    \hosp
  }
  \new Lyrics \lyricsto "g2" {
    \hosp
  }
  \new Lyrics \lyricsto "a" {
    \hosp
  }
  \new Lyrics \lyricsto "a2" {
    \hosp
  }
  \new Lyrics \lyricsto "a3" {
    \hosp
  }

  >>

  \header {
    title = "Magnificat tonus I"
  }
}

\markup { \column {

  \line {Od této chvíle mě budou \concat {\underline {bla} ho \underline {sla} vit} * 
  všechna \concat {\italic {poko} lení}, }

  \line {že mi učinil veliké věci ten, \concat { kte \underline {rý} } je \concat { \underline {moc} ný.} * 
  Jeho \concat { jmé \italic {no} } \italic {je} svaté.}

  \line {A jeho milosrdenství trvá od pokolení do \concat { \underline {po} ko \underline {le} ní} * 
  k těm, kdo \italic {se ho} bojí.}

  \line {Mocně \concat { \underline {za} sáhl} svým \concat { \underline {ra} menem,} * 
  rozptýlil ty, kdo v srdci \concat { smýš \italic {lejí} } pyšně.}

  \line {Mocné \concat { se \underline {sa} dil} \concat { \underline {z trů} nu * 
  a ponížené povýšil,}

  \line {hladové nasytil \concat { \underline {dob} rými} \concat { \underline {věc} mi } *
  a bohaté propustil s prázdnou.}

  \line {Ujal se svého služebníka \concat { \underline {Iz} ra \underline {e} le,} *
  pamatoval na své milosrdenství,}

  \line {jak slíbil \concat { \underline {na} šim} \concat { \underline {před} kům,} *
  Abrahámovi a jeho potomkům navěky.}

  \line {Sláva \concat { \underline {Ot} ci} i \concat { \underline {Sy} nu } *
  i Duchu svatému,}

  \line {jako byla na počátku, i \concat { \underline {ny} ní } i \concat { \underline {vždyc} ky} *
  a na věky věků. Amen.}
} }
