\version "2.19.0"
\include "../spolecne.ly"

\bookpart {
  \header { title = "Psalmodie" }



}%part

\bookpart {
  \header { title = "Chorální notace" }

% antifony/tyden1_1nedele.ly

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) e( f) g( f) d d \barMin
    g4 f( g) g( a) a \barMax
    a4 g( f e) e \barMin
    d4( f) e d d \barFinalis
  }
  \addlyrics {
    Tys mé ú -- to -- čiš -- tě, Hos -- po -- di -- ne,
    můj ú -- děl v_ze -- mi ži -- vých.
  }
  \header {
    id = "notace-1-choral"
  }
}

\score {
  \relative c' {
    \override Score.TimeSignature #'stencil = ##f
    \cadenzaOn
    \autoBeamOff

    d8 c[ d] e[ f] g[ f] d d4 r8
    g8 f[ g] g[ a] a4 r4
    a g8[ f e] e4 r8
    d8[ f] e d d4 \bar "|."
  }
  \addlyrics {
    Tys mé ú -- to -- čiš -- tě, Hos -- po -- di -- ne,
    můj ú -- děl v_ze -- mi ži -- vých.
  }
  \header {
    id = "notace-1-modern"
  }
}

}%part