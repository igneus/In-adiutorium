\version "2.12.3"

\header {
  title = "Kompletář"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\paper {
  ragged-bottom=##f
  ragged-last-bottom=##f
}

\markup {
  \justify {
    Nápěv psalmodie je převzatý z \italic{Antiphonale Romanum} (Řím 1912;
    \typewriter{http://imslp.org/wiki/Antiphonale_(Gregorian_Chant)} - 
    staženo 17.1.2011),
    ze str. *26 (ke konci, sekce "Toni communes").
  }
}

\score {
  \relative c' {
    \choralniRezimFII
    
    f\breve f4-| \parenthesize d d4. \breathe \mark "+"
    f\breve g4 g-| \parenthesize d d4. \bar "|" \mark "*"
    f\breve c4 d e-| \parenthesize d d4. \bar "||"
  }
  \header {
    piece = "psalmodie"
  }
}

\score {
  \relative c' {
    \choralniRezimFII

    d4 f f g g f d d \breathe e f d c( d) d \bar "||"
  }
  \addlyrics {
    Smi -- luj se na -- de mnou, Bo -- že, a slyš mou pros -- bu.
  }
  \header {
    piece = "neděle po 1. nešporách - 1. antifona"
  }
}

\score {
  \relative c' {
    \choralniRezimFII
    d4 a( c) d( e) d d4. \breathe
    f4 e f e c d d4. \bar "||"
  }
  \addlyrics {
    V_noč -- ních ho -- di -- nách ve -- leb -- te Hos -- po -- di -- na.
  }
  \header {
    piece = "neděle po 1. nešporách - 2. antifona"
  }
}

\score {
  \relative c' {
    \choralniRezimFII
    d4( f d) c( d) e( f) f \breathe
    g( f) e d f e d \bar "|"
    f e( c) d e f \breathe
    e( c) f d4. d4. \bar "||"
  }
  \addlyrics {
    O -- chrá -- ní tě svý -- mi pe -- ru -- tě -- mi;
    ne -- mu -- síš se bát noč -- ní hrů -- zy.
  }
  \header {
    piece = "neděle po 2. nešporách"
  }
}

\score {
  \relative c' {
    \choralniRezimFII
    f4 f e f g f d d4. \breathe
    c4 a( c) d f e c d4. \bar "||"
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    piece = "pondělí"
  }
}

\pageBreak % -----------------------------------------

\score {
  \relative c' {
    \choralniRezimFII
    a4 c( d) d \breathe
    e f e d( c) a4. \breathe
    f'4 f e d( c) d4. \bar "||"
  }
  \addlyrics {
    Ne -- skrý -- vej pře -- de mnou svou tvář,
    vždyť v_te -- be dou -- fám.
  }
  \header {
    piece = "úterý"
  }
}

\score {
  \relative c' {
    \choralniRezimFII
    d4 f g( a) a a g f g g \breathe
    g g g g a a g f d4 d4. \bar "||"
  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,
    o -- pev -- ně -- nou tvr -- zí k_mé zá -- chra -- ně.
  }
  \header {
    piece = "středa - 1. antifona"
  }
}

\score {
  \relative c' {
    \choralniRezimFII
    d4 c( d) e f g f e f d d \bar "||"
  }
  \addlyrics {
    Z_hlu -- bin vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    piece = "středa - 2. antifona"
  }
}

\score {
  \relative c' {
    \choralniRezimFII
    d4 f( g) e4.( d) c4 f( e) c d d4. \bar "||"
  }
  \addlyrics {
    Mé tě -- lo byd -- lí v_bez -- pe -- čí.
  }
  \header {
    piece = "čtvrtek"
  }
}

\score {
  \relative c' {
    \choralniRezimFII
    d4 d \breathe
    d d c d f a g f( e) d4. \bar "||"
  }
  \addlyrics {
    Bo -- že, ve dne i v_no -- ci k_to -- bě vo -- lám.
  }
  \header {
    piece = "pátek"
  }
}

%{

% Tady je nachystana sazba choralniho napevu zalmu a antifony pro dobu
% velikonocni, ale zakomentovana, protoze LilyPond si se sazbou gregorianskeho
% choralu umi jen velmi spatne poradit.

\include "gregorian.ly"

\bookpart {
  \header {
    subtitle = "Doba velikonoční"
  }

  \markup {
    \justify {
      Pro dobu velikonoční přebírám nápěv psalmodie a antifonu beze změny
      z Liber usualis.
    }
  }
  
  \score {
    \new VaticanaVoice = "cantuspsalmi" {
      \relative c' {
        \override Staff.StaffSymbol #'color = #(x11-color 'black)

        \clef "vaticana-do3"
        
        g4 a c c c\accentus \[ \cavum a \] \augmentum a
        \divisioMinima \mark "+"
        
        c c c c d\accentus \[ \cavum c \] \augmentum c
        \divisioMaxima \mark "*"
        
        c c c b c a\accentus \[ \cavum g \] \augmentum g
        \finalis
      }
    }
    \header {
    piece = "psalmodie, modus VIII G"
    }
  }

  \score {
    <<
      \new VaticanaVoice = "cantusantiphonae" {
        \relative c' {
          \override Staff.StaffSymbol #'color = #(x11-color 'black)

          \clef "vaticana-do3"
          
          g g\ictus a \[ g \flexa f \] 
          \divisioMinima
          
          a c \[ b \pes c \] \[ \virga a \inclinatum g \inclinatum f \]
          
          \[ g \pes a \] a \augmentum g4 \augmentum g4
          \finalis
        }
      }
      \new Lyrics \lyricsto "cantusantiphonae" {
        Al -- le -- lú -- ia, al -- le -- lú -- ia, al -- le -- lú -- ia.
      }
    >>
    \header {
      piece = "antifona"
    }
  }
}

%}
