\version "2.19.4"

\header {
  title = "Kompletář"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\paper {
  ragged-bottom=##f
  ragged-last-bottom=##t
}

\score {
  \relative c' {
    \choralniRezim

    c d f\breve f4-! \parenthesize d d4. \mark\Dagger \barMin
    f\breve g4 g-! \parenthesize d d4. \mark "*" \barMaior
    f\breve c4 d e-! \parenthesize d d4. \barFinalis
  }
  \header {
    fons_externus = "Antiphonale Romanum, Řím 1912, s. *26."
    quid = "psalmodie"
    modus = "II"
    differentia = ""
    % piece = "psalmodie (modus II)"
    piece = \markup\sestavTitulekBezZalmu
    placet = "ten nápěv má podle antifonáře specifické místo v rámci liturgického roku a je určen
    pro zpěv žalmů bez antifony; jeho všednodenní použití je výpůjčka
    z Nového Dvora - jenže v mnišském oficiu se žalmy kompletáře zpívají také bez antifony;
    v Antifonáři k DMC by extra nápěv pro žalmy kompletáře být neměl"
    id = "psalmodie"
  }
}

%{
\score {
  \relative c' {
    \choralniRezim

    c d f\breve f4-! \parenthesize d d4. \mark\markup\large\Dagger \barMin
    f\breve g4 g-! \parenthesize d d4. \mark\markup\large{*} \barMax
    f\breve c4 d e-! \parenthesize d d4. \barFinalis
  }
  \header {
    quid = "psalmodie"
    modus = "II"
    differentia = ""
    piece = "psalmodie (modus II)"
    id = "psalmodie-proantifonar"
  }
  \layout{
    indent = 0\cm
  }
}
%}

\score {
  \relative c' {
    \choralniRezim

    d4 f f g g f d d \barMin e f d c( d) d \barFinalis
  }
  \addlyrics {
    Smi -- luj se na -- de mnou, Bo -- že,_* a slyš mou pros -- bu.
  }
  \header {
    quid = "neděle po 1. nešporách - 1. ant."
    quidbreve = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 4"
    id = "nei1"
    piece = \markup\sestavTitulek
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 a( c) d( e) d d \barMin
    f4 e f e c d d4 \barFinalis
  }
  \addlyrics {
    V_noč -- ních ho -- di -- nách_* ve -- leb -- te Hos -- po -- di -- na.
  }
  \header {
    quid = "neděle po 1. nešporách - 2. ant."
    quidbreve = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 134"
    piece = \markup\sestavTitulek
    id = "nei2"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f d) c( d) e( f) f \barMin
    g( f) e d f e d \barMax
    f e( c) d e f \barMin
    e( c) f d4. d4. \barFinalis
  }
  \addlyrics {
    O -- chrá -- ní tě_* svý -- mi pe -- ru -- tě -- mi;
    ne -- mu -- síš se bát noč -- ní hrů -- zy.
  }
  \header {
    quid = "neděle po 2. nešporách - ant."
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 91"
    piece = \markup\sestavTitulek
    id = "neii"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d c d e( f) e4.( d) \barMin f4 g( a) a e f d d4. \barFinalis
  }
  \addlyrics {
    Bo -- že, ty jsi sho -- ví -- va -- vý_* a nej -- výš mi -- lo -- srd -- ný.
  }
  \header {
    quid = "pondělí - ant."
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    piece = \markup\sestavTitulek
    psalmus = "Žalm 86"
    id = "po"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 g( f) g \barMin a f f e4. d \barMax
    e4 f d d( c) d \barFinalis
  }
  \addlyrics {
    Ne -- skrý -- vej_* pře -- de mnou svou tvář,
    vždyť v_te -- be dou -- fám.
  }
  \header {
    quid = "úterý - ant."
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 143"
    piece = \markup\sestavTitulek
    id = "ut"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f e f d c c( d) d \barMin
    f f f f g f e c d d \barFinalis
  }
  \addlyrics {
    Buď mi o -- chran -- nou ská -- lou, Bo -- že,_*
    o -- pev -- ně -- nou tvr -- zí k_mé zá -- chra -- ně.
  }
  \header {
    quid = "středa - 1. ant."
    quidbreve = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 31"
    piece = \markup\sestavTitulek
    id = "st1"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d e( f) f \barMin
    e c d d \barFinalis
  }
  \addlyrics {
    Z_hlu -- bin_* vo -- lám k_to -- bě, Hos -- po -- di -- ne.
  }
  \header {
    quid = "středa - 2. ant."
    quidbreve = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 130"
    piece = \markup\sestavTitulek
    id = "st2"
  }
}

\pageBreak % ZLOM

