\version "2.14.2"

\header {
  title = "Velikonoční triduum - verše k modlitbě uprostřed dne"
  composer = "Jakub Pavlík"
}

\include "spolecne_antifonar.ly"

% patek

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
  \layout { \layoutNoIndent }
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
  \layout { \layoutNoIndent }
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
  \layout { \layoutNoIndent }
}

% sobota

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
  \layout { \layoutNoIndent }
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
  \layout { \layoutNoIndent }
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
  \layout { \layoutNoIndent }
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
  \layout { \layoutNoIndent }
}

\score {
  \relative c'' {
      \choralniRezim
      \neviditelna c
      \versRecitanda c( d) c c \barMin c a( g) \bar "" a( c) \bar "" c( d c b) \bar "" c( d c) \bar "" b( c b a g) \bar "" a( b b a) \barFinalis
    }
  \addlyrics {
    \set stanza = #""
    \Verse "Toto je den, který učinil" Hos -- po -- din, a -- le -- lu -- ja.
  }
  \addlyrics {
    \set stanza = #""
    \Response "jásejme a radujme se" z_ně -- ho, \skip 1 a -- le -- lu -- ja.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-adlib"
    piece = \markup {\sestavTitulek}
  }
  \layout { \layoutNoIndent }
}
