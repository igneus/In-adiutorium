\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "ocd.ly"

\header {
  title = \markup\titleSvatek
            "Sv. proroka Eliáše"
            svátek
            "20. 7."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pojďme, klaňme se živému Bohu, on k nám mluví ústy proroků.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = "invit"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Už je toho dost, Hospodine, vezmi si můj život, neboť nejsem lepší než moji otcové.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 11"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Hospodinův anděl mu řekl: Vstaň a najez se, neboť cesta by byla pro tebe příliš dlouhá.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 28"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Eliáš se najedl a napil a šel v síle toho pokrmu až k Boží hoře Chorebu.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 30"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Živý je Bůh, před jehož tváří stojím.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Vyjdi ven a postav se na hoře před Hospodinem. A hle: Hospodin přecházel.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Planu horlivostí pro Hospodina, Boha zástupů.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g( a) a( g) \barMax
    g a g g f( d) f g g f f \barFinalis
    % V
    \neviditelna a
    a a a a g( a) g \barMin g f g g( a) \barMax
    % R
    \neviditelna a
    g a g g f( d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Až pro -- cit -- nu, Hos -- po -- di -- ne,_* na -- sy -- tím se po -- hle -- dem na te -- be.
    \Verse Ve spra -- ve -- dl -- nos -- ti u -- zřím tvou tvář._*
    \Response Na -- sy -- tím se po -- hle -- dem na te -- be.
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

  }
  \addlyrics {
    Hospodine, Bože Abrahámův, Izákův a Izraelův, ať se dnes ukáže, že ty jsi Bůh v Izraeli, že já jsem tvůj služebník a že jsem všechno toto učinil na tvé slovo.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "rch-aben"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Eliáš volal k Hospodinu a On vyslyšel jeho hlas.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "tercie"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Eliáš planul horlivostí pro Zákon a byl vzat na nebesa.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "sexta"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Z nebe spadl Hospodinův oheň a pozřel Eliášovu zápalnou oběť.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "nona"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Eliáš povstal jako oheň a jeho slovo plálo jako pochodeň.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 111"
    id = "ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Jestliže Hospodin je Bůh, jděte za ním!
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 115"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Hospodin dá odměnu svým služebníkům prorokům.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Zj 11"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g( a) a( g) \barMax
    f d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a( be) a g( a) g g \barMin g f g g( a) \barMax
    % R
    \neviditelna a
    f d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bla -- že -- ní jsou všich -- ni_* kdo tě vi -- dě -- li.
    \Verse A by -- li vy -- zna -- me -- ná -- ni tvým přá -- tel -- stvím._*
    \Response Kdo tě vi -- dě -- li.
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

  }
  \addlyrics {
    V minulosti mluvil Bůh k našim předkům skrze proroky. V této poslední době však promluvil k nám skrze svého Syna. Jeho ustanovil dědicem všeho.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}
