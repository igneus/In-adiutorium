% -*- master: ../pust_antifony.ly;

\markup\nadpisDen{1. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    d4 c d d( g) d e f d d \barMin
    d d c( a) a d( c) c( d) d \barMax
    d d d( e f g) e f( e d) d \barMin c d c b( c a) \barMaior
    c d f f e( d) e( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš se vrá -- til od Jor -- dá -- nu
    pl -- ný Du -- cha sva -- té -- ho.
    Duch ho vo -- dil pouš -- tí čty -- ři -- cet dní
    a ďá -- bel ho po -- kou -- šel.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "II"
    differentia = "D" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    e e a a g f a( b) a \barMaior
    e e e e( f) e \barMin
    g g a g a f e e \barMin
    d d d g( f) g e \barMax
    
    e e e d( e d) c e e \barMaior
    e d( a') a \barMin
    b a g e f f e e \barFinalis
  }
  \addlyrics {
    Ďá -- bel Je -- ží -- šo -- vi ře -- kl:
    Jsi -- -li Syn Bo -- ží, 
    řek -- ni to -- mu -- to ka -- me -- ní,
    ať se z_něj sta -- ne chléb! % orig.: "z neho"
    
    Je -- žíš mu od -- po -- vě -- děl:
    Je psá -- no:
    Ne -- jen z_chle -- ba ži -- je člo -- věk.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "IV"
    differentia = "E" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 f g a c b c d c b a a \barMaior
    g g g g a g \barMin
    a a c b a b g g \barFinalis
  }
  \addlyrics {
    Když ďá -- bel do -- kon -- čil všech -- na po -- ku -- še -- ní,
    o -- pus -- til Je -- ží -- še
    až do ur -- če -- né -- ho ča -- su.
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

\markup\nadpisDen{2. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    e4 e e e f( g) e \barMin
    g g g g a g a c b \barMaior
    c c c a( g f) g g g f d d \barMax
    
    e e( f) \barMin g g f e g a g g \barMaior
    a a a a( c) g g a( f) f( e) e \barFinalis
  }
  \addlyrics {
    Když se Je -- žíš mod -- lil,
    vý -- raz je -- ho tvá -- ře se změ -- nil % orig: výraz tvá -- ře se mu změ -- nil
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
    
    A hle, roz -- mlou -- va -- li s_ním dva mu -- ži_-
    by -- li to Moj -- žíš a E -- li -- áš.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "g" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a( g a) c( d) c b( c) a \barMin
    c c c( d e) d( c) d \barMaior
    d c b a a b a g a a( g) \barMin
    
    % bylo by asi hezci, za cenu modifikace textu:
    % f( g) g a( b c) a g g a a \barFinalis %%% vec -- ne -- ho zi -- vo -- ta
    
    f( g) g a b c d c b c a a a \barFinalis
  }
  \addlyrics {
    Náš Pán Je -- žíš Kris -- tus 
    zlo -- mil moc smr -- ti
    a při -- ne -- sl nám v_e -- van -- ge -- li -- u
    svět -- lo ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
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

\score {
  \relative c' {
    \choralniRezim
    f4( a) a( g) g a a( c b) g a \barMaior
    c c c d c b c a \barMin
    g g a g f f \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval hlas:
    To je můj vy -- vo -- le -- ný Syn,
    to -- ho po -- slou -- chej -- te!
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "V"
    differentia = "a" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

%{

\markup\nadpisDen{3. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
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

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
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

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
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

\markup\nadpisDen{4. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
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

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
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

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
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

\markup\nadpisDen{5. neděle postní}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
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

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
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

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    
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

%}