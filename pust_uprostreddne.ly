\version "2.12.3"

\header {
  title = "Modlitba uprostřed dne - doba postní"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim
    
    a4 d c a b c c b4. \breathe a4 a a g a f g4. g \bar "||"
  }
  \addlyrics {
    Na -- sta -- ly nám dny po -- ká -- ní, čas od -- puš -- tě -- ní a spá -- sy.
  }
  \header {
    piece = "antifona - dopoledne - VIII.G*"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    g4 g f g a b c( a) g g4. \breathe a4 b c c c d d c d a4. \breathe f4 g g4. \bar "||"
  }
  \addlyrics {
    Ne -- chci, a -- by bez -- bož -- ný ze -- mřel, a -- le a -- by se o -- brá -- til a žil, pra -- ví Pán. 
  }
  \header {
    piece = "antifona - poledne - VIII.G"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    
    d4( c) a( g) f4.( g) \breathe f4 f g a( b) c b c d4. \breathe d4 d c d c( a) g f g4. g \bar "||"
  }
  \addlyrics {
    Svou věr -- nost ve služ -- bě Bo -- hu a bliž -- ním pro -- ka -- zuj -- me u -- přím -- nou lás -- kou.
  }
  \header {
    piece = "antifona - odpoledne - VII.d"
  }
}