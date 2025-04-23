\version "2.14.2"

\header {
  title = "Doba adventní"
  subtitle = "Předvánoční týden"
  subsubtitle = "Ó antifony jako verše před evangeliem"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup\justify{
  Zpívá se aleluja, po něm jako verš příslušná Ó antifona
  (odpovídající verši před evangeliem daného dne v lekcionáři),
  a aleluja se opakuje.
}

\score {
  \relative c' {
    \choralniRezim
    c4( f f e) f( d) e( d c d) \[ d( c a \] \barMin \[ c d \] \[ f e c \] \[ e4. d) \] \barFinalis
    c4( f f e) \barFinalis
  }
  \addlyrics {
    A -- le -- lu -- ja.
    Ó...
  }
  \header {
    quid = "aleluja"
    modus = "II"
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}