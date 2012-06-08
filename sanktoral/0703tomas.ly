\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Tomáše, apoštola"
            svátek
            3.7.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    To -- máš ře -- kl:
    Pa -- ne, ne -- ví -- me, kam jdeš.
    Jak mů -- že -- me znát ces -- tu?
    
    Je -- žíš mu od -- po -- vě -- děl:
    Já jsem ces -- ta, prav -- da a ži -- vot.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    To -- máš, je -- den ze Dva -- nác -- ti,
    ne -- byl s_ni -- mi, když Je -- žíš při -- šel.
    O -- stat -- ní u -- čed -- ní -- ci mu ří -- ka -- li:
    Vi -- dě -- li jsme Pá -- na.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d c b c d( e d) d \barMin
    d d( f) e d d \barMaior
    f( g) a f( d) d f e( d) \barMax
    e c c( d) d \barFinalis
  }
  \addlyrics {
    Po -- hleď na mé jiz -- vy_* 
    a do -- tkni se jich,
    ne -- po -- chy -- buj a věř.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D" 
    psalmus = "Žalm 149"
    id = ""
    fons = "Velikonoční oktáv, neděle v oktávu, k Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
    \relative c'' {
      \choralniRezim
      \key f \major
      a4 a a a a bes( a) g( f) e \barMin
      f( g) g( a) a \barMaior
      a4( g f) g( f) d4. d \barMax
      d4( g) f f g g \barMaior
      g bes( a bes) g( a) g( f) f \barMin
      f g( f) e( f) d d \barMax
    }
    \addlyrics {
      Pro -- to -- že jsi mě u -- vi -- děl,_* 
      To -- má -- ši,
      u -- vě -- řil jsi.
      Bla -- ho -- sla -- ve -- ní,
      kdo ne -- vi -- dě -- li, a u -- vě -- ři -- li.
      A -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = ""
      fons = "Velikonoční oktáv, neděle v oktávu, 2. nešp., k Magnificat"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Vlo -- žil jsem své prs -- ty do ran po hře -- bech
    a svou ru -- ku do rá -- ny v_bo -- ku
    a ře -- kl jsem:
    Pán můj a Bůh můj.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}