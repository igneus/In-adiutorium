\version "2.14.2"

\header {
  title = "Doba postní - antifony"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\bookpart {
  \header {
    subtitle = "Společné"
  }
  
  \markup {\nadpisHodinka {"invitatorium"}}
  
  \score {
    \relative c' {
      \choralniRezim
      d4( f) f \barMin
      d( f) f f f( g) g \barMin f( g) f e d4. d \barMaior
      d4 d d d e( d) c( a) a \barMin a c d e( d) d \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu, na -- še -- mu Pá -- nu;
      on byl pro nás po -- kou -- šen a za nás tr -- pěl.
    }
    \header {
      quid = "ant."
      modus = "II"
      differentia = "D" 
      psalmus = ""
      id = ""
      fons = "Z antifon pro Svatý týden."
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g( a g) f( g) f( e) e \barMin
      e d( f) f f( g) f e( f) e e \barFinalis
    }
    \addlyrics {
      Ob -- rať -- te se 
      a věř -- te e -- van -- ge -- li -- u!
    }
    \header {
      quid = "ant."
      modus = "IV"
      differentia = "g" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}
  
  \score {
    \relative c'' {
      \choralniRezim
      
      a4 d c a b c c b4. \breathe a4 a a g a f g4. g \bar "||"
    }
    \addlyrics {
      Na -- sta -- ly nám dny po -- ká -- ní, čas od -- puš -- tě -- ní a spá -- sy.
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "G*" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      
      g4 g f g a b c( a) g g4. \breathe a4 b c c c d d c d a4. \breathe f4 g g4. \bar "||"
    }
    \addlyrics {
      Ne -- chci, a -- by bez -- bož -- ný ze -- mřel, a -- le a -- by se o -- brá -- til a žil, pra -- ví Pán. 
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
      piece = "antifona - poledne - VIII.G"
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      
      d4( c) a( g) f4.( g) \breathe f4 f g a( b) c b c d4. \breathe d4 d c d c( a) g f g4. g \bar "||"
    }
    \addlyrics {
      Svou věr -- nost ve služ -- bě Bo -- hu a bliž -- ním pro -- ka -- zuj -- me u -- přím -- nou lás -- kou.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VII"
      differentia = "d" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
} % bookpart

\bookpart {
  \header {
    subtitle = "Jednotlivé dny"
  }
  
  \markup\nadpisDen{Popeleční středa}
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a g( a) f( g a4.) a \barMin
      bes4 a a a g( a) f e f d d \barMin e d c d d \barFinalis
    }
    \addlyrics {
      Když se pos -- tí -- te,
      ne -- dě -- lej -- te ztrá -- pe -- ný ob -- li -- čej
      ja -- ko po -- kryt -- ci.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      c4 c( b a) a b( a g) g( a) a4.( g) \barMaior
      g4 f( g) g f( e) d f( g) g( a) a \barMaior
      a a( c b) a4.( g) \barMin a4( g) f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když dá -- váš al -- muž -- nu,
      ať ne -- ví tvo -- je le -- vi -- ce,
      co dě -- lá tvo -- je pra -- vi -- ce.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen{1. neděle postní /cyklus B/}
  
  \score {
    \relative c' {
      \choralniRezim
      f4 f g a( bes) a a a g f g4.( a) \barMin
      a4 a a( bes) a( d,) d e f d d \barMax
      d d d d f( e) f g( a g) f g( a) a a \barMin
      a a( g) f e4.( d) d4 e( c) d( e d) d \barFinalis      
    }
    \addlyrics {
      Je -- žíš byl na pouš -- ti čty -- ři -- cet dní
      a byl po -- kou -- šen od sa -- ta -- na,
      žil tam me -- zi di -- vo -- ký -- mi zví -- řa -- ty
      a an -- dě -- lé mu slou -- ži -- li.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "f" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      f4 g a a g f g( a) g( a) a \barMaior
      a b( c) c( a) a \barMin 
      a( g) f g( f) e e( f) d d \barMax
      
      d d d c d \barMin
      f g g g g g g f g( a) a a \barMaior
      bes( a g) a( g) f( e) f4.( d) \barMin
      d4 c( d) d f e d( e) d d \barFinalis
    }
    \addlyrics {
      Je -- žíš při -- šel do Ga -- li -- le -- je
      a hlá -- sal tam 
      Bo -- ží e -- van -- ge -- li -- um:
      
      Na -- pl -- nil se čas
      a při -- blí -- ži -- lo se Bo -- ží krá -- lov -- ství.
      Ob -- rať -- te se
      a věř -- te e -- van -- ge -- li -- u.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "f"
      psalmus = ""
      id = ""
      fons = "3. neděle v mezidobí, cyklus B, 1. nešpory, k Magnificat"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a( d) c d4. a \barMin a4 a( b) g g( a) a \barMaior
      a a a( g) f e( f d4.) d \barMin f4 e( d) f e g( a) a \barMaior
      a g4.( a) \barMin a4 b( c) c( d e) d( c) c4.( d) \barMin d4 c( b) a( b g a) a \barFinalis
    }
    \addlyrics {
      Bdi nad ná -- mi, náš Spa -- si -- te -- li,
      ať nás ne -- pře -- mů -- že lsti -- vý po -- ku -- ši -- tel;
      vždyť ty jsi náš po -- moc -- ník v_kaž -- dé do -- bě.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV alt"
      differentia = "A" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \pageBreak
  
  \markup\nadpisDen{2. neděle postní /cyklus B/}
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a a a a a g( a) b( c) c \barMaior
      c c c d( a) a \barMin c( b) a g g( a g) g \barMax
      a( c) c c c c b c d( c) b( a) a \barMaior
      a a( b a) g( f) e e e( f) e4. e \barFinalis
    }
    \addlyrics {
      Je -- žíš byl před ni -- mi pro -- mě -- něn
      a je -- ho o -- děv zá -- ři -- vě zbě -- lel.
      Zje -- vil se jim E -- li -- áš s_Moj -- ží -- šem
      a roz -- mlou -- va -- li s_Je -- ží -- šem.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "III"
      differentia = "a" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g f g g( a) a \barMaior
      g4( bes a) a \barMin a g( d) d f e d d \barFinalis
    }
    \addlyrics {
      Pe -- tr ře -- kl Je -- ží -- šo -- vi:
      Mis -- tře, je do -- bře, že jsme ta -- dy.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "g" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4( c d) d( f) f f e( g a) a \barMin a g( f) e( f) d d \barMax
      d4 d d d e( f) f e4.( c) \barMaior
      % a je mimo bezny rozsah modu I - ale budiz mi odpusteno.
      a4( d) d e4.( f) g4 a g d e \barMin
      d d d( f) e c( d) d \barFinalis
    }
    \addlyrics {
      Ob -- je -- vil se ob -- lak a za -- stí -- nil je.
      Z_ob -- la -- ku se o -- zval hlas:
      To je můj mi -- lo -- va -- ný Syn,
      to -- ho po -- slou -- chej -- te!
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
    
  \markup\nadpisDen{3. neděle postní /cyklus B/}
  
  \score {
    \relative c'' {
      \choralniRezim
      a4 a b( c) c \barMaior
      % d e d c b a g a c b a( b) a a \barFinalis
      d( e d) c( d) d( a) a \barMin
      a( g) f g a c b a( b) a a \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl:
      Ne -- dě -- lej -- te z_do -- mu mé -- ho Ot -- ce trž -- ni -- ci.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV alt"
      differentia = "A" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a a g a f4.( g) \barMin g4( bes) a4. a \barMaior
      a4 g( a) f f4.( d) \barMin d4 c d d( f e) d d \barMax
      d d d f( g) g( a g4.) g \barMin f4( g f) e c( d) d \barFinalis
    }
    \addlyrics {
      Zboř -- te ten -- to chrám, pra -- ví Pán,
      a ve třech dnech jej za -- se po -- sta -- vím.
      Ře -- kl to o chrá -- mu své -- ho tě -- la.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "a" 
      psalmus = ""
      id = ""
      fons = "velké kusy z: Bílá sobota, nešpory, 3. ant."
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 f g a c c c d c b c a4. a \barMaior
      a4 g( a) a a g( f) f( d) d \barMin 
      d e( f) e( f d) d \barFinalis
    }
    \addlyrics {
      Mno -- ho jich u -- vě -- ři -- lo v_Je -- ží -- šo -- vo jmé -- no,
      když vi -- dě -- li zna -- me -- ní, kte -- rá ko -- nal.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "g" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup\nadpisDen{4. neděle postní /cyklus B/}
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 g g( c) c b( c) a( g) g a g f e( f g) g \barMaior
      g g g g a( c) b( c) c c d( c) b( a) a \barMax
      a a a( g) g \barMin g f g g( a) a \barMaior
      a b c c( a) a g( a) f g( a g) g \barFinalis
    }
    \addlyrics {
      Ja -- ko Moj -- žíš vy -- vý -- šil na pouš -- ti ha -- da,
      tak mu -- sí být vy -- vý -- šen Syn člo -- vě -- ka,
      a -- by kaž -- dý, kdo v_ně -- ho vě -- ří,
      měl skr -- ze ně -- ho ži -- vot věč -- ný.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "G" 
      psalmus = ""
      id = ""
      fons = "rozsáhlá výpůjčka melodie z: pondělí Svatého týdne, ant. k Magnificat"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      a g4.( a) a4( b) g e e \barMaior
      d e d( b) b c( b) c d f e d e e \barMax
      e e e( a) a \barMin a g a b( g) g \barMin
      f g( a) g( f e) e \barMaior 
      d c d f f e( f e) e \barFinalis
    }
    \addlyrics {
      Tak Bůh mi -- lo -- val svět,
      že dal své -- ho jed -- no -- ro -- ze -- né -- ho Sy -- na,
      a -- by žád -- ný, kdo v_ně -- ho vě -- ří,
      ne -- za -- hy -- nul, 
      a -- le měl ži -- vot věč -- ný.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "IV"
      differentia = "g" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      g4 f( e) e f( e) f f( g) g \barMin
      f( g) a( c) b( a) a \barMaior
      a b c c( d c) b( a) g g \barMin
      g f e d( e) d \barMin d f e f f g( a g) g \barFinalis
    }
    \addlyrics {
      Kdo jed -- ná po -- dle prav -- dy, 
      jde ke svět -- lu,
      a -- by se u -- ká -- za -- lo,
      že je -- ho skut -- ky jsou vy -- ko -- ná -- ny v_Bo -- hu.
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
  
  \markup\nadpisDen{5. neděle postní /cyklus B/}
  
  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c' {
      \choralniRezim
      d4( e) e e c( d e4.) e \barMin e4 f g f( e) d \barMaior
      d d c b c( d e) e \barMaior
      e f f f e c c( d) d \barFinalis
    }
    \addlyrics {
      Vlo -- žím svůj zá -- kon do je -- jich srd -- ce,
      bu -- du je -- jich Bo -- hem
      a o -- ni bu -- dou mým li -- dem.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D" 
      psalmus = "Žalm 141"
      id = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \key f \major
      g4( a) a a( g) a f( e) d f( bes) a a \barMaior
      a( bes) a g( a) a4.( e) \barMin e4 e d e e g( a) a \barMaior
      a( g) g( a) a c( b) a b g( e) e \barMin f( g) f e( c d4.) d \barFinalis
    }
    \addlyrics {
      Všech -- no po -- va -- žu -- ji za ško -- du
      ve srov -- ná -- ní s_o -- ním ne -- smír -- ně cen -- ným
      po -- zná -- ním Je -- ží -- še Kris -- ta, své -- ho Pá -- na.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "g" 
      psalmus = "Žalm 142"
      id = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      d4 c( d) d d e( d c) c( d) d4.( a) \barMin a4( b g) g( a) a \barFinalis
    }
    \addlyrics {
      Syn Bo -- ží byl po -- sluš -- ný až k_smr -- ti.
    }
    \header {
      quid = "3. ant."
      modus = "IV alt"
      differentia = "d" 
      psalmus = "Flp 2"
      id = ""
      fons = "Zelený čtvtek, antifona namísto responsoria (velký kus spol. textu i melodie)"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 e e f e f g( a) a
      a( b) a g g( a) a a \barMin a
      a4 a a( e) e \barMaior
      f( e f) d f f( e) e \barMax
      e( a g) g( a) g f g4.( a) \barMaior
      a4 g a b( g) g g( a g) f( g f e) e \barFinalis
    }
    \addlyrics {
      Jest -- li -- že pše -- nič -- né zr -- no
      ne -- pad -- ne do ze -- mě a 
      ne -- o -- du -- mře,
      zů -- sta -- ne sa -- mo;
      o -- du -- mře -- -li však,
      při -- ne -- se hoj -- ný u -- ži -- tek.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "IV"
      differentia = "E" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisHodinka {"ranní chvály"}}
  
  \score {
    \relative c' {
      \choralniRezim
      f4 f( g) g \barMin g( bes) a g a f g4. g \barFinalis
    }
    \addlyrics {
      Můj Bo -- že, stal ses mým po -- moc -- ní -- kem.
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
  
  % Zkusenost s opravdovym gregorianskym choralem z Roudnice
  % mi dala odvahu skladat i antifony, ktere jsou krasne,
  % formalne maji kvality prislusneho modu, ale v mych usich
  % s napevem zalmu moc dobre neladi.
  % Ale nevim, nevim, neni ta nasledujici uz moc mimo?
  % Intonovat po ni zalm je pro me male peklo...
  
  \score {
    \relative c'' {
      \choralniRezim
      a4( c d) f( e) d e c( d c) d \barMin
      d( c) d f e d e c d bes a \barMaior
      a a( g a) bes( c) g4.( a) \barMin a4( bes) f g g \barFinalis
    }
    \addlyrics {
      Vy -- svo -- boď nás, Bo -- že,
      svý -- mi po -- di -- vu -- hod -- ný -- mi skut -- ky
      a za -- chraň nás z_mo -- ci smr -- ti.
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
      g4( a) a a( d f) c c4.( d) \barMaior
      d4 c c( d) a a \barMin
      g f f( g f) g( a) a \barFinalis
    }
    \addlyrics {
      Při -- šla ho -- di -- na,
      kdy Syn člo -- vě -- ka 
      bu -- de o -- sla -- ven.
    }
    \header {
      quid = "3. ant."
      modus = "IV alt"
      differentia = "A" 
      psalmus = "Žalm 149"
      id = ""
      piece = \markup {\sestavTitulek}
    }
  }
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d d c d f( a) a \barMin
      a g a( bes) a g( a) a \barMaior
      g4 g( a) f f4.( d) \barMin 
      f4 e f g f e( f) d d \barFinalis
    }
    \addlyrics {
      Jest -- li -- že mi kdo chce slou -- žit,
      ať mě ná -- sle -- du -- je;
      a kde jsem já,
      tam bu -- de i můj slu -- žeb -- ník.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "I"
      differentia = "D" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
  \markup {\nadpisHodinka {"2. nešpory"}}
  
  \score {
    \relative c' {
      \choralniRezim
      d4 d d f g g a( g a c b) a4. a \barMaior
      a4( g) g( d) d \barMin d( e) f g f e( f d) d \barFinalis
    }
    \addlyrics {
      Až bu -- du ze ze -- mě vy -- vý -- šen,
      po -- táh -- nu všech -- ny li -- di k_so -- bě.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "I"
      differentia = "D" 
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
  
}