\version "2.14.2"

\header {
  title = "slavnost Nejsvětější Trojice"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\markup\justify{
  Oficium Nejsvětější Trojice bylo jedno z nejstarších (a široce rozšířených), kde byl uplatněn
  postup podle číselného pořadí modů (srov. Hiley: Western Plainchant, s. 274),
  takže první antifona je v prvním, druhá ve druhém atd.
  Liturgia horarum sice pořadí antifon rozbíjí, ale hodně jich přebírá, takže by snad bylo hezké
  u starobylých antifon (v případě jejich budoucí opravy) dodržet původní modus.
  Na druhou stranu, vzhledem k tomu, že ani jeden z obou cyklů antifon
  (k matutinu, k laudám a ostatním hodinkám) není převzat celý, možná to nemá cenu.
  Kdyby na to přišlo, větší smysl by to mělo u cyklu antifon matutina, z nějž
  je převzato sedm antifon z devíti, přičemž devátá (jedna ze dvou nepřevzatých)
  v postupné řadě přebývá (opakuje modus 3), takže nás nebolí.
  To by ovšem znamenalo kvůli obskurní historické referenci přepsat velkou část zpěvů.
}
\markup\justify{
  Přehled převzatých antifon (L = cyklus antifon k laudám, M = antifony k matutinu, ? = antifona v Breviarium Romanum nefiguruje):
  \bold{1N:} a1=L1, a2=?, a3=?, amag=1Namag
  \bold{MČ:} invit=invit, a1=M1, a2=M7, a3=M8, avig=L2
  \bold{RCH:} a1=?, a2=?, a3=L5, aben=Laben
  \bold{U3:} M4
  \bold{U6:} M5
  \bold{U9:} M3
  \bold{2N:} a1=?, a2=M6, a3=?, amag=2Namag
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g c d c g \barMaior
    g a g f g a g g \barMax
    g a4.( c) c4 d c c \barMin
    c b g a g g \barFinalis
  }
  \addlyrics {
    Slá -- va to -- bě, Bo -- že,
    je -- di -- ný ve třech o -- so -- bách,
    jsi dřív než za -- čal čas
    a ži -- ješ na -- vě -- ky!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 113"
    id = "1ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a f e f4.( g) \barMin
    g4 a c c c b g a g g \barMax
    f( e f g) g \barMin g a c b a g f g g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh
    nám pro -- ká -- zal své mi -- lo -- sr -- den -- ství;
    chval -- me a o -- sla -- vuj -- me ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147-II"
    placet = "_chvalme_ je v podstatě opakování motivu ze začátku a zní únavně;
    možná by byla vhodnější jiná, vzestupná melodie"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a f e f4.( g) \barMin
    g4 a c c c b g a g g \barMaior
    \mark\sipka c( b c d) c \barMin
    a c c c b g a g g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh
    nám pro -- ká -- zal své mi -- lo -- sr -- den -- ství;
    chval -- me
    a o -- sla -- vuj -- me ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a f e f4.( g) \barMin
    g4 a c c c b g a g g \barMaior
    c( b c d) c \barMin
    a c c c b \mark\sipka a a g g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh
    nám pro -- ká -- zal své mi -- lo -- sr -- den -- ství;
    chval -- me
    a o -- sla -- vuj -- me ho na -- vě -- ky.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 147-II"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    c a b a g \barMin a( b) b c a g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup{V původní variantě je nevhodně položený důraz.}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    c a b a g \barMin \mark\sipka a c b g( a) g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    c a b a g \barMin \mark\sipka g a f f g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    c a b a g \barMin g a f \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    c a b a g \barMin \mark\sipka a b g a g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    c a b a g \barMin a b g \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    placet = "druhá půlka je nezpěvná"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    \mark\sipka d c a b( c a) a \barMin a b a g( a) g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    \mark\sipka d c b a( g) a \barMin a b a g( a) g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d f4.( d) \barMin e4 f d c c( d) d \barMaior
    \mark\sipka d c d e( f d) d \barMin d c( b a) g g( a) g g \barFinalis
  }
  \addlyrics {
    Slá -- va a čest je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c' {
    \choralniRezim
    e4( f) d c d \barMin
    c b a a c( d) d \barMaior
    d( f) e d e( f) f \barMin
    f g( a g) f e( f) d d \barFinalis
  }
  \addlyrics {
    Slá -- va a čest
    je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    e4( f) d c d \barMin
    c b a a c( d) d \barMaior
    \mark\sipka f g f e( d c) c \barMin
    d f e d( e) d d \barFinalis
  }
  \addlyrics {
    Slá -- va a čest
    je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4( f) d c d \barMin
    c b a a c( d) d \barMaior
    \mark\sipka f d f e( d) c \barMin
    d f e d( e) d d \barFinalis
  }
  \addlyrics {
    Slá -- va a čest
    je -- di -- né -- mu Bo -- hu:
    Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    id = "1ne-a3"
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
    g f g a g f( g) g4.( a) \barMax
    a4 g( f) g f d4. d \barFinalis
    % V
    \neviditelna a
    a'4( g) g b b( a) a \barMin g a a b g4. a \barMax
    % R
    \neviditelna a
    a4 g( f) g f d4. d \barFinalis
    % Slava - melodie i text temer totozny s versem
    a'4 a a( g) g b b( a) a \barMin g a a b g4. a \barFinalis
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
    % Pozmeneny text doxologie
    Slá -- va Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu.
  }
  \header {
    quid = "resp."
    modus = "I"
    id = "1ne-resp"
    placet = "R"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a( g) \barMax
    f f g a g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    f f g a g( f) f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a( g) \barMax
    \mark\sipka g( a) g( f) f g g f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g( f) f g g f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a( g) \barMax
    g( a) \mark\sipka g f g g f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) \mark\sipka g f g g f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  Ohledně trojjedi_né_mu srov. poznámku u pracovní verze
  "commune/commune_evangelista.ly#rch-r" - nejde o akcent,
  ale o připravující ozdobu, trojje_di_nému by znělo divně.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f \mark\sipka g f g( a) a( g) \barMax
    g( a) g \mark\sipka f( d) f g f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( a) g \mark\sipka f( d) f g f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a( g) \barMax
    \mark\sipka f( g a) g f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    \mark\sipka f( g a) g f g g( f) f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "1ne-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( a) a( g) \barMax
    \mark\sipka g( f) d f g g f \barFinalis
    % V
    \neviditelna a
    a4( bes) a a g( a) g \barMin g g g f g( a) a( g) \barMax
    % R
    \neviditelna a
    g( f) d f g g f \barFinalis
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Troj -- je -- di -- né -- mu Bo -- hu_*
    vzdej -- me čest a chvá -- lu.
    \Verse Ot -- ci i Sy -- nu i sva -- té -- mu Du -- chu_*
    \Response vzdej -- me čest a chvá -- lu.
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 f e f e c( d) d \barMin
    d e d c( a) a \barMaior
    a( g) a c d b b \barMaior
    b c b c d e f e d( e f) f4.( e) \barMaior
    f4( g) f e d d \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    placet = "~ je to fakt II? Závěr zní trochu cize."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f e f e c( d) d \barMin
    d e d c( a) a \barMaior
    \mark\sipka a( g) a a( c b) c( b) a a \barMaior
    a( c b) c( e) e^\markup{odtud nepřirozené} f g a g f g d \barMaior
    d d( e) c d d \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Ta melodie je ve skutečnosti doma v tónině autentické, ne plagální:
  (Centrální část transponována, začátek a konec upraven.)
}

