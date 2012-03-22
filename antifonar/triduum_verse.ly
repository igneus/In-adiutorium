\version "2.14.2"

\header {
  title = "Velikonoční triduum - verše k modlitbě uprostřed dne"
  composer = "Jakub Pavlík"
}

\include "spolecne_antifonar.ly"

% patek

\score {
  \relative c' {
    \choralniRezim
    \neviditelna f f\breve d4 \parenthesize d \barFinalis 
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Klaníme se ti, Kriste, a velebí" -- me tě,
  } 
  \addlyrics {
    \set stanza = #""
    \Response "neboť svým křížem jsi vykoupil" svět. \skip 1
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
  \relative c' {
    \choralniRezim
    \neviditelna f f\breve d4 \parenthesize d \barFinalis 
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Pamatuj na mě, Pa" -- ne, \skip 1
  } 
  \addlyrics {
    \set stanza = #""
    \Response "až přijdeš do svého krá" -- lov -- ství.
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
  \relative c' {
    \choralniRezim
    \neviditelna f f\breve d4 \barFinalis 
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Mezi mrtvými je moje lo" -- že,
  } 
  \addlyrics {
    \set stanza = #""
    \Response "mezi zabitými, kteří leží v hro" -- bě.
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
  \relative c' {
    \choralniRezim
    \neviditelna f f\breve d4 \parenthesize d \barFinalis 
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Nezanecháš mou duši v pod" -- svě -- tí,
  } 
  \addlyrics {
    \set stanza = #""
    \Response "nedopustíš, aby tvůj svatý spatřil poruše" -- ní.
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
  \relative c' {
    \choralniRezim
    \neviditelna f 
    % f f % siditko
    f\breve d4 \barFinalis 
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Hospodin usmrcuje i oživu" -- je,
  } 
  \addlyrics {
    \set stanza = #""
    \Response "uvádí do říše smrti a zase přivádí na" -- zpět.
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
  \relative c' {
    \choralniRezim
    \neviditelna f f\breve d4 \parenthesize d \barFinalis 
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Když položili Pána do" hro -- bu,
  } 
  \addlyrics {
    \set stanza = #""
    \Response "zapečetili kámen a k hrobu postavili" stráž.
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
  \relative c' {
    \choralniRezim
    % f f % siditko
    \neviditelna f f\breve d4 \barFinalis 
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Toto je den, který učinil Hospodin, alelu" -- ja,
  } 
  \addlyrics {
    \set stanza = #""
    \Response "jásejme a radujme se z něho, alelu" -- ja.
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
