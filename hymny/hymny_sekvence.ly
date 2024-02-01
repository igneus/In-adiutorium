\version "2.18.0"

\include "../spolecne.ly"
\include "../spolecne/hymnar.ly"

\header {
  title = "Sekvence vybrané z obou hymnářů"
  subtitle = "s nápěvy pro sekvence náležitými"
}

\paper {
  scoreTitleMarkup = \markup\fill-line {
    ""
    \small\italic\fromproperty #'header:incipit
    \small\fromproperty #'header:fons_externus
  }
}

#(define-markup-command (nadpisPrilezitost layout props arg) (markup?)
   (interpret-markup layout props
		     #{ \markup\bold\fill-line{ "" #arg "" } #}))

dvoj =
#(define-music-function
  (stuff)
  (ly:music?)
  #{
    \repeat unfold 2 { #stuff }
    \break
  #})

lb = \lyricmode { \override Lyrics.LyricText.font-series = #'bold }
lunb = \lyricmode { \revert Lyrics.LyricText.font-series }



\markup\nadpisPrilezitost "Seslání Ducha svatého"

\score {
  \relative c' {
    \choralniRezim
    % 1 Lux
    \dvoj{
      e4 g a g c b a g \barMaior
      a b g e f e d( e) g \barMaior
      a b a g f g g \barFinalis
    }

    % sloky vynechany, cesky text je kratsi

    % 3 Tu qui dator
    \dvoj{
      g4 g a g b c d( e) d \barMaior
      e f e d e b( a) c d \barMaior
      g, b d d e c d d \barMaior
      d e c a c b a g \barMaior
      f a c( d) g, a g g \barFinalis
    }
  }
  \addlyrics {
    \set stanza = #"1."
    \lb Sva -- té svět -- lo, vzác -- ný pla -- men, \lunb
    jímž byl se -- slán o -- heň na zem
    u -- čed -- ní -- kům Kris -- to -- vým,

    \set stanza = #"2."
    pl -- ní srd -- ce, vnu -- ká slo -- va,
    vy -- bí -- zí rty, srd -- ce zno -- va
    k_chva -- lo -- zpě -- vům dě -- kov -- ným.

    \set stanza = #"3."
    Ty jsi dár -- ce i dar skvou -- cí,
    všech -- no dob -- ro na -- šich srd -- cí,
    na -- plň srd -- ce lás -- kou vrou -- cí,
    a -- by náš ret ve dne, v_no -- ci
    za -- zní -- val jen k_chvá -- le tvé.

    \set stanza = #"4."
    O -- čis -- ti nás od všech pro -- vin
    ty, jenž jsi k_nám sho -- ví -- va -- vým,
    dej nám s_nit -- rem v_Kris -- tu no -- vým
    k_do -- ko -- na -- lým da -- rům mno -- hým
    bla -- ho ne -- po -- mí -- ji -- vé.

    A -- men.
  }
  \header {
    incipit = "Lux iucunda, lux insignis"
    occasio = "Seslání Ducha svatého, modlitba se čtením"
    fons_externus = "Liber hymnarius, s. 98"
    id = "letnice-luxiucunda"
  }
}

\markup\nadpisPrilezitost "Navštívení Panny Marie (31. 5.)"

\score {
  \relative c' {
    \choralniRezim
    % 1 Ave
    \dvoj{
      e4( f g) e f( e) d g a c( b) a \barMin
      b c d a( g f e) d e e \barFinalis
    }
    % 2 Gaude
    \dvoj{
      c'4 g a e( f) g( f) e( f) d c( d e) \barMin
      f( e) d g( a) g( f e) d e e \barFinalis
    }
    % 3 Salve
    \dvoj{
      c4 d f( e) d f g a( g) f( e) \barMin
      g d g f( e) d e e \barFinalis
    }
    % 4 Plaude
    \dvoj{
      g4 a c( b a) c c d( e d) c( b) a( g) \barMin
      f g( a) a( g f e f) d g f( e) e \barFinalis
    }
    % 5+6 Vale, Euge
    \dvoj{
      b' d e e e d e d \barMin
      b( c) d c( b) a( g) a b b \barMaior
      c a g f g( a) g( e) f( e) d \barMin
      d c d f( e) d e e \barFinalis
    }
    % 7 Pange
    \dvoj{
      g4 d d c d e e4. e \barMin
      f4( e) d g( a) g( f e) d e e \barFinalis
    }
    % 8 Eia
    \dvoj{
      g4 a c g c a g e \barMin
      f( e) d f( g) a g( f e) d( e) e \barFinalis
    }
  }
  \addlyrics {
    \set stanza = #"1."
    \lb Zdrá -- vas, Mat -- ko Slo -- va spás -- ná, \lunb
    pa -- nen po -- ko -- ro a cti,
    zdrá -- vas bez po -- skvr -- ny, krás -- ná,
    po -- kor -- né ty pa -- nen -- ství!

    \set stanza = #"2."
    Těš se, dít -- kem ob -- těž -- ka -- ná
    bez těž -- kos -- ti v_srd -- ci svém,
    těš se, že -- no po -- žeh -- na -- ná
    po -- žeh -- na -- ným bře -- me -- nem!

    \set stanza = #"3."
    Ví -- tej, z_ro -- du Jes -- se pan -- no,
    snít -- ko je -- di -- no -- plod -- ná,
    ví -- tej, chrá -- mu těs -- ná brá -- no,
    pou -- ze Bo -- hu prů -- chod -- ná!

    \set stanza = #"4."
    Ple -- sej, rou -- no Ge -- de -- o -- na
    ro -- sou Du -- cha prýš -- tí -- cí,
    ple -- sej, stán -- ku Ša -- lo -- mou -- na
    nad vše krá -- sou zá -- ří -- cí!

    \set stanza = #"5+6."
    Slá -- va, hvěz -- do Ja -- ko -- bo -- va,
    jas -- ná zá -- ři nad mo -- ři,
    slá -- va, schrá -- no ú -- bě -- lo -- vá,
    ke -- ři, jenž nám za -- ho -- ří!

    Žij nám, slun -- cem o -- sví -- ce -- ná,
    kte -- rá slun -- ci dá -- váš svit,
    žij nám, jež jsi vy -- vo -- le -- ná
    žeb -- řem k_ne -- bi skvou -- cím být!

    \set stanza = #"7."
    Já -- sej, zo -- ři, kte -- rá vstá -- váš
    s_no -- vé hvěz -- dy vý -- cho -- dem,
    já -- sej, ar -- cho, kte -- rá dá -- váš
    tro -- jí pří -- slib spá -- sy všem!

    \set stanza = #"8."
    Chvá -- la, moc -- ně za -- ple -- sa -- la
    v_Je -- zu Kris -- tu du -- še tvá,
    chvá -- la to -- bě, Bo -- hu chvá -- la,
    za nás pros, ó Ma -- ri -- a!
  }
  \header {
    incipit = "Ave, Verbi Dei parens"
    occasio = "Navštívení Panny Marie, ranní chvály"
    fons_externus = "CZ-Pu XII A 9, f. 70r"
    metrum = "8.7.8.7"
    id = "navstiveni-ave"
  }
}

\pageBreak

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    % 1 Decet
    \dvoj{
      f4 a c c d e f( e d) c \barMin
      f e d c a f g f \barMin
      c' f, g f g a( bes a) g( f) f \barFinalis
    }
    % 2 Innovemus
    \dvoj{
      f4 d c f g f g( a) a \barMin
      bes a g f g f g( a) a \barMin
      c d( c) a( f) g f e d( e) f \barFinalis % nevychazeji slabiky, upravena melismata
    }
    % 3 Rem
    \dvoj{
      c'4 d f f f g a( g) f( e d) \barMin
      c d c a f g f( e f) d \barMin
      a' bes a( f) g f e d( e) f \barFinalis % nevychazeji slabiky, upravena melismata
    }
    % 4 Gaudet
    \dvoj{
      f'4 e d c a c bes( a g) a \barMin % nevychazeji slabiky, upravena melismata
      f f a a f g f( e f) d \barMin
      a' bes a f g f( e d) e f \barFinalis % nevychazeji slabiky, upravena melismata
    }
    % 5 Nequit
    \dvoj{
      f'4 f a a g e( f) g( f e d c bes c) a \barMin
      f f a a f g f( e f) d \barMin
      a' bes a f g f( e d) e f \barFinalis % nevychazeji slabiky, upravena melismata
    }

    % latinska sekvence pokracuje, ale cesky text je vycerpan
  }
  \addlyrics {
    \set stanza = #"1."
    \lb Slu -- ší se, by v_tu -- to chví -- li \lunb
    ta -- jem -- ství dnes všich -- ni cti -- li
    Ma -- ri -- i -- na na -- vští -- ve -- ní.

    Spoj -- me na -- še hla -- sy sla -- bé,
    i když na -- še srd -- ce cha -- bé
    chvá -- li -- ti ji hod -- no ne -- ní.

    \set stanza = #"2."
    O -- svěž -- me si ob -- raz mi -- lý:
    Mat -- ka Bo -- ží do hor pí -- lí,
    Alž -- bě -- tu jde po -- zdra -- vi -- ti

    s_an -- dě -- lo -- vým slo -- vem v_du -- ši,
    s_ra -- dos -- tí, již srd -- ce tu -- ší,
    neb o -- na má mat -- kou bý -- ti.

    \set stanza = #"3."
    Ví -- tat dív -- ku sta -- ře -- na jde,
    Duch Sva -- tý jí do úst kla -- de
    po -- kor -- ný hold Mat -- ce Bo -- ží.

    Jan pod srd -- cem u -- za -- vře -- ný,
    nej -- vět -- ší ze sy -- nů že -- ny,
    Be -- rán -- ko -- vi hold též slo -- ží.

    \set stanza = #"4."
    Člo -- věk ra -- dost ne -- vy -- po -- ví,
    sám Bůh mlu -- ví tě -- mi slo -- vy:
    Nad všech -- ny jsi po -- žeh -- na -- ná,

    ne -- boť ten, jejž no -- síš, Pa -- ní,
    Bo -- ží Syn, je po -- žeh -- na -- ný,
    po -- ro -- díš, jsouc čis -- tá Pan -- na.

    \set stanza = #"5."
    Po -- kor -- ně se Pan -- na brá -- ní
    ta -- ko -- vé -- mu hol -- do -- vá -- ní,
    všec -- ku chvá -- lu Bo -- hu vzdá -- vá.

    Sva -- tá Mat -- ko Pá -- na Kris -- ta,
    tys na -- dě -- je na -- še jis -- tá,
    tvé -- mu Sy -- nu bu -- diž slá -- va.
  }
  \header {
    incipit = "Decet huius cunctis horis"
    occasio = "Navštívení Panny Marie, ranní chvály"
    fons_externus = "CZ-Pu XII A 9, f. 73v"
    id = "navstiveni-decet"
  }
}
