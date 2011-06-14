\version "2.12.3"

\header {
  title = "Modlitba uprostřed dne - doba vánoční"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\layout {
  ragged-last = ##t
}

\markup {
  \justify {
    Nabízený nápěv pro žalmy má tři různá zakončení verše k výběru
    (takže je možné zpívat např. každý žalm hodinky na trochu jiný
    nápěv).
  }
}

\score {
  \relative c'  {
    
    \new StaffGroup {
      \new Staff {
        \choralniRezim
        c\breve d4 c4. 
        \breathe \mark "+"
        c\breve e4 g f \parenthesize e e4. 
        \bar "|" \mark "*"
        f\breve
        
        <<
        { e4^\markup {\tiny {1. možnost zakončení}} c \parenthesize d d4. \bar "||" }
        
        \new Staff {
          % neviditelny klic
          \override Staff.Clef #'stencil = ##f
          \choralniRezim
          
          e4^\markup{\tiny {2.}} d \parenthesize c c4. 
        }
        
        \new Staff {
          % neviditelny klic
          \override Staff.Clef #'stencil = ##f
          \choralniRezim
          
          g'4^\markup{\tiny {3.}} a \parenthesize g g4. 
        }
        >>
        
      }
    }

  }
  \header {
    piece = "Psalmodie"
  }
}

\score {
  \relative c''  {
    \choralniRezim
    
    g4 f( g) g g g f( e) f e c d \bar "|"
    d d d f g a g f g g \bar "|"
    g g g g f e c c \bar "||"
  }
  \addlyrics {
    Ma -- ri -- a u -- cho -- vá -- va -- la v_srd -- ci
    vše -- chno, co vy -- prá -- vě -- li pas -- tý -- ři
    a roz -- va -- žo -- va -- la o tom.
  }
  \header {
    piece = "Antifona - do Zjevení Páně - v poledne"
  }
}

\markup {
  \justify {
    Verš po krátkém čtení se tradičně
    zpívá \italic {recto tono} s melismatickým zakončením (srov. \italic{versicles} v Liber usualis), 
    což umožňuje snadné použití nápěvu i pro jiný text
    (zde pro všechny verše po krátkém čtení v době vánoční
    do slavnosti Zjevení Páně).
    Pro závěrečné aleluja odpovědi jsou na výběr tři různé nápěvy.
  }
}
\score {
  \relative c''  {
    \choralniRezim
    
    \neviditelna g %skryta nota pro uvodni "V:"
    g\breve a4 g \breathe g f( g) g( a) a4. \bar "|"
    
    \neviditelna g
    a\breve g4 a \breathe
    
    % ruzne varianty zaverecneho aleluja:
    <<
      { a g( a) b( c a g) a4. \bar "||" }
      \new Staff {
        \override Staff.Clef #'stencil = ##f
        \choralniRezim
        a4 g( a) c( d a g) a4.
      }
      \new Staff {
        \override Staff.Clef #'stencil = ##f
        \choralniRezim
        a4 g( a) c( d c b) a4.
      }
    >>
  }
  \addlyrics {
    \markup {\bold {V:}}
    % kouzlo pro kus textu na jedinou notu s \breve:
    \once \override LyricText #'self-alignment-X = #-1
    "Uzřely všechny končiny" ze -- mě, a -- le -- lu -- ja,
    
    \markup {\bold {O: }}
    \once \override LyricText #'self-alignment-X = #-1
    "spásu našeho" Bo -- ha, a -- le -- lu -- ja.
  }
  \header {
    piece = "Verš po krátkém čtení - do Zjevení Páně - v poledne"
  }
}

\score {
  \relative c'  {
    \choralniRezim
    
    c4 d e e4. \breathe e4 e f g a( g) g4. \bar "|"
    g4 g g g g g f( e) c d4. \bar "|"
    f4 f f f g a g4. g4. \bar "||"
  }
  \addlyrics {
    Kris -- tus při -- šel a zvěs -- to -- val po -- koj
    vám, kte -- ří jste by -- li da -- le -- ko
    i těm, kte -- ří by -- li blíz -- ko.
  }
  \header {
    piece = "Antifona - od Zjevení Páně - v poledne"
  }
}