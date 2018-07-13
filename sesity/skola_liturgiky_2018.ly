\version "2.21.0"

\include "../spolecne/choral.ly"
\include "../spolecne/nadpisy.ly"
\include "../spolecne/tiraz.ly"
\include "../dilyresponsorii.ly"

\header {
  tagline = \markup\center-column{
    \line { responsoria a antifona z webu \with-url \projectUrl { www.inadiutorium.cz } }
    \line {
      licence
      \with-url #"http://creativecommons.org/licenses/by-sa/3.0/deed.cs" {
        CC BY-SA 3.0 Unported
      }
    }
  }
}

#(set-global-staff-size 16)

\layout {
  ragged-last = ##t
  indent = 0\cm

  \context {
    \Staff
    \remove Custos_engraver
  }

  \override Script.direction = #UP % staccatissimo used to mark accents
}

\paper {
  #(set-paper-size "a5")

  markup-markup-spacing.padding = #2
  score-markup-spacing.padding = #2

  left-margin = 1.1\cm
  right-margin = 1.1\cm
  top-margin = 1\cm
  bottom-margin = 1\cm

  #(define fonts
      (make-pango-font-tree "Charis SIL"
                            "Nimbus Sans"
                            "Luxi Mono"
                            (/ staff-height pt 20)))

  scoreTitleMarkup = \markup\small{
    \fill-line {
      " "
      " "
      \tiny\concat{
        \fromproperty #'header:modus " " \fromproperty #'header:differentia
      }
    }
  }

  oddHeaderMarkup = ##f
  evenHeaderMarkup = ##f
}

rubrVelikAleluja = \markup\small\italic{V době velikonoční:}

Response = \lyricmode {
  \markup {
    \concat { \char ##x0211F . }
  }
}

Verse = \lyricmode {
  \markup {
    \concat { \char ##x02123 . }
  }
}

#(define-markup-command (nadpisDen layout props obsah)(markup?)
   "Novy den - vycentrovany vyrazny nadpis na nove strance"
   (interpret-markup layout props
		     #{\markup{ \vspace #2
                             \bold\huge\fill-line{ "" #obsah ""} } #}))
#(define-markup-command (nadpisSvatek layout props obsah)(markup?)
   "Novy den - vycentrovany vyrazny nadpis na nove strance"
   (interpret-markup layout props
		     #{\markup{
                             \italic\fill-line{ "" #obsah ""} } #}))

% Vybrane zalmove napevy

\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a-! \parenthesize g g \barMin
    a4 a bes-! \parenthesize a a g-! \parenthesize a a \barMaior
    a4 a g f g(-! a) \parenthesize g g \barFinalis
  }
  \header {
    modus = "I"
    differentia = "g"
    id = "I-g"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c' {
    \choralniRezim
    c4 d
    f4 f f-! \parenthesize d d \barMin
    f4 f g-! \parenthesize f f \barMaior
    f4 f e c-! \parenthesize d d \barFinalis
  }
  \header {
    modus = "II"
    differentia = "D"
    id = "II-D"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c' {
    \choralniRezim
    f4 a
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \barMaior
    c4 c d-! \parenthesize b b c-! \parenthesize a a \barFinalis
  }
  \header {
    modus = "V"
    differentia = "a"
    id = "V-a"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a a-! \parenthesize g g \barMin
    a4 a a g a-! \parenthesize f f \barMaior
    a4 a f g( a) g-! \parenthesize f f \barFinalis
  }
  \header {
    modus = "VI"
    differentia = "F"
    id = "VI-F"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c'' {
    \choralniRezim
    c4( b) c( d)
    d4 d-! \parenthesize c c \barMin
    d4 f-! \parenthesize e e d-! \parenthesize e e \barMaior
    d4 d e-! \parenthesize d d c-! \parenthesize c b( a) \barFinalis
  }
  \header {
    modus = "VII"
    differentia = "a"
    id = "VII-a"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\score{
  \relative c'' {
    \choralniRezim
    g4 a
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \barMaior
    c4 c b c a-! \parenthesize g g \barFinalis
  }
  \header {
    modus = "VIII"
    differentia = "G"
    id = "VIII-G"
    piece = \markup\sestavTitulekBezZalmu
  }
}

\pageBreak

% Uvodni vers (jen ferialni)

\score {
  \relative c'' {
    \choralniRezim
    \neviditelna c
    c4 c \barMin d c c b c c \barFinalis
    \neviditelna c
    c c c b c c \barMax
    c c c c c c c \barMin c c c b c c \barMax
    c c c c c c c c c c c c c c \barMin \break

    c c c c c c b c \barMaior
    c d c( b) b \barFinalis
  }
  \addlyrics {
    \Verse Bo -- že, po -- spěš mi na po -- moc.
    \Response Slyš na -- še vo -- lá -- ní.
    Slá -- va Ot -- ci i Sy -- nu
    i Du -- chu sva -- té -- mu
    ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky
    a na vě -- ky vě -- ků. A -- men.
    A -- le -- lu -- ja.
    a na vě -- ky vě -- ků. A -- men.
  }
  \header {
    id = "zacatek-bezny"
    piece = \markup\column{"o nedělích a svátcích k hodinkám mimo ranní chvály a nešpory;"
                           "o památkách a fériích ke všem hodinkám"}
  }
}


% RCH - responsoria

\markup\nadpisDen{"středa 22. 8."}
\markup\nadpisSvatek{"památka Panny Marie, Královny"}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g f f f g( a) a( g) \barMax
    f g a g( f) f \barFinalis
    % V
    \neviditelna g
    a g( a) g \barMin g g g g g g f g( a) a( g) \barMax
    % R
    \neviditelna g
    f g a g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bu -- du tě o -- sla -- vo -- vat, Bo -- že,_*
    bu -- du ti zpí -- vat.
    \Verse Můj ja -- zyk bu -- de chvá -- lit tvou spra -- ve -- dl -- nost,_*
    \Response bu -- du ti zpí -- vat.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    %modus = "VI"
    id = "2so-rch"
    piece = \markup\sestavTitulekResp
  }
}

\markup\nadpisDen{"čtvrtek 23. 8."}

\score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f f f g f g( a) a( g) \barMax
      g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
      % V
      \neviditelna g
      a a( bes) a a a g( f) g( a) a( g) \barMax
      % R
      \neviditelna g
      g( a) g( f d) d \barMin f f f g g( f) f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
    \addlyrics {
      \Response Má du -- še po to -- bě žíz -- ní, Bo -- že,_*
      hle -- dám tě od čas -- né -- ho rá -- na.
      \Verse Tvá pra -- vi -- ce mě pod -- pí -- rá,_*
      \Response hle -- dám tě od čas -- né -- ho rá -- na.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      %modus = "VI"
      id = "2ct-rch"
      piece = \markup\sestavTitulekResp
    }
  }

\pageBreak

\markup\nadpisDen{"pátek 24. 8."}
\markup\nadpisSvatek{"svátek sv. Bartoloměje, apoštola"}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f g( f) g( a) a( g) \barMax
    g( f d) f g g f f \barFinalis
    % V
    \neviditelna a
    a a a a a( bes) a( g) g( a) a( g) \barMax
    % R
    \neviditelna g
    g( f d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Po -- žeh -- na -- ný je Hos -- po -- din_* od vě -- ků na vě -- ky.
    \Verse Je -- nom on sám ko -- ná di -- vy_*
    \Response od vě -- ků na vě -- ky.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    %modus = "VI"
    id = "1po-rch"
    piece = \markup\sestavTitulekResp
  }
}

\markup\nadpisDen{"sobota 25. 8."}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f g( a) a( g) \barMax
    g( f d) f g g f f \barFinalis
    % V
    \neviditelna a
    a a a a( bes) g g( a) g \barMin g f g g( a) \barMax
    % R
    \neviditelna g
    g( f d) f g g f f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh je má sí -- la,_* k_ně -- mu se u -- tí -- kám.
    \Verse On je mé ú -- to -- čiš -- tě, můj za -- chrán -- ce,_*
    \Response k_ně -- mu se u -- tí -- kám.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    %modus = "VI"
    id = "1ut-rch"
    piece = \markup\sestavTitulekResp
  }
}

\markup\nadpisDen{"neděle 26. 8."}

\score {
    \relative c' {
      \choralniRezim

      % R
      \neviditelna f
      f4 f f f g f f g( a) a( g) \barMax
      g( f d) f g g f f \barFinalis
      % V
      \neviditelna f
      a4 a a g( a) g \barMin g g g f g( a) a( g) \barMax
      % R
      \neviditelna g
      g( f d) f g g f f \barFinalis
      % Slava
      \respVIdoxologie \barFinalis
    }
    \addlyrics {
      \Response Kris -- te, Sy -- nu ži -- vé -- ho Bo -- ha,_*
      smi -- luj se nad ná -- mi.
      \Verse Ty, kte -- rý se -- díš po pra -- vi -- ci Ot -- ce,_*
      \Response smi -- luj se nad ná -- mi.
      \textRespDoxologie
    }
    \header {
      quid = "resp."
      %modus = "VI"
      id = "1ne-rch"
      piece = \markup\sestavTitulekResp
    }
  }

