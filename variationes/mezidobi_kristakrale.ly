\version "2.14.2"

\header {
  title = "slavnost Ježíše Krista Krále"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\justify{
Sluší se poznamenat, že antifon postavených podle tohoto vzoru
(který mi s odstupem přijde velmi nelibý a snažím se ho potlačit)
bylo v první redakci tohoto oficia víc - tvořily jakýsi jeho hudební motiv.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f( g) g g a( c b) a g( f) f( g) g \barMaior
    g a b c4.( a) \barMin c4 c b( g) g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je kní -- že po -- ko -- je
    a je -- ho trůn sto -- jí pev -- ně na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d f( e d) c c d d \barMaior
    f g g g( f e d) \barMin c d f e c d d \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je kní -- že po -- ko -- je
    a je -- ho trůn sto -- jí pev -- ně na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c( d) d d f( e d) c c d d \barMaior
    f g g g( f e d) \barMin \mark\sipka e c f e d( e) d d \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je kní -- že po -- ko -- je
    a je -- ho trůn sto -- jí pev -- ně na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c( d) d d f( e d) c c d d \barMaior
    d e f g( e) \barMin
    f d f e d( e) d d \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je kní -- že po -- ko -- je
    a je -- ho trůn
    sto -- jí pev -- ně na -- vě -- ky.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d d f( g) g g \barMin g a c c c( d c a) a \barMaior
    g a b( c) a a b c( d) d c( b a g) a4.( g) \barMaior
    f4 g a a b( a) g4. g \barFinalis
  }
  \addlyrics {
    Je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né;
    všich -- ni krá -- lo -- vé mu bu -- dou slou -- žit
    a bu -- dou ho po -- slou -- chat.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a( d c) c( d) d \barMin d c b a b( a g a) a \barMaior
    f g a( b) a a b c d c( d e) d \barMin
    c b a g a( f) g g \barFinalis
  }
  \addlyrics {
    Je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né;
    všich -- ni krá -- lo -- vé mu bu -- dou slou -- žit
    a bu -- dou ho po -- slou -- chat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 117"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Důraz se musí položit na _budou_, rozhodně ne na _a_ -
  jinak to zní zcela zvráceně.
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d c) c( d) d \barMin
    d c b a b( a g a) a \barMaior
    f g \mark\sipka a a a a b c d( c d) d( c) \barMaior
    c b a g a( f) g g \barFinalis
  }
  \addlyrics {
    Je -- ho krá -- lov -- ství
    je krá -- lov -- ství věč -- né;
    všich -- ni krá -- lo -- vé mu bu -- dou slou -- žit
    a bu -- dou ho po -- slou -- chat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a a( d c) c( d) d \barMin
    d c b a b( a g a) a \barMaior
    f g a a a a b c d( c d) d( c) \barMaior
    c b a g \mark\sipka a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Je -- ho krá -- lov -- ství
    je krá -- lov -- ství věč -- né;
    všich -- ni krá -- lo -- vé mu bu -- dou slou -- žit
    a bu -- dou ho po -- slou -- chat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d c) c( d) d \barMin
    d c b a b( a g a) a \barMaior
    f g a a a a b c d( c d) d( c) \barMaior
    d c b a b( a) a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ho krá -- lov -- ství
    je krá -- lov -- ství věč -- né;
    všich -- ni krá -- lo -- vé mu bu -- dou slou -- žit
    a bu -- dou ho po -- slou -- chat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4 a a( d c) c( d) d \barMin
    d c b a b( a g a) a \barMaior
    g a c d d d c d e( d) d \barMin
    d c b a g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ho krá -- lov -- ství
    je krá -- lov -- ství věč -- né;
    všich -- ni krá -- lo -- vé mu bu -- dou slou -- žit
    a bu -- dou ho po -- slou -- chat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d c) c( d) d \barMin
    d c b a b( a g a) a \barMaior
    g a c d d d c d e( d) d \barMin
    d c b a \mark\sipka g( f) f( g) g \barFinalis
  }
  \addlyrics {
    Je -- ho krá -- lov -- ství
    je krá -- lov -- ství věč -- né;
    všich -- ni krá -- lo -- vé mu bu -- dou slou -- žit
    a bu -- dou ho po -- slou -- chat.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 3

\score {
  \relative c'' {
    \choralniRezim
    g4 a c( d) d d \barMin
    c d e c d d \barMaior
    d d a d b c a g a g \barMin
    f g a a b( c) a a \barFinalis
  }
  \addlyrics {
    Je -- ho krá -- lov -- ství
    je krá -- lov -- ství věč -- né;
    všich -- ni krá -- lo -- vé mu bu -- dou slou -- žit
    a bu -- dou ho po -- slou -- chat.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d c d d( a' g) f g( a) a( g) g4.( a) \barMaior
    a4 c( b c) a g f( g) g( a) a \barMax
    a b c b( c) c \barMin c d( c) b( c) a4.( g) \barMaior
    g4 f e d( e) d c c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tu by -- lo dá -- no vla -- dař -- ství
    a krá -- lov -- ská dů -- stoj -- nost;
    li -- dé všech kme -- nů a ja -- zy -- ků
    mu bu -- dou na -- vě -- ky slou -- žit.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 4"
    placet = "div. po _kmenů_ pryč; zvážit zjednodušení první části"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Tady mám černé svědomí, že zvětšuji nároky na rozsah zpěváků,
  když nechávám kus recitovat na oktávě finály - ale mám zato,
  že nová melodie je pěknější a přirozenější.
}
\markup\justify{
  Závěr ovšem není dokonale uspokojivý - jako by si říkal
  o nějaký přívěsek, např. o aleluja.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d c d \mark\sipka d( a') a g f g( a) \barMaior
    a c( b c) a g f( g) g( a) a \barMax
    a b c \mark\sipka c( d) d d c( b) a( b) a( g) \barMaior
    g f e d( e) d c c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tu by -- lo dá -- no vla -- dař -- ství
    a krá -- lov -- ská dů -- stoj -- nost;
    li -- dé všech kme -- nů a ja -- zy -- ků
    mu bu -- dou na -- vě -- ky slou -- žit.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 4"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna a
    g4( f) g g a a a b c a g g( a) \barMax
    c4 c d( c) b( a) a c( b) a( g) g \barFinalis
    % V
    \neviditelna a
    g c( d c) b g a a \barMax
    % R
    \neviditelna a
    c4 c d( c) b( a) a c( b) a( g) g \barFinalis
    % Slava
    c( d) d c( d) c b b( c) c \barMin c b g g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Tvá je, Hos -- po -- di -- ne, ve -- li -- kost a moc,_*
    to -- bě pří -- slu -- ší kra -- lo -- vat.
    \Verse Ty vlád -- neš na -- de vším,_*
    \Response to -- bě pří -- slu -- ší kra -- lo -- vat.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VIII"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f g f f f g f g a a( g) \barMax
    g g g( a) g( f) d f( g) g( f) f \barFinalis
    % V
    \neviditelna a
    a4 g( a) g f g g( a) \barMax
    % R
    \neviditelna a
    g g g( a) g( f) d f( g) g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Tvá je, Hos -- po -- di -- ne, ve -- li -- kost a moc,_*
    to -- bě pří -- slu -- ší kra -- lo -- vat.
    \Verse Ty vlád -- neš na -- de vším,_*
    \Response to -- bě pří -- slu -- ší kra -- lo -- vat.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a g a c( d a4.) c4 b a b g( a) a a \barMax
    f g a a a a c d d d c d d( e) e e \barMin
    e e e d( b) c( b) a \barMin
    b4 g g b a4. a \barMax
    a4 b g a4. \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dá trůn je -- ho před -- ka Da -- vi -- da;
    bu -- de kra -- lo -- vat nad Ja -- ku -- bo -- vým ro -- dem na -- vě -- ky
    a je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a g a c( d a4.) c4 b a b g( a) a a \barMax
    f g a a a a c d d d c d \mark\sipka d e e \barMin
    e e e d( b) c( b) a \barMin
    b4 g g b a4. a \barMax
    a4 b g a \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dá trůn je -- ho před -- ka Da -- vi -- da;
    bu -- de kra -- lo -- vat nad Ja -- ku -- bo -- vým ro -- dem na -- vě -- ky
    a je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a g a c( d a) \barMin
    c b a b g( a) a a \barMaior
    f g a a a a c d d d c d d e e \barMaior
    e e e d( b) c( b) a \barMin
    b g g b a a \barMaior
    a b g a \barFinalis
  }
  \addlyrics {
    Pán Bůh mu dá trůn
    je -- ho před -- ka Da -- vi -- da;
    bu -- de kra -- lo -- vat nad Ja -- ku -- bo -- vým ro -- dem na -- vě -- ky
    a je -- ho krá -- lov -- ství ne -- bu -- de mít kon -- ce.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = "Magnificat"
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( g) g \barMin a( bes) a g a( bes) a g f( d) d \barMaior
    g f g( f e) d( e d4.) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král krá -- lů.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    d4( c) d \barMin f d d g f e d d \barMaior
    c a b g g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král krá -- lů.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4( c) d \barMin f d d g f e d d \barMaior
    \mark\sipka c d c b( g a) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král krá -- lů.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 g c b a g a f \barMin g a g( a) g \barMaior
    f d e e( f) \barMin f g g a a g g \barFinalis
  }
  \addlyrics {
    Bůh ho u -- sta -- no -- vil krá -- lem své -- ho li -- du
    a dal mu moc na -- de vše -- mi ná -- ro -- dy.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 2"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g g( a) a a g f d e d( c) c \barMaior
    d e f d d d g f d d \barFinalis
  }
  \addlyrics {
    Všich -- ni krá -- lo -- vé se mu bu -- dou kla -- nět,
    všech -- ny ná -- ro -- dy mu bu -- dou slou -- žit.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 72-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f g a a g bes a \barMin g g g a g f( e) d \barMaior
    g g g( a) g f e( d) d d( e) c c d d \barFinalis
  }
  \addlyrics {
    V_něm bu -- dou po -- žeh -- ná -- na všech -- na ple -- me -- na ze -- mě,
    bla -- ho -- sla -- vit ho bu -- dou všech -- ny ná -- ro -- dy.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "f"
    psalmus = "Žalm 72-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    d4 d d( e d) d( e f d) d \barMin f g a( g a) c( b a b) b( a) \barMaior
    g( a c) b( c) a c c a( g f) \barMaior
    c' b c d b d d c \barMax

    c c c b( c b g) f g a( g a) a( g) \barMaior
    f( a f) e d e( d c) d \barFinalis
    % V
    \neviditelna a
    a'( d c) a( b g) a \barMin a a( b g) a( c d) c c( a) \barMaior
    c b c b g a \barMaior
    f g a a( b) a b c d c c( d) d( c) \barMax
    % R
    \neviditelna a
    c c c b( c b g) f g a( g a) a( g) \barMaior
    f( a f) e d e( d c) d \barFinalis
  }
  \addlyrics {
    \Response Li -- dé u -- vi -- dí Sy -- na člo -- vě -- ka
    při -- chá -- zet v_ob -- la -- cích
    s_ve -- li -- kou mo -- cí a slá -- vou._*

    Je -- mu buď slá -- va a vlá -- da na věč -- né vě -- ky!
    \Verse Shro -- máž -- dí své vy -- vo -- le -- né
    ze čtyř svě -- to -- vých stran,
    od kon -- čin ze -- mě až po ko -- nec ne -- be._*
    \Response Je -- mu buď slá -- va a vlá -- da na věč -- né vě -- ky!
  }
  \header {
    quid = "1. resp."
    modus = "I"
    id = "mc-resp1"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 g a f g f \barMin f e c d c \barMin
    c c( d f) \barMaior
    f g a g f g g \barMax

    g f g a( f d) e( c) d \barMin c( d e) f( g) a g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a g( f d e) e( d) \barMin f g a a c b a( b) a \barMaior
    a a a g a g f g f e g a \barMax
    % R
    \neviditelna a
    g f g a( f d) e( c) d \barMin c( d e) f( g) a g( f) f \barFinalis
  }
  \addlyrics {
    \Response Teď se u -- jal vlá -- dy nad tím -- to svě -- tem
    náš Pán
    a je -- ho Po -- ma -- za -- ný_*
    a bu -- de kra -- lo -- vat na věč -- né vě -- ky!
    \Verse Před ním se sklo -- ní všech -- na lid -- ská po -- ko -- le -- ní,
    pro -- to -- že Hos -- po -- di -- nu ná -- le -- ží vlá -- da._*
    \Response a bu -- de kra -- lo -- vat na věč -- né vě -- ky!
  }
  \header {
    quid = "2. resp."
    modus = "VI"
    id = "mc-resp2"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( a) \barMin
    g( f) g g a a \barMaior
    a b c d c b a g g \barMaior
    a g f g( f d) c d \barFinalis
  }
  \addlyrics {
    Tvá je, Pa -- ne, moc,
    tvé je krá -- lov -- ství,
    ty jsi na -- de vše -- mi ná -- ro -- dy:
    dej na -- šim dnům svůj mír.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( a) \barMin
    g( f) g g a a \barMaior
    g f g f d e d c c \barMaior

  }
  \addlyrics {
    Tvá je, Pa -- ne, moc,
    tvé je krá -- lov -- ství,
    ty jsi na -- de vše -- mi ná -- ro -- dy:
    dej na -- šim dnům svůj mír.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( a) \barMin
    g( f) g g a a \barMaior
    g g g f d e d c c \barMaior
    d d d f( g a) \barMin
    f( e) d \barFinalis
  }
  \addlyrics {
    Tvá je, Pa -- ne, moc,
    tvé je krá -- lov -- ství,
    ty jsi na -- de vše -- mi ná -- ro -- dy:
    dej na -- šim dnům
    svůj mír.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a g( a) \barMin
    g( f) g g a a \barMaior
    g g g f d e d c c \barMaior
    d d d e( f g) \barMin
    f( e) d \barFinalis
  }
  \addlyrics {
    Tvá je, Pa -- ne, moc,
    tvé je krá -- lov -- ství,
    ty jsi na -- de vše -- mi ná -- ro -- dy:
    dej na -- šim dnům
    svůj mír.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    d4 d c a c( d) \barMin
    c d e d d \barMin
    d d c b a g a g g \barMaior

  }
  \addlyrics {
    Tvá je, Pa -- ne, moc,
    tvé je krá -- lov -- ství,
    ty jsi na -- de vše -- mi ná -- ro -- dy:
    dej na -- šim dnům
    svůj mír.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a b) b c( d) c b a( b) b \barMaior
    c c c( d) b( a) a \barMin g a b c c c c d b b \barMaior
    c a( c) b( a) a \barMin a( b) g e f( g a) g \barFinalis
  }
  \addlyrics {
    Kris -- tus je slun -- ce spra -- ve -- dl -- nos -- ti,
    je -- ho krá -- lov -- ství sa -- há od vý -- cho -- du až na zá -- pad,
    všem ná -- ro -- dům při -- ná -- ší po -- koj.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( d' c) b c( a) g f g g \barMaior
    a b c( b) c( d) d \barMin c d e d c b c b a( g) g \barMaior
    a a( c) b( a) a g( f g) a a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus je slun -- ce spra -- ve -- dl -- nos -- ti,
    je -- ho krá -- lov -- ství sa -- há od vý -- cho -- du až na zá -- pad,
    všem ná -- ro -- dům při -- ná -- ší po -- koj.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( d' c) b c( a) g f g g \barMaior
    a b c( b) c( d) d \barMin c d e d c b \mark\sipka b c a( g) g \barMaior
    a a( c) b( a) a g( f g) a a g g \barFinalis
  }
  \addlyrics {
    Kris -- tus je slun -- ce spra -- ve -- dl -- nos -- ti,
    je -- ho krá -- lov -- ství sa -- há od vý -- cho -- du až na zá -- pad,
    všem ná -- ro -- dům při -- ná -- ší po -- koj.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    d4 d d c( d) d e d c d( a) a \barMaior
    d d( c b) a g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Kris -- tus je krá -- lem ce -- lé -- ho svě -- ta
    a pů -- vod -- cem po -- ko -- je.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a b( c a) g g4.( a) \barMin
    c4 c( d) d d a( g) a4. \barMin
    d4 d d c( a) a c( d) a g a a \barFinalis
  }
  \addlyrics {
    Bůh mu dal moc a čest
    i krá -- lov -- skou vlá -- du;
    bu -- dou mu slou -- žit vše -- chny ná -- ro -- dy.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 149"
    id = ""
    fons = "žaltář, čtvrtek 1.t., nešp., 3.ant."
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g g( a) a( g) \barMax
    g g( a g) g( f) d d \barMin c( d) f( g) g g( f) g g f f \barFinalis
    % V
    \neviditelna a
    a4 a g( a) g( f) g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( a g) g( f) d d \barMin c( d) f( g) g g( f) g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, tvo -- ji věr -- ní tě chvá -- lí_*
    a vy -- pra -- vu -- jí o slá -- vě tvé -- ho krá -- lov -- ství.
    \Verse Mlu -- ví o tvé sí -- le_*
    \Response a vy -- pra -- vu -- jí o slá -- vě tvé -- ho krá -- lov -- ství.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g g( a) a( g) \barMax
    \mark\sipka g g a g f g( f) d d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a \mark\sipka g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g a g f g( f) d d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, tvo -- ji věr -- ní tě chvá -- lí_*
    a vy -- pra -- vu -- jí o slá -- vě tvé -- ho krá -- lov -- ství.
    \Verse Mlu -- ví o tvé sí -- le_*
    \Response a vy -- pra -- vu -- jí o slá -- vě tvé -- ho krá -- lov -- ství.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g g( a) a( g) \barMax
    g f g g g g( a) g( f d) d \barMin f g g f f \barFinalis
    % V
    \neviditelna a
    a4( bes) a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g f g g g g( a) g( f d) d \barMin f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, tvo -- ji věr -- ní tě chvá -- lí_*
    a vy -- pra -- vu -- jí o slá -- vě tvé -- ho krá -- lov -- ství.
    \Verse Mlu -- ví o tvé sí -- le_*
    \Response a vy -- pra -- vu -- jí o slá -- vě tvé -- ho krá -- lov -- ství.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    b4( d) d \barMin
    e d c b c c( d) d \barMin
    c a b4. b \barMax
    b4 c b c c( d) d \barMin
    d( c) a b a g g g \barFinalis
  }
  \addlyrics {
    Kris -- tus,
    pr -- vo -- ro -- ze -- ný z_mrt -- vých
    a Král krá -- lů,
    z_nás vy -- tvo -- řil Bo -- hu,
    své -- mu Ot -- ci, krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "b"
    psalmus = "Benedictus"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    b4( d) d \barMin
    e d c b c c( d) d \barMin
    c a b b \barMaior
    b c b c c( d) d \barMin
    d( c) a b a g g g \barFinalis
  }
  \addlyrics {
    Kris -- tus,
    pr -- vo -- ro -- ze -- ný z_mrt -- vých
    a Král krá -- lů,
    z_nás vy -- tvo -- řil Bo -- hu,
    své -- mu Ot -- ci, krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "b"
    psalmus = "Benedictus"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    d4 f e d( e) e \barMin e f d c a4. a \barMaior
    f'4 g f e( d c) \barMin d c f( e) d4. d \barFinalis
  }
  \addlyrics {
    Pán je náš soud -- ce,
    on nám dal svůj zá -- kon;
    Pán je náš král,
    on nás za -- chrá -- ní.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g a g f) f( g) \barMin f( g a bes) a a( bes a) a \barMaior
    a a c( d c) b!( g) g a( g a) g f e e \barMaior
    g( a) a a b!( c a) a \barMin g f d d( e) e \barFinalis
  }
  \addlyrics {
    Prou -- dy ži -- vé vo -- dy
    bu -- dou vy -- té -- kat z_Je -- ru -- za -- lé -- ma;
    Pán bu -- de krá -- lem nad ce -- lou ze -- mí.
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV" % vim, ze prekracuje rozsah, ale porad je, myslim, vic IV nez III.
    differentia = "g"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f d4.) d \barMin g4 f g( a) f( d) d \barMaior
    a' b c b( a g) \barMin a( g a) g f g a a( g) a \barMaior
    g f( g f) e c d d \barFinalis
  }
  \addlyrics {
    Bu -- de vlád -- nout s_ve -- li -- kou mo -- cí
    a v_je -- ho dnech roz -- kve -- te spra -- ve -- dl -- nost
    a hoj -- nost po -- ko -- je.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4 c d( c) c \barMin d c d c b a a \barMaior
    c d( e d c) a( g) \barMin a( b) c a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Bu -- de se -- dět na Da -- vi -- do -- vě trů -- nu
    a vlád -- nout po všech -- ny vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c \mark\sipka c( d) c \barMin d c d c b a a \barMaior
    c d( e d c) a( g) \barMin a( b) c a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Bu -- de se -- dět na Da -- vi -- do -- vě trů -- nu
    a vlád -- nout po všech -- ny vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c( d) c \barMin \mark\sipka b c d c b a a \barMaior
    c d( e d c) a( g) \barMin a( b) c a g( f) g \barMaior
    g g( a) g g \barFinalis
  }
  \addlyrics {
    Bu -- de se -- dět na Da -- vi -- do -- vě trů -- nu
    a vlád -- nout po všech -- ny vě -- ky.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 110"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g( a) a \barMin a g a g f f( g) g \barMaior
    d d( f) d( c) c \barMin c d f e f e c c( d) d \barFinalis
  }
  \addlyrics {
    Tvé krá -- lov -- ství je krá -- lov -- ství všech vě -- ků
    a tvá vlá -- da tr -- vá po všech -- na po -- ko -- le -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 145-I"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f( g) g g a( c) b( c) c \barMin c a( g) g( a g) g \barMaior
    c b c d( c) b a g g \barMin f g a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je: Král krá -- lů a Pán pá -- nů.
    Je -- mu buď slá -- va a vlá -- da
    na věč -- né vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d f( g) g g a( c) b( c) c \barMin \mark\sipka b a g g \barMaior
    c b c \mark\sipka d c b a a \barMin f g a a( g) g \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je: Král krá -- lů a Pán pá -- nů.
    Je -- mu buď slá -- va a vlá -- da
    na věč -- né vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\markup\justify{
  Tady není důvodem nahrazení ani tak moc vyšší kvalita nového nápěvu
  (upravená verze původního, viz výše, mi také nepřijde špatná,
  je kvalitativně s vybranou srovnatelná),
  ale moje lenost skládat teď melodii pro kantikum Zj 19 v modu VIII.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f( d) d d f( e) g f \barMin g a a( g f) g \barMaior
    f f f g f e d( e) d \barMin e f g g( f) f \barFinalis
  }
  \addlyrics {
    Je -- ho jmé -- no je: Král krá -- lů a Pán pá -- nů.
    Je -- mu buď slá -- va a vlá -- da
    na věč -- né vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Zj 19"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\nadpisSkupiny 1

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna d
    e4 d( e) e e d( c) d d( e) e \barMin
    g a g f g g \barMax
    a a g( a) a( g) g \barMin g g( a) g f e( f e) e \barFinalis
    % V
    \neviditelna a
    a4 a a( b) a g( a) a \barMin
    a a( e) e a( g) f g f e g a a \barMax
    % R
    \neviditelna a
    a a g( a) a( g) g \barMin g g( a) g f e( f e) e \barFinalis
    % Slava
    a a a( b) a a g( a) a \barMin a g f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Bůh po -- ma -- zal své -- ho Sy -- na
    na kně -- ze a krá -- le;_*
    je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \Verse Žez -- lo je -- ho vlá -- dy
    je žez -- lo spra -- ve -- dl -- nos -- ti a prá -- va;_*
    \Response je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    e4 d( e) e e d( c) d d( e) e \barMin
    g a g f g g \barMax
    a a g( a) a( g) g \barMin \mark\sipka f g( a) g f e( f e) e \barFinalis
    % V
    \neviditelna a
    a4 a a( b) a g( a) a \barMin
    a a( e) e \mark\sipka f g f e d g a a \barMax
    % R
    \neviditelna a
    a a g( a) a( g) g \barMin \mark\sipka f g( a) g f e( f e) e \barFinalis
    % Slava
    a a a( b) a \mark\sipka g g( a) a \barMin a g f g( a) a a \barFinalis
  }
  \addlyrics {
    \Response Bůh po -- ma -- zal své -- ho Sy -- na
    na kně -- ze a krá -- le;_*
    je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \Verse Žez -- lo je -- ho vlá -- dy
    je žez -- lo spra -- ve -- dl -- nos -- ti a prá -- va;_*
    \Response je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f( g) f f g( a g) f g f \barMin
    d f f f g( a) a( g) \barMax
    g g g( a) g( f d) d d f g g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a g( a) g \barMin g g g g g g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g( f d) d d f g g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh po -- ma -- zal své -- ho Sy -- na
    na kně -- ze a krá -- le;_*
    je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \Verse Žez -- lo je -- ho vlá -- dy
    je žez -- lo spra -- ve -- dl -- nos -- ti a prá -- va;_*
    \Response je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 \mark\sipka f f f f f g f \barMin
    f f f f g( a) a( g) \barMax
    g g g( a) g( f d) d \barMin
    d f g \mark\sipka a g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a g( a) g \barMin g g g g g g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g g g( a) g( f d) d \barMin
    d f g \mark\sipka a g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh po -- ma -- zal své -- ho Sy -- na
    na kně -- ze a krá -- le;_*
    je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \Verse Žez -- lo je -- ho vlá -- dy
    je žez -- lo spra -- ve -- dl -- nos -- ti a prá -- va;_*
    \Response je -- ho krá -- lov -- ství je krá -- lov -- ství věč -- né.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c d c d d( e c) \barMin
    d c b c a a a \barMin
    b g a \barFinalis
  }
  \addlyrics {
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = "Magnificat"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c d c d d( e c) \barMin
    d c b c a a a \barMin
    b g a \barFinalis
  }
  \addlyrics {
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = "Magnificat"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c d c d d( e c) \barMin
    d c b c a a a \barMin
    b \mark\sipka c a \barFinalis
  }
  \addlyrics {
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "IV alt"
    differentia = "A"
    psalmus = "Magnificat"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c d c d d( e c) \barMin
    d c b c a \mark\sipka g g \barMin
    a f g \barFinalis
  }
  \addlyrics {
    Je mi dá -- na veš -- ke -- rá moc
    na ne -- bi i na ze -- mi,
    pra -- ví Pán.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = "Magnificat"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}