\score {
  \relative c' {
    \key f \major
    \choralniRezim
    f4 f f f f g( a) a( g) \barMin
    g a g f( d) d \barMaior
    d( c) d f g e e \barMin
    e f e f g a bes a g( a bes) bes( a) \barMin
    g( a g) f e d d \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \key f \major
    \choralniRezim
    f4 f f \mark\sipka g f g( a) a \barMin
    g a g f( d) d \barMaior
    d( c) d f g e e \barMin
    e f e f g a bes a g( a bes) bes( a) \barMin
    \mark\sipka g( f) e f d d \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \key f \major
    \choralniRezim
    f4 f f g f g( a) a \barMin
    g a g f( d) d \barMaior
    d( c) d f g e e \barMin
    e f e f g a bes a g( a bes) bes( a) \barMaior
    \mark\sipka g( a) f e d d \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "f"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d c d e( f d) d \barMin
    f g f e( f) e( d) \barMaior
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g a( g) g \barMin
    c c( b c) a( g) f( g) g \barMaior
    g g g( f a) a( b) g g \barMin
    a g g c b c d c a( c) b( a g) \barMaior
    f( a) f f g g \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g \mark\sipka g( a) a \barMin
    c c( b c) a( g) f( g) g \barMaior
    g g g( f a) a( b) g g \barMin
    a g g c b c d c a( c) b( a g) \barMaior
    f( a) f f g g \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin
    a c b g( a) a \barMaior
    c c d c a a \barMin
    c a a c b c a g g( a) g \barMin
    f( g) a a g g \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c b a d c \barMaior

  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f g f g( a) a \barMin
    a bes c g g \barMaior
    f f g f g( a) a \barMin
    bes a a c c c bes a g( a) a \barMaior
    g( a) f g f f \barFinalis
  }
  \addlyrics {
    Dě -- ku -- je -- me ti, Bo -- že,
    a kla -- ní -- me se
    tvé -- mu je -- di -- né -- mu,
    pra -- vé -- mu, svr -- cho -- va -- né -- mu bož -- ství
    ve třech o -- so -- bách.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g( d') d e( d) c( d) d \barMaior
    d( c) b d d d( e) c c c( d) d \barMaior
    d( c) b a( b) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se
    je -- di -- né -- mu pra -- vé -- mu Bo -- hu
    ve třech o -- so -- bách!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    placet = "jde, ale nic moc"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d( e) d d \barMaior
    d d c b c a g a( g) g \barMin
    f( g) a a g g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se
    je -- di -- né -- mu pra -- vé -- mu Bo -- hu
    ve třech o -- so -- bách!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( d) d \mark\sipka e( d) c( d) d \barMaior
    d d c b c a g a( g) g \barMin
    f( g) a a g g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se
    je -- di -- né -- mu pra -- vé -- mu Bo -- hu
    ve třech o -- so -- bách!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d( e) d d \barMaior
    d d c b \mark\sipka b( c) a g a( g) g \barMin
    f( g) a a g g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se
    je -- di -- né -- mu pra -- vé -- mu Bo -- hu
    ve třech o -- so -- bách!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( d) d d( e) d d \barMaior
    d d c b \mark\sipka a b a a( g) g \barMin
    f( g) a a g g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se
    je -- di -- né -- mu pra -- vé -- mu Bo -- hu
    ve třech o -- so -- bách!
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( f e) c4.( f) \barMin
    f4( e) f( d) d \barMaior
    d( f) e( d) c c \barMin
    c( f) e f f( d) d \barMin
    c( a) c c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se
    je -- di -- né -- mu
    pra -- vé -- mu Bo -- hu
    ve třech o -- so -- bách!
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
    d4( f e \mark\sipka d) c4.( f) \barMin
    f4( e) f( d) d \barMaior
    d( f) e( d) c c \barMin
    c( f) e f f( d) d \barMin
    c( a) c c d d \barFinalis
  }
  \addlyrics {
    Pojď -- me,
    klaň -- me se
    je -- di -- né -- mu
    pra -- vé -- mu Bo -- hu
    ve třech o -- so -- bách!
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

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 d( g) g \barMin
    a g g a g f g g( a) a \barMaior
    b a g a( f) e \barMin
    f f( a) g e e \barFinalis
  }
  \addlyrics {
    Buď s_ná -- mi,
    je -- di -- ný, vše -- mo -- hou -- cí Bo -- že:
    Ot -- če i Sy -- nu
    i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 8"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    e4 d( g) g \barMin
    a g g a g f g g( a) a \barMaior
    b a g \mark\sipka a( g) g
    f \mark\sipka g( a) g e e \barFinalis
  }
  \addlyrics {
    Buď s_ná -- mi,
    je -- di -- ný, vše -- mo -- hou -- cí Bo -- že:
    Ot -- če i Sy -- nu
    i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 8"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d( g) g \barMin
    a g g a g f g g( a) a \barMaior
    \mark\sipka a( b) a g a( g) g
    f g( a) g e e \barFinalis
  }
  \addlyrics {
    Buď s_ná -- mi,
    je -- di -- ný, vše -- mo -- hou -- cí Bo -- že:
    Ot -- če i Sy -- nu
    i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 8"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e4 d( g) g \barMin
    a g g a g f g \mark\sipka f( e) e \barMaior
    d c d d( e) e
    e f( g a) g f( e) e \barFinalis
  }
  \addlyrics {
    Buď s_ná -- mi,
    je -- di -- ný, vše -- mo -- hou -- cí Bo -- že:
    Ot -- če i Sy -- nu
    i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 8"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g \barMin
    a g f g f e f d( c) c \barMaior
    d c d f( e d) d( f) \barMaior
    d f( g f) e c( d) d \barFinalis
  }
  \addlyrics {
    Buď s_ná -- mi,
    je -- di -- ný, vše -- mo -- hou -- cí Bo -- že:
    Ot -- če i Sy -- nu
    i Du -- chu sva -- tý.
  }
  \header {
    fons_externus = "volně podle Antiphonale Romanum, Antverpiae 1773, s. 608"
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 8"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f( g) g \barMin
    a g \mark\sipka g a g f g f( d) d \barMaior
    d c d f( e d) d( f) \barMin
    \mark\sipka f g( a f) e c( d) d \barFinalis
  }
  \addlyrics {
    Buď s_ná -- mi,
    je -- di -- ný, vše -- mo -- hou -- cí Bo -- že:
    Ot -- če i Sy -- nu
    i Du -- chu sva -- tý.
  }
  \header {
    fons_externus = "volně podle Antiphonale Romanum, Antverpiae 1773, s. 608"
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 8"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 f( g) g \barMin
    a g g a g f g \mark\sipka g( a) a \barMaior
    a g f e( f) d
    d d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Buď s_ná -- mi,
    je -- di -- ný, vše -- mo -- hou -- cí Bo -- že:
    Ot -- če i Sy -- nu
    i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 8"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g g( a) \barMin
    c( b) g a( g f) \barMin g( a) g( a g) g \barMaior
    a( c) b c( d c) b a g a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    lás -- ka, mi -- lost, spo -- le -- čen -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) \barMin
    c c b( c a) \barMin g( f) g( a g) g \barMaior
    c c b( c a) g a g f( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    lás -- ka, mi -- lost, spo -- le -- čen -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) \barMin
    c c b( c a) \barMin g( f) g( a g) g \barMaior
    \mark\sipka c a c( d c) b a g a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    lás -- ka, mi -- lost, spo -- le -- čen -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a g f g( a) \barMin
    c c b( c a) \barMin g( f) g( a g) g \barMaior
    \mark\sipka c d c( b a) a g a a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    lás -- ka, mi -- lost, spo -- le -- čen -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 g f g g( a) \barMin
    c( b) g a( g f) \barMin g( a) g( a g) g \barMaior
    c( d c) \barMin c( a c) b( g) \barMin a( g f) a a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    zdroj, od -- lesk, dár -- ce prav -- dy.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33-II"
    placet = "tady zásada stejný text -- stejná melodie vede k nevkusnému opakování;
    udělat dvě antifony, které k sobě patří, ale tak, že se vkusně doplňují - ne aby
    jedna druhou papouškovala"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a g f g( a) \barMin
    c c b( c a) \barMin g( f) g( a g) g \barMaior
    c( d c) \barMin a( b g) g f( g) a a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    zdroj, od -- lesk, dár -- ce prav -- dy.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 33-II"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny "Nápěvy podle latinských předloh"

\markup\justify{
  Struktura textu se hodně liší, takže přebíráme jen modus a upravený úvodní motiv.
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c c( d) \barMaior
    d( e) d c( d) \barMin c d( e d) d \barMaior
    d c b( c a) g a g f( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    lás -- ka, mi -- lost, spo -- le -- čen -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 c b c c( d) \barMaior
    d( e) d c( d) \barMin c d( e d) d \barMaior
    \mark\sipka e d c( d c) b a g a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    lás -- ka, mi -- lost, spo -- le -- čen -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 c b c c( d) \barMaior
    d( e) d c( d) \barMin c d( e d) d \barMaior
    \mark\sipka d d c( d c) b a g a( g) g \barFinalis
  }
  \addlyrics {
    Troj -- je -- di -- ný Bůh:
    O -- tec, Syn, Duch sva -- tý:
    lás -- ka, mi -- lost, spo -- le -- čen -- ství.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 33-I"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  3. antifoně zvláštní verzi připravovat nebudu,
  protože by kvůli rozdílu struktury textu (a zde i hrubšího rozdílu obsahu,
  neb o překladu tady těžko mluvit)
  bych kromě modu mohl sotva něco zachovat, a dosavadní verze už v osmém modu je.
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim
    d4-- d e f e f( g) g \barMin
    g g f( g) f e d d \barMin
    d c d f( e) d d \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) c c d c c( d) d \barMin
    d d c( d) d c c( a) a \barMin
    a f g c( b) a a \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e) d d c d d( c a) a \barMaior
    g a a( c) c c d( e) d \barMin
    d c a c( b) a a \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci
    i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e) d d c b c( d) d \barMaior
    a a a( d) c b c( a g) g \barMin
    f g a c( b) a a \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( e) d d c d d( e) e \barMaior
    e e d( e) d c a( g) g \barMin
    a c a c( d e d) c( b a) a \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    placet = "není špatná, ale až tak hodnotná, abych nedal přednost obnově (zpřeházené) řady antifon podle modů, není"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4( e) d d c d d( e) e \barMaior
    \mark\sipka d c d( e) d c a( g) g \barMin
    a c a c( d e d) c( b a) a \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e) d d c d d( e f d) d \barMaior
    f g g( a) a a g( a) g \barMin
    g f d f( e) d d \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci
    i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( e) d d c d d( e f d) d \barMaior
    f g g( a) a a \mark\sipka c( b a g) a( g) \barMin
    g f( g f) d f( e) d d \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci
    i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\justify{
  Snažil jsem se vyjít z latinské předlohy (AR1912, 434),
  ale podoba výsledku s předlohou je (zejm. kvůli rozdílu struktury textu)
  tak malá, že je asi vhodnější ji nedeklarovat.
}

