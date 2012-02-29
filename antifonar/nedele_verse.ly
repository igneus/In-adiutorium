\version "2.14.2"

\header {
  title = "Neděle - verše k modlitbě uprostřed dne"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\score {
  \relative c' {
    \choralniRezim
    \neviditelna f f\breve d4 \barFinalis 
  }
  \addlyrics {
    \set stanza = #""
    \Verse "Navěky, Hospodine, trvá tvé slo" -- vo,
  } 
  \addlyrics {
    \set stanza = #""
    \Response "od pokolení do pokolení je tvá věr" -- -nost.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = "ne1v"
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
    \Verse "Kéž k tobě přijde mé volání, Hospodi" -- -ne,
  }
  \addlyrics {
    \set stanza = #""
    \Response "pouč mě svým slo" -- vem.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = "ne2v"
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
    \Verse "Veleb, duše má, Hospodi" -- na,
  }
  \addlyrics {
    \set stanza = #""
    \Response "on vykupuje tvůj život ze záhu" -- -by.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = "ne3v"
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
    \Verse "Hospodine, kdo smí prodlévat v tvém stán" -- ku?,
  }
  \addlyrics {
    \set stanza = #""
    \Response "Ten, kdo žije bez vady a upřímně smýšlí ve svém srd" -- -ci.
  }
  \header {
    quid = "verš"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = "ne4v"
    piece = \markup {\sestavTitulek}
  }
}