\version "2.15.34"

% nekolik vychytavek standartne importovanych do vsech projektu
% z webu inadiutorium.xf.cz

% vypnout cisla taktu na zacatku radku
\layout {
  ragged-last = ##t
  \context {
    \Score
    \remove Bar_number_engraver
  }
  \context {
    \Staff
    \consists Custos_engraver
    \override Custos #'style = #'hufnagel
  }
}

\paper {
  markup-markup-spacing #'padding = #2
}

% "tiraz" -------------------------------------------------------

dnesniDatum = #(strftime "%d.%m.%Y" (localtime (current-time)))

sazeciProgram = \markup {        
  \with-url #"http://lilypond.org/" {
    LilyPond \simple #(lilypond-version) (http://lilypond.org/)
  }
}
licenceCcAsU = \markup {
  \with-url #"http://creativecommons.org/licenses/by-sa/3.0/deed.cs" {
    Creative Commons Attribution-ShareAlike 3.0 Unported
  }
}
inAdiutorium = \markup {
  \with-url #"http://inadiutorium.xf.cz" {
    In adiutorium - noty k liturgii hodin (http://inadiutorium.xf.cz)
  }
}

\header {
  tagline = \markup {
    \column {
      \line { datum: \dnesniDatum }
      \line { licence: \licenceCcAsU }
      \line { projekt: \inAdiutorium }
      \line { sazba programem \sazeciProgram }
    }
  }
}

% nadpisy ------------------------------------------------------

#(define-markup-command (nadpisDen layout props obsah)(markup?)
   "Novy den - vycentrovany vyrazny nadpis na nove strance"
   (interpret-markup layout props
		     (markup #:bold
			     #:large
			     #:with-color #'red obsah)))

#(define-markup-command (nadpisHodinka layout props arg) (markup?)
   "Nova hodinka - dalsi uroven nadpisu pode dnem"
   (interpret-markup layout props
		     (markup #:smallCaps
			     #:with-color #'red arg)))
                            
% sestavi titulek z ruznych semanticky vyznamnych polozek z header
sestavTitulek = \markup {
\concat {\fromproperty #'header:quid " - " \fromproperty #'header:modus . \fromproperty #'header:differentia " (" \fromproperty #'header:psalmus )}
}

sestavTitulekBezZalmu = \markup {
\concat {\fromproperty #'header:quid " - " \fromproperty #'header:modus . \fromproperty #'header:differentia }
}

sestavTitulekResp = \markup {
\concat {\fromproperty #'header:quid " - " \fromproperty #'header:modus }
}

% choral --------------------------------------------------------

choralniRezim = {
  % nepsat predznamenani tempa (neni tempo)
  \override Score.TimeSignature #'stencil = ##f

  % noty bez nozicek
  \override Stem #'transparent = ##t

  % nozky maji nulovou delku a tak neovlivnuji legatove cary
  % (tento radek resi problem "vznasejicich se car")
  \override Stem #'Y-extent = ##f
  
  % nedelat taktove cary    
  \cadenzaOn
}

choralniRezimCtyrlinkovy = {
  \choralniRezim
  
  % vzdycky vypsat becka
  % #(set-accidental-style 'forget) % for Lily 2.14
  \accidentalStyle "forget" % 2.15
  
  % vetsi rozestupy mezi linkami, mensi noty
  \tiny
}

% Nasledujici zvlastni choralni rezimy umoznuji hybridni notaci:
% moderni noty ve ctyrradkove osnove s choralnim klicem

choralniRezimCI = {
  \choralniRezimCtyrlinkovy
  
  % osnova ma jen ctyri linky a ty jsou jinak umistene nez v moderni
  % notaci: linka neprochazi notou h (0), ale c (1)
  \override Staff.StaffSymbol #'line-positions = #'(-5 -3 -1 1)

  % choralni klic c
  \set Staff.clefGlyph = #"clefs.vaticana.do"
  \set Staff.clefPosition = #1
  
  \override BreathingSign #'Y-offset = #0.5
}

choralniRezimCII = {
  \choralniRezimCtyrlinkovy
  
  \override Staff.StaffSymbol #'line-positions = #'(-3 -1 1 3)
  \set Staff.clefGlyph = #"clefs.vaticana.do"
  \set Staff.clefPosition = #1
}

choralniRezimCIII = {
  \choralniRezimCtyrlinkovy
  
  \override Staff.StaffSymbol #'line-positions = #'(-1 1 3 5)
  \set Staff.clefGlyph = #"clefs.vaticana.do"
  \set Staff.clefPosition = #1
}

choralniRezimCIV = {
  \choralniRezimCtyrlinkovy
  
  \override Staff.StaffSymbol #'line-positions = #'(1 3 5 7)
  \set Staff.clefGlyph = #"clefs.vaticana.do"
  \set Staff.clefPosition = #1
}

choralniRezimFII = {
  \choralniRezimCtyrlinkovy
  
  \override Staff.StaffSymbol #'line-positions = #'(-7 -5 -3 -1)
  \set Staff.clefGlyph = #"clefs.vaticana.fa"
  \set Staff.clefPosition = #-3
  
  \override BreathingSign #'Y-offset = #-0.5
}

choralniPredznamenaniIII = 
#(define-music-function (parser location tonus co odkaz )
                        (string? string? string?)
  #{
    \set Staff.instrumentName = \markup {
      \column { \bold { $tonus } $co \tiny { \italic $odkaz } }
    }
  #})

choralniPredznamenaniII = 
#(define-music-function (parser location tonus co )
                        (string? string?)
  #{
    \set Staff.instrumentName = \markup {
      \column { \bold { $tonus } $co }
    }
  #})

% Choralni "pomlky" (divisiones)

barMin = {
  \breathe
  \bar ""
}
barMaior = {
  \once \override Staff.BarLine #'bar-extent = #'(-1.5 . 1.5) 
  \bar "|" 
}
barMax = { \bar "|" }
barFinalis = { \bar "||" }

% Specialni znaky pro responsoria -------------------------------

Response = \lyricmode { 
  \markup { 
    \with-color ##'red { 
      % \concat { \override #'(font-name . "liturgy") {R} : }
      \concat { \override #'(font-name . "Junicode") { \char ##x0211F } : }
    }
  }
}

Verse = \lyricmode { 
  \markup { 
    \with-color ##'red {
      % \concat { \override #'(font-name . "liturgy") {V} : }
      \concat { \override #'(font-name . "Junicode") { \char ##x02123 } : }
    }
  }
}

Hvezdicka = \lyricmode { "*" }
Dagger = \markup { \char ##x02020 }

% oznacuje volitelne aleluja na konci
rubrVelikAleluja = \markup\small\italic{V době velikonoční:}

% prikaz pro vyrobu neviditelnych not

neviditelna = #(define-music-function (parser location note)
                                     (ly:music?)
  #{
    \once \override NoteHead #'transparent = ##t % hlavicka
    \once \override Stem #'transparent = ##t % nozicka
    \once \override Dots #'transparent = ##t % prip. prodluzujici tecka
    \once \override NoteHead #'no-ledgers = ##t % prip. pridane linky, je-li nota mimo osnovu
    $note
  #})