\score {
  \relative c' {
    \choralniRezim
    d4 d( f e) e \barMin e( f) d c d d \barFinalis
  }
  \addlyrics {
    Mé tě -- lo_* byd -- lí v_bez -- pe -- čí.
  }
  \header {
    quid = "čtvrtek - ant."
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 16"
    piece = \markup\sestavTitulek
    id = "ct"
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f d d( e) e \barMin e f e d d \barFinalis
  }
  \addlyrics {
    Bo -- že, vo -- lám k_to -- bě_* ve dne i v_no -- ci.
  }
  \header {
    quid = "pátek - ant."
    quidbreve = "ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 88"
    piece = \markup\sestavTitulek
    id = "pa"
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f \barMin f f g f g g( a) \barMax
    g4 f g( a) g \barMin f d f g g f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a a g( a) g \barMin g f g g( a) \barMax
    % R
    \neviditelna g
    g4 f g( a) g \barMin f d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, v_te -- be dů -- vě -- řu -- ji,_*
    do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \Verse Ty mě ve -- deš a chrá -- níš, věr -- ný Bo -- že,_*
    \Response do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    piece = \markup {\sestavTitulekResp}
    id = "resp"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( c) a4. a \barMin
    a4 b g f g g( a) a \barMax
    g a c c d( e) d c( b a4.) g \barMin
    f4 g g a g a g f e e e \barFinalis
    f^\rubrVelikAleluja f( g) e4. e \barFinalis
  }
  \addlyrics {
    O -- pat -- ruj nás, Bo -- že, když bdí -- me,_*
    a -- by -- chom bdě -- li s_Kris -- tem,
    a o -- chra -- ňuj nás, když spí -- me,
    a -- by -- chom od -- po -- čí -- va -- li v_po -- ko -- ji.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Nunc dimittis"
    quidbreve = "ant."
    modus = "III"
    differentia = "a"
    psalmus = "Nunc dimittis"
    piece = \markup {\sestavTitulekBezZalmu}
    id = "sim"
  }
}

\bookpart {
  \header {
    subtitle = "Doba adventní"
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f \barMin f f f d e( f) g \barMax
      g g e f d c d f f e \barFinalis
      % V
      \neviditelna d
      c c d( f) f f e( f) f \barMin f d e( f) g \barMax
      % R
      \neviditelna g
      g g e f d c d f f e \barFinalis
      % Slava
      \respIVdoxologie \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, v_te -- be dů -- vě -- řu -- ji,_*
      do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
      \Verse Ty mě ve -- deš a chrá -- níš, věr -- ný Bo -- že,_*
      \Response do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "IV"
      piece = \markup {\sestavTitulekResp}
      placet = "melisma SVAtému nevím nevím"
      id = "resp-adv"
    }
  }
}

\bookpart {
  \header {
    subtitle = "Doba velikonoční"
  }

  % Tato cast obsahuje mene not a proto je lepsi, aby se, narozdil
  % od prvni casti, noty neroztahovaly na celou stranku, ale byly
  % nakupene nahore:
  \paper {
    ragged-bottom=##f
    ragged-last-bottom=##t
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a g4.( f) \barMin
      a4 c b( c) a4.( g4 f)
      g( a) a g4. g \barFinalis
    }
    \addlyrics {
      A -- le -- lu -- ja,_*
      a -- le -- lu -- ja,
      a -- le -- lu -- ja.
    }
    \header {
      quid = "ant. k žalmům"
      quidbreve = "ant."
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      placet = "nebylo by lepší nevázat se na solesmeskou rytmizaci a vyjít z AR1912?"
      id = "pasch"
      piece = \markup {\sestavTitulekBezZalmu}
      fons_externus = "Liber usualis, New York-Tournai, 1961, 266."
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f g f \barMin
      f f f f f f f e g a \barMax
      \respVIalelujaResponsum \barFinalis
      % V
      \neviditelna f
      f4 f f f f f f f e g a \barMax
      % R
      \neviditelna a
      \respVIalelujaResponsum \barFinalis
      % Slava
      \respVIalelujaDoxologie \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, v_te -- be dů -- vě -- řu -- ji,
      do tvých ru -- kou svě -- řu -- ji svůj ži -- vot._* \textRespAleluja
      \Verse Ty mě ve -- deš a chrá -- níš, věr -- ný Bo -- že._*
      \Response \textRespAleluja
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "paschresp"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \markup\justify {K antifoně k Simeonovu kantiku se na konci připojí aleluja,
  jak je v jejích notách zapsáno.}

  \markup\justify {Antifony, které se ve Velikonočním triduu
  a ve Velikonočním oktávu zpívají místo responsoria, jsou
  "v materiálech" pro tyto liturgické doby.}
}