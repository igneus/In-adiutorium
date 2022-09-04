\version "2.14.2"

\header {
  title = "Responsoria ze žaltáře"
  % composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\paper {
  % kvuli poznamce na zacatku, aby se k ni neprilepil titulek prvni antifony
  markup-markup-spacing.minimum-distance = #5
}


doxologieResponsoriumVI = {}
% Normalne u responsorii nejsou doxologie, protoze jsou stale stejne
% a staci je uvest na zacatku. V pripade potreby lze doxologie "zapnout"
% odkomentovanim nasledujicich radku.
%{
doxologieResponsoriumVI = \relative c'' {
  \respVIdoxologie
  \barFinalis
}
%}

%{
  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f

      % V
      \neviditelna g

      % R
      \neviditelna g

      % Slava
      %\doxologieResponsoriumVI
    }
    \addlyrics {
      \Response
      \Verse
      \Response
      \textRespDoxologie
    }
    \header {
      piece = "responsorium - VI"
    }
  }
%}

\bookpart {
  \header {
    subtitle = "1. a 3. týden žaltáře"
  }

  %{
  %  Ne ze by to nebyla pravda - z te knizky jsem se naucil neco jako
  % "typickou melodii" - ale nasledujici komentar pusobi dojmem, jako
  % by slo o preneseni napevu ze zminene knizky na _odpovidajici_
  % responsoria ze soucasneho breviare - a to neni pravda,
  % ani to nejde, protoze soucasny breviar ma vic ruznych textu responsorii
  % nez kterykoli pred nim...
  \markup\justify {
    Responsoria pro ranní chvály a nešpory. Nápěvy volně podle
    Antiphonarium sacri ordinis praedicatorum pro diurnis horis, Romae 1933.
  }
  %}

  %{
  \score {
    \relative c' {
      \choralniRezim
      \respIVdoxologie
      \barFinalis
    }
    \addlyrics {
      \textRespDoxologie
    }
    \header {
      piece = "doxologie pro responsoria modu IV"
    }
  }
  %}

  \score {
    \relative c'' {
      \choralniRezim
      \respVIdoxologie
      \barFinalis
    }
    \addlyrics {
      \textRespDoxologie
    }
    \header {
      piece = "doxologie pro responsoria modu VI"
    }
  }

  \markup\nadpisDen{"neděle"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f g f g( a) a( g) \barMax
      g g g g( f d) f g f f \barFinalis
      % V
      \neviditelna f
      a4 a a g( a) g \barMin g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g g g( f d) f g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Jak čet -- ná jsou tvá dí -- la, Hos -- po -- di -- ne!_*
      Vše -- chno jsi mou -- dře u -- či -- nil.
      \Verse Ze -- mě je pl -- ná tvé -- ho tvor -- stva._*
      \Response Vše -- chno jsi mou -- dře u -- či -- nil.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1ne-1ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f g f f g( a) a( g) \barMax
      g( f d) f g g f f \barFinalis
      % V
      \neviditelna f
      a4 a a g( a) g \barMin g g g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g( f d) f g g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.
      \Verse Ty, kte -- rý se -- díš po pra -- vi -- ci Ot -- ce,_*
      \Response smi -- luj se nad ná -- mi.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1ne-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f g f \barMin g f f g( a) a( g) \barMax
      g g( a) g( f) d d \barMin f g f g a g f f \barFinalis
      % V
      \neviditelna e
      a( bes) a g( a) g \barMin g g a g g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g( a) g( f) d d \barMin f g f g a g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Po -- žeh -- na -- ný jsi, Bo -- že, na klen -- bě ne -- bes._*
      Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
      \Verse Po -- žeh -- na -- né je tvé slav -- né sva -- té jmé -- no._*
      \Response Jsi ve -- le -- be -- ný a pl -- ný slá -- vy na -- vě -- ky.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1ne-2ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"pondělí"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f g( f) g( a) a( g) \barMax
      g( f d) f g g f f \barFinalis
      % V
      \neviditelna a
      a a a a a( bes) a( g) g( a) a( g) \barMax
      % R
      \neviditelna g
      g( f d) f g g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Po -- žeh -- na -- ný je Hos -- po -- din_* od vě -- ků na vě -- ky.
      \Verse Je -- nom on sám ko -- ná di -- vy_*
      \Response od vě -- ků na vě -- ky.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1po-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f g f g( a) a( g) \barMax
      g4 f d f g g( f) f \barFinalis
      % V
      \neviditelna g
      a( bes) a a g a a( g) \barMax
      % R
      \neviditelna g
      g4 f d f g g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response U -- zdrav mě, Hos -- po -- di -- ne,_* zhře -- šil jsem pro -- ti to -- bě.
      \Verse Smi -- luj se na -- de mnou,_*
      \Response zhře -- šil jsem pro -- ti to -- bě.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1po-ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"úterý"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f g( a) a( g) \barMax
      f( d) f g g f f \barFinalis
      % V
      \neviditelna a
      a a a a( bes) g g( a) g \barMin g f g g( a) \barMax
      % R
      \neviditelna g
      f( d) f g g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Bůh je má sí -- la,_* k_ně -- mu se u -- tí -- kám.
      \Verse On je mé ú -- to -- čiš -- tě, můj za -- chrán -- ce,_*
      \Response k_ně -- mu se u -- tí -- kám.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1ut-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f f g f g( a) a( g) \barMax
      g( a) g( f d) d f g g f f \barFinalis
      % V
      \neviditelna a
      a a( bes) a a a a a g( a) g \barMin g f g g( a) a( g) \barMax
      % R
      \neviditelna g
      g( a) g( f d) d f g g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Tvůj zá -- kon, Hos -- po -- di -- ne, je do -- ko -- na -- lý,_* tvé slo -- vo tr -- vá na -- vě -- ky.
      \Verse Tvá věr -- nost je od po -- ko -- le -- ní do po -- ko -- le -- ní,_*
      \Response tvé slo -- vo tr -- vá na -- vě -- ky.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1ut-ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"středa"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f f f f f f f f g f g( a) a( g) \barMax
      g g a g( f) d f( g) g f \barFinalis
      % V
      \neviditelna a
      a( bes) a a g( a) g \barMin g g( f) g( a) a( g) \barMax
      % R
      \neviditelna g
      g g a g( f) d f( g) g f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Bo -- že, na -- kloň mé srd -- ce k_tvým při -- ká -- zá -- ním,_* ať za -- cho -- vá -- vám tvůj zá -- kon.
      \Verse U -- kaž mi ces -- tu svých pří -- ka -- zů,_*
      \Response ať za -- cho -- vá -- vám tvůj zá -- kon.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1st-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f g f g( a) a( g) \barMax
      g f g( a) g \barMin g g( f d) f g g f f \barFinalis
      % V
      \neviditelna a
      a a a a a g( a) g \barMin f( g) g( a) a \barMax
      % R
      \neviditelna g
      g f g( a) g \barMin g g( f d) f g g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Na te -- be spo -- lé -- hám, Hos -- po -- di -- ne,_* vy -- svo -- boď mě a smi -- luj se na -- de mnou.
      \Verse Ne -- za -- hla -- zuj mou du -- ši s_hříš -- ní -- ky,_*
      \Response vy -- svo -- boď mě a smi -- luj se na -- de mnou.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1st-ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"čtvrtek"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f f g f g g( a) a( g) \barMax
      g f d f g g f \barFinalis
      % V
      \neviditelna a
      a a( bes) a a a g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g f d f g g f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Vo -- lám z_ce -- lé -- ho srd -- ce:_* Vy -- slyš mě, Hos -- po -- di -- ne.
      \Verse Tvé pří -- ka -- zy chci za -- cho -- vá -- vat._*
      \Response Vy -- slyš mě, Hos -- po -- di -- ne.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      placet = "sylabická sestupná část r2 je sice netradiční, ale zní dobře (narozdíl od melismatických variant)"
      id = "1ct-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f g f g( a) a( g) \barMax
      g g g f( d) f g g f f \barFinalis
      % V
      \neviditelna g
      a a a( bes) a a a( g) g( a) a( g) \barMax
      % R
      \neviditelna g
      g g g f( d) f g g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Hos -- po -- din po -- má -- há své -- mu li -- du,_* ži -- ví nás ja -- dr -- nou pše -- ni -- cí.
      \Verse Me -- dem ze ská -- ly nás sy -- tí,_*
      \Response ži -- ví nás ja -- dr -- nou pše -- ni -- cí.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1ct-ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"pátek"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f f f f f g( f) g( a) a( g) \barMax
      f g a g( f) f \barFinalis
      % V
      \neviditelna a
      a a a a( bes) a a g f g( a) a( g) \barMax
      % R
      \neviditelna g
      f g a g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Hos -- po -- di -- ne, dej, ať zá -- hy do -- jdu tvé mi -- los -- ti,_*
      vždyť v_te -- be dou -- fám.
      \Verse U -- kaž mi ces -- tu, po níž mám krá -- čet,_*
      \Response vždyť v_te -- be dou -- fám.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1pa-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f g( f) g( a) a( g) \barMax
      g g( a) g g \barMin g g g f d f( g) g f \barFinalis
      % V
      \neviditelna a
      a a a a a( bes) a a g( a) g \barMin g g g g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g( a) g g \barMin g g g f d f( g) g f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Kris -- tus nás mi -- lu -- je_* a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
      \Verse U -- dě -- lal z_nás krá -- lov -- ský ná -- rod a kně -- ze Bo -- ha Ot -- ce_*
      \Response a ob -- myl nás od na -- šich hří -- chů svou kr -- ví.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1pa-ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"sobota"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f f f f g f g( a) a( g) \barMax
      g g g g( f d) f( g) g f \barFinalis
      % V
      \neviditelna a
      a a a a( bes) a g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g g g( f d) f( g) g f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Vo -- lám k_to -- bě, Hos -- po -- di -- ne,_* ty jsi mé ú -- to -- čiš -- tě.
      \Verse Ty jsi můj ú -- děl v_ze -- mi ži -- vých,_*
      \Response ty jsi mé ú -- to -- čiš -- tě.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "1so-rch"
      piece = \markup\sestavTitulekResp
    }
  }

}

