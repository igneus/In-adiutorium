\version "2.15.37"

\header {
  title = "Navštívení Panny Marie (svátek, 31.5.)"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 f f f e d e( f) f g( f) g g( a) a a \barMin 
    a g a bes( c bes a) a \barMin
    a g f e( f d) d \barFinalis
    e^\markup\small\italic{V době velikonoční:} f d d \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- me na -- vští -- ve -- ní Pan -- ny Ma -- ri -- e;
    klaň -- me se Kris -- tu, je -- jí -- mu sy -- nu!
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D" 
    psalmus = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) g g d( e f) f f e g g \barMaior
    g a( b) a( g) g \barMin g g g g f( g) f e 
    
    d e f( g) g \barFinalis
    
    d^\markup\small\italic{V době velikonoční:} c d d \barMax
    d( f) g( a) g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a se vy -- da -- la na ces -- tu
    a spě -- cha -- la do jed -- no -- ho jud -- ské -- ho 
    
    \markup{\Dagger měs} -- ta v_ho -- rách.
    
    \markup{\Dagger měs} -- ta v_ho -- rách.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f( g) g( f) g \barMin a g f( g) g a f g g( f d) d \barMaior
    d d d d( e f) d( c) c f( g a) g f g a g g \barMaior
    g f g g( a) f e( d) d e( d) c c( d) d \barFinalis
    
    c^\markup\rubrVelikAleluja d e d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le Alž -- bě -- ta u -- sly -- še -- la Ma -- ri -- in po -- zdrav,
    dí -- tě se ra -- dost -- ně po -- hnu -- lo v_je -- jím lů -- ně,
    a by -- la na -- pl -- ně -- na Du -- chem sva -- tým.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) c c( b) c a4. a \barMin g4 a c( b) a( g) g \barMax
    c d e e e d c a( g) g \barMin f g a b c a g g( a) g g \barFinalis
    c^\markup\small\italic{V době velikonoční:} a( g) a( g) g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,
    tys u -- vě -- ři -- la, že se spl -- ní,
    co ti by -- lo ře -- če -- no od Pá -- na.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 149"
    fons = "společné texty o P.M., 2. nešp., k Magnificat"
    piece = \markup {\sestavTitulek}
  }
}

% obe responsoria jsou ze spol. textu o P.M.
\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f e f f g f g( a) a( g) \barMax
    g( a) g g \barMin g( a) g( f d) f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a a a g f g( a) g g \barMax
    % R
    \neviditelna a
    g( a) g g \barMin g( a) g( f d) f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil od pra -- dáv -- na;_*
    od vě -- ků měl s_ní své plá -- ny.
    \Verse U -- či -- nil si v_ní svůj pří -- by -- tek;_*
    \Response od vě -- ků měl s_ní své plá -- ny.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f4 f f f f f g f g g( f) \barMaior
    f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f( g) f g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil od pra -- dáv -- na;
    od vě -- ků měl s_ní své plá -- ny._* \textRespAleluja
    \Verse U -- či -- nil si v_ní svůj pří -- by -- tek;_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d d f( g) g( f) g \barMin f( g) a( bes) a g g( a) g f f( g) g \barMaior
    g( a f) e( d) d e( d) c c( d) d \barMax
    d( a' bes) a g a( bes a) g( f) f( g) g \barMaior
    g g( a g) f f g d d \barMin f( e) d e( d) d \barFinalis
    
    d^\markup\rubrVelikAleluja f( e) d d \barFinalis
  }
  \addlyrics {
    Jak -- mi -- le Alž -- bě -- ta u -- sly -- še -- la Ma -- ri -- in po -- zdrav,
    zvo -- la -- la moc -- ným hla -- sem:
    Jak jsem si za -- slou -- ži -- la,
    že mat -- ka mé -- ho Pá -- na při -- šla ke mně?
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "srov. tady 3. ant."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g( a) g( f e d) \barMin a' c d c b( c) a g a( g) g \barMaior
    g a( b c) a g f g( a) g( a) g \barFinalis
    
    g^\markup\rubrVelikAleluja f( a) g g \barFinalis
  }
  \addlyrics {
    Ma -- ri -- a ve -- šla do Za -- cha -- ri -- á -- šo -- va do -- mu
    a po -- zdra -- vi -- la Alž -- bě -- tu.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*" 
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
    \relative c' {
      \choralniRezim
      d4 d d f( g) g g a g f( g) g( a) a \barMin
      a a a bes a g g a a \barMin
      f a g f d4. d \barFinalis
      
      e4^\markup\rubrVelikAleluja f d d \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le za -- zněl tvůj po -- zdrav v_mých u -- ších,
      dí -- tě se ži -- vě a ra -- dost -- ně
      po -- hnu -- lo v_mém lů -- ně.
      
      A -- le -- lu -- ja.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D" 
      psalmus = "Žalm 127"
      fons = "advent, předvánoční týden, 22.12., k Benedictus; přidáno aleluja"
      piece = \markup {\sestavTitulek}
    }
  }

\score {
  \relative c' {
    \choralniRezim
    d( f) e f( g) g \barMin g f g g a a \barMaior 
    g a a a a g4.( d) \barMin f4 e c c( d) d \barFinalis
    f^\markup\rubrVelikAleluja e f d d \barMaior e c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod \markup{\Dagger ži} -- vo -- ta tvé -- ho.
    
    \markup{\Dagger ži} -- vo -- ta tvé -- ho. A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D" 
    psalmus = "Ef 1"
    fons = "spol. texty o P.M., 2. nešp., 3. ant."
    piece = \markup {\sestavTitulek}
  }
}

% responsoria jsou ze spol. textu o P.M.
\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f d c d( f) e f \barMin g f g g( a) a4.( g) \barMax
    a4( g a) f( g f) f \barFinalis
    % V
    \neviditelna a
    a4 g( f) g( f) d4. d \barMin d4 e( f) d c c \barMaior
    d f g g g a4.( g) \barMin g4 f g g( a) a \barMax
    % R
    \neviditelna a
    a4( g a) f( g f) f \barFinalis
    % Slava
    a4 a a g a g( f) f \barMin f d f f( g) g g \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!_*
    Pán s_te -- bou!
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response Pán s_te -- bou!
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    f f f f( g) f f \barMin g f g f( d) d \barMaior
    f4.( g4 a) g( a) a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 g( f) d( f) f f \barMin f e( f) d c c \barMaior 
    d d f f f g( f) \barMin f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Buď zdrá -- va, Ma -- ri -- a, mi -- los -- ti -- pl -- ná!
    Pán s_te -- bou!_* \textRespAleluja
    \Verse Po -- žeh -- na -- ná jsi me -- zi že -- na -- mi
    a po -- žeh -- na -- ný plod ži -- vo -- ta tvé -- ho!
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
} 

\score {
  \relative c'' {
    \choralniRezim
    d4( a c) b( g a) f( g) g g f( g) g4.( a) \barMin 
    b4 c d b a( g) g \barMaior
    g b c( d c) d( e d4.) d \barMin
    d4 d d( e d) c( b) a g a( b) a g g \barFinalis
    
    a^\markup\rubrVelikAleluja b( a) g g \barFinalis
  }
  \addlyrics {
    Bla -- ho -- sla -- vit mě bu -- dou všech -- na po -- ko -- le -- ní,
    ne -- boť Bůh shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = "Magnificat"
    id = ""
    fons = "spol. texty o P.M., r.ch., k Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}