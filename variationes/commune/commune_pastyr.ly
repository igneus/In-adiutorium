\version "2.19.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O duchovních pastýřích"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d f( e f) d( c) c( d) \barMin d b c( b) g f( g) g \barMaior
    a b c b d( c a) \barMin c( d c) b( a) g a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Dám vám pas -- tý -- ře po -- dle své -- ho srd -- ce
    a bu -- dou vás pást ro -- zum -- ně a moud -- ře.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c d( e) e( d) d \barMin
    c a b a g g \barMaior
    f a c b c( d) \barMin
    b c a a g g \barFinalis

    f^\markup\rubrVelikAleluja a a( g) g \barFinalis
  }
  \addlyrics {
    Dám vám pas -- tý -- ře
    po -- dle své -- ho srd -- ce
    a bu -- dou vás pást
    ro -- zum -- ně a moud -- ře.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 b c d( c a) b( g) a a \barMaior
    c c d( e f) e d( e) d d \barMin
    c( b c) d c b g a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Já bu -- du pást své stá -- do;
    bu -- du hle -- dat ztra -- ce -- né,
    zpět při -- ve -- du roz -- ptý -- le -- né.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 146"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g( a) f g( a) a \barMin
    \[ b( c \] \[ d b c) \] a4.( g) \barMin
    a4 g f g( a) a( g) g \barFinalis
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Dob -- rý pas -- týř
    dá -- vá za ov -- ce svůj ži -- vot.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Ef 1"
    id = ""
    fons = "4. ne velik. cyk. B, 1. nešp., k Magnif., 2. část"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major

    % R
    \neviditelna f
    % tenhle kousek melodie nekomu kradu, ale nemuzu si vzpomenout, komu;
    % mozna nejake zpracovani Pisne bratra slunce?
    % snad to neni trestne...
    f4 g a( c) c \barMin d( c) bes d c c \barMax
    a( c bes a) g( a) \barMin a bes a g f g g f f \barMax
    % V
    \neviditelna a
    f4 f g a c c \barMin d( c) bes d c c \barMax
    % R
    \neviditelna a
    a( c bes a) g( a) \barMin a bes a g f g g f f \barMax
    % Slava
    f4 g a( c) c c d( c bes d) c \barMaior a a( c bes) a g( f) g g \barFinalis
  }
  \addlyrics {
    \Response Kně -- ží Pá -- ně, ve -- leb -- te Pá -- na,_*
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
    \Verse Slu -- žeb -- ní -- ci Pá -- ně, ve -- leb -- te Pá -- na,_*
    \Response chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "V"
    id = "1ne-resp"
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
    f4 f f f g f f g( a) a( g) \barMax
    g( a) g g g f d f g g f f \barFinalis
    % V
    \neviditelna a
    a4 a a a a( bes) a a g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g g g f d f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Kně -- ží Pá -- ně, ve -- leb -- te Pá -- na,_*
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
    \Verse Slu -- žeb -- ní -- ci Pá -- ně, ve -- leb -- te Pá -- na,_*
    \Response chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f g( f) f \barMin
    f f f f f f f e g a a \barMax
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
    \Response Kně -- ží Pá -- ně, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky._* \textRespAleluja
    \Verse Slu -- žeb -- ní -- ci Pá -- ně, ve -- leb -- te Pá -- na,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f \mark\sipka g f \barMin
    f f f f f f f e g a a \barMax
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
    \Response Kně -- ží Pá -- ně, ve -- leb -- te Pá -- na,
    chval -- te a o -- sla -- vuj -- te ho na -- vě -- ky._* \textRespAleluja
    \Verse Slu -- žeb -- ní -- ci Pá -- ně, ve -- leb -- te Pá -- na,_*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{O papeži nebo biskupovi:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d e( f g) a( g) f g g \barMaior
    a( bes) c( bes) a bes( a) g \barMaior
    g( a) g f( e d) d f( e d) e d( c) c \barMaior
    d( g) f g g( a g) f e c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Ty jsi kněz nej -- vyš -- ší -- ho,
    zr -- cad -- lo ctnos -- ti,
    do -- brý pas -- týř své -- ho li -- du:
    v_to -- bě má Bůh za -- lí -- be -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    \key f \major
    d4 d e( f g) a( g) f g g \barMaior
    \mark\sipka a bes a g( f) g \barMaior
    g( a) g f( e d) d f( e d) e d( c) c \barMaior
    d( g) f g g( a g) f e c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Ty jsi kněz nej -- vyš -- ší -- ho,
    zr -- cad -- lo ctnos -- ti,
    do -- brý pas -- týř své -- ho li -- du:
    v_to -- bě má Bůh za -- lí -- be -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    d4 \mark\sipka e f g( a) f g g \barMaior
    a bes a g( f) g \barMaior
    g( a) g f( e d) d \mark\sipka e( f) d d( c) c \barMaior
    d( g) f g \mark\sipka g( a) \barMin f e c( d) d \barFinalis

    c^\markup\rubrVelikAleluja d( e) d d \barFinalis
  }
  \addlyrics {
    Ty jsi kněz nej -- vyš -- ší -- ho,
    zr -- cad -- lo ctnos -- ti,
    do -- brý pas -- týř své -- ho li -- du:
    v_to -- bě má Bůh za -- lí -- be -- ní.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag1"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{O knězi:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c b) a( g f g) e \barMin f g a a( c b) \barMaior
    c c c( d) b c( a) \barMaior
    f g f g a g f e e \barFinalis

    f^\markup\rubrVelikAleluja f( g) e e \barFinalis
  }
  \addlyrics {
    Pro všech -- ny jsem se stal vším,
    a -- bych stůj co stůj
    za -- chrá -- nil a -- le -- spoň něk -- te -- ré.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Pomocným slovesům na exponovaných místech melodie je obvykle bezpečnější se vyhnout.
  Následující podoba _jsem se stal_ mě zatím neuráží, ale asi až čas ukáže.
}

\score {
  \relative c'' {
    \choralniRezim
    c4 a a c b a g( a g) \barMaior
    f a c c c d c c b c a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pro všech -- ny jsem se stal vším,
    a -- bych stůj co stůj za -- chrá -- nil a -- le -- spoň něk -- te -- ré.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 a a c b a g( a g) \barMaior
    f a c c c \mark\sipka c( d) c c \barMin
    b \mark\sipka g a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pro všech -- ny jsem se stal vším,
    a -- bych stůj co stůj za -- chrá -- nil
    a -- le -- spoň něk -- te -- ré.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 \mark\sipka d c b g a g( a g) \barMaior
    f a c c c \mark\sipka c( d) c c \barMin
    b \mark\sipka c a a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Pro všech -- ny jsem se stal vším,
    a -- bych stůj co stůj za -- chrá -- nil
    a -- le -- spoň něk -- te -- ré.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "c"
    psalmus = ""
    id = "1ne-amag2"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( d c) c \barMin d e c a a \barMin f g a b( c d) d \barMaior
    c c a( c) b( g a) g \barMin a( g f) a g g \barFinalis

    b^\markup\rubrVelikAleluja c( d) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    placet = "_nejvyšší_ je příliš velký důraz na nepřízvučné slabice"
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacZeleny
    \choralniRezim
    a4( d c) c \barMin
    d e c a a \barMin
    f g a b( c d) d \barMaior
    \mark\sipka d d d( e) c c b c a( g) g \barFinalis

    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d c) c \barMin
    d e \mark\sipka d c( d) d \barMin
    c b a g g \barMaior
    f g a c b a g a( g) g \barFinalis

    a^\markup\rubrVelikAleluja b g g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d \barMin
    e c c c( d) d \barMin
    c b g a a \barMaior
    c c a g g f a g g \barFinalis

    a^\markup\rubrVelikAleluja b a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) c \barMin
    c b a c( d) d \barMin
    d c b e e \barMaior
    e d c b a b g a a \barFinalis

    b^\markup\rubrVelikAleluja c a a \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g) g( a) \barMin
    c b c e( d) d \barMin
    c d e d d \barMaior
    e e c b a c g a a \barFinalis

    b^\markup\rubrVelikAleluja c a a \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e f e d) d \barMin
    d( e) d c c( d) d \barMin
    d e f g e \barMaior
    f f f( g) f e d c c( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f) f \barMin
    f( g) f e f( d) d \barMin
    d e f d( c) c \barMaior
    f f g f e d c f( d) d \barFinalis

    e^\markup\rubrVelikAleluja f d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( d f g) g \barMin
    f d f g g \barMin
    a bes g f( d) d \barMaior
    f f e d c e f d d \barFinalis

    e^\markup\rubrVelikAleluja f d( c) d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( d f g) g \barMin
    f d f g g \barMin
    a bes \mark\sipka a g( f) f \barMaior
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se Kris -- tu,
    na -- še -- mu Pá -- nu;
    on je nej -- vyš -- ší Pas -- týř círk -- ve.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4( d a) a( b c) \barMin b( c d) c d( e f) d \barMaior
    c b g a a( g) \barMin
    f g g a a a c( b g) g( a) a \barFinalis

    a^\markup\rubrVelikAleluja a( b) a a \barFinalis
  }
  \addlyrics {
    Vy jste svět -- lo svě -- ta.
    Ne -- mů -- že se skrýt
    měs -- to po -- lo -- že -- né na ho -- ře.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( d a g) a( b c) \barMin b c d( e f) e d( e) e \barMaior
    d d c( a c) c( b) b \barMin c c b( c) a b( c d) d \barMaior
    d d( f d) e( c) c( d) d( c) \barMin d c b a g g( a) a a \barFinalis

    g^\markup\rubrVelikAleluja a( b) a a \barFinalis
  }
  \addlyrics {
    Tak ať sví -- tí va -- še svět -- lo  li -- dem,
    a -- by vi -- dě -- li va -- še dob -- ré skut -- ky
    a ve -- le -- bi -- li va -- še -- ho Ot -- ce v_ne -- be -- sích.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( a' g a) a \barMin a g a c b a g a a \barMaior
    f g( a) a( g) g \barMin g f g f( e) d c c( d) \barFinalis

    d^\markup\rubrVelikAleluja e( f) d( c) d \barFinalis
  }
  \addlyrics {
    Bo -- ží slo -- vo je pl -- né ži -- vo -- ta a sí -- ly,
    je os -- třej -- ší než kaž -- dý dvoj -- seč -- ný meč.

    A -- le -- lu -- ja.
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

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna a
    a4 a( e) f( e) d \barMin e( f) g f e e \barMaior
    f g a bes a g( a) a \barMax
    a a \[ a( bes a \] \[ g a g) \] f f( g) f( e) e \barFinalis
    % V
    \neviditelna a
    a4 a a( e) e f e d d \barMin
    f g a bes a g( a) a \barMax
    % R
    \neviditelna a
    a a \[ a( bes a \] \[ g a g) \] f f( g) f( e) e \barFinalis
    % Slava
    a4 a a( bes) a g g( a g) g \barMin f f g g( f) e e \barFinalis
  }
  \addlyrics {
    \Response Na tvých hrad -- bách, Je -- ru -- za -- lé -- me,
    u -- sta -- no -- vil jsem stráž -- né;_*
    bu -- dou bdít nad mým li -- dem.
    \Verse A -- ni ve dne, a -- ni v_no -- ci
    ne -- smě -- jí ni -- kdy ml -- čet;_*
    \Response bu -- dou bdít nad mým li -- dem.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    placet = "cesura po _bdit_"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna a
    a4 a( e) f( e) d \barMin e( f) g f e e \barMaior
    f g a bes a g( a) a \barMax
    a a \[ a( bes a \] \[ g a g) \] \mark\sipka \barMin f f( g) f( e) e \barFinalis
    % V
    \neviditelna a
    a4 a a( e) e f e d d \barMin
    f g a bes a g( a) a \barMax
    % R
    \neviditelna a
    a a \[ a( bes a \] \[ g a g) \] \mark\sipka \barMin f f( g) f( e) e \barFinalis
    % Slava
    a4 a a( bes) a g g( a g) g \barMin f f g g( f) e e \barFinalis
  }
  \addlyrics {
    \Response Na tvých hrad -- bách, Je -- ru -- za -- lé -- me,
    u -- sta -- no -- vil jsem stráž -- né;_*
    bu -- dou bdít nad mým li -- dem.
    \Verse A -- ni ve dne, a -- ni v_no -- ci
    ne -- smě -- jí ni -- kdy ml -- čet;_*
    \Response bu -- dou bdít nad mým li -- dem.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\italic{V době velikonoční:}

\markup\justify{
  Předlouhé texty krátkých responsorií jsou zlo, předlouhé texty alelujatických
  responsorií dvojité zlo, a za tenhle předlouhý text vděčíme jen a pouze
  kreativitě české překladatelské komise.
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f f f f g( f) f \barMaior
    f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f g( f) f \barMin f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Na tvých hrad -- bách, Je -- ru -- za -- lé -- me,
    u -- sta -- no -- vil jsem stráž -- né;
    bu -- dou bdít nad mým li -- dem._* \textRespAleluja
    \Verse A -- ni ve dne, a -- ni v_no -- ci
    ne -- smě -- jí ni -- kdy ml -- čet._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f f f f f \mark\sipka g f \barMaior
    f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f \mark\sipka g f \barMin f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Na tvých hrad -- bách, Je -- ru -- za -- lé -- me,
    u -- sta -- no -- vil jsem stráž -- né;
    bu -- dou bdít nad mým li -- dem._* \textRespAleluja
    \Verse A -- ni ve dne, a -- ni v_no -- ci
    ne -- smě -- jí ni -- kdy ml -- čet._*
    \Response \textRespAleluja
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp-velik"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 b c b a b( c a) \barMin
    d c( d) c b g( a) a \barMaior
    c d e d e f d( c) \barMin
    d( e d) c( b) a g a b g a a \barFinalis

    g^\markup\rubrVelikAleluja a( b) a a \barFinalis
  }
  \addlyrics {
    Ne -- bu -- de -- te to vy,
    kdo bu -- de -- te mlu -- vit,
    a -- le bu -- de skr -- ze vás
    pro -- mlou -- vat Duch va -- še -- ho Ot -- ce.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin d, e f g( a) a( g a) g f( g) g( a) a \barMaior
    a a c a g a g e( f) d d \barMax

    c^\markup\rubrVelikAleluja e( f) d d \barFinalis
  }
  \addlyrics {
    Ot -- če, ja -- ko jsi mne po -- slal do svě -- ta,
    tak i já jsem je po -- slal do svě -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "a2"
    psalmus = ""
    id = ""
    fons = "7. ne velikonoční cyk. B, 2. nešp., k Magnif., 1. část; upraven konec (navic E), doplněno aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g f( e) d( e) d4. d \barMin f4 e f( a) a \barMax
    a a b( c) b g4. g \barMaior
    g4 f e d( e) d \barMin f g a a( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Kdo vás při -- jí -- má, mne při -- jí -- má,
    a kdo mne při -- jí -- má,
    při -- jí -- má to -- ho, kte -- rý mě po -- slal.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    fons = "Cyril a Metoděj, v poledne; doplněno aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c b a g4. g \barMaior
    a4 a b c b( g) g \barMin a g f( g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Jsme Bo -- ží spo -- lu -- pra -- cov -- ní -- ci,
    vy jste Bo -- ží po -- le, Bo -- ží stav -- ba.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    fons = "Cyril a Metoděj, v poledne; doplněno aleluja"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g f e d( e) d d \barMin f( e f) g( a) a \barMaior
    a a a b( c) b g g \barMin f g( a) a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh ho svou mi -- los -- tí po -- vo -- lal,
    a -- by byl slu -- žeb -- ní -- kem e -- van -- ge -- li -- a.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    fons = "Cyril a Metoděj, dopoledne; úprava textu z pl. do sg. + doplněno aleluja"
    fial = "sanktoral/0705cyrilametodej.ly#tercie?jiny_text&+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace podle zdroje:}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g f e d( e) d d f( g) g( a) a \barMaior
    a a a b( c) b g g \barMin f g( a) a g g \barFinalis

    f^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Bůh ho svou mi -- los -- tí po -- vo -- lal,
    a -- by byl slu -- žeb -- ní -- kem e -- van -- ge -- li -- a.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 15"
    id = "2ne-a1"
    fons = "Cyril a Metoděj, dopoledne; úprava textu z pl. do sg. + doplněno aleluja"
    fial = "sanktoral/0705cyrilametodej.ly#tercie?jiny_text&+aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g a) a \barMin a bes a g e( f) d d \barMaior
    g a bes c( a) \barMin a( bes a) g( f) e e \barMin d e( f) e d d \barFinalis

    d^\markup\rubrVelikAleluja c d d \barFinalis
  }
  \addlyrics {
    Věr -- ný a roz -- váž -- ný slu -- žeb -- ník,
    kte -- ré -- ho Pán
    u -- sta -- no -- vil nad svou če -- le -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 112"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    a4( g a) a \barMin a bes a g e( f) d d \barMaior
    g a bes c( a) \barMin a( bes a) g( f) e e \barMin d e( f) e d d \barFinalis

    c^\markup\rubrVelikAleluja f( e) d d \barFinalis
  }
  \addlyrics {
    Věr -- ný a roz -- váž -- ný slu -- žeb -- ník,
    kte -- ré -- ho Pán
    u -- sta -- no -- vil nad svou če -- le -- dí.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 112"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \key f \major
    \choralniRezim
    g4 g f( g) g g bes a g a g f( g) g \barMax
    g g g g bes( c) bes g4. g \barMaior
    a4 g f( g) g \barFinalis

    f^\markup\rubrVelikAleluja g a g \barFinalis
  }
  \addlyrics {
    Mo -- je ov -- ce u -- po -- slech -- nou mé -- ho hla -- su
    a bu -- de jen jed -- no stád -- ce,
    je -- den pas -- týř.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 15"
    id = ""
    fons = "Cyril a Metoděj, 2. nešp., 3. ant.; doplněno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Mimo dobu velikonoční:}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f( g) g( f) \barMin f f f f g f g( a) a( g) \barMax
    g g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( f d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- brý pas -- týř dá -- vá ži -- vot za své ov -- ce_*
    a mod -- lí se za ně.
    \Verse Mi -- lu -- je své brat -- ry_*
    \Response a mod -- lí se za ně.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    placet = "první část repetendy s výraznou repeticí motivu fg gf
    je jednak moc líná, jednak působí tak nějak nevážně"
    id = "2ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f \mark\sipka f f f f f f g f g( a) a( g) \barMax
    g g( f d) f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a a g( a) a( g) \barMax
    % R
    \neviditelna a
    g g( f d) f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- brý pas -- týř dá -- vá ži -- vot za své ov -- ce_*
    a mod -- lí se za ně.
    \Verse Mi -- lu -- je své brat -- ry_*
    \Response a mod -- lí se za ně.
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

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f f g f \barMin f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- brý pas -- týř dá -- vá ži -- vot za své ov -- ce
    a mod -- lí se za ně._* \textRespAleluja
    \Verse Mi -- lu -- je své brat -- ry._*
    \Response \textRespAleluja
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
    f4 f f f f f f f f f \mark\sipka f( g) f \barMin f \mark\sipka f( g) f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Do -- brý pas -- týř dá -- vá ži -- vot za své ov -- ce
    a mod -- lí se za ně._* \textRespAleluja
    \Verse Mi -- lu -- je své brat -- ry._*
    \Response \textRespAleluja
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
    g4 g \bar ";" g( a) a\breve \bar ";"
    a4 a a( b c) b c c( d) c b a a \barMaior
    g g g g( a e) \barMin
    f g a a b a c b a a \barMaior
    c c c c( d c) b( g a) a \barMin
    g( a) e f( g) a( g) g \barFinalis

    b^\markup\rubrVelikAleluja c( b a) f( a) g \barFinalis
  }
  \addlyrics {
    Sva -- tý \markup\with-color #red N _
    je ten věr -- ný a roz -- váž -- ný správ -- ce,
    kte -- ré -- ho Pán
    u -- sta -- no -- vil nad svým slu -- žeb -- nic -- tvem,
    a -- by jim roz -- dá -- val
    po -- krm ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 g \bar ";" g( a) a\breve \bar ";"
    a4 a a( b c) b c c( d) c b a a \barMaior
    g g g g( a e) \barMin
    f g a a b a c b a a \barMaior
    c c c c( d c) b( g a) a \barMin
    g( a) e f( g) a( g) g \barFinalis

    \mark\sipka g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Sva -- tý \markup\with-color #red N _
    je ten věr -- ný a roz -- váž -- ný správ -- ce,
    kte -- ré -- ho Pán
    u -- sta -- no -- vil nad svým slu -- žeb -- nic -- tvem,
    a -- by jim roz -- dá -- val
    po -- krm ži -- vo -- ta.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\italic{Nebo:}


\score {
  \relative c'' {
    \choralniRezim
    g4( a b) c( d) c b a a \barMin c c d( e) d( c) d \barMaior
    d d c( d c) b( a g) g a a f a g g \barMax
    a( d c) \barMin d d e d c d( a) a \barMin d c( d) c b a( g a) g \barMaior
    f g a b c( a g) g \barFinalis

    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Dě -- ku -- ji ti, Kris -- te, dob -- rý pas -- tý -- ři,
    žes mě do -- ve -- dl do ne -- bes -- ké slá -- vy;
    dej, ať na ní spo -- lu se mnou má po -- díl i stád -- ce,
    kte -- ré jsi mi svě -- řil.

    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a"
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}