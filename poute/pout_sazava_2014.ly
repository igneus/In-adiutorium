\version "2.19.4"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

% prokopska pout na Sazavu 2014,
% tentokrat jen kratka.

% Noty jsou radikalne "komprimovane" trochu podobne jako ve stredovekych
% rukopisech.
% Take jsou tu vyzkousene inicialy - neprilis vydarene.

\layout {
  ragged-last = ##t
  indent = 1 \cm

  \context { \Lyrics
    \override InstrumentName #'font-size = #12
    \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'basic-distance = 5.2 %default 5.5
  }

  \context { \Staff
    \override Clef.font-size = #-3
  }
}

myStaffSize = #14
#(set-global-staff-size myStaffSize)

\paper {
  markup-markup-spacing #'padding = #1
  score-markup-spacing #'padding = #2

  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 1\cm
  bottom-margin = 1\cm

  #(define fonts
    (make-pango-font-tree
      "Source Sans Pro"
      "VL Gothic"
      "Courier"
     (/ staff-height pt 20)))

  oddFooterMarkup = \markup\fill-line {
    "" "In adiutorium 2014 | CC BY-SA" ""
  }
}

\markup\bold{
  5.7.
  | sv. Cyrila, mnicha, a Metoděje, biskupa
  | slavnost
}

% ranni chvaly jeste doma

\markup {\nadpisHodinka {""}}

\score {
  \relative c'' {
    \choralniRezim
    g^"modlitba uprostřed dne | ant. - VIII.G" f( e) d( e) d4. d \barMin f4 e f( a) a \barMax
    a a b( c) b g4. g \barMaior
    g4 f e d( e) d \barMin f g a a( g) g \barFinalis
  }
  \addlyrics {
    \set vocalName = "K" do vás při -- jí -- má, mne při -- jí -- má,
    a kdo mne při -- jí -- má,
    při -- jí -- má to -- ho, kte -- rý mě po -- slal.
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4^"2. nešpory | 1. ant. - II.D" d c( d) d d f( e) e( c) c \barMin
    d e f e( f) c c4.( d) \barFinalis

    %%

    a'4^"2. ant. - I.a2" a a g f g( a) a \barMaior
    a c( d) c a g g \barMin g f( g) g( a) a a g f e e \barMax
    e( f) d c c4.( d) \barMin d4 f g f e g( a) a \barMaior
    a g bes a( g a4.) d, \barMin f4 f e f c( d) d \barFinalis

    %%

    d4^"3. ant. - II.D" d c( d) d f e d d e d c( d) d \barMax
    d d d d f( g) f d4. d \barMaior
    e4 d c( d) d \barFinalis

    %%

    \neviditelna d
    d4^"resp. - I" d f( g) g f g( a) a a bes( a) g g( a) a \barMax
    a a a( g f) g( f) d f d( c) \barMin
    d e f e( f) c f e d4. d \barFinalis
    % V
    \neviditelna a
    a'4( g) a a( c a4.) a \barMin bes4 a( g) g a a \barMax
    % R
    \neviditelna a
    a a a( g f) g( f) d f d( c) \barMin
    d e f e( f) c f e d4. d \barFinalis
    % Slava
    a'4( g) a a( c) a g g( a) a \barMin a a( bes) a a( g) a a \barFinalis

    %%

    \key f \major
    d,4^"ant. k Magnificat - I.D" d f( a) a a bes g a \barMin
    f c' c c bes a g g g \barMax
    f f f f f g( a g) f( e) d( e) c c \barMaior
    d f( a) a a bes( c bes) a g a a \barMin
    a f e d4. d \barFinalis
  }
  \addlyrics {
    \set vocalName = "S" lo -- vo Pá -- ně se ší -- ři -- lo
    po ce -- lé kra -- ji -- ně.

    %%

    Hos -- po -- di -- ne, náš Pa -- ne,
    jak po -- di -- vu -- hod -- né je tvé jmé -- no po ce -- lé ze -- mi!
    Slá -- vou a ctí jsi o -- věn -- čil své sva -- té
    a dals jim vlád -- nout nad dí -- lem svých ru -- kou.

    %%

    Mo -- je ov -- ce u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce,
    je -- den pas -- týř.

    %%

    \Response Bo -- ží slo -- vo nám při -- nes -- lo no -- vý ži -- vot,_*
    slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
    \Verse Slo -- vo Pá -- ně tr -- vá na -- vě -- ky,_*
    \Response slo -- vo e -- van -- ge -- li -- a, kte -- ré nám by -- lo zvěs -- to -- vá -- no.
    \textRespDoxologie

    %%

    Sva -- tí Cy -- ril a Me -- to -- děj
    pa -- tří me -- zi Bo -- ží přá -- te -- le;
    věr -- ně hlá -- sa -- li e -- van -- ge -- li -- um
    a do -- sta -- li věč -- nou od -- mě -- nu
    od své -- ho Pá -- na.
  }
}

% zpevy kompletare umim zpameti

\markup\bold{
  6.7.
  | 14. neděle v mezidobí
  | cyklus A
  | 2. týden žaltáře
}

