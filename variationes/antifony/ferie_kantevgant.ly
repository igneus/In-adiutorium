% dvoutýdenní cyklus feriálních antifon ke kantikům z evangelií

\include "../spolecne.ly"

% LICHE TYDNY -------------------------------------------------

% pondeli

\score {
  \relative c' {
    \choralniRezim
    d4( f d c d) e( f) f
    f g( f) d d4 \barMin
    f4( e) c4.( d) \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f a a c c a \barMin g( a) f \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f f g e f d c \barMin e( f) d \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f f g e f d c \barMin d( f) f \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f g bes a f f \barMin g( f) g \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d f f f e c c \barMin d( c) d \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d( f g) f( e d e) e( d) \barMin d c( a c) c( d) d \barMin d( f e) d \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    c4( a b) c( d e) d \barMin d c( b d) c( b) a \barMin a( g) a \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, náš Bůh.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "t1-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\nadpisSkupiny{1}
\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b c4. g \breathe
    c4 c c c c c a f g g \bar "||"
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{1.1}
\markup\italic{Obohacení melodie závěru}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b c4. g \breathe
    c4 c \mark\sipka d c b c a g f( g) g \bar "||"
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b c4. g \breathe
    \mark\sipka a4 b d c b c a g f( g) g \bar "||"
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b c4. g \breathe
    c4 c \mark\sipka b c b a g f f( g) g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{1.2}
\markup\italic{jiná melodie závěru}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b \mark\sipka c( a g4.) g \breathe
    f4 g a c b a b a a( g) g \bar "||"
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 a g( a c4.) b \breathe
    c4 c c b a g a g f( g) g \bar "||"
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{1.3}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b c4. g \breathe
    \mark\sipka a4 a g f e d f g g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{1.4}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b c4. g \barMin
    \mark\sipka c4 c c b a g a( b) a g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b c4. g \barMin
    \mark\sipka f4 g a a a a b a g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{1.5}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    \mark\sipka c4 c c( b a) a \barMin
    c4 c c b a g a( b) a g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b \mark\sipka c( d) b \barMin
    c4 c c b a g a( b) a g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f( g) a( c4.) \barMin c4 d c b c a( g) f4.( g) \barMaior
    a4 b c( d) b \barMin
    c4 c \mark\sipka b d c a g f g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl
    na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{2}

\score {
  \relative c'' {
    \choralniRezim
    c( b a g) g( a) a \barMin a f e f g a( g) g \barMaior
    c c d( c b c) a( g) \barMin f g a a g f g f e e \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "b"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{3}

\score {
  \relative c'' {
    \choralniRezim
    d4( e d) c( d) d \barMin a a d c b a( g) a \barMaior

  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{4}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4( a c) d( c) c \barMin a a c bes a g g \barMaior
    c d c( bes a) a \barMin c bes c c bes a g a f f \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 a g( f) \barMin a g f d f d( c) c \barMaior
    d e f( g a) f \barMin g g f g a g f g g( f) f \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny{6}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c4.( b4 a c4. a) \barMin a4 a( c e) d c a c( d) d \barMaior
    c4 c c4.( b4 a c4.) d \barMin d4 d e d c a g a a( g) g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    c4 c c4.( b4 a c4. a) \barMin a4 a( c e) d c a c( d) d \barMaior
    c4 d c4.( b4 a c4.) d \barMin d4 d e d c a g a a( g) g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{\nadpisSkupiny 7 minimalistické experimenty}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a f e d g g g \barMaior
    a b c c c c d d d c b g g g \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G*"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a a( b) b a a a a \barMaior
    g g g( a) a \barMin a a g g g g e e e e \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e e e e g g a a a a \barMaior
    g g e e \barMin a a g g g g e e e e \barFinalis
  }
  \addlyrics {
    Ve -- le -- bí má du -- še Hos -- po -- di -- na,
    ne -- boť shlé -- dl na svou ne -- pa -- tr -- nou slu -- žeb -- ni -- ci.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t1-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% utery

\score {
  \relative c'' {
    \choralniRezim
    \key f \major
    a4 a g( a) a a g a bes( c) bes a( g) g \barMaior
    f g( a) a c c d4. a \barMin \bar ""
    a4 g f g( a) a f( e) d d \barFinalis
  }
  \addlyrics {
    Bůh nám vzbu -- dil moc -- né -- ho spa -- si -- te -- le,
    jak slí -- bil od pra -- dáv -- na ús -- ty svých sva -- tých
    pro -- ro -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "t1-ut-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    a4 a g( a) a a g a bes( c) bes a( g) g \barMaior
    f g( a) a c c d4. a \barMin
    a4 g f g( a) a f( e) d d \barFinalis
  }
  \addlyrics {
    Bůh nám vzbu -- dil moc -- né -- ho spa -- si -- te -- le,
    jak slí -- bil od pra -- dáv -- na ús -- ty svých sva -- tých
    pro -- ro -- ků.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = "t1-ut-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( b c4.) a4. \barMaior
    c4( b) a4 \barMin g4( f) a a g g \barFinalis
  }
  \addlyrics {
    Můj duch já -- sá
    v_Bo -- hu, mém spa -- si -- te -- li.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-ut-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

% streda

\score {
  \relative c' {
    \choralniRezim
    d4 e f d c4. a e'4 f d d \barMaior
    a'( g) f( g) f4. d \barMin
    e4 e( f) g f d4. d \barFinalis
  }
  \addlyrics {
    Sli -- tuj se nad ná -- mi, Hos -- po -- di -- ne,
    roz -- po -- meň se
    na svou sva -- tou smlou -- vu.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t1-st-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 g( a) a a bes c d bes( a) a \barMin
    a a g f g a \barMaior
    a4 a a( g) f g f( e) d \barFinalis
  }
  \addlyrics {
    U -- či -- nil mi ve -- li -- ké vě -- ci
    ten, kte -- rý je moc -- ný,
    je -- ho jmé -- no je sva -- té.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "t1-st-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f\major
    f4 g( a) a a bes c d bes( a) a \barMin
    a a g f g a \barMin
    a4 a a( g) f g f( e) d \barFinalis
  }
  \addlyrics {
    U -- či -- nil mi ve -- li -- ké vě -- ci
    ten, kte -- rý je moc -- ný,
    je -- ho jmé -- no je sva -- té.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "t1-st-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% ctvrtek

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f\major
    g4 a c a a g \barMin
    a a f g f d4. c \barMax
    f4 g a a bes( c) a \barMin
    a4 a g f e( f) d4. d \barFinalis
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu
    zbož -- ně a spra -- ve -- dli -- vě;
    on nás vy -- svo -- bo -- dí
    z_ru -- kou na -- šich ne -- přá -- tel.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t1-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( c) b c( b a) g a a \barMin

  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu
    zbož -- ně a spra -- ve -- dli -- vě;
    on nás vy -- svo -- bo -- dí
    z_ru -- kou na -- šich ne -- přá -- tel.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t1-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a( c) a g( f) g g( a) a \barMin
    g( a g) f d e( f) e d d \barMax
    a' a c( d c) b( a) g( a) a( g) \barMin
    a a g( f) e e( f) d d \barFinalis
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu
    zbož -- ně a spra -- ve -- dli -- vě;
    on nás vy -- svo -- bo -- dí
    z_ru -- kou na -- šich ne -- přá -- tel.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "t1-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a a g( f) g g( a) a \barMin
    g( a g) f d e( f) e d d \barMax
    a' a c( d c) b( a) g( a) a \barMin
    g a g( f) e e( f) d d \barFinalis
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu
    zbož -- ně a spra -- ve -- dli -- vě;
    on nás vy -- svo -- bo -- dí
    z_ru -- kou na -- šich ne -- přá -- tel.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "t1-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    a4( g) a c( b) c a( b) a( g) \barMin
    c( d e) d c d( c b) c a a \barMaior
    c d e( f e) d( c a) g a( g) \barMin
    f g a( c) a g( a) a a \barFinalis
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu
    zbož -- ně a spra -- ve -- dli -- vě;
    on nás vy -- svo -- bo -- dí
    z_ru -- kou na -- šich ne -- přá -- tel.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "t1-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \key f\major
    g4 a f g a a \barMin
    a a a g f g g \barMaior
    g f g( a) g g( f) f \barMin
    g f e c e( f) d d \barFinalis
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu
    zbož -- ně a spra -- ve -- dli -- vě;
    on nás vy -- svo -- bo -- dí
    z_ru -- kou na -- šich ne -- přá -- tel!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t1-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% streda

\markup\justify{
  (Antifona přesunutá sem, mimo žaltářové pořadí, aby přímo sousedila s antifonou podobného textu výše.)
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    \key f\major
    g4 a c a a g \barMin
    a a f g f d4. c \barMaior
    d4 d e f( a) g f d d d \barFinalis
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu zbož -- ně a spra -- ved -- li -- vě
    po vše -- chny dny své -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t2-st-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a f g a a \barMin
    a a a g f g g \barMaior
    g f g g( a) g f d d d \barFinalis
  }
  \addlyrics {
    Služ -- me Hos -- po -- di -- nu zbož -- ně a spra -- ved -- li -- vě
    po vše -- chny dny své -- ho ži -- vo -- ta!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t2-st-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 c d d d d e( d c4.) a \barMin
    f4 f g a a b( c) a4. a \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a a d( c) b a( g f g) e \barMaior
    f g a a( g) a a( c b) a a \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZelenyII
    \choralniRezim
    a4 a e a g f e e \barMaior
    c c d e e g( a f e) d( e) e \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4( a') \barMin a( g f) e( d) c c( f) e d d \barMaior
    f e f g( a) a \barMin f( a g f) e( f d) d \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Následující melodii nivelizuje; předchozí je asi lepší.}

\score {
  \relative c' {
    \choralniRezim
    d4( a') \barMin a( g f) e( d) c c( f) e d d \barMaior
    \mark\sipka d e f g( a) a \barMin \mark\sipka g( a g f) e( f d) d \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZelenyII
    \choralniRezim
    d4( a') \barMin a( g f) e( d) c c( f) e d d \barMaior
    \mark\sipka d c d e( f) f \barMin g( a g f) e( f d) d \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4

\score {
  \relative c'' {
    \choralniRezim
    a f f f g g e e \barMaior
    e e e d d e( a g f) e e \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a f f f g g e e \barMaior
    e d c d d e( a g f) e e \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a f f f g g e e \barMaior
    d c d e e f( a g f) e e \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 4.1

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a g a g f d e e \barMaior
    d f g a a \barMin g( c b a) g( a) a \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    notitia = "antifona výjimečně nekončící na finále modu"
    placet = "nebo je to II.A?"
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 5

\score {
  \relative c'' {
    \choralniRezim
    c4-- b g g a g f( g) g \barMaior
    g f g a a a( c b) a( g) g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4-- b g g a g f( g) g \barMaior
    g f g a a \mark\sipka a( b) g g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4-- d c c d c a a \barMaior
    a g f g g a( c) b( g) g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4-- d c c d c a a \barMaior
    a \mark\sipka c b a g a g g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4-- d c c d c a a \barMaior
    a \mark\sipka c c b a a g g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka c4 d c c d c a a \barMaior
    a c c b a \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- a g g a g a( c) b \barMaior
    b c c b a a g g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- a g g a g a( c) b \barMaior
    b c c b a \mark\sipka a( b) g g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- a g g a g a( c) b \barMaior
    b c c \mark\sipka a g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- a g g a g a( c) b \barMaior
    b c \mark\sipka a c b g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- a a g a g f( g) g \barMaior
    g f a c c b( a) g g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4-- a g f g a g g \barMaior
    b c c a g f( g) a( g) g \barFinalis
  }
  \addlyrics {
    Bůh se -- sa -- dil moc -- né z_trů -- nu
    a po -- ní -- že -- né po -- vý -- šil.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% patek

\markup\justify{
  Tahle melodie mi sice přirostla k srdci, ale z hlediska vztahu melodie
  a slova se zdá být neudržitelná, protože stojí na velkém zvýraznění
  druhé (gramaticky nepřízvučné) slabiky v obou ústředních významonosných
  slovech.
}

\score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 g f g( a)  c( bes a4.) a \barMin
    c4 d( c) bes( a g) a \barMin g( f d4.) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 g a c( bes) a a \barMin
    c4 d( c) bes( a g) a \barMin g( f d4.) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 g f g( a c) bes( a) a \barMin
    a c( bes a) g( f) e e( f) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c d e c( b) c c \barMin a c c a g( f) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( d e) c( b a) a \barMin a g a a b( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a bes) a a \barMin g f f f f( g f) e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    placet = "finála e je nepravá"
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f g a( f g) d d \barMin g g f e f( e c d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 f d c( d) e d \barMin a a( d a) g( f g a) a \barMin
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "?"
    differentia = "?"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g a( f) g g \barMin
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 10

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    a4 a a g a a \barMin a b( c d e) d( b c b) b( a) \barMin g( a b) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a a \barMin a b( c d e) d( b c b) b( a) \barMin c( b a) a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 11

\score {
  \relative c' {
    \choralniRezim
    d4 d d c( e) d( c) d( c) \barMin
    bes c d d f( e) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil
    a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f f e( f g) \barMin
    f e f d c( e) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil
    a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 12

\score {
  \relative c' {
    \choralniRezim
    d4 c d f g f( e d) \barMin
    e f d d c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil
    a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 c d f g f( e d) \barMin
    e f \mark\sipka e d c( d) d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil
    a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c a c( b) a( g) g \barMin
    g a g f g( a) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil
    a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g f g g d \barMin
    d c d f e d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din na -- vští -- vil
    a vy -- kou -- pil svůj lid.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "t1-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f\major
    f4( e) g( a) a a a( c) a a c bes a( g) a \barMaior
    a4 a a a a a bes a g f f \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    c4 c c c b( d) c a b a g g \barMaior
    f g a( c) b \barMin a c b g a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c b( d) c a b a g g \barMaior
    f g a( c) b \barMin \mark\sipka c d b g a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c c c b( d) c \mark\sipka b a g a a \barMaior
    g f g( a) a \barMin
    b c d d c b a \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "A"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "hromada"

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 f f f f( g) f e f g a( g) g \barMaior
    a g f( g) f( d) \barMin
    f g a g f e d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a a a b g a g f e e \barMaior
    c d e( f) e \barMin
    g a g f d e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d d( f) e d c d c( bes) a \barMaior
    d d d( e) d \barMin
    f f g f e d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c a b g \barMin
    g f g a a \barMaior
    c a b g \barMin
    f a c b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal
    svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 d c b a( g) g g f g a a \barMaior
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g g( a) g f g a g g \barMaior
    a c c( d) d \barMin
    c b a g a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g g( a) g f g a g g \barMaior
    a c c( d) d \barMin
    c \mark\sipka a c b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a( g) a \barMin
    a a( c) b g a f g g \barMaior
    c( d e) d c( d) d( c) \barMin
    c a c b a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din
    se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g a( c) c c d c a a \barMaior
    c b g( a) g \barMin
    f g a a a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g \mark\sipka f a( c) c c d c a a \barMaior
    c b g( a) g \barMin
    f g a a a g g \barFinalis
  }
  \addlyrics {
    Hos -- po -- din se u -- jal svých slu -- žeb -- ní -- ků,
    pa -- ma -- to -- val
    na své mi -- lo -- sr -- den -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t1-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% sobota

\score {
  \relative c'' {
    \choralniRezim
    a4( g a) c( d) d c \barMin
    d4 e c a( g) g \barMaior
    a4 c d d( c) a( b) a4.( g) \barMin
    a4( b) c a g( f) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, buď svět -- lem pro ty,
    kdo ži -- jí v_tem -- no -- tě
    a v_stí -- nu smr -- ti.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "t1-so-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% SUDE TYDNY -----------------------------------------------

% pondeli

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c b c a( g) f( g) g \barMaior
    a b c d( e) d4. d \barMin
    d4 c( a) b a( g) g \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    ne -- boť nás na -- vští -- vil a vy -- svo -- bo -- dil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "t2-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c b c a( g) f( g) g \barMaior
    a b c d( e) d d \barMin
    d4 c( a) b a( g) g \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    ne -- boť nás na -- vští -- vil a vy -- svo -- bo -- dil.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "t2-po-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 g( a) c( b) c a4.( g4 a) g f e( d) e \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má, Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 g( a) b b a4. \barMin g4 f e e \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má, Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a d c c \barMin
    bes( a g) a g( f) f \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a c d c( a) \barMin
    bes a g f \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    g4 a c b a( g) \barMin
    e f g g \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f \barMin
    d( c d) c( a) a( c d) d \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d e f \barMin
    d( c) d( c) bes( c) d \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d d e f \barMin
    e d e d \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f e) d c d e \barMin
    f( g f) e d d \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f e) d c b a \barMin
    c( e d) c d d \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Že bych si dovolil antifonu nekončící na finále?}

\score {
  \relative c'' {
    \choralniRezim
    g4 a b c d \barMin
    c d e d \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c b a g \barMin
    f g a g \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b a g \barMin
    \mark\sipka a b g g \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c a \barMin
    b a g g \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c d d c \barMin
    b c a( g) g \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a c c b \barMin
    c a g g \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g g a--
    g f g f \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny "D-dur"

\markup\justify{Do rámce antifon ze žaltáře nezapadá. Ale když už jsem náhodou/omylem
složil k antifoně i jednu durovou melodii, nezahodím ji - kdo ví, kdy a k čemu
se bude hodit.}

\score {
  \relative c'' {
    \key d \major
    \choralniRezim
    a( d a) b( g) a a fis \barMin
    e( fis g) a e( d) d \barFinalis
  }
  \addlyrics {
    Ve -- leb, du -- še má,
    Hos -- po -- di -- na.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "D ion. (D-dur)"
    differentia = ""
    psalmus = ""
    id = "t2-po-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% utery

\score {
  \relative c' {
    \choralniRezim
    d4 e f g( a g) f d d4.( c) \barMaior
    d4( c d) e( f) f4.( e) \barMin
    f4 e( f) g f d( c d) d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Hos -- po -- di -- ne,
    z_ru -- kou všech, kdo nás ne -- ná -- vi -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-ut-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f( g f) e d e d \barMaior
    d4( e) d c( b a) \barMin
    c d f e c( d) d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Hos -- po -- di -- ne,
    z_ru -- kou všech, kdo nás ne -- ná -- vi -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-ut-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    c d d4.( f) e4 d e e \barMaior
    e( f) d e( d) \barMin
    c d f e d d \barFinalis
  }
  \addlyrics {
    Za -- chraň nás, Hos -- po -- di -- ne,
    z_ru -- kou všech, kdo nás ne -- ná -- vi -- dí.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-ut-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    \key f\major
    f4 a g4. g \barMin f4 g a bes c a g g g \barMaior
    bes c bes a( g) g4 \barMin
    f4 f g( f) g a g( f) f4 \barFinalis
  }
  \addlyrics {
    U -- čiň s_ná -- mi ve -- li -- ké vě -- ci, Hos -- po -- di -- ne,
    ne -- boť jsi moc -- ný
    a tvé jmé -- no je sva -- té.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "t2-ut-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c4.( b) \barMaior
    a4( c) c c c c c d c d a( g) f4.( g) \barMaior
    g4 a b a g( f) e e4. \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, roz -- ptyl ty,
    kdo v_srd -- ci smý -- šle -- jí pyš -- ně
    a po -- vyš po -- ní -- že -- né.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "t2-st-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% ctvrtek

\score {
  \relative c'' {
    \choralniRezim
    g4 c b a4.( g) \barMin
    g4 g g g g g f g a( b c4.) c \barMin
    c4 d c c b( c a) g a4. g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, dej své -- mu li -- du po -- zná -- ní spá -- sy
    a od -- pusť nám na -- še hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{Následující nápěv má v sobě, zdá se mi, kousek
monumentálnosti; mezi ostatními zpěvy by nehezky vyčníval,
ale sám o sobě se mi líbí.}

\score {
  \relative c'' {
    \zvyraznovacZelenyIII
    \choralniRezim
    d4 d d a \barMin
    d4 d d a a c c c g g \barMaior
    g f g g g f a a \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    dej své -- mu li -- du po -- zná -- ní spá -- sy
    a od -- pusť nám na -- še hří -- chy.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "t2-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g( a) a \barMin
    a g a b a a g f e e \barMaior
    e d e e g f e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    dej své -- mu li -- du po -- zná -- ní spá -- sy
    a od -- pusť nám na -- še hří -- chy!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t2-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Z cesty na nákup:}
\score {
  \relative c' {
    \choralniRezim
    f4 f f( g) g \barMin
    g f g a g g f g a a \barMin
    a g f d f g g( f) f \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    dej své -- mu li -- du po -- zná -- ní spá -- sy
    a od -- pusť nám na -- še hří -- chy!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "t2-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f e \barMin
    d e f g f g f g a a \barMin
    a g f d f g e e \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    dej své -- mu li -- du po -- zná -- ní spá -- sy
    a od -- pusť nám na -- še hří -- chy!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "t2-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g( a) a \barMin
    a a a c a a g a a( c) c \barMaior
    c b a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne,
    dej své -- mu li -- du po -- zná -- ní spá -- sy
    a od -- pusť nám na -- še hří -- chy!
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "t2-ct-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    e4 d e e( a) a a c c b c a( g) a \barMin
    a4 b c a( g) f( g) a \barMin
    b4 c a a a g f e( d) e \barFinalis
  }
  \addlyrics {
    Ty, kte -- ří lač -- ně -- jí po spra -- ve -- dl -- nos -- ti,
    Hos -- po -- din na -- sy -- til a na -- pl -- nil do -- brý -- mi věc -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "t2-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 1.b

\score {
  \relative c' {
    \choralniRezim
    e4 d e e( a) a a g a b g a( g f e) e \barMin
    e f f f( a) a( g) a \barMin
    a b g g a a f e e \barFinalis
  }
  \addlyrics {
    Ty, kte -- ří lač -- ně -- jí po spra -- ve -- dl -- nos -- ti,
    Hos -- po -- din na -- sy -- til a na -- pl -- nil do -- brý -- mi věc -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "t2-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d e e( a) a a g a b g a( g f e) e \barMin
    e f f f( a) a( g) a \barMin
    a b g g \mark\sipka g( a) g f e e \barFinalis
  }
  \addlyrics {
    Ty, kte -- ří lač -- ně -- jí po spra -- ve -- dl -- nos -- ti,
    Hos -- po -- din na -- sy -- til a na -- pl -- nil do -- brý -- mi věc -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "t2-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 1.c

\score {
  \relative c' {
    \choralniRezim
    e4 d e e( f) f f a a g f e e \barMaior
    g a a c c b \barMaior
    a g e e f f g e e \barFinalis
  }
  \addlyrics {
    Ty, kte -- ří lač -- ně -- jí po spra -- ve -- dl -- nos -- ti,
    Hos -- po -- din na -- sy -- til a na -- pl -- nil do -- brý -- mi věc -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "t2-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d e e( f) f f a a g f e e \barMaior
    g a a c c b \barMaior
    a g( a) f( g) e( f) \barMin f( g a) g f e e \barFinalis
  }
  \addlyrics {
    Ty, kte -- ří lač -- ně -- jí po spra -- ve -- dl -- nos -- ti,
    Hos -- po -- din na -- sy -- til a na -- pl -- nil do -- brý -- mi věc -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "t2-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    a4 a a f( g a) g( f) e \barMin d c d( f) e d d \barMaior
    a' a a c( b g) g( a) a \barMaior a g( a g) f( d) d f e c d d \barFinalis

  }
  \addlyrics {
    Ty, kte -- ří lač -- ně -- jí po spra -- ve -- dl -- nos -- ti,
    Hos -- po -- din na -- sy -- til
    a na -- pl -- nil do -- brý -- mi věc -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "t2-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a f( g a) g( f) e \barMin d c d( f) e d d \barMaior
    a' a a c( b g) g( a) a( g) \barMaior g g( a g) f( d) d f e c c( d) d \barFinalis

  }
  \addlyrics {
    Ty, kte -- ří lač -- ně -- jí po spra -- ve -- dl -- nos -- ti,
    Hos -- po -- din na -- sy -- til
    a na -- pl -- nil do -- brý -- mi věc -- mi.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "t2-ct-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% patek

\score {
  \relative c' {
    \choralniRezim
    d4( e f) g( f) d( e) d4.( c) \barMin
    a4( c) c d e d c( d) d \barMaior
    d4 e( f) d4. c \barMin
    d4 d d e( f g) a4. g f4( e) c( d) d \barFinalis
  }
  \addlyrics {
    Z_mi -- lo -- srd -- né lás -- ky na -- še -- ho Bo -- ha
    nás na -- vští -- vil ten, kte -- rý vy -- chá -- zí z_vý -- sos -- ti.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-pa-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 e f d c c a \barMin
    f' f f e f d4. d \barMaior
    f4 g a4. g \barMin
    f4 e c( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj, Hos -- po -- di -- ne,
    na své mi -- lo -- sr -- den -- ství,
    jak jsi slí -- bil na -- šim před -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    placet = "_milosrdenství_ od začátku zpívám s vyšinutým přízvukem
    miLOsrDENství, čemuž odpovídají i délky na posledních dvou slabikách"
    id = "t2-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 e f e f g e \barMin
    d d c e d c d \barMaior
    f f e( f d) d \barMin
    e d c( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj, Hos -- po -- di -- ne,
    na své mi -- lo -- sr -- den -- ství,
    jak jsi slí -- bil na -- šim před -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e f g e \barMin
    d d c e d c d \barMaior
    f f e( f d \mark\sipka c) c \barMin
    a c c( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj, Hos -- po -- di -- ne,
    na své mi -- lo -- sr -- den -- ství,
    jak jsi slí -- bil na -- šim před -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 e f e f g e \barMin
    d d \mark\sipka f e d c a \barMaior
    d d c( d e) d \barMin
    f e f( d) d \barFinalis
  }
  \addlyrics {
    Pa -- ma -- tuj, Hos -- po -- di -- ne,
    na své mi -- lo -- sr -- den -- ství,
    jak jsi slí -- bil na -- šim před -- kům.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "t2-pa-mag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

% sobota

\score {
  \relative c'' {
    \choralniRezim
    \key f\major
    g4 a a a \barMaior
    a4 g a bes g g \barMin
    g4 f e d( f) d d \barFinalis
  }
  \addlyrics {
    Hos -- po -- di -- ne, u -- veď na -- še kro -- ky
    na ces -- tu po -- ko -- je.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "t2-so-ben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}