\score {
  \relative c' {
    \choralniRezim
    d4-- c d f( g) f d( e c) c \barMaior
    d c d( f) f f g( f) f \barMin
    f e( f d) d e( f d) c( d) d \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4-- c d f( g) f d( e c) c \barMaior
    d c d( f) f \mark\sipka g g( f) f \barMin
    f \mark\sipka e( d c) c d( f e) c( d) d \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4-- c d f( g) f d( e c) c \barMaior
    d c d( f) f \mark\sipka f e( d) d \barMaior
    \mark\sipka f( g) f( e d) c e( f) d d \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4-- c d f( g) f d( e c) c \barMaior
    d c d( f) f f e( d) d \barMaior
    f( g) f( e d) c \mark\sipka c( d) d d \barFinalis
  }
  \addlyrics {
    Chvá -- la a věč -- ná slá -- va
    Bo -- hu Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu.
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "II"
    differentia = "D"
    psalmus = ""
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a( g) g a( c) b g g \barMaior
    g a f( e) e d f g( a) a \barMaior
    a( c) b c( a) a g( f) f( g) g \barFinalis
  }
  \addlyrics {
    To -- bě pat -- ří čest a chvá -- la,
    tvá je všech -- na moc a slá -- va,
    nej -- svě -- těj -- ší Tro -- ji -- ce!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a( g) g a( c) b g g \barMaior
    g a \mark\sipka f e d f g( a) a \barMaior
    a( c) b c( a) a g( f) f( g) g \barFinalis
  }
  \addlyrics {
    To -- bě pat -- ří čest a chvá -- la,
    tvá je všech -- na moc a slá -- va,
    nej -- svě -- těj -- ší Tro -- ji -- ce!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g a( c) b g g \barMaior
    \mark\sipka a a f e d d f( g) g \barMaior
    a( c) b c( a) a g( f) f( g) g \barFinalis
  }
  \addlyrics {
    To -- bě pat -- ří čest a chvá -- la,
    tvá je všech -- na moc a slá -- va,
    nej -- svě -- těj -- ší Tro -- ji -- ce!
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G*"
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
    a4( c) c c( b a) a \barMin
    b( c) b a g( e) e \barMaior
    e( d) e f( g a) g f( g) g \barMaior
    g( f) g a( b) a g( a g f) e \barMin
    e( d c) d( e) f e d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be chvá -- lí,
    to -- bě se kla -- ní,
    te -- be o -- sla -- vu -- je

    všech -- no, co jsi stvo -- řil,
    troj -- je -- di -- ný Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Dan 3-III"
    placet = "_stvořil_: sekundový krok mezi stvo- a -řil je nelibý.
    Buďto gagfe e, nebo i na -řil kratší melisma"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) c c( b a) a \barMin
    b( c) b a g( e) e \barMaior
    e( d) e f( g a) g f( g) g \barMaior
    g( f) g a( b) a g( a g f \mark\sipka e) e \barMin
    e( d c) d( e) f e d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be chvá -- lí,
    to -- bě se kla -- ní,
    te -- be o -- sla -- vu -- je

    všech -- no, co jsi stvo -- řil,
    troj -- je -- di -- ný Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( c) c c( b a) a \barMin
    b( c) b a g( e) e \barMaior
    e( d) e f( g a) g f( g) g \barMaior
    g( f) g a( b) a \mark\sipka g( f e) e \barMin
    e( d c) d( e) f e d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be chvá -- lí,
    to -- bě se kla -- ní,
    te -- be o -- sla -- vu -- je

    všech -- no, co jsi stvo -- řil,
    troj -- je -- di -- ný Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka c4 c c( b a) a \barMin
    b( c) b a g( e) e \barMaior
    \mark\sipka e d f( g a) g f( g) g \barMaior
    \mark\sipka g g a( b) a g( f e) e \barMin
    e( d c) d( e) f e d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be chvá -- lí,
    to -- bě se kla -- ní,
    te -- be o -- sla -- vu -- je

    všech -- no, co jsi stvo -- řil,
    troj -- je -- di -- ný Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "h"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a( c) c \barMin
    c( d) c b a( g) g \barMin
    a g f a a( g) g \barMaior
    c b c a g( a g) g \barMin
    a g f a a( g) g \barFinalis
  }
  \addlyrics {
    Te -- be chvá -- lí,
    to -- bě se kla -- ní,
    te -- be o -- sla -- vu -- je
    všech -- no, co jsi stvo -- řil,
    troj -- je -- di -- ný Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a( c) c \barMin
    c( d) c b a( g) g \barMin
    a g f a a( g) g \barMaior
    c b c a g( a g) g \barMin
    \mark\sipka f g a f f( g) g \barFinalis
  }
  \addlyrics {
    Te -- be chvá -- lí,
    to -- bě se kla -- ní,
    te -- be o -- sla -- vu -- je
    všech -- no, co jsi stvo -- řil,
    troj -- je -- di -- ný Bo -- že.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
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
    d4 d d( c) d d( c b a) \barMin d( e) d c d( c) c \barMaior
    b( d) d d d( e) d c( d c) c \barMin b( a g) a a( g) g \barMaior
    g f g a( b a) g a g g \barFinalis
  }
  \addlyrics {
    Všech -- no po -- chá -- zí od te -- be, Bo -- že;
    v_to -- bě a skr -- ze te -- be všech -- no ži -- je,
    to -- bě buď slá -- va na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d4 d d( c) d d( c b a) \barMin d( e) d c d( c) c \barMaior
    b( d) d d d( e) d c( d c) c \barMin b( a g) a a( g) g \barMaior
    \mark\sipka f g a a( c) b a g g \barFinalis
  }
  \addlyrics {
    Všech -- no po -- chá -- zí od te -- be, Bo -- že;
    v_to -- bě a skr -- ze te -- be všech -- no ži -- je,
    to -- bě buď slá -- va na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( c) d d( c b a) \barMin d( e) d c d( c) c \barMaior
    b( d) d d d( e) d c( d c) c \barMin b( a g) a a( g) g \barMaior
    f g a \mark\sipka a( c b) g a g g \barFinalis
  }
  \addlyrics {
    Všech -- no po -- chá -- zí od te -- be, Bo -- že;
    v_to -- bě a skr -- ze te -- be všech -- no ži -- je,
    to -- bě buď slá -- va na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d( c) d d( c b a) \barMin d( e) d c d( c) c \barMaior
    b( d) d d d( e) d c( d c) c \barMin b( a g) a a( g) g \barMaior
    f g a a( c) b \mark\sipka g a a \barFinalis
  }
  \addlyrics {
    Všech -- no po -- chá -- zí od te -- be, Bo -- že;
    v_to -- bě a skr -- ze te -- be všech -- no ži -- je,
    to -- bě buď slá -- va na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 1.1

\score {
  \relative c'' {
    \choralniRezim
    d4 d c( d) c c \barMin d( e) d c c( d) d \barMaior
    b( d) c b a g a( g) g \barMin a( c) b a( g) g \barMaior
    a g f a a g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Všech -- no po -- chá -- zí od te -- be, Bo -- že;
    v_to -- bě a skr -- ze te -- be všech -- no ži -- je,
    to -- bě buď slá -- va na -- vě -- ky.
  }
  \header {
    quid = "3. ant."
    modus = "IV alt"
    differentia = "d"
    psalmus = "Žalm 149"
    id = "rch-a3"
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
    a g g( a) a \barMin b( c) d( e) d c c( d) d \barMax
    c4 d c b a g a \barFinalis
    % V
    \neviditelna d
    d4( c d) d( e) d c d4. d \barMax
    % R
    \neviditelna d
    c4 d c b a g a \barFinalis
    % Slava
    d4( c d4.) d \barMin e4 d e c( a) a \barMin a b c c( d) d4. d \barFinalis
  }
  \addlyrics {
    \Response Chvá -- lí -- me tě, tro -- je -- di -- ný Bo -- že,_*
    a o -- sla -- vu -- je -- me tě.
    \Verse Vzdá -- vá -- me ti dí -- ky_*
    \Response a o -- sla -- vu -- je -- me tě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "IV alt."
    id = "rch-resp"
    placet = "~"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim

    % R
    \neviditelna f
    f4 f f( g) g \barMin f f f f g( a) a( g) \barMax
    g g( a) g f( d) f( g) g f \barFinalis
    % V
    \neviditelna f
    a4 a g f g( a) a( g) \barMax
    % R
    \neviditelna f
    g g( a) g f( d) f( g) g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chvá -- lí -- me tě, tro -- je -- di -- ný Bo -- že,_*
    a o -- sla -- vu -- je -- me tě.
    \Verse Vzdá -- vá -- me ti dí -- ky_*
    \Response a o -- sla -- vu -- je -- me tě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f g f g( a) a( g) \barMax
    g f d f g g f \barFinalis
    % V
    \neviditelna f
    a4 a g f g( a) a( g) \barMax
    % R
    \neviditelna f
    g f d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chvá -- lí -- me tě, tro -- je -- di -- ný Bo -- že,_*
    a o -- sla -- vu -- je -- me tě.
    \Verse Vzdá -- vá -- me ti dí -- ky_*
    \Response a o -- sla -- vu -- je -- me tě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f \mark\sipka g f f g( a) a( g) \barMax
    g f d f g g f \barFinalis
    % V
    \neviditelna f
    a4 a g f g( a) a( g) \barMax
    % R
    \neviditelna f
    g f d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chvá -- lí -- me tě, tro -- je -- di -- ný Bo -- že,_*
    a o -- sla -- vu -- je -- me tě.
    \Verse Vzdá -- vá -- me ti dí -- ky_*
    \Response a o -- sla -- vu -- je -- me tě.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    id = "rch-resp"
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f \mark\sipka g f f f g( a) a( g) \barMax
    g f d f g g f \barFinalis
    % V
    \neviditelna f
    a4 a g f g( a) a( g) \barMax
    % R
    \neviditelna f
    g f d f g g f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Chvá -- lí -- me tě, tro -- je -- di -- ný Bo -- že,_*
    a o -- sla -- vu -- je -- me tě.
    \Verse Vzdá -- vá -- me ti dí -- ky_*
    \Response a o -- sla -- vu -- je -- me tě.
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
    a4 a a g f g( a) g4.( a) \barMin
    a4 b( c) c b( c a4.) a \barMaior
    b4( g) g a g f d f f4.( e) \barMaior
    e4 e g( a) g( a) a \barMin a( g a) a4.( e) e4 f( g) g( e) e \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý všech -- no stvo -- řil
    a všech -- no ří -- dí,
    sva -- tý a troj -- je -- di -- ný Bůh,
    ať je ve -- le -- ben ny -- ní i na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    placet = "_stvořil_ ga a"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a g f \mark\sipka g( a) a \barMin
    a4 b( c) c b( c a4.) a \barMaior
    b4( g) g a g f d f f4.( e) \barMaior
    e4 e g( a) g( a) a \barMin
    a( g a) a4.( e) e4 f( g) g( e) e \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý všech -- no stvo -- řil
    a všech -- no ří -- dí,
    sva -- tý a troj -- je -- di -- ný Bůh,
    ať je ve -- le -- ben
    ny -- ní i na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a4 \mark\sipka c c b( c a4.) a \barMaior
    \mark\sipka b4 g g a g f d d( e) \barMaior
    e4 e g( a) g( a) a \barMin
    \mark\sipka a( b a) a( e) \barMin e4 f( g) g( e) e \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý všech -- no stvo -- řil
    a všech -- no ří -- dí,
    sva -- tý a troj -- je -- di -- ný Bůh,
    ať je ve -- le -- ben
    ny -- ní i na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g f g( a) a \barMin
    a4 c c b( c a4.) a \barMaior
    b4 g g a g f d d( e) \barMaior
    e4 e g( a) g( a) a \barMin
    \mark\sipka a g f f( g) g( e) e \barFinalis
  }
  \addlyrics {
    Ten, kte -- rý všech -- no stvo -- řil
    a všech -- no ří -- dí,
    sva -- tý a troj -- je -- di -- ný Bůh,
    ať je ve -- le -- ben
    ny -- ní i na -- vě -- ky.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak % ZLOM

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \key f \major
    d4 d f( a) a a \barMin
    f( e) d f( a) a a \barMin
    bes( c) bes a g( f) g( a) a \barMaior
    g( a g) g \barMin g( f) e d( c) c( d) d \barFinalis
  }
  \addlyrics {
    Te -- be pro -- sí -- me,
    te -- be chvá -- lí -- me,
    to -- bě se kla -- ní -- me,
    slav -- ná sva -- tá Tro -- ji -- ce!
  }
  \header {
    quid = "ant. dopoledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "tercie"
    placet = "začátek je takový dryjáčnický"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( e) d( e) e \barMin
    g a f( e) d( e) e \barMaior
    f( g a) g g a( g) g( f) f( e) \barMin
    e d c( d e) f f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be pro -- sí -- me,
    te -- be chvá -- lí -- me,
    to -- bě se kla -- ní -- me,
    slav -- ná sva -- tá Tro -- ji -- ce!
  }
  \header {
    fons_externus = "volně podle NR2002, 511"
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 f f( e) d( e) e \barMin
    g a f( e) \mark\sipka d d \barMaior
    f( g a) g g a( g) \mark\sipka f( g) f( e) \barMin
    e d c( d e) f f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be pro -- sí -- me,
    te -- be chvá -- lí -- me,
    to -- bě se kla -- ní -- me,
    slav -- ná sva -- tá Tro -- ji -- ce!
  }
  \header {
    fons_externus = "volně podle NR2002, 511"
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    placet = "melodie nemá spád"
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( e) d( e) e \barMin
    g a f( e) d d \barMaior
    f( g a) g g \mark\sipka f( e) d( e) e \barMaior
    d c d( e f) g f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be pro -- sí -- me,
    te -- be chvá -- lí -- me,
    to -- bě se kla -- ní -- me,
    slav -- ná sva -- tá Tro -- ji -- ce!
  }
  \header {
    fons_externus = "volně podle NR2002, 511"
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( e) d( e) e \barMin
    d c c( d) d d \barMaior
    e( f g) g f e( f e d) d( e) e \barMaior
    d c d( f) f f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be pro -- sí -- me,
    te -- be chvá -- lí -- me,
    to -- bě se kla -- ní -- me,
    slav -- ná sva -- tá Tro -- ji -- ce!
  }
  \header {
    fons_externus = "volně podle Antiphonale Romanum, Antverpiae 1773, s. 611"
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( e) d( e) e \barMin
    d c c( d) d d \barMaior
    f( g a) a g f( e) d( e) e \barMaior
    d c d( e f) e d e e \barFinalis
  }
  \addlyrics {
    Te -- be pro -- sí -- me,
    te -- be chvá -- lí -- me,
    to -- bě se kla -- ní -- me,
    slav -- ná sva -- tá Tro -- ji -- ce!
  }
  \header {
    fons_externus = "volně podle Antiphonale Romanum, Antverpiae 1773, s. 611, a NR2002, s. 511"
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 f f( e) d( e) e \barMin
    d c c( d) d d \barMaior
    f( g a) a g \mark\sipka a( g) g( f) d( e) \barMaior
    d c d( e f) e d e e \barFinalis
  }
  \addlyrics {
    Te -- be pro -- sí -- me,
    te -- be chvá -- lí -- me,
    to -- bě se kla -- ní -- me,
    slav -- ná sva -- tá Tro -- ji -- ce!
  }
  \header {
    fons_externus = "volně podle Antiphonale Romanum, Antverpiae 1773, s. 611, a NR2002, s. 511"
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 f f( e) d( e) e \barMin
    d c c( d) d d \barMaior
    f( g a) a g a( g) g( f) d( e) \barMaior
    d c \mark\sipka d( f) f f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Te -- be pro -- sí -- me,
    te -- be chvá -- lí -- me,
    to -- bě se kla -- ní -- me,
    slav -- ná sva -- tá Tro -- ji -- ce!
  }
  \header {
    fons_externus = "volně podle Antiphonale Romanum, Antverpiae 1773, s. 611, a NR2002, s. 511"
    quid = "ant. dopoledne"
    modus = "IV"
    differentia = "E"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d c( b a) g a \barMaior
    g f g a( c) b a b( c d) d \barMin
    d( e) c b( a) a b( g) g( a) a \barFinalis
  }
  \addlyrics {
    Tys na -- še na -- dě -- je,
    tys na -- še spá -- sa i slá -- va,
    nej -- svě -- těj -- ší Tro -- ji -- ce!
  }
  \header {
    quid = "ant. v poledne"
    modus = "IV alt"
    differentia = "d"
    psalmus = ""
    id = "sexta"
    placet = "r - zakončení na aktuální finále zní nepřesvědčivě; není třeba VII?"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    \key f \major
    f4 a c d( e) d( c) c \barMaior
    c bes a g f g g( a) a \barMin
    a g bes a g( a) g( f) f \barFinalis
  }
  \addlyrics {
    Tys na -- še na -- dě -- je,
    tys na -- še spá -- sa i slá -- va,
    nej -- svě -- těj -- ší Tro -- ji -- ce!
  }
  \header {
    quid = "ant. v poledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 a c d( e) d( c) c \barMaior
    c bes a g f g g( a) a \barMin
    \mark\sipka c c bes a g f f \barFinalis
  }
  \addlyrics {
    Tys na -- še na -- dě -- je,
    tys na -- še spá -- sa i slá -- va,
    nej -- svě -- těj -- ší Tro -- ji -- ce!
  }
  \header {
    quid = "ant. v poledne"
    modus = "V"
    differentia = "a"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup\justify{
  Nepřeklad. Liturgia horarum:
  \italic{Te semper idem esse, vívere et intellégere profitémur.}
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a g f g f d d \barMaior
    d f e d( e) e( f) \barMin f( g) a g( f g) g \barMaior
    g( a) b b( c) a a( g) a( g) \barMin
    g f g g( a f) e d( e d) d \barMaior
    d( e) d e( f) e f( g a) g g \barFinalis
  }
  \addlyrics {
    Vě -- ří -- me a vy -- zná -- vá -- me,
    že od věč -- nos -- ti všech -- no tvo -- říš,
    vše -- mu dá -- váš ži -- vot
    a všech -- no moud -- ře ří -- díš,
    sva -- tá Bo -- ží Tro -- ji -- ce.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "nona"
    placet = "R - tahle je jakoby spíš I než VIII"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c c( b) a a( g) g \barMaior
    g b g g( a) a \barMin
    a( c) g f( e) d \barMin
    f f g a a( g) g \barMaior
    a c c b( c) a g( a) g \barMin
    f g g( a) g f e e \barFinalis
  }
  \addlyrics {
    Vě -- ří -- me a vy -- zná -- vá -- me,
    že od věč -- nos -- ti
    všech -- no tvo -- říš,
    vše -- mu dá -- váš ži -- vot
    a všech -- no moud -- ře ří -- díš,
    sva -- tá Bo -- ží Tro -- ji -- ce.
  }
  \header {
    fons_externus = "volně podle NR2002, 508"
    quid = "ant. odpoledne"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a( c) c c c( b) a a( g) g \barMaior
    g b g g( a) a \barMin
    a( c) g f( e) d \barMin
    f f g a a( g) g \barMaior
    a c c b( c) a g( a) g \barMin
    \mark\sipka g f g( a) g f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Vě -- ří -- me a vy -- zná -- vá -- me,
    že od věč -- nos -- ti
    všech -- no tvo -- říš,
    vše -- mu dá -- váš ži -- vot
    a všech -- no moud -- ře ří -- díš,
    sva -- tá Bo -- ží Tro -- ji -- ce.
  }
  \header {
    fons_externus = "volně podle NR2002, 508"
    quid = "ant. odpoledne"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c) c c c( b) a a( g) g \barMaior
    g b g g( a) a \barMin
    a( c) g f( e) d \barMin
    f f g a a( g) g \barMaior
    a c c b( c) a g( a) \mark\sipka a( g) \barMin
    g f g( a) g f( e) d( e) e \barFinalis
  }
  \addlyrics {
    Vě -- ří -- me a vy -- zná -- vá -- me,
    že od věč -- nos -- ti
    všech -- no tvo -- říš,
    vše -- mu dá -- váš ži -- vot
    a všech -- no moud -- ře ří -- díš,
    sva -- tá Bo -- ží Tro -- ji -- ce.
  }
  \header {
    fons_externus = "volně podle NR2002, 508"
    quid = "ant. odpoledne"
    modus = "III"
    differentia = "g"
    psalmus = ""
    id = "nona"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( g f) g( f) d f f( d) \barMaior
    d e f g( a) g a bes a g( bes a) a \barMin
    g( f) g g a a \barMaior
    g( a g) g \barMin g f( e f d) d \barMin d d( f e) d c( d) d \barFinalis
  }
  \addlyrics {
    Kla -- ní -- me se ti,
    je -- di -- né pra -- vé a věč -- né bož -- ství
    ve třech o -- so -- bách:
    Ot -- če i Sy -- nu i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4( g f) g( f) d \mark\sipka e d( c) \barMaior
    c d f f( g) g g a( bes a) g f( g) g \barMin
    g( f) e d c c \barMaior
    d( f) g a g( f) f \barMin
    f e( f d) c c( d) d \barFinalis
  }
  \addlyrics {
    Kla -- ní -- me se ti,
    je -- di -- né pra -- vé a věč -- né bož -- ství
    ve třech o -- so -- bách:
    Ot -- če i Sy -- nu
    i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4( g f) g( f) d e d( c) \barMaior
    c d f f( g) g g a( bes a) g f( g) g \barMin
    \mark\sipka g( a) g f( g) g( f) f \barMaior
    g f e d( c) c d d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Kla -- ní -- me se ti,
    je -- di -- né pra -- vé a věč -- né bož -- ství
    ve třech o -- so -- bách:
    Ot -- če i Sy -- nu i Du -- chu sva -- tý.
  }
  \header {
    quid = "1. ant."
    modus = "I"
    differentia = "a"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 c d d \barMin e( f) d( c) c \barMaior
    c b a b( c) b c( d) d \barMin
    e( f) g( f) e d f( e d) d \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás, za -- chraň nás
    a dej nám věč -- ný ži -- vot,
    troj -- je -- di -- ný Bo -- že!
  }
  \header {
    quid = "2. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 114"
    placet = "_a dej nám věčný život_ je nezpěvné"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup\justify{
  Před očima jsem měl hlavně
  Antiphonale Romanum, Antverpiae 1773, s. 611,
  ale podobnost výsledku s předlohou je opravdu malá.
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4( g) g( a) g f \barMin
    f( g a g) f( g) g \barMaior
    g f g a( bes a) g f( g) g( f) \barMaior
    g a bes a g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás,
    za -- chraň nás
    a dej nám věč -- ný ži -- vot,
    troj -- je -- di -- ný Bo -- že!
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4( g) g( a) g f \barMin
    f( g a g) f( g) g \barMaior
    g f g a( bes a) g f( g) \mark\sipka g \barMin
    a a g f g( f) f \barFinalis
  }
  \addlyrics {
    Vy -- svo -- boď nás,
    za -- chraň nás
    a dej nám věč -- ný ži -- vot,
    troj -- je -- di -- ný Bo -- že!
  }
  \header {
    quid = "2. ant."
    modus = "VI"
    differentia = "F"
    psalmus = "Žalm 114"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4( c) a \barMin d( c a) a \barMaior
    g( f g a) g f g( a) \barMin b c a g a( g) \barMaior
    a b b( c) \barMin d( c) d d( c) \barMin
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý,
    sva -- tý je Pán, vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin c( d) d \barMin
    c( d) c b a( g) \barMin a a g a g \barMaior
    f g a \barMin c b c
    d c b a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý,
    sva -- tý je Pán,
    vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin c( d) d \barMin
    c( d) c b a( g) \barMin a a g a g \barMaior
    f g a \barMin c b c
    \mark\sipka c b g a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý,
    sva -- tý je Pán,
    vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin g( a) a \barMin
    g( a) g f g( a) \barMin
    c c b c a \barMaior
    g a c \barMin b c d
    d c b a( g) g \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý,
    sva -- tý je Pán,
    vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin g( a) a \barMin
    g( a) g f g( a) \barMin
    c c b c a \barMaior
    g a c \barMin b c d
    d c \mark\sipka a g( a) a \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý,
    sva -- tý je Pán,
    vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "A"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    c4 d d( f) f \barMin
    g( a) g f g( a) \barMin
    c c b c a \barMaior
    f g a \barMin g f e
    f d c c( d) d \barFinalis
  }
  \addlyrics {
    Sva -- tý, sva -- tý,
    sva -- tý je Pán,
    vše -- mo -- hou -- cí Bůh,
    kte -- rý byl, kte -- rý je
    a kte -- rý při -- jde.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Zj 19"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Responsorium jako v prvních nešporách.}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 b( c) d( c) b c d( c a4.) a \barMin
    b4( c) b a b a( g) g \barMaior
    g f e d e g4. g \barMaior
    g4 a c b a g f g g \barMaior
    g f( g) g( d) d \barMin e( f) g g( a) g4. g \barMax

    a4( c b) c( d) d d c d c a a \barMin
    c( b c) c( b) a g a g g \barMaior
    g g g f( a g) f f g g \barFinalis
  }
  \addlyrics {
    Ce -- lým srd -- cem i ús -- ty
    vy -- zná -- vá -- me te -- be,
    ne -- zro -- ze -- né -- ho Ot -- ce
    i jed -- no -- ro -- ze -- né -- ho Sy -- na
    i Pří -- mluv -- ce, Du -- cha sva -- té -- ho.

    Chvá -- lí -- me a ve -- le -- bí -- me tě,
    nej -- svě -- těj -- ší Tro -- ji -- ce:
    To -- bě buď slá -- va na -- vě -- ky!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "a co _Tobě buď_ g f e ?"
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka g4 a a( c) c b c( d c) c \barMin
    \mark\sipka b4 c a g f( g) g \barMaior
    g f e d e g4. g \barMaior
    g4 a c \mark\sipka c b a b g g \barMaior
    g f( g) \mark\sipka g( a) g \barMin a f g( a) g g \barMax

    a4( c b) c( d) d d c d c a a \barMin
    \mark\sipka c b a g a g g \barMaior
    g \mark\sipka f g g( a) f f g g \barFinalis
  }
  \addlyrics {
    Ce -- lým srd -- cem i ús -- ty
    vy -- zná -- vá -- me te -- be,
    ne -- zro -- ze -- né -- ho Ot -- ce
    i jed -- no -- ro -- ze -- né -- ho Sy -- na
    i Pří -- mluv -- ce, Du -- cha sva -- té -- ho.

    Chvá -- lí -- me a ve -- le -- bí -- me tě,
    nej -- svě -- těj -- ší Tro -- ji -- ce:
    To -- bě buď slá -- va na -- vě -- ky!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a( c) c b c( d c) c \barMin
    b4 c a g f( g) g \barMaior
    g f e d e g4. g \barMaior
    g4 a c c b a b g g \barMaior
    g f( g) g( a) g \barMin a f g( a) g g \barMax

    a4( c b) c( d) d d c d c a a \barMin
    c b a g a g g \barMaior
    g f g g( a) f \mark\sipka g( a) g g \barFinalis
  }
  \addlyrics {
    Ce -- lým srd -- cem i ús -- ty
    vy -- zná -- vá -- me te -- be,
    ne -- zro -- ze -- né -- ho Ot -- ce
    i jed -- no -- ro -- ze -- né -- ho Sy -- na
    i Pří -- mluv -- ce, Du -- cha sva -- té -- ho.

    Chvá -- lí -- me a ve -- le -- bí -- me tě,
    nej -- svě -- těj -- ší Tro -- ji -- ce:
    To -- bě buď slá -- va na -- vě -- ky!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    id = "2ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}