\markup {\nadpisHodinka {""}}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4(^"invitatorium | ant. - I.D" a') a \barMin
    c( bes) a a f g g( bes) a \barMax
    a4 bes( g) bes a4.( g) \barMin
    f4 f g a f e( d) d \barMax
    e4 f( d) d( c) d4. \barFinalis
  }
  \addlyrics {
    \set vocalName = "P" ojď -- me, klaň -- me se Hos -- po -- di -- nu;
      jsme je -- ho lid a stád -- ce je -- ho past -- vy, a -- le -- lu -- ja.
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4^"modlitba se čtením | 1. ant. - VII.a" a a g a a( b) a \barMaior
    c4 c c( d) c d e d c d c b( a g) a( g) \barMaior
    f4 g a b( c d c) c( d) \barMin c( b g) a g g \barMaior
    f g( a) g g \barFinalis

    %%

    a4^"2. ant. - VII.a" a f g f g( a) \barMin c c b( c a) a \barMaior
    c d( c d) d( c) \barMin c( d e) c( a) a c c a g g \barMaior
    f g( a) g g \barFinalis

    %%

    a4^"3. ant. - VII.a" g( d') d e e d c d d \barMaior
    b c c b g f f( g) g \barMaior
    f g a g \barFinalis
  }
  \addlyrics {
    \set vocalName = "H" os -- po -- di -- ne, můj Bo -- že,
    ve -- leb -- nos -- tí a vzne -- še -- nos -- tí ses o -- děl,
    svět -- lem se ha -- líš ja -- ko pláš -- těm.
    A -- le -- lu -- ja.

    %%

    Hos -- po -- din dá -- vá chléb ja -- ko po -- krm,
    i ví -- no k_ra -- dos -- ti lid -- ské -- ho srd -- ce.
    A -- le -- lu -- ja.

    %%

    Bůh vi -- děl všech -- no, co u -- dě -- lal,
    a by -- lo to vel -- mi dob -- ré.
    A -- le -- lu -- ja.
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4^"ranní chvály | 1. ant. - I.f" g a a
    bes4 c a4. a \barMaior
    a4 a g( a) bes c a4. g \barMin
    f4 e c( d) d \barFinalis

    %%

    g4(^"2. ant. - VIII.G" a g) g( c) c c( d) c c( b a) \barMaior
    a( g f) g( a) a g g \barMaior
    b c( a) g( a) g \barFinalis

    %%

    \key f \major
    f4.^"3. ant. - VI.F" g a4 bes c a \barMin
    a a a bes bes c bes a g g4 \barMin
    g4 a f4. f \barFinalis
    \key c \major

    %%

    % R
    \neviditelna f
    f4^"resp. - VI" f f f f g( a) a( g) \barMax
    g g( a) g( f d) d f( g) g( f) f \barFinalis
    % V
    \neviditelna f
    a a a a a g f g( a) a( g) \barFinalis

    %%

    d^"ant. k Benedictus - II.D" f e d e( f) \barMin
    f g f e d e( d) d \barMaior
    a c d d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    \set vocalName = "P" o -- žeh -- na -- ný,
    kdo při -- chá -- zí v_Hos -- po -- di -- no -- vě
    jmé -- nu. A -- le -- lu -- ja.

    %%

    Zpí -- vej -- me chva -- lo -- zpěv
    na -- še -- mu Bo -- hu.
    A -- le -- lu -- ja.

    %%

    Chval -- te Hos -- po -- di -- na pro je -- ho svr -- cho -- va -- nou
    ve -- leb -- nost. A -- le -- lu -- ja.

    %%

    \Response Ve -- le -- bí -- me tě, Bo -- že,_*
    a vzý -- vá -- me tvé jmé -- no.
    \Verse Vy -- pra -- vu -- je -- me o tvých di -- vech_*

    %%

    Ne -- boj -- te se těch,
    kdo za -- bí -- je -- jí tě -- lo_–
    du -- ši za -- bít ne -- mo -- hou.
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4^"modlitba uprostřed dne | 1. ant. - III.g" b( c) c c b c d b b \barMin
    c d a c b b4. \barMin
    c4 a f e4. \barFinalis

    %%

    g4^"2. ant. - VIII.G" f e g4. \barMin
    g4 a b c b a g f( g) g4. \barMin
    a4 c g( a g) g4. \barFinalis

    %%

    a4^"3. ant. - VIII.G" g a c b c4.( d) \barMin
    d4 c c b c a g f f4.( g) \barMin
    f4 c'( b) g g \barFinalis
  }
  \addlyrics {
    \set vocalName = "H" os -- po -- din mi dá -- vá pro -- dlé -- vat na svě -- žích
    past -- vi -- nách. A -- le -- lu -- ja.

    %%

    Slav -- ný je Bůh a je -- ho jmé -- no je ve -- li -- ké.
    A -- le -- lu -- ja.

    %%

    Když Bůh po -- vstal k_sou -- du, ze -- mě se zdě -- si -- la a zmlk -- la.
    A -- le -- lu -- ja.
  }
}

% na druhe nespory uz budu doma