\version "2.16.0"

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"
\include "opraem.ly"

\header {
  title = \markup\titleSvatek
            "sv. Norberta, biskupa a zakladatele řádu"
            památka
            8.8.
  composer = "Jakub Pavlík"
}

%\markup\poznamkaOPraem

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Jak vznešené jsou kroky těch, kdo zvěstují pokoj, kdo zvěstují dobro.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Kdo se bude přikázáními řídit a jim učit, bude v nebeském království veliký.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 146"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Podivuhodnou sladkostí božské výřečnosti se laskavě choval k lidu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Byl velký mezi velkými a nepatrný mezi malými, vznešený mezi urozenými, skromný mezi prostými._* Všem se zkrátka stal vším.
    \Verse Boží muž Norbert byl veselého vzhledu, klidné tváře, velice výmluvný v řeči, příjemný v rozhovoru, laskavý v soužití._*
    \Response Všem se zkrátka stal vším.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Boží muž, když nábožně vybudoval dům své chudoby v Prémontré, založil svůj kanovnický řád, stal se arcibiskupem, žehnaje bratřím blaženě usnul v Kristu.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Chvalme Krále králů, který vytrhl Norberta ze světských marností, aleluja.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Boží muž Norbert přemítat o Hospodinově zákoně dnem i nocí, aby ve svůj čas přinesl ovoce hlásáním evangelia.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Nad díla svých rukou ustanovil jsi toho, Pane, jehož jedinou slávou bylo vyznávat Ježíše Krista Ukřižovaného.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 8"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Nemluvil křivě svým jazykem, a proto odpočívá na svaté hoře.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 24"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Norbert zapřel sám sebe a následoval Krista po neschůdnější cestě.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Mnohé co nejpokorněji poučil, aby Duch svatý vedl jejich cesty k dokonalosti.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Boží muž s jásotem přiváděl Kristovy následovníky ke svému předem ukázanému domovu chudoby.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Zde je milovník bratří,_* zde je ten, který se mnoho modlí za lid.
    \Verse Zde je ten, který za své bratry vydal i svůj život._*
    \Response Zde je ten, který se mnoho modlí za lid.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Norbert, vynikající šiřitel katolické víry,
    hlasatel pravého pokání,
    kanovník a vzácný zakladatel premonstrátského řádu:
    co učil slovy, dovršil ve skutcích.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Mnozí jsme jedno tělo v Kristu.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Služebníku věrný a rozvážný, vejdi k radostné hostině svého Pána.
  }
  \header {
    quid = "ant. v poledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Okolo něho věnec bratří jako cedry vysázené na hoře Libanonu.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Nor -- bert ja -- ko pla -- nou -- cí lam -- pa
    byl po -- sta -- ven na sví -- cen
    a sví -- til všem v_domě.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Pře -- svěd -- čil vlád -- ce cír -- kve,
    a -- by se u -- ja -- li
    si -- rot -- ků a vdov.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 112"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Za já -- so -- tu všech
    se ne -- rad stal ar -- ci -- bis -- ku -- pem
    a tr -- pě -- li -- vě sná -- šel
    di -- vo -- ký lid. % :)

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = ""
    psalmus = "Zj 15"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Bo -- ží muž
    za -- pá -- len bož -- skou lás -- kou
    a pla -- nou -- cí ve svém nit -- ru
    oh -- něm Du -- cha sva -- té -- ho,_*
    Za -- čal ká -- zat Bo -- ží slo -- vo,
    ať to by -- lo vhod či ne -- vhod.
    \Verse Z_po -- kla -- du Bo -- ží -- ho
    vy -- ná -- šel vě -- ci no -- vé i sta -- ré,
    a stal se jed -- něm vů -- ní ži -- vo -- ta pro ži -- vot,
    ji -- ným pak vů -- ní smr -- ti pro smrt._*
    \Response
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Dnes je slav -- ný den,
    kdy sva -- tý bis -- kup Nor -- bert
    byl zba -- ven pout tě -- la
    a při -- jat s_an -- dě -- ly tam,
    kde v_zá -- ři -- vém sva -- teb -- ním ša -- tu
    šťas -- ten sto -- lu -- je v_pa -- lá -- ci ne -- bes -- ké -- ho Krá -- le,
    ja -- ko -- by na -- pá -- jen prou -- dem bla -- ha,
    a -- le -- lu -- ja, a -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = ""
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}