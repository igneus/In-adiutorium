\version "2.14.2"

\header {
  title = "Velikonoční triduum - verše k modlitbě se čtením a modlitbě uprostřed dne"
}

\include "spolecne_antifonar.ly"

% patek

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna a a\breve b4 a g \parenthesize g g \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Proti mně povstali" \markup\lyrprep{kři} -- \markup\lyrprep{ví} \markup\lyraccent{svěd} -- ko -- vé,
  }
  \addlyrics {
    \set stanza = #""
    \Response "ale jejich svědectví ne" -- \markup\lyrprep{by} -- \markup\lyrprep{lo} \markup\lyraccent{shod} -- \skip 1 né.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "pa-mc"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c c\breve d4 c \parenthesize c c( b) \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Proti mně povstali kři" -- \markup\lyrprep{ví} \markup\lyraccent{svěd} -- ko -- vé,
  }
  \addlyrics {
    \set stanza = #""
    \Response "ale jejich svědectví neby" -- \markup\lyrprep{lo} \markup\lyraccent{shod} -- \skip 1 né.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "pa-mc-adlib"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c \versRecitanda \versNeuma \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Klaníme se ti, Kriste, a velebíme" \markup\italic{tě,}
  }
  \addlyrics {
    \set stanza = #""
    \Response "neboť svým křížem jsi vykoupil" \markup\italic{svět.}
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "pa-dopo"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c \versRecitanda \versNeuma \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Pamatuj na mě, Pa" -- \markup\italic{ne,}
  }
  \addlyrics {
    \set stanza = #""
    \Response "až přijdeš do svého králov" -- \markup\italic{ství.}
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "pa-po"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c \versRecitanda \versNeuma \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Mezi mrtvými je moje lo" -- \markup\italic{že,}
  }
  \addlyrics {
    \set stanza = #""
    \Response "mezi zabitými, kteří leží v hro" -- \markup\italic{bě.}
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "pa-odpo"
    piece = \markup {\sestavTitulek}
  }
}

% sobota

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna a a\breve b4 a g \parenthesize g g \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Pohlédni na mě a" \markup\lyrprep{vy} -- \markup\lyrprep{svo} -- \markup\lyraccent{boď} \skip 1 mě,
  }
  \addlyrics {
    \set stanza = #""
    \Response "podle svého výroku mě" \markup\lyrprep{pro} -- \markup\lyrprep{buď} \markup\lyraccent{k ži} -- vo -- tu.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "so-mc"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c c\breve d4 c \parenthesize c c( b) \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Pohlédni na mě a vy" -- \markup\lyrprep{svo} -- \markup\lyraccent{boď} \skip 1 mě,
  }
  \addlyrics {
    \set stanza = #""
    \Response "podle svého výroku mě pro" -- \markup\lyrprep{buď} \markup\lyraccent{k ži} -- vo -- tu.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "so-mc-adlib"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c \versRecitanda \versNeuma \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Nezanecháš mou duši v podsvě" -- \markup\italic{tí,}
  }
  \addlyrics {
    \set stanza = #""
    \Response "nedopustíš, aby tvůj svatý spatřil poruše" -- \markup\italic{ní.}
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "so-dopo"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c \versRecitanda \versNeuma \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Hospodin usmrcuje i oživu" -- \markup\italic{je,}
  }
  \addlyrics {
    \set stanza = #""
    \Response "uvádí do říše smrti a zase přivádí na" -- \markup\italic{zpět.}
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "so-po"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c \versRecitanda \versNeuma \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Když položili Pána do hro" -- \markup\italic{bu,}
  }
  \addlyrics {
    \set stanza = #""
    \Response "zapečetili kámen a k hrobu postavili" \markup\italic{stráž.}
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "so-odpo"
    piece = \markup {\sestavTitulek}
  }
}

% nedele

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c \versRecitanda \versNeuma \barFinalis
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Toto je den, který učinil Hospodin, alelu" -- \markup\italic{ja,}
  }
  \addlyrics {
    \set stanza = #""
    \Response "jásejme a radujme se z něho, alelu" -- \markup\italic{ja.}
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
      \choralniRezim
      \neviditelna c
      \versRecitanda c( d) \parenthesize c c \barMin c a( g) \bar "" a( c) \bar "" c( d c b) \bar "" c( d c) \bar "" b( c b a g) \bar "" a( b b a) \barFinalis
    }
  \addlyrics {
    \set stanza = #""
    \Verse "Toto je den, který učinil" Hos -- po -- din, a -- le -- lu -- ja.
  }
  \addlyrics {
    \set stanza = #""
    \Response "jásejme a radujme se" z_ně -- \skip 1 ho, a -- le -- lu -- ja.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-adlib"
    piece = \markup {\sestavTitulek}
  }
}
