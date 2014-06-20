\version "2.19.0"
\include "../spolecne.ly"

\score {
  \relative c' {
    \choralniRezim
    
    c_\markup{začátek} 
    d f f\breve f4-! \parenthesize d_\markup{flexa} d \breathe \mark "+"
    
    f\breve g4_\markup{polovina verše} g-! \parenthesize d d \bar "|" \mark "*"
    
    f\breve c4_\markup{zakončení} d e-! \parenthesize d d \bar "||"
  }
  \header{ id = "1" }
}

\score {
  \relative c' {
    \choralniRezim
    c d f f f f f f g4 g-! d4 \bar "|"
    f f f f f c4 d e-! d \bar "||"
  }
  \addlyrics {
    Kdo pře -- bý -- váš -- v_o -- chra -- ně Nej -- vyš -- \markup{\underline{ší}} -- ho,_*
    
    kdo dlíš ve stí -- nu Vše -- moc -- \markup{\underline{né}} -- ho, 
  }
  \header{ id = "2" }
}

\score {
  \relative c' {
    \choralniRezim
    f f f f f f f f f f f f g4 g-! d4 \bar "|"
    f f c4 d e-! d \bar "||" \break
    
    f f f f f f f f f g4 g-! d4 d \bar "|"
    f f c4 d e-! d \bar "||"
  }
  \addlyrics {
    řek -- ni Hos -- po -- di -- nu: 
    Mé ú -- to -- čiš -- tě jsi a \markup{\underline{má}} tvrz,_* 
    můj Bůh, v_ně -- hož \markup{\underline{dou}} -- fám!

    Ne -- boť on tě vy -- svo -- bo -- dí z_léč -- ky \markup{\underline{ptáč}} -- ní -- ka,_* 
    ze zhoub -- né -- ho \markup{\underline{mo}} -- ru. 
  }
  \header{ id = "3" }
}

\score {
  \relative c' {
    \choralniRezim
    f f f f f f f f f4-! d \breathe
    f f f f f f g4 g-! d4 \bar "|"
    f f f f f f c4 d e-! d \bar "||"
  }
  \addlyrics {
    O -- chrá -- ní tě svý -- mi pe -- ru -- \markup{\underline{tě}} -- mi,_+ 
    u -- chý -- líš se pod je -- ho \markup{\underline{kříd}} -- la,_* 
    štít a pa -- vé -- za je věr -- nost \markup{\underline{je}} -- ho. 
  }
  \header{ id = "4" }
}