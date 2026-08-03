\version "2.19.80"

\include "../../spolecne.ly"
\include "../../spolecne/reholni.ly"
\include "../../dilyresponsorii.ly"
\include "ocd.ly"

\header {
  title = \markup\titleSvatek
            "Všech svatých našeho řádu"
            svátek
            "14. 11."
            \textyOCD
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Pojďme, klaňme se Kristu, našemu Pánu; on je synem Panny Marie a pramenem každé svatosti.
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
    Blahoslavení, kdo Boží slovo slyší a zachovávají ho.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 1"
    id = "mc-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Hospodin dá dědictví těm, kdo ctí jeho jméno.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 61"
    id = "mc-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a \barMin
    a a g f g( a g) g \barMaior
    g a a g f e( f) d( c) c \barMin
    c d f f g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Při -- ve -- du je
    na svou sva -- tou ho -- ru
    a na -- pl -- ním je ra -- dos -- tí
    ve svém do -- mě mod -- lit -- by.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 84"
    fial = "reholni/OCD/ocd_0716pmkarmelske.ly#mc-a2"
    id = "mc-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

  }
  \addlyrics {
    Budou obdařeni krásou Karmelu; uvidí slávu Hospodina a vznešenost našeho Boha.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = ""
    differentia = ""
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Tvoji svatí, kteří setrvávali na modlitbách, uvidí, Pane, tvou moc a slávu.
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
    c4 d f f e d f( g) g \barMaior
    a bes a g f g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tí a svě -- ti -- ce Bo -- ží,
    ve -- leb -- te Pá -- na na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "per"
    differentia = ""
    psalmus = "Dan 3-III"
    fial = "commune/commune_jedenmucednik.ly#rch-a2?-aleluja&konec=14"
    id = "rch-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Ani oko nevidělo, ani ucho neslyšelo, co Bůh připravil těm, kdo ho milují.
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
    \neviditelna a

    % V
    \neviditelna a

    % R
    \neviditelna a

    % Slava
  }
  \addlyrics {
    \Response Radujte se z Hospodina_* a těšte se spravedliví.
    \Verse Jásejte všichni, kdo jste upřímného srdce,_*
    \Response a těšte se spravedliví.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    Obklopeni tak velkým zástupem svědků, vytrvale běžme o závod, který je nám určen. Mějme oči upřeny na Ježíše: od něho naše víra pochází a on ji vede k dokonalosti.
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

\markup\italic{
  Antifony ze společných textů o svatých mužích.
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
  }
  \addlyrics {
    V domě mého Otce je mnoho příbytků, praví Pán.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 15"
    id = "ne-a1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c'' {
    \choralniRezim
  }
  \addlyrics {
    Už vás nenazývám služebníky, ale svými přáteli, neboť jsem vám oznámil všechno, co jsem slyšel od svého Otce.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = ""
    psalmus = "Žalm 112"
    id = "ne-a2"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 c c( d) d \barMin
    d d c d( f g) f( e) d( c) \barMin
    d d d d e c a( c d) d \barMaior
    c d f( e) f( d) \barMaior
    f( g) f f g( a) g f e( d) \barMin d e c c( d) d \barFinalis
  }
  \addlyrics {
    U -- sly -- šel jsem
    ja -- ko -- by moc -- ný hlas
    vel -- ké -- ho zá -- stu -- pu v_ne -- bi:
    A -- le -- lu -- ja!
    Ví -- těz -- ství, slá -- va a moc na -- še -- mu Bo -- hu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Zj 4"
    id = "ne-a3"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f g a a( g) \barMax
    a g( f d) d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a-- g \barMin g f g g a a( g) \barMax
    % R
    \neviditelna a
    a g( f d) d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Spra -- ved -- li -- ví se ra -- du -- jí_*
    a hle -- dí na Bo -- ží tvář.
    \Verse Ve -- se -- lí se, já -- sa -- jí ra -- dos -- tí_*
    \Response a hle -- dí na Bo -- ží tvář.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    fial = "sanktoral/1101vsichnisvati.ly#1ne-r"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f e d f g g g a( g f) g \barMin
    g c( b a) c b a g f( g) g \barMaior
    g g f( g) \barMin a( b c) b a( g) a \barMaior
    a b( c) a( g) g \barMin g g f d f g a( g) g \barFinalis
  }
  \addlyrics {
    Vy, kte -- ří jste o -- pus -- ti -- li všech -- no
    a ná -- sle -- do -- va -- li jste mě,
    sto -- krát víc do -- sta -- ne -- te
    a za po -- díl bu -- de -- te mít ži -- vot věč -- ný.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    fial = "commune/commune_reholnikatd.ly#rehol-ne2-amag1?-aleluja"
    id = "ne-amag"
    piece = \markup\sestavTitulekBezZalmu
  }
}
