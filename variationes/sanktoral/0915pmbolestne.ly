\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Panny Marie Bolestné"
            památka
            15.9.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes( a) g a g f( e) e \barMaior
    f g a a( bes) a a g f g( f) e e \barMin
    f( g) f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Spa -- si -- te -- li svě -- ta;
    pod je -- ho kří -- žem
    spo -- lu s_ním tr -- pě -- la je -- ho Mat -- ka.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    fons = "zejm. 1. část podle invitatoria z Narození sv. Jana Křtitele"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes( a) g a g f( e) e \barMaior
    f g a a( bes) a a g f \mark\sipka g f e \barMin
    f( g) f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Spa -- si -- te -- li svě -- ta;
    pod je -- ho kří -- žem
    spo -- lu s_ním tr -- pě -- la je -- ho Mat -- ka.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    fons = "zejm. 1. část podle invitatoria z Narození sv. Jana Křtitele"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4( a') a \barMin g( a) bes c bes( a) a \barMin
    bes( a) g a g f( e) e \barMaior
    f g a a( bes) a a g f g f e \barMin
    \mark\sipka f d c( d e) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    Spa -- si -- te -- li svě -- ta;
    pod je -- ho kří -- žem
    spo -- lu s_ním tr -- pě -- la je -- ho Mat -- ka.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    fial = "sanktoral/0624narozenikrtitele.ly#invit?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin g g g f e d d \barMaior
    d e c c a c c( d) d \barFinalis
  }
  \addlyrics {
    Bo -- že, stal ses mým po -- moc -- ní -- kem,
    má du -- še při -- lnu -- la k_to -- bě.
  }
  \header {
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 f g g g( a) a \barMaior
    a c a b g \barMin
    f f f f g f e e \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_to -- ho,
    že má -- me ú -- čast
    na Kris -- to -- vě u -- tr -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g g g( a) a \barMaior
    a c a b g \barMin
    f \mark\sipka g g g f d e e \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_to -- ho,
    že má -- me ú -- čast
    na Kris -- to -- vě u -- tr -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 f g g g( a) a \barMin
    a c a b g \barMin
    f \mark\sipka g a a g f e e \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_to -- ho,
    že má -- me ú -- čast
    na Kris -- to -- vě u -- tr -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \mark\sipka e4 g a a g( a) a \barMin
    a c a b g \barMin
    f g a a g f e e \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_to -- ho,
    že má -- me ú -- čast
    na Kris -- to -- vě u -- tr -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 f g g g( a) a \barMaior
    a c a b g \barMin
    \mark\sipka a a g f e f d d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_to -- ho,
    že má -- me ú -- čast
    na Kris -- to -- vě u -- tr -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a g f g( a) a \barMaior
    a c a b g \barMin
    a a g f e f d d \barFinalis
  }
  \addlyrics {
    Ra -- duj -- me se z_to -- ho,
    že má -- me ú -- čast
    na Kris -- to -- vě u -- tr -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( a) a \barMaior
  }
  \addlyrics {
    Ra -- duj -- me se z_to -- ho,
    že má -- me ú -- čast
    na Kris -- to -- vě u -- tr -- pe -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g( a b) a( g) a \barMaior
    a b( c d) d c e d \barMin
    c( d c) b a g g f( a) a g g \barFinalis
  }
  \addlyrics {
    Bůh roz -- ho -- dl,
    že Kris -- to -- vou kr -- ví
    smí -- ří se se -- bou všech -- no tvor -- stvo.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    placet = "_Kristovou_ jen cd d"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g( a b) a( g) a \barMaior
    a \mark\sipka c( d) d c e d \barMin
    c( d c) b a g g f( a) a g g \barFinalis
  }
  \addlyrics {
    Bůh roz -- ho -- dl,
    že Kris -- to -- vou kr -- ví
    smí -- ří se se -- bou všech -- no tvor -- stvo.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    d d d( f) d \barMin c d e f d \barMax
    f e g f e d d \barFinalis
    % V
    \neviditelna a
    a( c d) d c e( f d) \barMax
    % R
    \neviditelna f
    f e g f e d d \barFinalis
    % Slava
    a c c( d) d c e( f d) d \barMin f e g f( e) d d \barFinalis
  }
  \addlyrics {
    \Response Skr -- ze te -- be, Pan -- no Ma -- ri -- a,_*
    čer -- pá -- me mi -- lost spá -- sy.
    \Verse Z_Kris -- to -- vých ran_*
    \Response čer -- pá -- me mi -- lost spá -- sy.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "II"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a g g( a) \barMax
    % R
    \neviditelna f
    g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Skr -- ze te -- be, Pan -- no Ma -- ri -- a,_*
    čer -- pá -- me mi -- lost spá -- sy.
    \Verse Z_Kris -- to -- vých ran_*
    \Response čer -- pá -- me mi -- lost spá -- sy.
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

    % R
    \neviditelna f
    f4 f f f g f g a a( g) \barMax
    g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a( bes) a g \mark\sipka g( a g) \barMax
    % R
    \neviditelna f
    g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Skr -- ze te -- be, Pan -- no Ma -- ri -- a,_*
    čer -- pá -- me mi -- lost spá -- sy.
    \Verse Z_Kris -- to -- vých ran_*
    \Response čer -- pá -- me mi -- lost spá -- sy.
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

    % R
    \neviditelna f
    f4 f \mark\sipka g f f f g a a( g) \barMax
    g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    \mark\sipka a g f g( a) \barMax
    % R
    \neviditelna f
    g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Skr -- ze te -- be, Pan -- no Ma -- ri -- a,_*
    čer -- pá -- me mi -- lost spá -- sy.
    \Verse Z_Kris -- to -- vých ran_*
    \Response čer -- pá -- me mi -- lost spá -- sy.
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

    % R
    \neviditelna f
    f4 f g f f f g \mark\sipka g( a) a( g) \barMax
    g f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a g f g( a) \barMax
    % R
    \neviditelna f
    g f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Skr -- ze te -- be, Pan -- no Ma -- ri -- a,_*
    čer -- pá -- me mi -- lost spá -- sy.
    \Verse Z_Kris -- to -- vých ran_*
    \Response čer -- pá -- me mi -- lost spá -- sy.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( b c) c( d) d \barMin
    c4 b a a( g) g \barMaior
    f g a a( c) b b( c) c \barMin
    d d a c b \barMax

    c b a c( d e) c( b a) \barMin
    a( d c) a( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "odsazené _bolestná_ je nepřirozené"
    id = "rch-aben"
    fons = "melodie vznikla upravováním melodie 1. ant. r.ch. z Nanebevzetí"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( b c) c( d) d \barMin
    \mark\sipka d c b a( g) g \barMaior
    f g a a( c) b b( c) c \barMin
    d d a c b \barMax

    c b a c( d e) c( b a) \barMin
    a( d c) a( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    fons = "melodie vznikla upravováním melodie 1. ant. r.ch. z Nanebevzetí"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c) c( d) d \barMin
    d c b a( g) g \barMaior
    f g a \mark\sipka c b c( d) d \barMin
    d d a c b \barMax

    c b a c( d e) c( b a) \barMin
    a( d c) a( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    fons = "melodie vznikla upravováním melodie 1. ant. r.ch. z Nanebevzetí"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c) c( d) d \barMin
    d c b a( g) g \barMaior
    f g a c b c( d) d \barMin
    d d a c b \barMax

    \mark\sipka c d e c( b a4.) a \barMin
    g4 a f g( a g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    fons = "melodie vznikla upravováním melodie 1. ant. r.ch. z Nanebevzetí"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c) c( d) d \barMin
    d c b a( g) g \barMaior
    f g a c b c( d) d \barMin
    d d a c b \barMax

    c d e c( b a4.) a \barMin
    \mark\sipka c4 b a g( a g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    fons = "melodie vznikla upravováním melodie 1. ant. r.ch. z Nanebevzetí"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( b c) c( d) d \barMin
    d c b a( g) g \barMaior
    f g a c b c( d) d \barMin
    d d a c b \barMax

    \mark\sipka c b c d( e d) c( d) \barMin
    c4 b g a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "rch-aben"
    fons = "melodie vznikla upravováním melodie 1. ant. r.ch. z Nanebevzetí"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( c) a( g) a \barMin
    a g f g( a g) g \barMaior
    g g g f e d( e) d \barMin
    f g a g g \barMax

    c c c b( c a) a \barMin
    g f a a( g) g \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d e d c c( d) d \barMaior
    d d d c b a a \barMin c d e d d \barMax
    f g f e( d c4.) c \barMin
    d4 f e c( d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 e d e d c c( d) d \barMaior
    d d d c b a a \barMin c d e d d \barMax
    f g f e( d c4.) c \barMin
    d4 f \mark\sipka f e( d c d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    f4 e d e d c c( d) d \barMaior
    d d d c b a a \barMin c d e d d \barMax
    f g f \mark\sipka e( f d4.) d \barMin
    c4 f f e( d c d) d \barFinalis
  }
  \addlyrics {
    Ra -- duj se, bo -- lest -- ná Mat -- ko,
    ne -- boť tys vy -- tr -- va -- la pod kří -- žem Pá -- na;
    ny -- ní s_ním vlád -- neš
    v_ne -- bes -- ké slá -- vě.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a( d c) a a d d \barMaior
    c c d e4. c \barMin d4 c b c( a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus je dár -- ce po -- ko -- je,
    on nás svým kří -- žem u -- smí -- řil s_Bo -- hem.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 122"
    placet = "_dárce pokoje_ je těžko zpívatelné a nepěkné"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a( c) b c d d \barMaior
    d c d e4. c \barMin d4 c b c( a) a \barFinalis
  }
  \addlyrics {
    Kris -- tus je dár -- ce po -- ko -- je,
    on nás svým kří -- žem u -- smí -- řil s_Bo -- hem.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d f e f( g) a( g) g \barMaior
    a g f e( f d4.) d \barMin
    c4 f e c( d) d \barFinalis
  }
  \addlyrics {
    Kris -- tus je dár -- ce po -- ko -- je,
    on nás svým kří -- žem
    u -- smí -- řil s_Bo -- hem.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 122"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a a( c) a a( g) f g g( f) f \barMaior
    f g( a c) b( a b) a \barMin
    g f e d f g e e \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 127"
    placet = "dotáhnout"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 b c c( d) c b a g a a \barMaior
    a b( g) e e \barMin
    f g a a a( c) b a a \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f g g \barMin
    a( c) c( b) a( b) g g \barMaior
    c c( d) c( b) a \barMin
    c b a g f a g g \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu
    ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g \barMin
    a( g) f g a a \barMaior
    a a( c) g f \barMin
    g g g g a g f f \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu
    ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g \barMin
    a( g) f g a a \barMaior
    \mark\sipka c c( d) c c( b a) \barMin
    f g a a b a g g \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu
    ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) g \barMin
    a( g) f g a a \barMaior
    \mark\sipka a c( d) d( c) c \barMin
    c c b a g a g g \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu
    ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  V roce 2016 jsem si k této variantě poznamenal
  \italic{cesura po _městu_ pryč,}
  ale podle dnešního nejlepšího vědomí to byl mylný postřeh.
  Melodie tu cesuru potřebuje a ani mě nenapadá žádná alternativní,
  kde by první polovina byla nedělená a zněla lépe.
}
\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g g g( a) g \barMin
    g f g g( a) a \barMaior
    a c( b) a( g) g \barMin
    a a g f g a g g \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu
    ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g g( a) \mark\sipka a \barMin
    a b g a a \barMaior
    a c( b) a( g) g \barMin
    a a g f g a g g \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu
    ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{
  Podle "antifony/velikonoce_tyden2_3utery.ly#rch-a1"
}
\score {
  \relative c'' {
    \choralniRezim
    c4 c a f( g f) f \barMin
    f g a a( c) c \barMaior
    c c( d) c c \barMin
    c c a g a g f f \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu
    ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka a f f( g f) f \barMin
    f g a a( c) c \barMaior
    c \mark\sipka d( e f e) d( c) c \barMin
    c c a g a g f f \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu
    ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 b c d( e) d \barMin
    f e c d d \barMaior
    d c( b) a( g) g \barMin
    a a g f g a g g \barFinalis
  }
  \addlyrics {
    Při -- stup -- me k_měs -- tu
    ži -- vé -- ho Bo -- ha
    a k_Je -- ží -- ši,
    pro -- střed -- ní -- ku no -- vé smlou -- vy.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 127"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d f d c( e) d \barMin
    d e c c a \barMaior
    a bes c d f( e d e) d \barMin
    f f f g( f) e d c( d e) d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev,
    od -- puš -- tě -- ní hří -- chů
    pro je -- ho ne -- smír -- nou mi -- lost.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d d f d c( e) d \barMin
    d e c c a \barMaior
    a bes c d f( e d e) d \barMin
    f f f \mark\sipka g f d c( d e) d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev,
    od -- puš -- tě -- ní hří -- chů
    pro je -- ho ne -- smír -- nou mi -- lost.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    placet = "zkusit lépe mj. _vykoupení_"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    e f d d c \barMaior
    f f g f e( f d c) c \barMin
    a c d d f e c( d) d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev,
    od -- puš -- tě -- ní hří -- chů
    pro je -- ho ne -- smír -- nou mi -- lost.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d c d f e d d \barMin
    e f d d c \barMaior
    \mark\sipka f g a g f( g f d) d \barMin
    f f f f e d c( d e) d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev,
    od -- puš -- tě -- ní hří -- chů
    pro je -- ho ne -- smír -- nou mi -- lost.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d f e d( e) c \barMin
    d f e f g \barMaior
    a a g f e( f d c) c \barMin
    d d d f e d c( d e) d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev,
    od -- puš -- tě -- ní hří -- chů
    pro je -- ho ne -- smír -- nou mi -- lost.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d d f e d( e) c \barMin
    d f e \mark\sipka e d \barMaior
    \mark\sipka f f f f e( f d c) c \barMin
    d d d f e d c( d e) d \barFinalis
  }
  \addlyrics {
    V_Kris -- tu má -- me vy -- kou -- pe -- ní
    skr -- ze je -- ho krev,
    od -- puš -- tě -- ní hří -- chů
    pro je -- ho ne -- smír -- nou mi -- lost.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f g f e d d \barMin f e g a a \barMax
    bes bes a g a f e( f) d \barMin e g f d d \barFinalis
    % V
    \neviditelna g
    a4 a a a g( a) g g \barMin f g bes a g( a) a \barMax
    % R
    \neviditelna a
    bes bes a g a f e( f) d \barMin e g f d d \barFinalis
    % Slava
    a' a g( a) g f g( bes) a \barMin a g f g( f) a a \barFinalis
  }
  \addlyrics {
    \Response Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,_*
    pro -- to -- že jsi vy -- tr -- va -- la pod kří -- žem Pá -- na.
    \Verse Bez smr -- ti jsi do -- sáh -- la mu -- čed -- nic -- ké pal -- my,_*
    \Response pro -- to -- že jsi vy -- tr -- va -- la pod kří -- žem Pá -- na.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    placet = "doxologie je strašná"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    f g f e d d \barMin f e g a a \barMax
    bes bes a g a f e( f) d \barMin e g f d d \barFinalis
    % V
    \neviditelna g
    a4 a a a g( a) g g \barMin f g bes a g( a) a \barMax
    % R
    \neviditelna a
    bes bes a g a f e( f) d \barMin e g f d d \barFinalis
    % Slava
    a' a \mark\sipka a g f g( a) a \barMin a bes a g( bes) a a \barFinalis
  }
  \addlyrics {
    \Response Bla -- ho -- sla -- ve -- ná jsi, Pan -- no Ma -- ri -- a,_*
    pro -- to -- že jsi vy -- tr -- va -- la pod kří -- žem Pá -- na.
    \Verse Bez smr -- ti jsi do -- sáh -- la mu -- čed -- nic -- ké pal -- my,_*
    \Response pro -- to -- že jsi vy -- tr -- va -- la pod kří -- žem Pá -- na.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "ne-r"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d( a') a \barMin bes bes bes bes c c bes c a a \barMaior
    g f g g a a a g g f g e \barMin
    e f e( d) d \barMax
    d( f g f a g) g \barMin f d f4. e \barMaior
    f4 g g( a) a g f g f e \barMin e d e( f e) d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš u -- vi -- děl svou mat -- ku ve -- dle kří -- že
    a to -- ho u -- čed -- ní -- ka, kte -- ré -- ho měl rád,
    ře -- kl mat -- ce:
    Že -- no, to je tvůj syn.
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    To je tvá mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    placet = "_to je tvá matka_ by možná lépe začínalo d e"
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 d( a') a \barMin bes bes bes bes c c bes c a a \barMaior
    g f g g a a a g g f g e \barMin
    e f e( d) d \barMax
    d( f g f a g) g \barMin f d f4. e \barMaior
    f4 g g( a) a g f g f e \barMin
    \mark\sipka d e e( f e) d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš u -- vi -- děl svou mat -- ku ve -- dle kří -- že
    a to -- ho u -- čed -- ní -- ka, kte -- ré -- ho měl rád,
    ře -- kl mat -- ce:
    Že -- no, to je tvůj syn.
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    To je tvá mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d( a') a \barMin bes bes bes bes c c bes c a a \barMaior
    g f g g a a a g g f g e \barMin
    e f e( d) d \barMax
    \mark\sipka f f \barMin f d f4. e \barMaior
    f4 g g( a) a g f g f e \barMin
    d e e( f e) d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš u -- vi -- děl svou mat -- ku ve -- dle kří -- že
    a to -- ho u -- čed -- ní -- ka, kte -- ré -- ho měl rád,
    ře -- kl mat -- ce:
    Že -- no, to je tvůj syn.
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    To je tvá mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d( a') a \barMin bes bes bes bes c c bes c a a \barMaior
    g f g g a a a g g f g e \barMin
    e f e( d) d \barMax
    f f \barMin f d f4. e \barMaior
    f4 g g( a) a g f g f e \barMin
    d \mark\sipka c d( f e) d d \barFinalis
  }
  \addlyrics {
    Když Je -- žíš u -- vi -- děl svou mat -- ku ve -- dle kří -- že
    a to -- ho u -- čed -- ní -- ka, kte -- ré -- ho měl rád,
    ře -- kl mat -- ce:
    Že -- no, to je tvůj syn.
    Po -- tom ře -- kl u -- čed -- ní -- ko -- vi:
    To je tvá mat -- ka.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}