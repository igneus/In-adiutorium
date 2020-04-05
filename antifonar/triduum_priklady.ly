\version "2.19.83"

\header {
  title = "Velikonoční triduum - příklady k výkladu psalmodie"
}

\include "spolecne_antifonar.ly"

\score {
  \relative c'' {
    \choralniRezim
    g4 a
    c4 c c c c c-! \parenthesize a a \barMin
    c4 c c c c c c c c c c c c d-! \parenthesize c c \barMaior
    c4 c c c c b c a-! \parenthesize g g \barFinalis
  }
  \addlyrics {
    \set stanza = #"1"
    Hos -- po -- di -- ne, slyš mo -- ji \markup\lyraccent{mod} -- lit -- \markup{bu, \Dagger}
    pro svou věr -- nost po -- přej slu -- chu mé ú -- pěn -- li -- vé \markup\lyraccent{pros} -- \skip 1 bě,_*
    vy -- slyš mě pro svou \markup\lyrprep{spra} -- \markup\lyrprep{ve} -- \markup\lyraccent{dl} -- \skip 1 nost.
  }
  \header { id = "143v1" }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c c c c c c c d-! \parenthesize c c \barMaior
    c4 c c c c c c c c b c a-! \parenthesize g g \barFinalis
  }
  \addlyrics {
    \set stanza = #"2"
    Ne -- po -- há -- něj na soud své -- ho slu -- žeb -- \markup\lyraccent{ní} -- \skip 1 ka,_*
    ni -- kdo z_ži -- vých ne -- ní před te -- bou \markup\lyrprep{spra} -- \markup\lyrprep{ved} -- \markup\lyraccent{li} -- \skip 1 vý.
  }
  \header { id = "143v2" }
}
