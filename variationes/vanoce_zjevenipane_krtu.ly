\version "2.14.2"

\include "spolecne.ly"
\include "dilyresponsorii.ly"

  \markup {\nadpisDen {svátek Křtu Páně}}

  \markup {\nadpisHodinka {"1. nešpory"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a( f) f e d e f g g \barMaior
      a c c d c( b) a4. a \barMaior
      b4 g g g a f f a g4. g \barFinalis
    }
    \addlyrics {
      Jan Křti -- tel vy -- stou -- pil na pouš -- ti
      a hlá -- sal křest po -- ká -- ní,
      a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
    }
    \header {
      quid = "1. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 135-I"
      piece = \markup {\sestavTitulek}
      placet = "začátek je divný"
      id = "krtu-1ne-a1"
      fial = "antifony/advent_nedeleB.ly#iiben?cast"
      fons = "Větší kus melodie vzat z antifony k Benedictus 2. neděle adventní cyklu B (velice podobný text)."
    }
  }

  \markup{Aktualisace podle zdroje:}

  \score {
    \relative c' {
      \choralniRezim
      d4 c( d) d f f e f d d \barMaior
      d c d f f e d \barMaior
      f f e f g f e f d d \barFinalis
    }
    \addlyrics {
      Jan Křti -- tel vy -- stou -- pil na pouš -- ti
      a hlá -- sal křest po -- ká -- ní,
      a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 135-I"
      id = "krtu-1ne-a1"
      fial = "antifony/advent_nedeleB.ly#iiben?cast"
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 c( d) d d c d d f f \barMaior
      f g f g f e d \barMaior
      f f e f g f e f d d \barFinalis
    }
    \addlyrics {
      Jan Křti -- tel vy -- stou -- pil na pouš -- ti
      a hlá -- sal křest po -- ká -- ní,
      a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 135-I"
      id = "krtu-1ne-a1"
      fial = "antifony/advent_nedeleB.ly#iiben?cast"
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 e c d d f e( f) d d \barMaior
      c d( f) f g f e d \barMaior
      f f e f g f e f d d \barFinalis
    }
    \addlyrics {
      Jan Křti -- tel vy -- stou -- pil na pouš -- ti
      a hlá -- sal křest po -- ká -- ní,
      a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 135-I"
      id = "krtu-1ne-a1"
      fial = "antifony/advent_nedeleB.ly#iiben?konec"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 e c d d f e( f) d d \barMaior
      \mark\sipka d d( f) e c d f e \barMaior
      f f e f g f e f d d \barFinalis
    }
    \addlyrics {
      Jan Křti -- tel vy -- stou -- pil na pouš -- ti
      a hlá -- sal křest po -- ká -- ní,
      a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 135-I"
      id = "krtu-1ne-a1"
      fial = "antifony/advent_nedeleB.ly#iiben?konec=11"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 c d f f g f( e) d d \barMaior
      d d( e) d c d f e \barMaior
      f f e f g f e f d d \barFinalis
    }
    \addlyrics {
      Jan Křti -- tel vy -- stou -- pil na pouš -- ti
      a hlá -- sal křest po -- ká -- ní,
      a -- by by -- ly od -- puš -- tě -- ny hří -- chy.
    }
    \header {
      quid = "1. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 135-I"
      id = "krtu-1ne-a1"
      fial = "antifony/advent_nedeleB.ly#iiben?konec"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \choralniRezim
      d4. c4 b a( b g) g \barMaior
      a a b c c4.( d) \barMaior
      e4( d) c d( b) g \barMin
      b a( b g) g \barFinalis
    }
    \addlyrics {
      Já vás křtím vo -- dou;
      on vás bu -- de křtít
      Du -- chem sva -- tým
      a oh -- něm.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 135-II"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 f e f g( a) a f( e) e \barMin
      g f e f d4. d \barMaior

      d4( g f) g( a) g f e f f( g) g \barMaior
      g a( f) f f e( f e) c d \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le byl Je -- žíš po -- křtěn,
      vy -- stou -- pil hned z_vo -- dy.

      O -- tev -- ře -- lo se mu ne -- be
      a z_ne -- be se o -- zval hlas.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "D"
      psalmus = "1 Tim 3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 a' a( bes) g \barMin
      f f e( f) d d \barFinalis
    }
    \addlyrics {
      Chval -- te Pá -- na,
      všech -- ny ná -- ro -- dy.
    }
    \header {
      quid = "responsum vkládané do kantika"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{
    (Jen odstranění nevhodných délek.)
  }
  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 f e f g( a) a f( e) e \barMin
      g f e f \mark\sipka d d \barMaior

      d4( g f) g( a) g f e f f( g) g \barMaior
      g a( f) f f e( f e) c d \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le byl Je -- žíš po -- křtěn,
      vy -- stou -- pil hned z_vo -- dy.

      O -- tev -- ře -- lo se mu ne -- be
      a z_ne -- be se o -- zval hlas.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "D"
      psalmus = "1 Tim 3"
      id = "krtu-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f f f g( a) f f( g) g \barMin
      f e d e c c \barMaior
      f g a a g f f( g) g \barMin
      g a f f e( f d) c d \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le byl Je -- žíš po -- křtěn,
      vy -- stou -- pil hned z_vo -- dy.
      O -- tev -- ře -- lo se mu ne -- be
      a z_ne -- be se o -- zval hlas.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "f"
      psalmus = "1 Tim 3"
      id = "krtu-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d d c d d( f) f \barMin
      g f e f d d \barMaior
      f f e d c d d( c) c \barMaior
      d d( f) f f e( f d) c d \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le byl Je -- žíš po -- křtěn,
      vy -- stou -- pil hned z_vo -- dy.
      O -- tev -- ře -- lo se mu ne -- be
      a z_ne -- be se o -- zval hlas.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "1 Tim 3"
      id = "krtu-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d d c d d( f) f \barMin
      g f e f d d \barMaior
      f f e d c d \mark\sipka d( f) f \barMin
      f g f f e( f d) c d \barFinalis
    }
    \addlyrics {
      Jak -- mi -- le byl Je -- žíš po -- křtěn,
      vy -- stou -- pil hned z_vo -- dy.
      O -- tev -- ře -- lo se mu ne -- be
      a z_ne -- be se o -- zval hlas.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "1 Tim 3"
      id = "krtu-1ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim

      % R
      \neviditelna g
      g4 g g a g a b( c) b4. b \barMin b4( c) d c b a( b) b \barMax
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % V
      \neviditelna c
      c4( a) c d( c) c c a b c4. b \barFinalis
      % R
      \neviditelna c
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % Slava
      c4 c a( c) c c a( b c) b \barMin c c( d) a a b b \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, tys u -- ha -- sil na pouš -- ti ží -- zeň své -- ho li -- du;_*
      o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \Verse Roz -- množ ví -- ru svých slu -- žeb -- ní -- ků;_*
      \Response o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VIII"
      placet = "verš a doxologii jinak;
      ve verši by se mohla hodit větší ozdoba na _Rozmnož_ a odlehčený zbytek"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      % R
      \neviditelna g
      g4 g g a g a b( c) b4. b \barMin b4( c) d c b a( b) b \barMax
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % V
      \neviditelna c
      \mark\sipka c4 c b( c) a g a b c4. b \barFinalis
      % R
      \neviditelna c
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % Slava
      c4 c \mark\sipka b( c) a g a( b c) b \barMin b a g a( b) a a \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, tys u -- ha -- sil na pouš -- ti ží -- zeň své -- ho li -- du;_*
      o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \Verse Roz -- množ ví -- ru svých slu -- žeb -- ní -- ků;_*
      \Response o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VIII"
      id = "krtu-1ne-resp"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim

      % R
      \neviditelna g
      g4 g g a g a b( c) b4. b \barMin b4( c) d c b a( b) b \barMax
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % V
      \neviditelna c
      c4 c \mark\sipka c( d) c b a b c4. b \barFinalis
      % R
      \neviditelna c
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % Slava
      c4 c \mark\sipka c( d) c b a( b c) b \barMin b a g a( b) \mark\sipka b( a) a \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, tys u -- ha -- sil na pouš -- ti ží -- zeň své -- ho li -- du;_*
      o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \Verse Roz -- množ ví -- ru svých slu -- žeb -- ní -- ků;_*
      \Response o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VIII"
      id = "krtu-1ne-resp"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      % R
      \neviditelna g
      g4 g g a g a b( c) b4. b \barMin b4( c) d c b a( b) b \barMax
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % V
      \neviditelna c
      c4 c c( d) c \mark\sipka c a b c4. b \barFinalis
      % R
      \neviditelna c
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % Slava
      c4 c c( d) c \mark\sipka c a( b c) b \barMin b a g a( b) b( a) a \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, tys u -- ha -- sil na pouš -- ti ží -- zeň své -- ho li -- du;_*
      o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \Verse Roz -- množ ví -- ru svých slu -- žeb -- ní -- ků;_*
      \Response o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VIII"
      id = "krtu-1ne-resp"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c'' {
      \choralniRezim

      % R
      \neviditelna g
      g4 g g a g a b( c) b4. b \barMin b4( c) d c b a( b) b \barMax
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % V
      \neviditelna c
      c4 c c( d) c \mark\sipka c b a a( b) b \barFinalis
      % R
      \neviditelna c
      c4 c c c a4.( c) b4 a a( b) b \barMaior g( a b) a( g) e4. e \barMin g4 g a b a g g \barFinalis
      % Slava
      c4 c c( d) c b a( b c) b \barMin b a g a( b) b( a) a \barFinalis
    }
    \addlyrics {
      \Response Bo -- že, tys u -- ha -- sil na pouš -- ti ží -- zeň své -- ho li -- du;_*
      o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \Verse Roz -- množ ví -- ru svých slu -- žeb -- ní -- ků;_*
      \Response o -- tev -- ři i nám pra -- men vo -- dy trys -- ka -- jí -- cí do ži -- vo -- ta věč -- né -- ho.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VIII"
      id = "krtu-1ne-resp"
      piece = \markup\sestavTitulekResp
    }
  }

  \pageBreak

  \markup\justify{
    Liturgia horarum:
    \italic{
      Véterem hóminem rénovans, Salvátor venit ad baptísmum,
      ut natúram, quæ corrúpta est, per aquam recuperáret,
      incorruptíbili veste circumíciens nos.
    }
  }
  \markup\justify{
    Tady těžko říci něco jiného, než že český překlad učí svou vlastní,
    nižší, teologii křtu.
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f( e) d f( e) d4. d \barMaior
      d4 d d d f g f d d \barMaior
      d d c d e f f \barMin
      f g f e c d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      placet = "značně jednotvárná"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f( e) d f( e) d d \barMaior
      \mark\sipka f f f f e c d d c \barMaior
      d d c d d f f
      f g( a) f e c d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "krtu-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f( e) d f( e) d d \barMaior
      f f f f e \mark\sipka d e d c \barMaior
      d d c d d f f
      f g( a) f e c d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "krtu-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f( e) d f( e) \mark\sipka d( c) c \barMaior
      d4 d d d \mark\sipka e d c d d( c) \barMaior
      d d \mark\sipka e f g g e \barMin
      d d( f) e c c d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f( e) d f( e) d d \barMaior
      \mark\sipka d f f f e \mark\sipka f d c c \barMaior
      d d c d \mark\sipka e f f
      f g( a) f e c d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "krtu-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f( e) d f( e) d d \barMaior
      d f f f e f d c c \barMaior
      d d c d e f f
      f \mark\sipka g f e d( e) d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "krtu-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f( e) d f( e) d d \barMaior
      d f f f e f d c c \barMaior
      \mark\sipka d f e c d d c \barMin
      d d( f) e d c d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "krtu-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f( e) d f( e) d d \barMaior
      d f \mark\sipka e d c d d c c \barMaior
      d d c d e f f
      f g f e d( e) d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "krtu-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d f e f( g) g \barMin
      f d f( e) d( c) c \barMaior
      d4 d d d f g f d d \barMaior
      d d c d d f f
      f g( a) f e c d d \barFinalis
    }
    \addlyrics {
      Spa -- si -- tel se dal po -- křtít
      vo -- dou Jor -- dá -- nu,
      a vo -- da se sta -- la zna -- me -- ním
      no -- vé spra -- ve -- dl -- nos -- ti
      a no -- vé -- ho ži -- vo -- ta.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "II"
      differentia = "D"
      psalmus = "Magnificat"
      id = "krtu-1ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"invitatorium"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      d4( f e c) d \barMin
      c( a) b c d4. d \barMaior
      d4 b c a( g) g \barMax
      a( f) g a( c b) b \barMin
      a f g g \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu,
      Bo -- ží -- mu Sy -- nu;
      v_něm má O -- tec
      za -- lí -- be -- ní.
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "d"
      psalmus = ""
      placet = "melisma z _v něm_ pryč; závěr lépe"
      id = "krtu-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4( f e c) d \barMin
      c( a) b c d d \barMin
      \mark\sipka c4 b g a( g) g \barMaior
      a a g f
      g a g g \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu,
      Bo -- ží -- mu Sy -- nu;
      v_něm má O -- tec
      za -- lí -- be -- ní.
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "krtu-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      d4( f e c) d \barMin
      c( a) b c d d \barMin
      \mark\sipka d4 b c a( g) g \barMaior
      a a g f
      g a \mark\sipka a( g) g \barFinalis
    }
    \addlyrics {
      Pojď -- me,
      klaň -- me se Kris -- tu,
      Bo -- ží -- mu Sy -- nu;
      v_něm má O -- tec
      za -- lí -- be -- ní.
    }
    \header {
      quid = "ant."
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "krtu-invit"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"modlitba se čtením"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g g g d'-- c d e d \barMaior
      d c b c( a g) \barMin a a g f g g \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- nův hlas nad vo -- da -- mi!
      Vzne -- še -- ný Bůh za -- bu -- rá -- cel hro -- mem.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 29"
      id = "krtu-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g g g d'-- c d e d \barMaior
      d c b c( a g) \barMin
      a a \mark\sipka f a g g \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- nův hlas nad vo -- da -- mi!
      Vzne -- še -- ný Bůh
      za -- bu -- rá -- cel hro -- mem.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 29"
      id = "krtu-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g g d'-- c d e d \barMaior
      d c b \mark\sipka a( g) \barMin a a g f g g \barFinalis
    }
    \addlyrics {
      Hos -- po -- di -- nův hlas nad vo -- da -- mi!
      Vzne -- še -- ný Bůh za -- bu -- rá -- cel hro -- mem.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 29"
      id = "krtu-mc-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4( d) d \barMin
      d c b c a g \barMin
      a a f a g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      ať se ti s_ra -- dos -- tí
      ko -- ří ce -- lá ze -- mě.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Žalm 66-I"
      id = "krtu-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      \mark\sipka g4( c) c \barMin
      d c b c a g \barMin
      a a f a g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      ať se ti s_ra -- dos -- tí
      ko -- ří ce -- lá ze -- mě.
    }
    \header {
      quid = "2. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Žalm 66-I"
      id = "krtu-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d \barMin
      f e d c d c \barMin
      d e f d c( d) d \barFinalis
    }
    \addlyrics {
      Bo -- že,
      ať se ti s_ra -- dos -- tí
      ko -- ří ce -- lá ze -- mě.
    }
    \header {
      quid = "2. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 66-I"
      id = "krtu-mc-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 f e d c \barMin
      d d d f g f d d \barFinalis
    }
    \addlyrics {
      Bůh buď ve -- le -- ben,
      že ne -- od -- mí -- tl mou pros -- bu.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 66-II"
      id = "krtu-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 f e d c \barMin
      d \mark\sipka c d f g f d d \barFinalis
    }
    \addlyrics {
      Bůh buď ve -- le -- ben,
      že ne -- od -- mí -- tl mou pros -- bu.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 66-II"
      id = "krtu-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e d c \barMin
      d c d f \mark\sipka f e f d \barFinalis
    }
    \addlyrics {
      Bůh buď ve -- le -- ben,
      že ne -- od -- mí -- tl mou pros -- bu.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 66-II"
      id = "krtu-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 f e d c \barMin
      d c d f f e \mark\sipka f( d) d \barFinalis
    }
    \addlyrics {
      Bůh buď ve -- le -- ben,
      že ne -- od -- mí -- tl mou pros -- bu.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 66-II"
      id = "krtu-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 f e d c \barMin
      f f f f e c e( f d) d \barFinalis
    }
    \addlyrics {
      Bůh buď ve -- le -- ben,
      že ne -- od -- mí -- tl mou pros -- bu.
    }
    \header {
      quid = "3. ant."
      modus = "II"
      differentia = "D"
      psalmus = "Žalm 66-II"
      id = "krtu-mc-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 c c b( a g a) a( g) \barMin
      f g a g( a) c( d) d \barMaior
      d c b c( a g) \barMin
      a g f a a( g) g \barMaior
      a c b c( d c) b a g a( g) \barMin
      f g( a) a g g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b( c a g) g \barMin
      a g f g( a) g g \barMaior
      a g f g( a) \barMin
      c d c b a( g) g \barMaior
      a a a f( e d) d f g g( a) \barMin
      a( c b) a( g) f( g) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka g4 g g g( a f g) a \barMin
      c b a c( b) g g \barMaior
      c d e c( b a) \barMin
      c b a g a( g) g \barMaior
      a a a f( e d) d f g g( a) \barMin
      a( c b) a( g) \mark\sipka f( g a) g g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a g f g( a) \barMin
      g f g a a( g) g \barMaior
      c c c c( d c) b g a a( g) \barMin
      a f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a g f \mark\sipka g( a g) \barMin
      a g f a a( g) g \barMaior
      c c c c( d c) b g a a( g) \barMin
      a f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      \mark\sipka a a a f( e d) \barMin
      f g g( a) f f( g) g \barMaior
      c c c c( d c) b g a a( g) \barMin
      a f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZelenyII
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a a a f( e d) \barMin
      f g g( a) f f( g) g \barMaior
      \mark\sipka g a b c( d) c b c a( g) \barMin
      a g( f) g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a a a f( e d) \barMin
      f g g( a) f f( g) g \barMaior
      \mark\sipka a c b c d c a b( a) \barMin
      g f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{
    (Částečný návrat k úplně první verzi)
  }
  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a a a f( e d) \barMin
      f g g( a) f f( g) g \barMaior
      a c b \mark\sipka c( d c) b a g a( g) \barMin
      a g( f) g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a a a f( e d) \barMin
      f g g( a) f f( g) g \barMaior
      a c b c( d c) b \mark\sipka g a a( g) \barMin
      a g( f) g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a a a f( e d) \barMin
      f g g( a) f f( g) g \barMaior
      \mark\sipka a b c d c b c a( g) \barMin
      a f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a a a f( e d) \barMin
      f g g( a) f f( g) g \barMaior
      \mark\sipka c b c c( d) c b c a( g) \barMin
      a f g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a a a f( e d) \barMin
      f g g( a) f f( g) g \barMaior
      \mark\sipka a a a f( g a) a c b c( d c) \barMin
      a g( f) g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g g f( e f g) g \barMin
      c b a c( b) g g \barMaior
      a a a f( e d) \barMin
      f g g( a) f f( g) g \barMaior
      a a a f( g a) a \mark\sipka g a a( g) \barMaior
      a( b c) d c( b) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g a) a( g) \barMin
      a g f g( a) g g \barMaior
      a c b c( d) \barMin
      d c d e e( d) d \barMaior
      d d d c b g a a( g) \barMin
      a g( f) g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g a) a( g) \barMin
      a g f g( a) g g \barMaior
      a c b \mark\sipka c( d c) \barMin
      d c d e e( d) d \barMaior
      d d d c \mark\sipka a b a a( g) \barMin
      a g( f) g( a) a( g) g \barFinalis
    }
    \addlyrics {
      Když Kris -- tus vstou -- pil
      do ře -- ky Jor -- dá -- nu,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny,
      a -- by se člo -- věk mo -- hl stát
      no -- vým stvo -- ře -- ním.
    }
    \header {
      quid = "ant. ke kantikům vigilie"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      id = "krtu-mc-avig"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"ranní chvály"}}

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 f g f( d) e4. e \barMin
      e4 d( c) b4. b \barMin
      b4( c) d f e( d) e \barMax

      a a a( b) g a a( c) b \barMaior
      a g( a) f( g) g g f e d( f) e e \barMaior
      e c( b) b c( d e) f e \barMax

      e a g( a e) \barMin
      f g a f e \barFinalis
    }
    \addlyrics {
      Slu -- žeb -- ník křtí Pá -- na,
      vo -- jín Krá -- le,
      Jan Spa -- si -- te -- le,

      vo -- da v_Jor -- dá -- nu žas -- ne,
      ho -- lu -- bi -- ce vy -- dá -- vá svě -- dec -- tví,
      je sly -- šet Ot -- cův hlas:

      To je můj mi -- lo -- va -- ný Syn.
    }
    \header {
      quid = "1. ant."
      modus = "IV"
      differentia = "E"
      psalmus = "Žalm 63"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      e4 f g f( d) e e \barMin
      e4 d( c) b b \barMin
      \mark\sipka c4 d f e( d) e \barMax

      a a \mark\sipka b g a a( c) b \barMaior
      \mark\sipka a b g g a g f d( f) e e \barMaior
      \mark\sipka e d c d( f e) d e \barMax

      \mark\sipka a a g( a e) \barMin
      f g a f e \barFinalis
    }
    \addlyrics {
      Slu -- žeb -- ník křtí Pá -- na,
      vo -- jín Krá -- le,
      Jan Spa -- si -- te -- le,

      vo -- da v_Jor -- dá -- nu žas -- ne,
      ho -- lu -- bi -- ce vy -- dá -- vá svě -- dec -- tví,
      je sly -- šet Ot -- cův hlas:

      To je můj mi -- lo -- va -- ný Syn.
    }
    \header {
      quid = "1. ant."
      modus = "IV"
      differentia = "E"
      psalmus = "Žalm 63"
      id = "krtu-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \markup\justify{
    Žádná latinská antifona modu IV - z těch, které mám t. č. v databázi
    (převážně z GregoBase) - v plagálním tetrachordu nesahá pod c.
    Melodie výše je dost exotická a asi by bylo vhodné vyzkoušet nějakou
    spořádanější.
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 g a a g( a) a \barMin
      b g g( a) a \barMin
      a g f e( d) e \barMax

      e g a g a b( a) a \barMaior
      b c a( g) g g f e d e e \barMaior
      e d c d( f e) d e \barMax

      a a g( a e) \barMin
      f g a f e \barFinalis
    }
    \addlyrics {
      Slu -- žeb -- ník křtí Pá -- na,
      vo -- jín Krá -- le,
      Jan Spa -- si -- te -- le,

      vo -- da v_Jor -- dá -- nu žas -- ne,
      ho -- lu -- bi -- ce vy -- dá -- vá svě -- dec -- tví,
      je sly -- šet Ot -- cův hlas:

      To je můj mi -- lo -- va -- ný Syn.
    }
    \header {
      quid = "1. ant."
      modus = "IV"
      differentia = "E"
      psalmus = "Žalm 63"
      id = "krtu-rch-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4( d) c c( d) d \barMin
      e( d) c c( d) c b a( b g4.) g4. \barMaior
      g4( a) f g a( b c) \barMin
      c( d) c b( c) a g( a g) g \barMax

      c( b c) d( e) d \barMin
      c( d e) d b c( a g) g \barMin
      a( b c) a g a( g) g \barMax

      a( f) f g( a) g4.( c) \barMin
      c4 c c c( d c) b( a g) g \barMin
      g( a) f( e) f( g) g \barFinalis
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.

      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;

      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      placet = "má několik drhnoucích míst"
      id = "krtu-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a a( c) c \barMin
      d e d c d( e) d d \barMaior
      d e d c( b a) \barMin
      c a g a a( g) g \barMax
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.

      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;

      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      id = "krtu-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a c( d) d \barMin
      e e d c d( e) d d \barMaior
      c d c b( a g) \barMin
      a g f a a( g) g \barMax

      a( c b) c( d) d \barMin
      d c d e( d) d \barMin
      e f e d( c d4.) d \barMaior
      c4 b g( a) g \barMin
      g f g a( c) b( a) a \barMin
      c( b) a g( a g4.) g \barFinalis
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.

      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;
      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      id = "krtu-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c( d) d \barMin
      e e d c d( e) d d \barMaior
      c d c b( a g) \barMin
      a g f a a( g) g \barMax

      a( c b) c( d) d \barMin
      d c d e( d) d \barMin
      e f e d( c d4.) d \barMaior
      c4 b g( a) g \barMin
      g f g a( c) b( a) a \barMin
      \mark\sipka g( f) a g g \barFinalis
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.

      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;
      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      id = "krtu-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c( d) d \barMin
      e e d c d( e) d d \barMaior
      c d c b( a g) \barMin
      a g f a a( g) g \barMax

      a( c b) c( d) d \barMin
      \mark\sipka c( d) e c c( d) d \barMin
      e f e d( c d4.) d \barMaior
      c4 b g( a) g \barMin
      g f g a( c) b( a) a \barMin
      c( b) a g( a g4.) g \barFinalis
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.

      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;
      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      id = "krtu-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 a c( d) d \barMin
      e e d c d( e) d d \barMaior
      \mark\sipka d c b c( a g) \barMin
      a g f a a( g) g \barMax

      a( c b) c( d) d \barMin
      d c d e( d) d \barMin
      e f e d( c d4.) d \barMaior
      c4 b g( a) g \barMin
      g f g a( c) b( a) a \barMin
      c( b) a g( a g4.) g \barFinalis
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.

      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;
      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      id = "krtu-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c( d) d \barMin
      e e d c d( e) d d \barMaior
      d c b c( a g) \barMin
      a g f a a( g) g \barMax

      a( c b) c( d) d \barMin
      d c d e( d) d \barMin
      e f e d( c d4.) d \barMaior
      c4 b g( a) g \barMin
      \mark\sipka a a a g( f) g( a) a \barMin
      c( b) a g( a g4.) g \barFinalis
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.

      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;
      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      id = "krtu-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a c( d) d \barMin
      e e d c d( e) d d \barMaior
      d c b c( a g) \barMin
      a g f a a( g) g \barMax

      a( c b) c( d) d \barMin
      d c d e( d) d \barMin
      e f e d( c d4.) d \barMaior
      c4 b g( a) g \barMin
      a a a \mark\sipka b( c) a a \barMin
      c( b) a g( a g4.) g \barFinalis
    }
    \addlyrics {
      Když se Kris -- tus
      zje -- vil svě -- tu ve slá -- vě,
      pra -- me -- ny vod
      by -- ly po -- svě -- ce -- ny.

      S_ra -- dos -- tí
      čer -- pej -- te vo -- du
      z_pra -- me -- nů spá -- sy;
      Kris -- tus, náš Bůh,
      to -- tiž dnes po -- svě -- til
      všech -- no tvor -- stvo.
    }
    \header {
      quid = "2. ant."
      modus = "VII"
      differentia = "a"
      psalmus = "Dan 3-III"
      id = "krtu-rch-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4( d c) c \barMin
      c b( c) a g( a g) g \barMaior
      a f e d f g( a) a( g) g \barMax

      g a g a b b( c) b a g4. g \barMaior
      g4 f( e f g) g \barMin
      f( g) a b g4. g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,

      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 149"
      placet = "_Spasiteli_ jinak, melisma ze začátku pryč"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c \barMin
      c b( c) a g( a) g \barMin
      a g f g a a g g \barMaior

      a g f g a c( d) c b a a \barMaior
      c b( a g a) a( g) \barMin
      f( g) a b g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,

      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 149"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c \barMin
      c \mark\sipka b( c a) g f( g) g \barMin
      a g f g a a g g \barMaior

      a g f g a c( d) c b a a \barMaior
      c b( a g a) a( g) \barMin
      f( g) a b g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,

      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 149"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c \barMin
      c \mark\sipka c( d) c c( d) c \barMin
      c b a g a a g g \barMaior

      a g f g a c( d) c b a a \barMaior
      c b( a g a) a( g) \barMin
      f( g) a b g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,

      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 149"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c \barMin
      c \mark\sipka b a g( a) g \barMin
      a g f g a a g g \barMaior
      a a a c b c( d) c b a( b a g) g \barMaior
      a f( e d) d f( g) a a g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 149"
      id = "krtu-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a \barMin
      a f g g( a) a \barMin
      a g f g a a g g \barMax
      a a a c b c( d) c b a a \barMaior
      c b( a g) g a( g) f a g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G*"
      psalmus = "Žalm 149"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c \barMin
      c b a g( a) g \barMin
      a g f g a a g g \barMaior
      a a a c b c( d) c b a a \barMaior
      c b( a g) g a( g) f a g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 149"
      id = "krtu-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      \mark\sipka c4 a
      a c b a( g) g \barMin
      a g f g a a g g \barMaior
      \mark\sipka f g a c b c( d) c b a a \barMaior
      c b( a g) g a( g) f a g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 149"
      id = "krtu-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 \mark\sipka c
      a c b a( g) g \barMin
      a g f g a a g g \barMaior
      f g a c b c( d) c b a a \barMaior
      c \mark\sipka a( g) a4.( g) a4( g) f a g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "c"
      psalmus = "Žalm 149"
      id = "krtu-rch-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d \barMin
      d c b c( d) d \barMin
      e d c d e e d d \barMaior
      d d d c b c( a) g a g g \barMaior
      a f( g a) a c( b) a b g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 149"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d \barMin
      d \mark\sipka d( e) c c( d) d \barMin
      e d c d e e d d \barMaior
      d d d c b c( a) g a g g \barMaior
      a f( g a) a c( b) a b g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 149"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d \barMin
      d d( e) c c( d) d \barMin
      e d c d e e d d \barMaior
      d d d c b c( a) g a \mark\sipka a( c) c \barMaior
      c b( c a) a g f a g g \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 149"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f \barMin
      f g( a) f f( g) g \barMin
      a g f e f d c c \barMaior
      d f e f f g( a) g f g g \barMaior
      g f( e d e) e( d) \barMin e( f) d c c( d) d \barFinalis
    }
    \addlyrics {
      Bo -- že,
      náš Spa -- si -- te -- li,
      všich -- ni tě o -- sla -- vu -- je -- me,
      ne -- boť ty Du -- chem sva -- tým a oh -- něm
      v_nás ni -- číš ná -- ka -- zu hří -- chu.
    }
    \header {
      quid = "3. ant."
      modus = "I"
      differentia = "f"
      psalmus = "Žalm 149"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim

      \neviditelna a
      a4( c) b a a g f g( a) f( e) d4. \barMax
      e4 g a f e4. e \barFinalis

      \neviditelna g
      a4 a a a b( c) a f( e) d \barMax
      \neviditelna e
      e4 g a f e4. e \barFinalis

      a4 a c b c a a4 \barMin
      a4 b g f e e4 \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.

      \Verse Ty, kte -- rý ses zje -- vil svě -- tu,_*
      \Response smi -- luj se nad ná -- mi.

      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "III"
      piece = \markup\sestavTitulekResp
      placet = "relikt dávných dob - aktualisovat"
      fons = "Kromě verše vše viz neděle 1. týdne žaltáře."
    }
  }

  \score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f g f f g( a) a( g) \barMax
      g( f d) f g g f f \barFinalis
      % V
      \neviditelna f
      a4 a a a g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g( f d) f g g f f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.
      \Verse Ty, kte -- rý ses zje -- vil svě -- tu,_*
      \Response smi -- luj se nad ná -- mi.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      piece = \markup\sestavTitulekResp
      id = "krtu-rch-resp"
      fons = "Kromě verše vše viz neděle 1. týdne žaltáře."
      fial = "responsoria.ly#1ne-rch?jiny_vers"
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f g f f g( a) a( g) \barMax
      g( f d) f g g f f \barFinalis
      % V
      \neviditelna f
      a4 a a a \mark\sipka g( a) g f( g) g( a) \barMax
      % R
      \neviditelna g
      g( f d) f g g f f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.
      \Verse Ty, kte -- rý ses zje -- vil svě -- tu,_*
      \Response smi -- luj se nad ná -- mi.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      piece = \markup\sestavTitulekResp
      id = "krtu-rch-resp"
      fons = "Kromě verše vše viz neděle 1. týdne žaltáře."
      fial = "responsoria.ly#1ne-rch?jiny_vers"
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 g e a \barMin
      a b( c) a a c( b) g4. e \barMax
      f4 f f f f f f d f e4. e \barMin
      f4 g a a g a b( c) c \barMin
      d c a b g g \barMin
      g a( g) f d( e) e \barFinalis
    }
    \addlyrics {
      Kris -- to -- vým křtem
      byl po -- svě -- cen ce -- lý svět;
      do -- sta -- lo se nám od -- puš -- tě -- ní hří -- chů,
      pro -- to -- že jsme by -- li všich -- ni
      o -- čiš -- tě -- ni vo -- dou
      a Du -- chem sva -- tým.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "a"
      psalmus = "Benedictus"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \markup{
    (Jen divisiones a rytmická znaménka)
  }
  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 g e a \barMin
      a b( c) a a c( b) g4. e \barMaior
      f4 f f f f f f d f e e \barMaior
      f4 g a a g a b( c) c \barMin
      d c a b g g \barMin
      g a( g) f d( e) e \barFinalis
    }
    \addlyrics {
      Kris -- to -- vým křtem
      byl po -- svě -- cen ce -- lý svět;
      do -- sta -- lo se nám od -- puš -- tě -- ní hří -- chů,
      pro -- to -- že jsme by -- li všich -- ni
      o -- čiš -- tě -- ni vo -- dou
      a Du -- chem sva -- tým.
    }
    \header {
      quid = "ant. k Benedictus"
      modus = "III"
      differentia = "a"
      psalmus = "Benedictus"
      id = "krtu-rch-aben"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"modlitba uprostřed dne"}}

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      b4 c c c c a4. a \barMaior
      g4( f) e d d4.( e) \barMin
      f4( g) d f e e \barMaior
      f g a( c) b c a4. a \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být
      po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "III"
      differentia = "b"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
      notitia = "Antifona nekončí na finále modu - tázací věty mohou končit netypicky výš."
      placet = "začátek je divný, konec také"
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a g f e e \barMaior
      f f e d
      f4( g) d f e e \barMaior
      f e f g g e e \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být
      po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 g a g f e e \barMaior
      \mark\sipka d e f f
      g d f e e \barMaior
      \mark\sipka f g g( a) g f e e \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být
      po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      a4 g a g f e e \barMaior
      d e f f
      g d f e e \barMaior
      f g g( a) g f \mark\sipka e4. e \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být
      po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 g a g f e e \barMaior
      d e f f
      g d f e e \barMaior
      f g g( a) g f \mark\sipka d( e) e \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být
      po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "IV"
      differentia = "g"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 f g f e d( e) e \barMaior
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být
      po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 c c b a g g \barMaior
      a a a a f e d( e) d d \barMaior
      f e f( g) a f f( g) g \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "G*"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 c c b a g g \barMaior
      a a a a f e d( e) d d \barMaior
      \mark\sipka d f g a a g g \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VIII"
      differentia = "G*"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 c c b a g g \barMaior
      a a a a f e \mark\sipka f g g \barMin
      a g a( c) b c a a \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "II"
      differentia = "A"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      f4 f g g g f f \barMaior
      g a g f g f d c c \barMaior
      d c d( f) g a f f \barFinalis
    }
    \addlyrics {
      Jan Je -- ží -- šo -- vi ří -- kal:
      Já bych měl být po -- křtěn od te -- be,
      a ty při -- chá -- zíš ke mně?
    }
    \header {
      quid = "ant. dopoledne"
      modus = "VI"
      differentia = "F"
      psalmus = ""
      id = "krtu-tercie"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      a4 g( f) g( a) a b( c) a( g) g \barMaior
      g a( c) c c c c b c d( c) b( a g) g \barMaior
      f( e) f( g) a( b g4.) g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G*"
      psalmus = ""
      placet = "po _Je třeba_ cesura; _splnili_ lépe; závěr lépe"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d c b a a g \barMaior
      a f( g a) a \barMin
      c c c b a b a g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba,
      a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VII"
      differentia = "d"
      psalmus = ""
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a a( c) b a g g \barMaior
      c c( d e) d \barMin e d c b c a g g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VII"
      differentia = "a"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a f a c b \barMaior
      c d( c) c \barMin c b a g a a g g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a f a c b \barMaior
      c \mark\sipka c( d c) c \barMin c b a g a a g g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 g a f a c b \barMaior
      c c( d c) c \barMin \mark\sipka c c c a c b a g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a f a c b \barMaior
      c c( d c) c \barMin c c c a c b a g \barMin
      f \mark\sipka g( a) g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a f a c b \barMaior
      c c( d c) c \barMin c c c \mark\sipka d b c a g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a f a g g \barMaior
      a a( c) c \barMin c c c b a b a g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacZeleny
      \choralniRezim
      g4 g a f a g g \barMaior
      \mark\sipka f g( a) a \barMin c c c b a b a g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      a4 a c b a g g \barMaior
      f g( a) a \barMin c c c b a g a g \barMin
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G*"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 a c b g( a) g g \barMaior
      f g( a) a \barMin c c c b a g( a) g g
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "c"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 g a f g a a \barMaior
      c b( c a) a \barMin c c c b a g( a) g g
      f a g g \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 e f e d e e \barMaior
      a g( f e) e \barMin f g a g a a( b) a a \barMin
      g( a) g g( f e4.) e \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 e f e d e e \barMaior
      a g( a) a \barMin a a a b a g( a) g g \barMin
      a( g) f e e \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d f e f g g \barMin
      f a( g) g \barMin a a a g f e( f) d d
      e d c( d) d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d d( f) e d c c \barMin
      f f( g a) g \barMin a a a g f e( f) d d
      e c d d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      d4 d f e d c c \barMaior
      f g( a) a \barMin a a a g f g f d \barMin
      c( f) e d d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d f e d c c \barMaior
      f g( a) a \barMin a a a g f g f d \barMin
      \mark\sipka e c d d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      d4 d f e \mark\sipka d( e) d d \barMaior
      f g( a) a \barMin a a a g f g f d \barMin
      e c \mark\sipka e( f d4.) d \barFinalis
    }
    \addlyrics {
      Je -- žíš ře -- kl Ja -- no -- vi:
      Je tře -- ba, a -- by -- chom zce -- la spl -- ni -- li
      Bo -- ží vů -- li.
    }
    \header {
      quid = "ant. v poledne"
      modus = "I"
      differentia = "D"
      psalmus = ""
      id = "krtu-sexta"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 g( a) a b( a) g( a) a \barMax
      b( a g) g( a) f4.( e) \barMaior
      f4 g( a) g( a g) f( e d4.) d4( f) f( e) d \barMaior
      c d e f f( e) e \barMaior
      e g( f e f) d d( f e) e \barFinalis
    }
    \addlyrics {
      Jan vy -- dal svě -- dec -- tví:
      Vi -- děl jsem,
      jak Duch se -- stou -- pil z_ne -- be
      ja -- ko ho -- lu -- bi -- ce
      a zů -- stal na něm.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      placet = "nezpěvná"
      id = "krtu-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      e4 f e d( f) e e \barMax
      e g( a) a \barMin
      a g a( b) a g g( a) a \barMin
      g f a g f( e) e \barMaior
      e e( f) d d( e) e \barFinalis
    }
    \addlyrics {
      Jan vy -- dal svě -- dec -- tví:
      Vi -- děl jsem,
      jak Duch se -- stou -- pil z_ne -- be
      ja -- ko ho -- lu -- bi -- ce
      a zů -- stal na něm.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "krtu-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 f e d( f) e e \barMax
      e g( a) a \barMin
      a g a( b) a g g( a) a \barMin
      g f a g f( e) e \barMaior
      e \mark\sipka f( g f) e d( e) e \barFinalis
    }
    \addlyrics {
      Jan vy -- dal svě -- dec -- tví:
      Vi -- děl jsem,
      jak Duch se -- stou -- pil z_ne -- be
      ja -- ko ho -- lu -- bi -- ce
      a zů -- stal na něm.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "krtu-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      e4 f e \mark\sipka d e e \barMax
      e g( a) a \barMin
      a g a( b) a g g( a) a \barMin
      g f a g f( e) e \barMaior
      e f( g f) e d( e) e \barFinalis
    }
    \addlyrics {
      Jan vy -- dal svě -- dec -- tví:
      Vi -- děl jsem,
      jak Duch se -- stou -- pil z_ne -- be
      ja -- ko ho -- lu -- bi -- ce
      a zů -- stal na něm.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "krtu-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      e4 f e d e e \barMax
      e g( a) a \barMin
      a g \mark\sipka a b g g( a) a \barMin
      g f a g f( e) e \barMaior
      e f( g f) e d( e) e \barFinalis
    }
    \addlyrics {
      Jan vy -- dal svě -- dec -- tví:
      Vi -- děl jsem,
      jak Duch se -- stou -- pil z_ne -- be
      ja -- ko ho -- lu -- bi -- ce
      a zů -- stal na něm.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "IV"
      differentia = "E"
      psalmus = ""
      id = "krtu-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g g a a \barMaior
      c( d c) a a \barMin
      c a c b a g( a) g \barMin
      a f g a a( g) g \barMaior
      g a( c b c d c) b a( g) g \barFinalis
    }
    \addlyrics {
      Jan vy -- dal svě -- dec -- tví:
      Vi -- děl jsem,
      jak Duch se -- stou -- pil z_ne -- be
      ja -- ko ho -- lu -- bi -- ce
      a zů -- stal na něm.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 f g g a a \barMaior
      c( d c) a a \barMin
      c a c b a g( a) g \barMin
      a f g a a( g) g \barMaior
      g \mark\sipka f( e d) f g( a g) g \barFinalis
    }
    \addlyrics {
      Jan vy -- dal svě -- dec -- tví:
      Vi -- děl jsem,
      jak Duch se -- stou -- pil z_ne -- be
      ja -- ko ho -- lu -- bi -- ce
      a zů -- stal na něm.
    }
    \header {
      quid = "ant. odpoledne"
      modus = "VIII"
      differentia = "G"
      psalmus = ""
      id = "krtu-nona"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \pageBreak

  \markup {\nadpisHodinka {"2. nešpory"}}

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g) g a( c b) c c4.( d) \barMax
      d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMaior
      g4( f) g4.( a4 b) b c b( d) d \barMaior
      d d c( d c) b( a g) f( g) g \barFinalis
    }
    \addlyrics {
      Z_ne -- be se o -- zval Ot -- cův hlas:
      To je můj mi -- lo -- va -- ný Syn,
      v_něm mám za -- lí -- be -- ní;
      to -- ho po -- slou -- chej -- te.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 110"
      placet = "od _v něm_ do konce zjednodušit"
      id = "krtu-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g) g a( c b) c c4.( d) \barMax
      d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMaior
      \mark\sipka g4 a c b c( d) d \barMaior
      d d c( d c) b( a g) f( g) g \barFinalis
    }
    \addlyrics {
      Z_ne -- be se o -- zval Ot -- cův hlas:
      To je můj mi -- lo -- va -- ný Syn,
      v_něm mám za -- lí -- be -- ní;
      to -- ho po -- slou -- chej -- te.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 110"
      id = "krtu-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g) g a( c b) c c4.( d) \barMax
      d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMaior
      \mark\sipka c b( a g) a g f( g) g \barMaior
      f g a( c b) a( g) f( g) g \barFinalis
    }
    \addlyrics {
      Z_ne -- be se o -- zval Ot -- cův hlas:
      To je můj mi -- lo -- va -- ný Syn,
      v_něm mám za -- lí -- be -- ní;
      to -- ho po -- slou -- chej -- te.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 110"
      id = "krtu-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g) g a( c b) c c4.( d) \barMax
      d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMaior
      c b( a g) a g f( g) g \barMaior
      f g \mark\sipka a( c d) c( b) a( g) g \barFinalis
    }
    \addlyrics {
      Z_ne -- be se o -- zval Ot -- cův hlas:
      To je můj mi -- lo -- va -- ný Syn,
      v_něm mám za -- lí -- be -- ní;
      to -- ho po -- slou -- chej -- te.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 110"
      id = "krtu-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g) g a( c b) c c4.( d) \barMax
      d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMaior
      c \mark\sipka a b c a( g) g \barMaior
      f g a( c b) a( g) f( g) g \barFinalis
    }
    \addlyrics {
      Z_ne -- be se o -- zval Ot -- cův hlas:
      To je můj mi -- lo -- va -- ný Syn,
      v_něm mám za -- lí -- be -- ní;
      to -- ho po -- slou -- chej -- te.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 110"
      id = "krtu-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      d4 d d c( b g) g a( c b) c c4.( d) \barMax
      \mark\sipka f4 e d( e c) \barMin b c a a g \barMaior
      c d c b a( g) g \barMin
      a f g( a) a g g \barFinalis
    }
    \addlyrics {
      Z_ne -- be se o -- zval Ot -- cův hlas:
      To je můj mi -- lo -- va -- ný Syn,
      v_něm mám za -- lí -- be -- ní;
      to -- ho po -- slou -- chej -- te.
    }
    \header {
      quid = "1. ant."
      modus = "VII"
      differentia = "d"
      psalmus = "Žalm 110"
      id = "krtu-2ne-a1"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      d4 d d( f) e4. e \barMin
      e4 f e f g g g f g( a) a \barMaior
      a g a g( f e) e \barMin
      e( f) e d d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 112"
      placet = "libější závěr; celou snad bude lepší upravit na typičtější mod. I"
      id = "krtu-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4 d d( f) d d \barMin
      f e d c( d) c c f( g) a a( g) g \barMaior
      g a g f( e d) d
      d( e) c c( d) d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 112"
      id = "krtu-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4 d d( f) d d \barMin
      f e d c( d) c c f( g) a a( g) g \barMaior
      \mark\sipka g f g g( a g) f( e d) \barMin
      d( e) c c( d) d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 112"
      id = "krtu-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      c4 d d( f) d d \barMin
      f e d c( d) c c f( g) a a( g) g \barMaior
      g f g \mark\sipka g( a g f) e( d) \barMin
      d( e) c c( d) d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 112"
      id = "krtu-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim
      c4 d d( f) d d \barMin
      f e d c( d) c c f( g) a a( g) g \barMaior
      g f g g( a g f) e( d) \barMin
      \mark\sipka e( f) d c( d) d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 112"
      id = "krtu-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4 d d( f) d d \barMin
      f e d c( d) c c f( g) a a( g) g \barMaior
      g f g g( a g f) \mark\sipka g( f) \barMin
      e( f) d c( d) d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 112"
      id = "krtu-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim
      c4 d \mark\sipka e( f) d d \barMin
      f e d c( d) c c f( g) a a( g) g \barMaior
      \mark\sipka a g f e( f d c) c \barMin
      d( f) e c( d) d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 112"
      id = "krtu-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c' {
      \choralniRezim
      c4 d e( f) d d \barMin
      f e d c( d) c c f( g) a a( g) g \barMaior
      \mark\sipka g a g f( g f d) d \barMin
      d( e) c c( d) d \barFinalis
    }
    \addlyrics {
      V_ře -- ce Jor -- dá -- nu
      roz -- dr -- til Spa -- si -- tel hla -- vu ha -- da
      a všech -- ny vy -- rval
      z_je -- ho mo -- ci.
    }
    \header {
      quid = "2. ant."
      modus = "I"
      differentia = "D"
      psalmus = "Žalm 112"
      id = "krtu-2ne-a2"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a( c) c c b c b( d) c4. b4 a c( b) a( g) g \barMax
      g g a f g g( a) a \barMaior
      a4. b4( c) a4. a \barMin
      b4 c d c( b) a g f f( g) g \barFinalis
    }
    \addlyrics {
      Ta -- jem -- ství, kte -- ré dnes sla -- ví -- me, je ve -- li -- ké:
      Ten, kte -- rý všech -- no stvo -- řil,
      nás v_Jor -- dá -- nu
      o -- čis -- til z_na -- šich ne -- pra -- vos -- tí.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Zj 15"
      placet = "délky nejsou potřeba; první díl lépe"
      id = "krtu-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      g4 a( c) c \mark\sipka \barMin c b c \mark\sipka c( d) c4. b4 a c( b) a( g) g \barMax
      g g a f g g( a) a \barMaior
      a b( c) a a \barMin
      \mark\sipka c d c b g a g f( g) g \barFinalis
    }
    \addlyrics {
      Ta -- jem -- ství, kte -- ré dnes sla -- ví -- me, je ve -- li -- ké:
      Ten, kte -- rý všech -- no stvo -- řil,
      nás v_Jor -- dá -- nu
      o -- čis -- til z_na -- šich ne -- pra -- vos -- tí.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Zj 15"
      id = "krtu-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      g4 a( c) c \barMin c \mark\sipka c c c( d) c4. b4 a c( b) a( g) g \barMax
      g g a f g g( a) a \barMaior
      \mark\sipka c b( c) a a \barMin
      c d c b g a g f( g) g \barFinalis
    }
    \addlyrics {
      Ta -- jem -- ství, kte -- ré dnes sla -- ví -- me, je ve -- li -- ké:
      Ten, kte -- rý všech -- no stvo -- řil,
      nás v_Jor -- dá -- ně
      o -- čis -- til z_na -- šich ne -- pra -- vos -- tí.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Zj 15"
      id = "krtu-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      g4 a( c) c \barMin c c c c( d) c4. b4 a c( b) a( g) g \barMax
      g \mark\sipka a a g f g( a) a \barMaior
      a b( c) a a \barMin
      c d c b g a g f( g) g \barFinalis
    }
    \addlyrics {
      Ta -- jem -- ství, kte -- ré dnes sla -- ví -- me, je ve -- li -- ké:
      Ten, kte -- rý všech -- no stvo -- řil,
      nás v_Jor -- dá -- nu
      o -- čis -- til z_na -- šich ne -- pra -- vos -- tí.
    }
    \header {
      quid = "3. ant."
      modus = "VIII"
      differentia = "G"
      psalmus = "Zj 15"
      id = "krtu-2ne-a3"
      piece = \markup {\sestavTitulek}
    }
  }

  \pageBreak

  \markup\justify{
    Liturgia horarum:
    \italic{
      Hic est qui venit * Per aquam et sánguinem.
      V. Iesus Christus, Dóminus noster.
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      \key f \major

      % R
      \neviditelna a
      a4 a a a a f g g( a) a \barMin
      a( c) bes a( g) f g( bes a) a \barMin
      a g f g g g4.( a) \barMax

      a4 bes( a) g f( g) e \barMin
      d( e) f d( c d) d \barFinalis

      % V
      \neviditelna f
      a4( g bes) a( g) a \barMin
      a a a g f g g4. \barMin
      g4 f g g4.( a) \barMax

      % R
      \neviditelna a
      a4 bes( a) g f( g) e \barMin
      d( e) f d( c d) d \barFinalis

      % Slava
      a'4( g) a bes( a) g f f( g) g \barMin
      g f g g g g4.( a) \barFinalis
    }
    \addlyrics {
      \Response Bůh u -- sta -- no -- vil své -- ho Sy -- na
      pro -- střed -- ní -- kem smlou -- vy
      a svět -- lem ná -- ro -- dů,_*

      a vlo -- žil na něj
      své -- ho Du -- cha.

      \Verse Po -- slal ho,
      a -- by při -- ne -- sl chu -- dým
      ra -- dost -- nou zvěst,_*

      \Response a vlo -- žil na něj
      své -- ho Du -- cha.

      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "I"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f g f \barMin
      f f f f f( g) f f g f g a a( g) \barMax
      g g a g( f d) d f g g( f) f \barFinalis
      % V
      \neviditelna a
      a4( bes) a a \barMin
      a a a a a g( a) g \barMin
      g f g g( a) \barMax
      % R
      \neviditelna a
      g g a g( f d) d f g g( f) f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
    \addlyrics {
      \Response Bůh u -- sta -- no -- vil své -- ho Sy -- na
      pro -- střed -- ní -- kem smlou -- vy a svět -- lem ná -- ro -- dů,_
      a vlo -- žil na něj své -- ho Du -- cha.
      \Verse Po -- slal ho,
      a -- by při -- ne -- sl chu -- dým
      ra -- dost -- nou zvěst,_*
      \Response a vlo -- žil na něj
      své -- ho Du -- cha.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "krtu-2ne-resp"
      piece = \markup\sestavTitulekResp
    }
  }

  \markup\justify{
    Oprava na oficiální text:
    (repetenda je neúnosně dlouhá, možná by bylo lepší
    vrátit se k řešení atypickým nápěvem.)
  }
  \score {
    \relative c' {
      \zvyraznovacSedy
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f g f \mark\sipka \barMaior
      f f f f f f g f \barMin f g f g a a( g) \barMax
      g g a g( f d) d f g g( f) f \barFinalis
      % V
      \neviditelna a
      a4( bes) a a \barMin
      a a a a a g( a) g \barMin
      g f g g( a) \barMax
      % R
      \neviditelna a
      g g a g( f d) d f g g( f) f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
    \addlyrics {
      \Response Bůh u -- sta -- no -- vil své -- ho Sy -- na
      pro -- střed -- ní -- kem smlou -- vy li -- du a svět -- lem ná -- ro -- dů,_
      a vlo -- žil na něj své -- ho Du -- cha.
      \Verse Po -- slal ho,
      a -- by při -- ne -- sl chu -- dým
      ra -- dost -- nou zvěst,_*
      \Response a vlo -- žil na něj
      své -- ho Du -- cha.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      placet = "3 r1 je co do zpěvnosti bída"
      id = "krtu-2ne-resp"
      piece = \markup\sestavTitulekResp
    }
  }

  \score {
    \relative c' {
      \zvyraznovacModry
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f f g f \barMaior
      f f f f f f \mark\sipka f f f g f \mark\sipka g g( a) a( g) \barMax
      g g \mark\sipka f g( a) g \barMin f( d) f( g) g f \barFinalis
      % V
      \neviditelna a
      a4( bes) a a \barMin
      a a a a a g( a) g \barMin
      g f g g( a) \barMax
      % R
      \neviditelna a
      g g \mark\sipka f g( a) g \barMin f( d) f( g) g f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
    \addlyrics {
      \Response Bůh u -- sta -- no -- vil své -- ho Sy -- na
      pro -- střed -- ní -- kem smlou -- vy li -- du a svět -- lem ná -- ro -- dů,_
      a vlo -- žil na něj své -- ho Du -- cha.
      \Verse Po -- slal ho,
      a -- by při -- ne -- sl chu -- dým
      ra -- dost -- nou zvěst,_*
      \Response a vlo -- žil na něj
      své -- ho Du -- cha.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      modus = "VI"
      id = "krtu-2ne-resp"
      piece = \markup\sestavTitulekResp
    }
  }

  \pageBreak

  \score {
    \relative c'' {
      \zvyraznovacSedy
      \choralniRezim
      c4 c c b a c c c \barMin
      c d c c b c g4. g \barMax
      g4 a f f f e f f f( g) g \barMaior
      g a a b( c a) a \barMin
      b( c) a g4. g \barMax
      g4 g g a f e g4. g \barMin
      a4( b) c a g( f g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VIII"
      differentia = "c"
      psalmus = "Magnificat"
      placet = "divisiones; oddíl _a udělal_ půjde lépe"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c \mark\sipka d d \barMin
      d e d c b c g g \barMaior
      g4 a \mark\sipka a a a g f g g( a) a \barMaior
      a c c b( c a) a \barMin
      b( c) a g g \barMaior
      \mark\sipka a a a c b c c( d) d \barMin
      c b g a( g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c d d \barMin
      d e d c b c g g \barMaior
      g4 a a a a g f g g( a) a \barMaior
      a c c b( c a) a \barMin
      b( c) a g g \barMaior
      a a a c b \mark\sipka a g( a) g \barMin
      f g a a( g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c d d \barMin
      d e d c b c g g \barMaior
      g4 a a a a g f g g( a) a \barMaior
      a c c b( c a) a \barMin
      b( c) a g g \barMaior
      \mark\sipka g g g a g a a( c) c \barMin
      a f a a( g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \zvyraznovacModry
      \choralniRezim
      c4 c c b a c d d \barMin
      d e d c b c g g \barMaior
      g4 a a a a g f g g( a) a \barMaior
      a c c b( c a) a \barMin
      b( c) a g g \barMaior
      g g g a g \mark\sipka f g( a) a \barMin
      g f a a( g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c d d \barMin
      d e d c b c g g \barMaior
      g4 a a a a g f g g( a) a \barMaior
      a c c b( c a) a \barMin
      b( c) a g g \barMaior
      g g g a g f g( a) a \barMin
      \mark\sipka b c a g( f g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c d d \barMin
      d e d c b c g g \barMaior
      g4 a a a a g f g g( a) a \barMaior
      a c c b( c a) a \barMin
      b( c) a g g \barMaior
      g g g \mark\sipka a( c) b c a( g) g \barMin
      a f a a( g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c d d \barMin
      d e d c b c g g \barMaior
      g4 a a a a g f g g( a) a \barMaior
      a c c b( c a) a \barMin
      b( c) a g g \barMaior
      g g \mark\sipka a c b c g( a) g \barMin
      f g a a( g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c d d \barMin
      d e d c b c g g \barMaior
      g4 a a a a g f g g( a) a \barMaior
      a c c b( c a) a \barMin
      b( c) a g g \barMaior
      g g \mark\sipka g g( a) g f g( a b c) c \barMin
      b c a g( a g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }

  \score {
    \relative c'' {
      \choralniRezim
      c4 c c b a c d d \barMin
      d e d c b c \mark\sipka a( g) g \barMaior
      g4 a a a a g f g g( a) a \barMaior
      a c c b( c a) a \barMin
      b( c) a g g \barMaior
      g g g a g f g( a) a \barMin
      b c a \mark\sipka g( a g) g \barFinalis
    }
    \addlyrics {
      Je -- žíš Kris -- tus nás mi -- lu -- je,
      svou kr -- ví nás zba -- vil hří -- chů
      a u -- dě -- lal z_nás krá -- lov -- ský ná -- rod
      a kně -- ze Bo -- ha,
      své -- ho Ot -- ce;
      je -- mu buď slá -- va a vlá -- da
      na věč -- né vě -- ky.
    }
    \header {
      quid = "ant. k Magnificat"
      modus = "VII"
      differentia = "c"
      psalmus = "Magnificat"
      id = "krtu-2ne-amag"
      piece = \markup {\sestavTitulekBezZalmu}
    }
  }
