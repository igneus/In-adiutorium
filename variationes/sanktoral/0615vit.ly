\version "2.15.37"

\include "../spolecne.ly"

\header {
  title = \markup\titleSvatek
            "sv. Víta, mučedníka"
            "nezávazná památka"
            15.6.
  composer = "Jakub Pavlík"
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4( d) c d e( a g) a \barMin
    a g a( b a) g a a \barMaior
    a g a g( f) e e \barMin
    d c d( f) e e \barFinalis
  }
  \addlyrics {
    Zkou -- šels mě, Pa -- ne,
    ja -- ko zla -- to v_oh -- ni
    a ne -- na -- le -- zl jsi na mě ne -- pra -- vost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c c c( e) d \barMin
    c d e c d d \barMaior
    d a d b c a( g) \barMin
    f g a( c) a a \barFinalis
  }
  \addlyrics {
    Zkou -- šels mě, Pa -- ne,
    ja -- ko zla -- to v_oh -- ni
    a ne -- na -- le -- zl jsi
    na mě ne -- pra -- vost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{
  Původní není špatná, ale tahle je zpěvnější a originalita není ctnost
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) c c c( e) d \barMin
    c d e c d d \barMaior
    d a d b c a( g) \barMin
    f g a( c) \mark\sipka b( a) a \barFinalis
  }
  \addlyrics {
    Zkou -- šels mě, Pa -- ne,
    ja -- ko zla -- to v_oh -- ni
    a ne -- na -- le -- zl jsi
    na mě ne -- pra -- vost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) c c \mark\sipka c( d) d \barMin
    c d e c d d \barMaior
    d a d b c a( g) \barMin
    f g \mark\sipka a( c b) g( a) a \barFinalis
  }
  \addlyrics {
    Zkou -- šels mě, Pa -- ne,
    ja -- ko zla -- to v_oh -- ni
    a ne -- na -- le -- zl jsi
    na mě ne -- pra -- vost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g f( e) e \barMin
    d e f g e e \barMaior
  }
  \addlyrics {
    Zkou -- šels mě, Pa -- ne,
    ja -- ko zla -- to v_oh -- ni
    a ne -- na -- le -- zl jsi
    na mě ne -- pra -- vost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Antifona na velmi podobný motiv je v oficiu sv. Jana Nepomuckého,
  ale její struktura a délka je dost odlišná na to, aby snahy
  o příbuzné melodie nedávaly valný smysl.
}

\score {
  \relative c' {
    \choralniRezim
    d4 c a c( d) d \barMin
    c d e c d d \barMaior
    d f e d c d( c) \barMin
    bes c d( f) e( d) d \barFinalis
  }
  \addlyrics {
    Zkou -- šels mě, Pa -- ne,
    ja -- ko zla -- to v_oh -- ni
    a ne -- na -- le -- zl jsi
    na mě ne -- pra -- vost.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    fial = "sanktoral/0516jannepomucky.ly#ne-a1?jiny text"
    id = "aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( a') a \barMin a b c b a g a4. e \barMaior
    d4( e) e \barMin d e f g g g g a a \barMaior
    a4 a a g a a( b) g g \barMin f g g g a g f e e \barMaior
    e d( c d) e( f) e e \barMin f( g) a g e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ví -- te,
    slav -- ný Kris -- tův mu -- čed -- ní -- ku,
    chraň nás a svou pří -- mlu -- vou nám po -- má -- hej,
    a -- by -- chom pro tvé zá -- slu -- hy
    do -- sáh -- li od -- puš -- tě -- ní hří -- chů
    a lí -- bi -- li se věč -- né -- mu krá -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "amag"
    fons = "začátek podle antifony k Magnificat z pam. sv. Vojtěcha"
    fial = "sanktoral/0423vojtech.ly?zacatek&jiny_text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( a') a \barMin a b c b a g a4. e \barMaior
    d4( e) e \barMin d e f g \mark\sipka f e g a a \barMaior
    a4 a a g a a( b) g g \barMin f g \mark\sipka a g a g f e e \barMaior
    e d( c d) e( f) e e \barMin f( g) a g e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ví -- te,
    slav -- ný Kris -- tův mu -- čed -- ní -- ku,
    chraň nás a svou pří -- mlu -- vou nám po -- má -- hej,
    a -- by -- chom pro tvé zá -- slu -- hy
    do -- sáh -- li od -- puš -- tě -- ní hří -- chů
    a lí -- bi -- li se věč -- né -- mu krá -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "amag"
    fons = "začátek podle antifony k Magnificat z pam. sv. Vojtěcha"
    fial = "sanktoral/0423vojtech.ly?zacatek&jiny_text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a \barMin a b c b a g a4. e \barMaior
    d4( e) e \barMin d e f g f e g a a \barMaior
    a4 a a g a a( b) g g \barMin \mark\sipka a g a g a g f e e \barMaior
    e d( c d) e( f) e e \barMin f( g) a g e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ví -- te,
    slav -- ný Kris -- tův mu -- čed -- ní -- ku,
    chraň nás a svou pří -- mlu -- vou nám po -- má -- hej,
    a -- by -- chom pro tvé zá -- slu -- hy
    do -- sáh -- li od -- puš -- tě -- ní hří -- chů
    a lí -- bi -- li se věč -- né -- mu krá -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "amag"
    fons = "začátek podle antifony k Magnificat z pam. sv. Vojtěcha"
    fial = "sanktoral/0423vojtech.ly?zacatek&jiny_text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a') a \barMin a b c b a g a4. e \barMaior
    d4( e) e \barMin d e f g f e g a a \barMaior
    a4 a a g a a( b) g g \barMin a g a g \mark\sipka f e d e e \barMaior
    e d( c d) e( f) e e \barMin f( g) a g e e \barFinalis
  }
  \addlyrics {
    Sva -- tý Ví -- te,
    slav -- ný Kris -- tův mu -- čed -- ní -- ku,
    chraň nás a svou pří -- mlu -- vou nám po -- má -- hej,
    a -- by -- chom pro tvé zá -- slu -- hy
    do -- sáh -- li od -- puš -- tě -- ní hří -- chů
    a lí -- bi -- li se věč -- né -- mu krá -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "amag"
    fons = "začátek podle antifony k Magnificat z pam. sv. Vojtěcha"
    fial = "sanktoral/0423vojtech.ly?zacatek&jiny_text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}