\version "2.14.2"

\header {
  title = "Společné texty o jednom mučedníkovi nebo mučednici"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( a') a \barMin a( g) f g f( d) d \barMaior
    d f g f4.( g) \barMin f4 e( d e) d( c) c( d) d \barFinalis
    c^\markup\small\italic{V době velikonoční:} d e d \barFinalis
  }
  \addlyrics {
    Kdo chce jít za mnou, za -- při sám se -- be,
    vez -- mi svůj kříž a ná -- sle -- duj mě.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 116-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g g( a) f f( g) g \barMaior
    g f( g) g \barMin g f g f( e) d d \barMaior
    d e( d e) d c c( d) d \barFinalis
    c^\markup\small\italic{V době velikonoční:} d e d \barFinalis
  }
  \addlyrics {
    % Do textu jsem zasahl, protoze tak, jak je v breviari,
    % drasa me ceske ucho - souveti je chybne postavene.
    Jest -- li -- že mi kdo slou -- ží,
    můj O -- tec, kte -- rý je v_ne -- be -- sích,
    ho za -- hr -- ne po -- ctou.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Žalm 116-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d( a) a d c b a4. a \barMaior
    f4 g a a \barMin a b c c4.( a4 g) a( b) a a \barFinalis
    b^\markup\small\italic{V době velikonoční:} a g( a) a \barFinalis
  }
  \addlyrics {
    Kdo ztra -- tí svůj ži -- vot pro mne,
    na -- lez -- ne ho a bu -- de žít na -- vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d" 
    psalmus = "Zj 4"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}