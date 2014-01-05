\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Anežky, panny a mučednice"
            památka
            21.1.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f( g) \barMin 
    g a c a c b( a g) g a f f g g \barMaior
    g g( a g) g( c) c c c( d) c c( b a) \barMin
    g f g( a) a g g \barFinalis
  }
  \addlyrics {
    Svým prs -- te -- nem 
    si mě Kris -- tus, můj Pán, za -- vá -- zal k_věr -- nos -- ti
    a o -- věn -- čil mě ko -- ru -- nou
    ja -- ko svou ne -- věs -- tu.
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
    
  }
  \addlyrics {
    Jsem za -- snou -- be -- na to -- mu,
    je -- muž slou -- ží an -- dě -- lé,
    na je -- hož krá -- su s_ú -- ža -- sem hle -- dí
    mě -- síc i slun -- ce.
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
  \relative c'' {
    \choralniRezim
    g4 a a( c) c \barMin 
    c d c c d b a( g) g \barMaior
    a f e d( e) d d \barMin
    e f g g a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj -- te se 
    a dě -- kuj -- te spo -- lu se mnou,
    by -- la jsem při -- ja -- ta
    do slav -- né -- ho spo -- le -- čen -- ství sva -- tých.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{
  Responsorium \upright{Bůh se k ní sklonil} 
  ze společných textů o svatých ženách.
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Už pat -- řím na to, po čem jsem tou -- ži -- la;
    už mám, nač jsem se tě -- ši -- la;
    v_ne -- bi jsem spo -- je -- na s_tím,
    kte -- ré -- mu jsem se už na ze -- mi zce -- la o -- de -- vzda -- la.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ne -- bo -- jím se žád -- né hroz -- by
    a žád -- ný slib mě ne -- zlá -- ká,
    za -- svě -- ti -- la jsem své pa -- nen -- ství Kris -- tu.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- di -- ně je -- mu za -- cho -- vám věr -- nost,
    jen je -- mu zce -- la ná -- le -- žím.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ve -- le -- bím tě,
    Ot -- če mé -- ho Pá -- na Je -- ží -- še Kris -- ta,
    skr -- ze ně -- ho jsi mi dal sí -- lu k_ví -- těz -- ství.
  }
  \header {
    quid = ". ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{
  Responsorium \upright{Bůh si ji vyvolil} 
  ze společných textů o svatých ženách.
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Sva -- tá A -- než -- ka po -- zved -- la ru -- ce k_ne -- bi
    a mod -- li -- la se:
    Ot -- če sva -- tý, te -- be jsem mi -- lo -- va -- la,
    te -- be jsem hle -- da -- la,
    po to -- bě jsem ne -- u -- stá -- le tou -- ži -- la,
    a ny -- ní k_to -- bě při -- chá -- zím.
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