\bookpart {
  \header {
    subtitle = "2. a 4. týden žaltáře"
  }

  \markup\nadpisDen{"neděle"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f( g) f \barMin f f f f g( f) g( a) a( g) \barMax
      g g g( a) g( f d) d \barMin f f f g a g( f) f \barFinalis
      % V
      \neviditelna f
      a4 a a a a g( a) g \barMin g g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g g( a) g( f d) d \barMin f f f g a g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Od vý -- cho -- du slun -- ce až do je -- ho zá -- pa -- du_*
      ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
      \Verse Ne -- be -- sa vy -- pra -- vu -- jí o Bo -- ží slá -- vě._*
      \Response Ať je chvá -- le -- no Hos -- po -- di -- no -- vo jmé -- no.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2ne-1ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f g( a) a( g) \barMax
      g g( a) g( f d) d f( g) g( f) f \barFinalis
      % V
      \neviditelna f
      a a a a a g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g( a) g( f d) d f( g) g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Ve -- le -- bí -- me tě, Bo -- že,_*
      a vzý -- vá -- me tvé jmé -- no.
      \Verse Vy -- pra -- vu -- je -- me o tvých di -- vech_*
      \Response a vzý -- vá -- me tvé jmé -- no.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2ne-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna d
      f4 f f f g( a) a( g) \barMax
      g g g g g a g( f d) \barMin f f f g g f f \barFinalis
      % V
      \neviditelna f
      a4 a a a g a g f g( a) a( g)  \barMax
      % R
      \neviditelna g
      g g g g g a g( f d) \barMin f f f g g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Ve -- li -- ký je náš Bůh,_*
      je -- mu pat -- ří všech -- na moc na ne -- bi i na ze -- mi.
      \Verse Je -- ho moud -- rost pře -- vy -- šu -- je všech -- no,_*
      \Response je -- mu pat -- ří všech -- na moc na ne -- bi i na ze -- mi.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2ne-2ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"pondělí"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f f g f g( a) a( g) \barMax
      g a g g f d f g g f f \barFinalis
      % V
      \neviditelna a
      a4 a a a a( bes a) g g( a) a( g) \barMax
      % R
      \neviditelna g
      g a g g f d f g g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Ra -- duj -- te se, spra -- ved -- li -- ví, z_Hos -- po -- di -- na:_*
      slu -- ší se, a -- by ho všich -- ni chvá -- li -- li.
      \Verse Zpí -- vej -- te mu pí -- seň no -- vou:_*
      \Response slu -- ší se, a -- by ho všich -- ni chvá -- li -- li.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      placet = "torculus ve verši je netypický"
      id = "2po-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f f f f f f f f f g f g( a) a( g) \barMax
      g g g( f d) f( g) g f f \barFinalis
      % V
      \neviditelna a
      a a( bes) a a g( a) g \barMin g g g g g f g g( a) a( g) \barMax
      % R
      \neviditelna f
      g g g( f d) f( g) g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Má mod -- lit -- ba, Hos -- po -- di -- ne, ať stou -- pá k_to -- bě_*
      ja -- ko vů -- ně ka -- did -- la.
      \Verse Mé zved -- nu -- té dla -- ně ať jsou ja -- ko ve -- čer -- ní o -- běť,_*
      \Response ja -- ko vů -- ně ka -- did -- la.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      placet = "a co _večerní_ a g f?"
      id = "2po-ne"
      piece = \markup\sestavTitulekResp
    }
  }


  \markup\nadpisDen{"úterý"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f f f g f g( a) a( g) \barMax
      g a g( f d) f g g( f) f \barFinalis
      % V
      \neviditelna g
      a a a a(bes) a g( a) g \barMin g a g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g a g( f d) f g g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Vy -- slyš mě, Hos -- po -- di -- ne,_*
      spo -- lé -- hám na tvá slo -- va.
      \Verse Při -- chá -- zím na ú -- svi -- tě a o po -- moc vo -- lám,_*
      \Response spo -- lé -- hám na tvá slo -- va.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2ut-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f g f f \barMin g f g( a) a( g) \barMax
      g g g g g( f d) f( g) g( f) f \barFinalis
      % V
      \neviditelna g
      a4 a a( bes) a a \barMin a g( a g) f g( a) \barMax
      % R
      \neviditelna g
      g g g g g( f d) f( g) g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response U -- ká -- žeš mi ces -- tu k_ži -- vo -- tu, Hos -- po -- di -- ne,_*
      u te -- be je hoj -- ná ra -- dost.
      \Verse Po tvé pra -- vi -- ci je věč -- ná slast,_*
      \Response u te -- be je hoj -- ná ra -- dost.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      placet = "_hooojná radost_ se mi moc nelíbí"
      id = "2ut-ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"středa"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f f g f g( a) a( g) \barMax
      g g f g( a) g( f d) d f g g( f) f \barFinalis
      % V
      \neviditelna g
      a a a a a g( a) g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g f g( a) g( f d) d f g g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response U -- sta -- vič -- ně chci ve -- le -- bit Hos -- po -- di -- na,_*
      vždy bu -- de v_mých ús -- tech je -- ho chvá -- la.
      \Verse Vy -- svo -- bo -- dil mě ze všech mých o -- bav,_*
      \Response vždy bu -- de v_mých ús -- tech je -- ho chvá -- la.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2st-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f f g f f f g( a) a( g) \barMax
      g g g f g( a) g( f) d f( g) g f \barFinalis
      % V
      \neviditelna g
      a a a g( a) g \barMin g f g( a) a g \barMax
      % R
      \neviditelna g
      g g g f g( a) g( f) d f( g) g f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Bo -- že, o -- pat -- ruj mě ja -- ko zří -- tel -- ni -- ci o -- ka,_*
      do stí -- nu svých pe -- ru -- tí mě u -- kryj.
      \Verse Po -- přej mi slu -- chu, slyš mé vo -- lá -- ní,_*
      \Response do stí -- nu svých pe -- ru -- tí mě u -- kryj.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2st-ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"čtvrtek"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f g f g( a) a( g) \barMax
      g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
      % V
      \neviditelna g
      a a( bes) a a a g( f) g( a) a( g) \barMax
      % R
      \neviditelna g
      g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Má du -- še po to -- bě žíz -- ní, Bo -- že,_*
      hle -- dám tě od čas -- né -- ho rá -- na.
      \Verse Tvá pra -- vi -- ce mě pod -- pí -- rá,_*
      \Response hle -- dám tě od čas -- né -- ho rá -- na.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2ct-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f g( a) a( g) \barMax
      g g( f d) f( g) g( f) f \barFinalis
      % V
      \neviditelna g
      a a a g( a) g g \barMin g g f g a a( g) \barMax
      % R
      \neviditelna g
      g g( f d) f( g) g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Hos -- po -- din je můj pas -- týř,_*
      nic ne -- po -- strá -- dám.
      \Verse Dá -- vá mi pro -- dlé -- vat na svě -- žích past -- vi -- nách,_*
      \Response nic ne -- po -- strá -- dám.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      placet = "_je_ by možná bylo lepší g, jak už původně bylo"
      id = "2ct-ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"pátek"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f g f g( a) a( g) \barMax
      g g g( a) g( f) d f g g( f) f \barFinalis
      % V
      \neviditelna g
      a a a( bes) a a g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g g g( a) g( f) d f g g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Vo -- lám k_to -- bě, Bo -- že,_*
      ty mi po -- sí -- láš po -- moc z_ne -- be.
      \Verse Pl -- né dů -- vě -- ry je mé srd -- ce,_*
      \Response ty mi po -- sí -- láš po -- moc z_ne -- be.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2pa-rch"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f g f f g( a) a( g) \barMax
      g g g g( a) g g f( d) f( g) g f f \barFinalis
      % V
      \neviditelna g
      a a a a g( a) g f g( a) \barMax
      % R
      \neviditelna g
      g g g g( a) g g f( d) f( g) g f f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Kris -- tus ze -- mřel za na -- še hří -- chy,_*
      a -- by nám o -- te -- vřel ces -- tu k_ži -- vo -- tu.
      \Verse Vzal na se -- be bo -- lest a smrt,_*
      \Response a -- by nám o -- te -- vřel ces -- tu k_ži -- vo -- tu.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2pa-ne"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\nadpisDen{"sobota"}

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f g f f f g( a) a( g) \barMax
      f g a g( f) f \barFinalis
      % V
      \neviditelna g
      a g( a) g \barMin g g g g g g f g( a) a( g) \barMax
      % R
      \neviditelna g
      f g a g( f) f \barFinalis
      % Slava
      \doxologieResponsoriumVI
    }
    \addlyrics {
      \Response Bu -- du tě o -- sla -- vo -- vat, Bo -- že,_*
      bu -- du ti zpí -- vat.
      \Verse Můj ja -- zyk bu -- de chvá -- lit tvou spra -- ve -- dl -- nost,_*
      \Response bu -- du ti zpí -- vat.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "2so-rch"
      piece = \markup\sestavTitulekResp
    }
  }
}
