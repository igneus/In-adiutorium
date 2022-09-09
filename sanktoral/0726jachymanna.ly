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
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f g f g a a( g) \barMax
    g g( a) g( f d) d f( g) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a \barMin a a a a a g( a) g \barMaior
    g g g g g a g f g a a( g) \barMax
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
  \relative c'' {
    \choralniRezim
    a4 a g f g( a) a( g) g \barMin
    a-- g f d( c) c \barMaior
    d( f) f( g) g \barMin
    a g f g a a( g) g \barMaior
    a a g f e f d d \barMin
    c( f e) c( d) d \barFinalis
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

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f( g) f \barMin f f f g f f g f g( a) a( g) \barMax
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

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    c4 d d( a' bes) a( g a) g \barMin
    a( bes c) c bes a g f g( a bes) g( f) f( g) \barMaior
    g a g f( g) f e d( c) \barMin
    d d f e c e f d d \barFinalis
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