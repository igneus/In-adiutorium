\version "2.12.3"

\header {
  title = "Antifony ze žaltáře"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

#(define-markup-command (nadpisDen layout props obsah)(markup?)
   "Novy den - vycentrovany vyrazny nadpis na nove strance"
   (interpret-markup layout props
		     (markup #:bold
			     #:huge 
			     #:with-color #'red obsah)))

#(define-markup-command (nadpisHodinka layout props arg) (markup?)
   "Nova hodinka - dalsi uroven nadpisu pode dnem"
   (interpret-markup layout props
		     (markup #:smallCaps
			     #:with-color #'red arg)))

\markup {\nadpisDen {Neděle 1. týdne}}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g b c d c4. \bar "|"
    c4( b a) b c( d) e d4. \breathe
    d4 f e d( c) a b a g g4. \bar "||"
  }
  \addlyrics {
    Hos -- po -- di -- ne, slyš můj hlas,
    ja -- ko ka -- di -- dlo ať k_to -- bě stou -- pá má mo -- dlit -- ba.
  }
  \header {
    piece = "1.ant. - VIII.c (Žalm 141,1-9)"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c( d) e( f) g( f) d d4. \breathe
    g4 f( g) g( a) a4. \bar "|"
    a4 g( f e) e \breathe
    d4( f) e d d4. \bar "||"
  }
  \addlyrics {
    Tys mé ú -- to -- čiš -- tě, Hos -- po -- di -- ne,
    můj ú -- děl v_ze -- mi ži -- vých.
  }
  \header {
    piece = "2. ant. - II.D (Žalm 142)"
  }
}

\markup {
  \justify {
    Následující antifona předpokládá, že se kantikum zpívá na bulharský
    4. hlas (viz noty v sekci \italic {Kantika z nešpor}). Níže je varianta
    pro totéž kantikum na běžný gregoriánský nápěv, protože předpokládám,
    že ten bulharský se nebude líbit každému.
  }
}

\score {
  \relative c'' {
    \choralniRezim

    % nestandartni predznamenani: snizene A (napev je z byzantske oblasti, 
    % podle irmosu na 4. hlas...)
    \set Staff.keySignature = #`(((0 . 5) . ,FLAT))

    g4 g g g f e e4. \breathe
    g4 g g g g g g f g as g g4. \bar "||"
  }
  \addlyrics {
    Pán Je -- žíš se po -- ní -- žil, pro -- to ho ta -- ké Bůh
    po -- vý -- šil na -- vě -- ky.
  }
  \header {
    piece = "3. ant. - zvláštní nápěv (kantikum Flp 2, 6-11)"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d a g a g g \breathe g f g g a a4.( g4.) a4 d c d a g4. \bar "||"
  }
  \addlyrics {
    Pán Je -- žíš se po -- ní -- žil, pro -- to ho ta -- ké Bůh
    po -- vý -- šil na -- vě -- ky.
  }
  \header {
    piece = "3. ant. - VIII.G (kantikum Flp 2,6-11)"
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 a bes g a e4. \bar "|" f4 a bes g a4. \breathe g4 a f( d) d4. \bar "||"
  }
  \addlyrics {
    Bo -- že, ty jsi můj Bůh, snaž -- ně tě hle -- dám. A -- le -- lu -- ja.
  }
  \header {
    piece = "1. ant. - I.D2 (Žalm 63,2-9)"
  }
}


%{
\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {

  }
  \header {
    piece = ""
  }
}
%}