% kompletar

\markup\nadpisDen{"kompletář"}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f \barMin f f g f g g4.( a) \barMax
    g4 f g( a g) g \barMin f d f g g( f) f \barFinalis
    % V
    \neviditelna a
    a4 a a( bes) a g g( a) g \barMin g( a g) f g g4.( a) \barMax
    % R
    \neviditelna g
    g4 f g( a g) g \barMin f d f g g( f) f \barFinalis
    % Slava
    \respVIdoxologie \barFinalis
  }
  \addlyrics {
    \Response Bo -- že, v_te -- be dů -- vě -- řu -- ji,_*
    do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \Verse Ty mě ve -- deš a chrá -- níš, věr -- ný Bo -- že,_*
    \Response do tvých ru -- kou svě -- řu -- ji svůj ži -- vot.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = "VI"
    piece = \markup {\sestavTitulekResp}
    id = "resp"
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c) c b( c) a4. a \barMin
    a4 b g f g g( a) a \barMax
    g a c c d( e) d c( b a4.) g \barMin
    f4 g g a g a g f e e e \barFinalis
    %f^\rubrVelikAleluja f( g) e4. e \barFinalis
  }
  \addlyrics {
    O -- pat -- ruj nás, Bo -- že, když bdí -- me,_*
    a -- by -- chom bdě -- li s_Kris -- tem,
    a o -- chra -- ňuj nás, když spí -- me,
    a -- by -- chom od -- po -- čí -- va -- li v_po -- ko -- ji.
    %A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Nunc dimittis"
    quidbreve = "ant."
    modus = "III"
    differentia = "a"
    psalmus = "Nunc dimittis"
    piece = \markup {\sestavTitulekBezZalmu}
    id = "sim"
  }
}

\score{
  \relative c'' {
    \choralniRezim
    g4 a( c)
    c4 c c-! \parenthesize a a \barMin
    c4 c d-! \parenthesize c c \parenthesize c \stemUp b(-! a) c \barMaior
    c4 c a c-! \parenthesize c b( a) \barFinalis
  }
  \header {
    modus = "III"
    differentia = "a"
    id = "III-a"
    piece = \markup\sestavTitulekBezZalmu
  }
}
