\version "2.19.83"

\include "spolecne.ly"

\markup\nadpisDen{Pondělí}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMaior
    a' a( c) a a g f g a a \barMaior
    a g f g( d) \barMin d e d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl u -- čed -- ní -- kům:
    Má du -- še je smut -- ná až k_smr -- ti,
    zů -- staň -- te zde a bdě -- te se mnou.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 42"
    id = "po-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMaior
    \mark\sipka d d( a') a a g f g a a \barMaior
    a g f g( d) \barMin d e d c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl u -- čed -- ní -- kům:
    Má du -- še je smut -- ná až k_smr -- ti,
    zů -- staň -- te zde a bdě -- te se mnou.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 42"
    id = "po-rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    e4 e d d( e) e g( f e) \barMin g g g g( a) a \barMaior
    a a a a( b a g) g( e) \barMin g g g g( a) g f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Ny -- ní na -- stá -- vá soud nad tím -- to svě -- tem,
    ny -- ní je vlád -- ce to -- ho -- to svě -- ta pře -- mo -- žen.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Sir 36"
    id = "po-rch-a2"
    notitia = "podobný text na jiný, asi spíš chabější nápěv 10. neděle per annum B; možná melodicky sjednotit?"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4( g) g \barMin g g g g a bes a g f f f( e d) d \barMaior
    d( f e) f a g f g a g g \barMaior
    a a a g( a) g( f) \barMin e f g f e( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš, po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
    vzal na se -- be po -- tu -- pu kří -- že,
    a pro -- to se -- dí po pra -- vi -- ci Bo -- ží.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 19-A"
    placet = "_vzal na sebe potupu kříže_ se hudba míjí s textem"
    id = "po-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Úprava, která nereaguje na výtku výše, ale lépe se zpívá
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4( g) g \barMin g g g g a bes a g f f f( e d) d \barMaior
    d( f e) f \mark\sipka g g f g a g g \barMaior
    a a a g( a) g( f) \barMin e f g f e( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš, po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
    vzal na se -- be po -- tu -- pu kří -- že,
    a pro -- to se -- dí po pra -- vi -- ci Bo -- ží.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 19-A"
    id = "po-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin
    d d d d e f e d c c c( b a) a \barMaior
    a( c b) c d d c d c b b \barMaior
    a b c a( g) g \barMin
    a a f a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš,
    po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
    vzal na se -- be po -- tu -- pu kří -- že,
    a pro -- to se -- dí
    po pra -- vi -- ci Bo -- ží.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 19-A"
    id = "po-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin
    d d d d e f e d c \mark\sipka d e( d) d \barMaior
    d( e d) c( d) c c \barMin
    c a a g g \barMaior
    f a c d( e d) c( b a) \barMin
    g a b a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš,
    po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
    vzal na se -- be po -- tu -- pu kří -- že,
    a pro -- to se -- dí
    po pra -- vi -- ci Bo -- ží.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 19-A"
    id = "po-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d \barMin
    d d d d e f e d c d e( d) d \barMaior
    d( e d) c( d) c c \barMin
    \mark\sipka c b g a g \barMaior
    f a c d( e d) c( b a) \barMin
    \mark\sipka c c a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš,
    po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
    vzal na se -- be po -- tu -- pu kří -- že,
    a pro -- to se -- dí
    po pra -- vi -- ci Bo -- ží.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 19-A"
    id = "po-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d \barMin
    d d d d e f e d c d e( d) d \barMaior
    d( e d) c( d) c c \barMin
    c b g \mark\sipka a( g) g \barMaior
    f a c d( e d) c( b a) \barMin
    c c a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš,
    po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
    vzal na se -- be po -- tu -- pu kří -- že,
    a pro -- to se -- dí
    po pra -- vi -- ci Bo -- ží.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 19-A"
    id = "po-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d \barMin
    d d d d e f e d c d e( d) d \barMaior
    d( e d) c( d) c c \barMin
    c b g a( g) g \barMaior
    f a c \mark\sipka d( e d c) c( d) \barMin
    \mark\sipka b c a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš,
    po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
    vzal na se -- be po -- tu -- pu kří -- že,
    a pro -- to se -- dí
    po pra -- vi -- ci Bo -- ží.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 19-A"
    id = "po-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin
    d d d d e f e d c d e( d) d \barMaior
    d( e d) c( d) c c \barMin
    c b g a( g) g \barMaior
    f a c d( e d c) c( d) \barMin
    \mark\sipka c c b g a( g) g \barFinalis
  }
  \addlyrics {
    Je -- žíš,
    po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
    vzal na se -- be po -- tu -- pu kří -- že,
    a pro -- to se -- dí
    po pra -- vi -- ci Bo -- ží.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 19-A"
    id = "po-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin
    d d d d e f e d c d e( d) d \barMaior
    d( e d) c( d) c c \barMin
    c b g a( g) g \barMaior
    \mark\sipka f g a c( d c) c( b a) \barMin
    c c a a g g \barFinalis
  }
  \addlyrics {
    Je -- žíš,
    po -- čá -- tek i na -- pl -- ně -- ní na -- ší ví -- ry,
    vzal na se -- be po -- tu -- pu kří -- že,
    a pro -- to se -- dí
    po pra -- vi -- ci Bo -- ží.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 19-A"
    id = "po-rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g g g f( d) d \barMaior
    g( a) a a( bes) a a \barMin
    a a bes a g a( d,) d \barMaior
    d e f e c d d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý Ot -- če,
    svět tě ne -- po -- znal,
    a -- le já jsem tě po -- znal,
    pro -- to -- že tys mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    placet = "zkusit lépe"
    id = "po-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f d c( d) d \barMaior
    f( g) g a g g \barMin
    f g a g f g( f d) d \barMin
    f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý Ot -- če,
    svět tě ne -- po -- znal,
    a -- le já jsem tě po -- znal,
    pro -- to -- že tys mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "po-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f d f( g a g) g \barMaior
  }
  \addlyrics {
    Spra -- ved -- li -- vý Ot -- če,
    svět tě ne -- po -- znal,
    a -- le já jsem tě po -- znal,
    pro -- to -- že tys mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e d( e d c) c \barMaior
    f( g) g f( g) f f \barMin
    f f d f e d d \barMin
    f f f e c c( d) d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý Ot -- če,
    svět tě ne -- po -- znal,
    a -- le já jsem tě po -- znal,
    pro -- to -- že tys mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "po-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f f f( g) f \barMin
    g( a) a g( a) g g \barMaior
    f g a g f g( f) d \barMin
    f e c e f d d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý Ot -- če,
    svět tě ne -- po -- znal,
    a -- le já jsem tě po -- znal,
    pro -- to -- že tys mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f f f( g) \mark\sipka g \barMin
    \mark\sipka a( bes) a g( a) g g \barMaior
    f g a g f \mark\sipka g( f d) d \barMin
    \mark\sipka c d f e c c( d) d \barFinalis
  }
  \addlyrics {
    Spra -- ved -- li -- vý Ot -- če,
    svět tě ne -- po -- znal,
    a -- le já jsem tě po -- znal,
    pro -- to -- že tys mě po -- slal.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "po-rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f e e g f g( a) a \barMaior
    a a bes( f) \barMin f f f g f e f d d \barFinalis
  }
  \addlyrics {
    Ne -- měl po -- do -- bu a -- ni krá -- su,
    ne -- měl vzhled, a -- by -- chom po něm za -- tou -- ži -- li.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 45-I"
    id = "po-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f e e \mark\sipka f e g( a) a \barMaior
    a a bes( f) \barMin f f f g f e f d d \barFinalis
  }
  \addlyrics {
    Ne -- měl po -- do -- bu a -- ni krá -- su,
    ne -- měl vzhled, a -- by -- chom po něm za -- tou -- ži -- li.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 45-I"
    id = "po-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f e e f \mark\sipka g g( a) a \barMaior
    a a bes( f) \barMin f f f g f e f d d \barFinalis
  }
  \addlyrics {
    Ne -- měl po -- do -- bu a -- ni krá -- su,
    ne -- měl vzhled, a -- by -- chom po něm za -- tou -- ži -- li.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 45-I"
    id = "po-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a f e e \mark\sipka d f g( a) a \barMaior
    a a bes( f) \barMin f f f g f e f d d \barFinalis
  }
  \addlyrics {
    Ne -- měl po -- do -- bu a -- ni krá -- su,
    ne -- měl vzhled, a -- by -- chom po něm za -- tou -- ži -- li.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 45-I"
    id = "po-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \mark\sipka bes a g f g g( a) a \barMaior
    a a bes( f) \barMin f f f g f e f d d \barFinalis
  }
  \addlyrics {
    Ne -- měl po -- do -- bu a -- ni krá -- su,
    ne -- měl vzhled, a -- by -- chom po něm za -- tou -- ži -- li.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 45-I"
    id = "po-ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    a4 g f( g a) a( bes) a a \barMin
    a( f g) f d d e f g( a bes) a( g) a \barMaior
    a g f f f( g) f \barMin d c c( d) d \barFinalis
  }
  \addlyrics {
    Své -- mu slu -- žeb -- ní -- ku
    dám zá -- stu -- py ja -- ko dě -- dic -- tví,
    pro -- to -- že sám se -- be vy -- dal na smrt.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 45-II"
    placet = "_protože sám sebe vydal na smrt_ má nevhodný, nevážný rytmus"
    id = "po-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    a4 g f( g a) a( bes) a a \barMin
    a( f g) f d d e f g( a bes) a( g) a \barMaior
    a g f f f( g) f \barMin
    \mark\sipka f( g) f d d \barFinalis
  }
  \addlyrics {
    Své -- mu slu -- žeb -- ní -- ku
    dám zá -- stu -- py ja -- ko dě -- dic -- tví,
    pro -- to -- že sám se -- be vy -- dal na smrt.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 45-II"
    id = "po-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 g f( g a) a( bes) a a \barMin
    a( f g) f d d e f g( a bes) a( g) a \barMaior
    a g f f f( g) f \barMin
    \mark\sipka e( f) d c( d) d \barFinalis
  }
  \addlyrics {
    Své -- mu slu -- žeb -- ní -- ku
    dám zá -- stu -- py ja -- ko dě -- dic -- tví,
    pro -- to -- že sám se -- be vy -- dal na smrt.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 45-II"
    id = "po-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    a4 g f( g a) a( bes) a a \barMin
    a( f g) f d d e f g( a bes) a( g) a \barMaior
    a g f f f( g) f \barMin
    \mark\sipka e d c( d) d \barFinalis
  }
  \addlyrics {
    Své -- mu slu -- žeb -- ní -- ku
    dám zá -- stu -- py ja -- ko dě -- dic -- tví,
    pro -- to -- že sám se -- be vy -- dal na smrt.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 45-II"
    id = "po-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 g f( g a) a( bes) a a \barMin
    a( f g) f d d e f g( a bes) a( g) a \barMaior
    a g f \mark\sipka g f( d) d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Své -- mu slu -- žeb -- ní -- ku
    dám zá -- stu -- py ja -- ko dě -- dic -- tví,
    pro -- to -- že sám se -- be
    vy -- dal na smrt.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 45-II"
    id = "po-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 g f( g a) a( bes) a a \barMin
    a( f g) f d d e f g( a bes) a( g) a \barMaior
    a \mark\sipka a g f f( g) e \barMin
    f d c( d) d \barFinalis
  }
  \addlyrics {
    Své -- mu slu -- žeb -- ní -- ku
    dám zá -- stu -- py ja -- ko dě -- dic -- tví,
    pro -- to -- že sám se -- be
    vy -- dal na smrt.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 45-II"
    id = "po-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 g f( g a) a( bes) a a \barMin
    a( f g) f d d e f g( a bes) a( g) a \barMaior
    a a g f \mark\sipka g f e f d d \barFinalis
  }
  \addlyrics {
    Své -- mu slu -- žeb -- ní -- ku
    dám zá -- stu -- py ja -- ko dě -- dic -- tví,
    pro -- to -- že sám se -- be vy -- dal na smrt.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 45-II"
    id = "po-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    a4 a g( a) g( f) e e \barMin
    f( e f) g a a bes a g a a \barMaior
    a g f g f( d) d \barMin
    c d e( d) d \barFinalis
  }
  \addlyrics {
    Své -- mu slu -- žeb -- ní -- ku
    dám zá -- stu -- py ja -- ko dě -- dic -- tví,
    pro -- to -- že sám se -- be
    vy -- dal na smrt.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a2"
    psalmus = "Žalm 45-II"
    id = "po-ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f( g a) a g a a( c) b b \barMin
    c c c b c a a( g) g( a g) \barMaior
    g( a) g f g f d d \barMin
    f f f( g) g \[ g( a g \] \[ f g) \] \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- da -- řil mi -- los -- tí
    ve svém mi -- lo -- va -- ném Sy -- nu:
    v_něm má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    placet = "_nás_ je rytmicky nešikovné; _skrze_ snad lépe d f"
    id = "po-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 \mark\sipka g f g a a( c) b b \barMin
    c c c \mark\sipka a c b g( a g) g \barMaior
    g( a) g f g f d d \barMin
    f f f( g) g \[ g( a g \] \[ f g) \] \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- da -- řil mi -- los -- tí
    ve svém mi -- lo -- va -- ném Sy -- nu:
    v_něm má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "po-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Melisma na poslední slabice je u antifony hodně nestandardní.
  Vím, proč jsem tady po něm sáhl - chtěl jsem zabránit tomu,
  aby se poslední slovo, se svou třeskutostí,
  ztratilo v konvenční melodii závěru.
  Nepůjde na něj položit přiměřený důraz jinak?
  Nebo bude lepší tohoto důrazu se vzdát, v zájmu hudební
  smysluplnosti celku?
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g a a( c) b b \barMin
    c c c a c b g( a g) g \barMaior
    g( a) g f g f d d \barMin
    f \mark\sipka g g( a) a g \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- da -- řil mi -- los -- tí
    ve svém mi -- lo -- va -- ném Sy -- nu:
    v_něm má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "po-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a( c) b b \barMin
    c c c a c b g( a g) g \barMaior
    g( a) g f g \mark\sipka a a( c) c \barMin
    a c c b g \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- da -- řil mi -- los -- tí
    ve svém mi -- lo -- va -- ném Sy -- nu:
    v_něm má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "po-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a a( c) b b \barMin
    c c c a c b g( a g) g \barMaior
    \mark\sipka a( c) c c d c a a \barMin
    a g f f g \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- da -- řil mi -- los -- tí
    ve svém mi -- lo -- va -- ném Sy -- nu:
    v_něm má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "po-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g f g a c c b \barMin
    c a c c b a g( a) g \barMaior
    g( a) g f g f d d \barMin
    f g a a g \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- da -- řil mi -- los -- tí
    ve svém mi -- lo -- va -- ném Sy -- nu:
    v_něm má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "po-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a c c b \barMin
    c a c c b a g( a) g \barMaior
    g( a) g f g f d d \barMin
    f g \mark\sipka g( a) a g \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- da -- řil mi -- los -- tí
    ve svém mi -- lo -- va -- ném Sy -- nu:
    v_něm má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "po-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a c c b \barMin
    c a c c b a g( a) g \barMaior
    g( a) g f g f d d \barMin
    f g g( a) \mark\sipka g f( g) \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- da -- řil mi -- los -- tí
    ve svém mi -- lo -- va -- ném Sy -- nu:
    v_něm má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "po-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g f g a c c b \barMin
    c a c c b a g( a) g \barMaior
    \mark\sipka c d e c b a a \barMin
    a g f a g \barFinalis
  }
  \addlyrics {
    Bůh nás ob -- da -- řil mi -- los -- tí
    ve svém mi -- lo -- va -- ném Sy -- nu:
    v_něm má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = "po-ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    a( c) b c( a g) g \barMin a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul, a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_nezahynul_ zkusit elegantněji/přirozeněji"
    id = "po-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    \mark\sipka c c b( a g) g \barMin a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul, a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "po-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin
    g f g g( a) a \barMaior
    \mark\sipka a( c) c b( a g) g \barMin
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by žád -- ný,
    kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul,
    a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "po-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) b( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    \mark\sipka b c a( g) g \barMin
    a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by žád -- ný,
    kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul,
    a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "po-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g a( c) \mark\sipka c( d) d d c( b) a a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    c c b( a g) g \barMin a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul, a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "po-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
    g g g g \mark\sipka f( g) a( c) c c d( c) b( a) a \barMax
    a a a( g) g \barMin g f g g( a) a \barMaior
    c c b( a g) g \barMin a g f g a a( g) g \barFinalis
  }
  \addlyrics {
    Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
    tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
    a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
    ne -- za -- hy -- nul, a -- le měl ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "po-ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}
