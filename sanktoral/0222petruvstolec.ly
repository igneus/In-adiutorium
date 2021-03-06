\version "2.16.0"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Stolce svatého apoštola Petra"
            svátek
            22.2.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"invitatorium"}}

\markup\italic{Antifona ze společných textů o apoštolech.}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a( g) g a g f g( a) a g g \barMaior
    f f( g) g \barMin f g a a( b) a a \barMin
    a c d c a a \barMaior
    d c d( e) d c( b a) a \barMin
    c c( b g) a( g) g f( a) a g g \barFinalis
  }
  \addlyrics {
    Pe -- tr ře -- kl shro -- máž -- dě -- né -- mu li -- du:
    Je -- ží -- še, pů -- vod -- ce ži -- vo -- ta,
    jste vy -- da -- li na smrt,
    a -- le Bůh ho vzkří -- sil
    a po -- vý -- šil do své slá -- vy.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Žalm 19A"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

% Po uvaze a pokusu nebyla jako zaklad pouzita antifona
% z oficia sv. Vavrince s podobne zacinajicim textem,
% protoze jeji bohata melodie se nezda byt s takto kratkym textem
% dobre smiritelna.
\score {
  \relative c'' {
    \choralniRezim
    d4 c( b g) g \barMin a( g) f g( a) a( g) g \barMaior
    a c b c c( d) \barMin c b a g f( g) g \barFinalis
  }
  \addlyrics {
    Pán po -- slal své -- ho an -- dě -- la
    a vy -- tr -- hl mě z_He -- ro -- do -- vých ru -- kou.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "d"
    psalmus = "Žalm 64"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4( g a) g( a) g f g( a g) f f( g) g \barMaior
    g a g g g f( g f) e e( f) d( c) c \barMax
    d d d( f g) \barMin f g f e d \barMaior
    f e( d) e c d d \barFinalis
  }
  \addlyrics {
    Za -- stí -- nil je svět -- lý ob -- lak_*
    a z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 97"
    id = "mc-a3"
    fial = "sanktoral/0806promenenipane.ly#2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a a b a g( a) g \barMaior
    e( d c) d( e) e \barMin
    f g a a g f g( a) g e e \barFinalis
  }
  \addlyrics {
    Je -- žíš ře -- kl Ši -- mo -- no -- vi:
    Ne -- boj se!
    Od ny -- nějš -- ka bu -- deš lo -- vit li -- di.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 63"
    fial = "fial://antifony/mezidobi_nedeleC_02_10.ly#ne5c-ne2-mag"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a g( a) a \barMin
    a b( c a) a \barMaior b b( c) c c c( d) \barMin c( d) c b a( g) g \barFinalis
  }
  \addlyrics {
    Ši -- mo -- ne Pet -- ře,_*
    tys vy -- znal, že Kris -- tus je Syn ži -- vé -- ho Bo -- ha.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    fial = "fial://sanktoral/0629petraapavla.ly#1ne-a1"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g f g( a g) a a \barMaior
    c c d c( b a) a \barMin
    g f e f g g f f \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Pet -- ro -- vi:
    To -- bě dám klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "3. ant."
    modus = "V"
    differentia = "a"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o apoštolech.}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a g f e e e \barMaior
    a a b a g g( a) a \barMin
    a a g f g f g f e e \barMaior
    d e f g f d e e e \barMin
    g g g a g( f) e \barFinalis
  }
  \addlyrics {
    Pán ře -- kl Ši -- mo -- nu Pet -- ro -- vi:
    Já jsem za te -- be pro -- sil,
    a -- by tvo -- je ví -- ra ne -- za -- nik -- la.
    A ty po -- tom,  až se ob -- rá -- tíš,
    u -- tvr -- zuj své brat -- ry.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "g"
    psalmus = ""
    id = "rch-aben"
    fons = "kousek z: Petra a Pavla, 2. nesp., 1. a."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    d4 c d f e( f) f \barMax
    g g f( d) d \barMin d d( e d) d c c d d \barMax
    f( e f) g( f) d d \barFinalis
  }
  \addlyrics {
    Pet -- ře, mi -- lu -- ješ mě?
    A -- no, Pa -- ne, ty víš, že tě mi -- lu -- ji.
    Pas mé ov -- ce.
  }
  \header {
    textus_approbatus = "Petře, miluješ mě?
    Ano, Pane, ty víš, že tě miluji.
    Pas moje ovce."
    quid = "1. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Žalm 116-II"
    id = "ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d d( f d) c f g g( a) a \barMaior
    a a a g( a) a a a \bar "" c( b a) b( a) g( a) a( g) \barMaior
    f f f e( f g) f d c( d) d \barFinalis
  }
  \addlyrics {
    Pe -- tr byl hlí -- dán ve vě -- ze -- ní;
    cír -- kev -- ní o -- bec se však na -- lé -- ha -- vě
    za ně -- ho mod -- li -- la k_Bo -- hu.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 126"
    id = "ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) f \barMin g( d) d \barMaior
    d d e f f g f e f d( c) c( d) \barFinalis
  }
  \addlyrics {
    Ty jsi Pe -- tr_– Ská -- la_–_*
    a na té ská -- le zbu -- du -- ji svou cír -- kev.
  }
  \header {
    quid = "3. ant."
    modus = "II"
    differentia = "D"
    psalmus = "Ef 1"
    fial = "fial://sanktoral/0629petraapavla.ly#1ne-a2"
    id = "ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Responsorium ze společných textů o apoštolech.}

\score {
  \relative c' {
    \choralniRezim
    f4 f a a g( f) f \barMin
    g f g g a f g g \barMaior
    a a a a g f d( e c) c \barMin
    d e f g a g f f \barFinalis
  }
  \addlyrics {
    Ty jsi pas -- týř ov -- cí,
    prv -- ní me -- zi a -- po -- što -- ly,
    to -- bě by -- ly dá -- ny klí -- če
    od ne -- bes -- ké -- ho krá -- lov -- ství.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VI"
    differentia = "F"
    psalmus = ""
    id = "ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}