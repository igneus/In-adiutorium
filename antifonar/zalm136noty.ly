\include "../../spolecne.ly"

\score {
  \relative c'' {
    \choralniRezim
    c4^\markup{Kantor:} c\breve c4 b c a-| g4. \bar "||"
    g4^\markup{Odpověď:} a c b a g g \breathe a f f g g \bar "||"
  }
  \addlyrics {
    _ _ _ _ _ _ _
    Je -- ho mi -- lo -- sr -- den -- ství tr -- vá na -- vě -- ky.
  }
}