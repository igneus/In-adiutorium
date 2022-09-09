\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "sv. Jáchyma a Anny, rodičů Panny Marie"
            památka
            26.7.
  composer = "Jakub Pavlík"
}

\markup\communia #'(#:muz)

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna g
    g4 g g( a) g a( b) c b g a a \barMin b( c d c) b( a) b \barMax
    b c( d c) b( a g) g f( g a) g \barFinalis
    % V
    \neviditelna c
    c4 a g a( c) c c d( c) d d( c) c \barMaior
    c c c( d) c b c b b \barMin c( d c) b( a) a( b) \barMax
    % R
    \neviditelna a
    b c( d c) b( a g) g f( g a) g \barFinalis
    % Slava
    c c c( d) c b a( b) b \barMin g a( b) b c( b) a a \barFinalis
  }
  \addlyrics {
    \Response Bůh nás ve své mi -- lo -- srd -- né lás -- ce na -- vští -- vil_*
    a vy -- kou -- pil svůj lid.
    \Verse Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da_*
    \Response a vy -- kou -- pil svůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VIII"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f g( f) g( a) a( g) \barMax
    a g( f) d d f( g) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a( bes) a g( a) g \barMaior
    g g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    a g( f) d d f( g) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh nás ve své mi -- lo -- srd -- né lás -- ce na -- vští -- vil_*
    a vy -- kou -- pil svůj lid.
    \Verse Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da_*
    \Response a vy -- kou -- pil svůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f \mark\sipka g f g a a( g) \barMax
    a g( f) d d f( g) f \barFinalis
    % V
    \neviditelna a
    a4 a a a a a a( bes) a g( a) g \barMaior
    g g g g g g g f g a a( g) \barMax
    % R
    \neviditelna a
    a g( f) d d f( g) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh nás ve své mi -- lo -- srd -- né lás -- ce na -- vští -- vil_*
    a vy -- kou -- pil svůj lid.
    \Verse Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da_*
    \Response a vy -- kou -- pil svůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f g f g a a( g) \barMax
    \mark\sipka g g( a) g( f d) d f( g) f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a4( bes) a a \mark\sipka \barMin a a a \mark\sipka a a g( a) g \barMaior
    g g g g \mark\sipka a g g f g a a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka g g( a) g( f d) d f( g) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh nás ve své mi -- lo -- srd -- né lás -- ce na -- vští -- vil_*
    a vy -- kou -- pil svůj lid.
    \Verse Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da_*
    \Response a vy -- kou -- pil svůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  Nejsem si jistý, proč přesně (melodie slova \italic{služebník} v mluvené řeči?),
  ale ten krok mi tu na nepřízvučné slabice zní přirozeněji než na přízvučné (výše).
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f g f g a a( g) \barMax
    g g( a) g( f d) d f( g) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \barMin a a a a a g( a) g \barMaior
    g g g g \mark\sipka g a g f g a a( g) \barMax
    % R
    \neviditelna a
    g g( a) g( f d) d f( g) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh nás ve své mi -- lo -- srd -- né lás -- ce na -- vští -- vil_*
    a vy -- kou -- pil svůj lid.
    \Verse Vzbu -- dil nám moc -- né -- ho spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da_*
    \Response a vy -- kou -- pil svůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f g f g a a( g) \barMax
    g g( a) g( f d) d f( g) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \barMin a a a a a g( a) g \barMaior
    g g g g g a g \mark\sipka g f g g( a) \barMax
    % R
    \neviditelna a
    g g( a) g( f d) d f( g) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh nás ve své mi -- lo -- srd -- né lás -- ce na -- vští -- vil_*
    a vy -- kou -- pil svůj lid.
    \Verse Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da_*
    \Response a vy -- kou -- pil svůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f g f \mark\sipka g( a) g g \barMax
    \mark\sipka a g( a) g( f d) d f( g) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \barMin a a a a a g( a) g \barMaior
    g g g g a g g f g a a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka a g( a) g( f d) d f( g) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh nás ve své mi -- lo -- srd -- né lás -- ce na -- vští -- vil_*
    a vy -- kou -- pil svůj lid.
    \Verse Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da_*
    \Response a vy -- kou -- pil svůj lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g a) g( f e) e a a( b c) a( g) a \barMaior
    d( e c) d( c b) c a a \barMax
    a( e f) e( d) e \barMaior e( f g) f e f( g a) c b( a) b \barMaior
    c c c( d) c b( c) b a a \barMin f( g a g) f( e) e \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
    Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f a( b c) a a \barMin
    b( c a) g f e e \barMaior
    d( f) g( a) a \barMin a g a  \barMaior
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din, Bůh Iz -- ra -- e -- le!
    Vzbu -- dil nám moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka Da -- vi -- da.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( a) a( c) c \barMin
    d-- c b a a \barMaior
    f( g) g( a) a \barMin
    a g a c b c( d) d \barMaior
    d d c b a b g g \barMin
    a( g) f( e) e \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    Bůh Iz -- ra -- e -- le!
    Vzbu -- dil nám
    moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka
    Da -- vi -- da.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a g( a) a( c) c \barMin
    \mark\sipka d( e d) c b a a \barMaior
    f( g) g( a) a \barMin
    a g \mark\sipka b c d a a \barMaior
    c c b a g a g g \barMin
    a( g) f( e) e \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    Bůh Iz -- ra -- e -- le!
    Vzbu -- dil nám
    moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka
    Da -- vi -- da.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g f g( a) g g \barMin
    a-- g f d( c) c \barMaior
    d( f) f( g) g \barMin
    a g f g a a( g) g \barMaior
    a a g f e f d d \barMin
    f( e) c( d) d \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    Bůh Iz -- ra -- e -- le!
    Vzbu -- dil nám
    moc -- né -- ho Spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka
    Da -- vi -- da.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g f g( a) \mark\sipka a( g) g \barMin
    a-- g f d( c) c \barMaior
    d( f) f( g) g \barMin
    a g f g a a( g) g \barMaior
    a a g f e f d d \barMin
    \mark\sipka c( f e) c( d) d \barFinalis
  }
  \addlyrics {
    Po -- chvá -- len buď Hos -- po -- din,
    Bůh Iz -- ra -- e -- le!
    Vzbu -- dil nám
    moc -- né -- ho spa -- si -- te -- le
    z_ro -- du své -- ho slu -- žeb -- ní -- ka
    Da -- vi -- da.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "I"
    differentia = "a"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna d
    d4 d d( f) d g( f) g d c d d \barMin f( g) a g( a) a \barMax
    a( c d) a g( a) a \barMin a g( f) a( g) f e d( e) d \barFinalis
    % V
    \neviditelna a
    d4( a') a( c b g) a \barMin g( f) g g( a) a \barMax
    % R
    \neviditelna a
    a( c d) a g( a) a \barMin a g( f) a( g) f e d( e) d \barFinalis
    % Slava
    d( a') a a( c b g) g( a) \barMin g f( g a) a \barMin a g( a b a) a( g) f( g) g( a) a \barFinalis
  }
  \addlyrics {
    \Response Bůh se u -- jal své -- ho slu -- žeb -- ní -- ka Iz -- ra -- e -- le,_*
    pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
    \Verse Jak slí -- bil na -- šim před -- kům,_*
    \Response pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f g f g( a) a( g) \barMax
    g( a) g( f) d d \barMin f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g( f) d d \barMin f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh se u -- jal své -- ho slu -- žeb -- ní -- ka Iz -- ra -- e -- le,_*
    pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
    \Verse Jak slí -- bil na -- šim před -- kům,_*
    \Response pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f \mark\sipka f( g) f \barMin f f \mark\sipka g f f f g f g( a) a( g) \barMax
    \mark\sipka g f g( a) g \barMin f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 \mark\sipka a( bes) a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka g f g( a) g \barMin f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh se u -- jal své -- ho slu -- žeb -- ní -- ka Iz -- ra -- e -- le,_*
    pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
    \Verse Jak slí -- bil na -- šim před -- kům,_*
    \Response pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  K přesunu "\"hudebního přízvuku\"" na nepřízvučnou slabiku
  viz u responsoria ranních chval.
}
\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f( g) f \barMin f f \mark\sipka f g f f g f g( a) a( g) \barMax
    g f g( a) g \barMin f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a( bes) a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g f g( a) g \barMin f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh se u -- jal své -- ho slu -- žeb -- ní -- ka Iz -- ra -- e -- le,_*
    pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
    \Verse Jak slí -- bil na -- šim před -- kům,_*
    \Response pa -- ma -- to -- val na své mi -- lo -- sr -- den -- ství.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d g( a bes) g( a bes) a \barMaior
    a( bes c) c c( d) c bes a g( a bes) g( f) f( g) \barMax
    d c( d) d e( f g) f e f( e d) \barMaior
    g a bes( a g) f e d c d d \barFinalis
  }
  \addlyrics {
    Slav -- ný rod Jes -- se
    vy -- dal u -- šlech -- ti -- lý vý -- ho -- nek
    a na něm roz -- kve -- tl květ
    pl -- ný po -- di -- vu -- hod -- né vů -- ně.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a( g a) g \barMin
    a( bes c) bes a bes a g g( a bes) a( g) g( a) \barMaior
    a g f g( a) g f e( d) \barMin
    c d f e f g f d d \barFinalis
  }
  \addlyrics {
    Slav -- ný rod Jes -- se
    vy -- dal u -- šlech -- ti -- lý vý -- ho -- nek
    a na něm roz -- kve -- tl květ
    pl -- ný po -- di -- vu -- hod -- né vů -- ně.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a( g a) g \barMin
    a( bes c) \mark\sipka c bes a g f g( a bes) \mark\sipka g( f) f( g) \barMaior
    \mark\sipka g f g g( a) g f e( d) \barMin
    c d f e f g f d d \barFinalis
  }
  \addlyrics {
    Slav -- ný rod Jes -- se
    vy -- dal u -- šlech -- ti -- lý vý -- ho -- nek
    a na něm roz -- kve -- tl květ
    pl -- ný po -- di -- vu -- hod -- né vů -- ně.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a( g a) g \barMin
    a( bes c) c bes a g f g( a bes) g( f) f( g) \barMaior
    \mark\sipka g a g f( g) f e d( c) \barMin
    d d f e f g f d d \barFinalis
  }
  \addlyrics {
    Slav -- ný rod Jes -- se
    vy -- dal u -- šlech -- ti -- lý vý -- ho -- nek
    a na něm roz -- kve -- tl květ
    pl -- ný po -- di -- vu -- hod -- né vů -- ně.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a( g a) g \barMin
    a( bes c) c bes a g f g( a bes) g( f) f( g) \barMaior
    g a g f( g) f e d( c) \barMin
    d d f e \mark\sipka c e f d d \barFinalis
  }
  \addlyrics {
    Slav -- ný rod Jes -- se
    vy -- dal u -- šlech -- ti -- lý vý -- ho -- nek
    a na něm roz -- kve -- tl květ
    pl -- ný po -- di -- vu -- hod -- né vů -- ně.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a( g a) g \barMin
    \mark\sipka f( g a) a g( a) g f e d( e d) c( d) d \barMaior
    f f f g( a) g f e( d) \barMin
    c d f f f e c e( f d) d \barFinalis
  }
  \addlyrics {
    Slav -- ný rod Jes -- se
    vy -- dal u -- šlech -- ti -- lý vý -- ho -- nek
    a na něm roz -- kve -- tl květ
    pl -- ný po -- di -- vu -- hod -- né vů -- ně.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a( g a) g \barMin
    f( g a) a \mark\sipka g a g f e( f d) c( d) d \barMaior
    f e d f( g) a g f( g) \barMin
    g g f e c e f d d \barFinalis
  }
  \addlyrics {
    Slav -- ný rod Jes -- se
    vy -- dal u -- šlech -- ti -- lý vý -- ho -- nek
    a na něm roz -- kve -- tl květ
    pl -- ný po -- di -- vu -- hod -- né vů -- ně.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}