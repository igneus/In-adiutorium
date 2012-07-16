\version "2.15.40"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleCommune "O svatých ženách"
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ve -- le -- bím Hos -- po -- di -- na,
    ne -- boť mi pro -- ká -- zal své mi -- lo -- sr -- den -- ství.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 113"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Je -- ru -- za -- lé -- me, o -- sla -- vuj Hos -- po -- di -- na:
    on po -- žeh -- nal tvým sy -- nům v_to -- bě.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 147-II"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    V_to -- bě má Bůh za -- lí -- be -- ní,
    te -- be si vy -- vo -- lil.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Ef 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

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
    \Response Bu -- du se ra -- do -- vat, Bo -- že,_*
    bu -- du tě chvá -- lit.
    \Verse Tys na mě shlé -- dl ve svém sli -- to -- vá -- ní,_*
    \Response bu -- du tě chvá -- lit.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- du se ra -- do -- vat, Bo -- že,
    bu -- du tě chvá -- lit.* \textRespAleluja
    \Verse Tys na mě shlé -- dl ve svém sli -- to -- vá -- ní._*
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
    
  }
  \addlyrics {
    Dej -- te jí z_vý -- těž -- ku je -- jích ru -- kou,
    ne -- boť u bran ji chvá -- lí je -- jí dí -- la.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{O více ženách:}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ze srd -- ce ať se ra -- du -- jí,
    kdo hle -- da -- jí Hos -- po -- di -- na,
    ať se ho -- no -- sí je -- ho sva -- tým jmé -- nem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \choralniRezim
    f4( d) d \barMin g( f) e d c( d) d \barMaior
    f g f f e d e c \barMin a c d( e d) d \barFinalis
    
    f^\markup\rubrVelikAleluja g( f) d( e) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Bo -- hu;
    on u -- ka -- zu -- je svou slá -- vu na svých sva -- tých.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    fons = "commune o svatých mužích"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo:}

\score {
  \relative c'' {
    \choralniRezim
    d4( c b a) a \barMin b( a) g a g g \barMaior
    a a b c c c d( c) c( d) d \barMin d( e c a) a g( a) a( g) \barFinalis
    
    f^\markup\rubrVelikAleluja g a( g) g \barFinalis
  }
  \addlyrics {
    Chval -- me na -- še -- ho Bo -- ha;
    o něm vy -- dá -- va -- jí svě -- dec -- tví je -- ho sva -- tí.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d" 
    psalmus = ""
    id = ""
    fons = "commune o svatých mužích"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Má du -- še lne k_to -- bě,
    tvá pra -- vi -- ce mě pod -- pí -- rá.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 63"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh jí dá -- val sí -- lu;
    bu -- de po -- žeh -- ná -- na na -- vě -- ky.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Dan 3-III"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bu --- du se já -- sa -- vě ve -- se -- lit
    z_tvé -- ho sli -- to -- vá -- ní, Hos -- po -- di -- ne.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\markup\italic{Mimo dobu velikonoční:}

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
    \Response Bůh se k_ní sklo -- nil_*
    a po -- má -- hal jí.
    \Verse On byl je -- jí ú -- to -- čiš -- tě_*
    \Response a po -- má -- hal jí.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh se k_ní sklo -- nil
    a po -- má -- hal jí.* \textRespAleluja
    \Verse On byl je -- jí ú -- to -- čiš -- tě.
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
    
  }
  \addlyrics {
    Ne -- bes -- ké krá -- lov -- ství je po -- dob -- né ob -- chod -- ní -- ku,
    kte -- rý hle -- dá vzác -- né per -- ly.
    Když na -- jde jed -- nu dra -- ho -- cen -- nou per -- lu,
    jde, 
    pro -- dá všech -- no, co má, 
    a kou -- pí ji.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Na své slu -- žeb -- ní -- ky
    a na své slu -- žeb -- ni -- ce
    vy -- le -- ji své -- ho Du -- cha.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. dopoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c c b a b( g) g \barMin
    a( g) f g a( c) c \barMin c( d) c( a) b g g \barFinalis
    
    g^\markup\rubrVelikAleluja f( a) a( g) g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce i mé tě -- lo_*
    s_já -- so -- tem tíh -- nou k_ži -- vé -- mu Bo -- hu.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G*" 
    psalmus = ""
    id = ""
    fons = "doba velikonoční, feriální cyklus, pondělí 3.t., r.ch., 1. ant. Odděleno aleluja."
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Já pat -- řím své -- mu mi -- lé -- mu
    a on je můj.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. odpoledne"
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"2. nešpory"}}

\score {
  \relative c'' {
    \choralniRezim
    g4 g a c( b c4.) a4. \barMaior 
    c4( b) a4 \barMin g4( f) a a g g \barFinalis
    
    g^\markup\rubrVelikAleluja g( a) g g \barFinalis
  }
  \addlyrics {
    Mé srd -- ce já -- sá 
    v_Bo -- hu, mém spa -- si -- te -- li.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G" 
    psalmus = "Žalm 122"
    id = ""
    fons = "žaltář, lichá týdny, úterý, k Magnificat; upraven text, připojeno aleluja"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ja -- ko pev -- né zá -- kla -- dy na ská -- le
    jsou pří -- ka -- zy Pá -- ně v_srd -- ci sva -- té že -- ny.
    
    A -- le -- lu -- ja.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 127"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

% 3.ant.: SEM ZKOPIROVAT 2. ANT. R.CH.!!!

\markup\italic{Mimo dobu velikonoční:}

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
    \Response Bůh si ji vy -- vo -- lil_*
    a u -- ve -- dl ji do své slá -- vy.
    \Verse Po -- vo -- lal ji svou mi -- los -- tí_*
    \Response a u -- ve -- dl ji do své slá -- vy.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{V době velikonoční:}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna f
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh si ji vy -- vo -- lil
    a u -- ve -- dl ji do své slá -- vy._* \textRespAleluja
    \Verse Po -- vo -- lal ji svou mi -- los -- tí.
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
  \relative c'' {
    \choralniRezim
    g4 g a c( b c d f g ) f( e d) \barMaior 
    f( e d c) d( c) \barMin c( b) a( g f) a a( g) g \barFinalis
    
    % aleluja kopiruje melodii antifony
    g^\markup\rubrVelikAleluja 
    g( a c b c d f g f e d) \barMaior
    e( f e d c d c) \barMin 
    c( b a g)
    f( g a b)
    a( g)
    \barFinalis
  }
  \addlyrics {
    Mé srd -- ce já -- sá 
    v_Bo -- hu, mém spa -- si -- te -- li.
    
    A -- le- -- _ -- _ -- -lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "a" 
    psalmus = "Žalm 122"
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\italic{Nebo: stejně jako 1. ant. 2. nešpor (stejný text, snazší nápěv.)}