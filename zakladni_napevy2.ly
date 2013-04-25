\version "2.17.6"

\include "spolecne/tiraz.ly"

\header {
  title = \markup\large "PROSBA O POŽEHNÁNÍ"
  tagline = \tirazMala
}

\paper {
  #(set-paper-size "a5landscape")
  
  top-margin = 1\cm
  bottom-margin = 1\cm
  right-margin = 1\cm
  left-margin = 1.5\cm
  
  markup-system-spacing #'padding = #5
  
  myStaffSize = #20
  #(define fonts
    (make-pango-font-tree 
                          "Liberation Serif"
                          "Liberation Sans"
                          "Liberation Mono"
     (/ myStaffSize 20)))
}

\layout {
  indent = 0\cm
}

  
\score {
  \relative c' {
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
    \set melismaBusyProperties = #'() 
    
    \key es \major

    es8[ f] g[ g g] g[ g] g4 f \bar "|"
    g8[ g] f[ g] as([ g)] g4 \bar "|" \break
    r8 f8 f[ f f] f[ f d es] g[ f] f4 \bar "||"
    
    es8([ f)] f4 \bar "||"
  }
  \addlyrics {
    Dej nám, Bo -- že, své po -- žeh -- ná -- ní,
    chraň nás vše -- ho zlé -- _ ho,
    a do -- veď nás do ži -- vo -- ta věč -- né -- ho.
    
    \override LyricText #'font-series = #'bold
    A -- _ men.
  }
  \header {
    fons = ""
    piece = ""
    composer = "Pseudoolejník"
  }
}
