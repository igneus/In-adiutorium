\version "2.12.3"

\header {
  title = "Já o studnici vím"
  poet = "sv. Jan od Kříže"
  composer = "Jakub Pavlík"
}

\include "../spolecne.ly"

\markup {
  \justify {
    Alternativní hymnus kompletáře 
    (Denní modlitba církve - Hymny a básnické modlitby, Zvon, Praha, 1993, 
    s. 115.) Autorem překladu je G. Francl nebo J. Hrdlička.
  }
}


\score { 
  <<
  \chords {
    a4:m d2:m a2:m
    c2 e2
    a2:m e a:m
  }
  \relative c' {
    \time 4/4

    % zpusobi, ze v rezimu bez automatickych tramku (beams) maji noty
    % v tramku kazda svou slabiku - tramek netvori melisma,
    % melisma tvori pouze ligatury
    \set melismaBusyProperties = #'(tieMelismaBusy slurMelismaBusy)

    \autoBeamOff
    e4 f8[ e f g] e4( | e8) e  c[ b] c[ d] b4( |
    \time 7/4
    b4) a4 a8[ c] b2 a \bar "||"
  }
  \addlyrics {
    \set stanza = #"1." 
    Já o stud -- ni -- ci vím, 
    jež vo -- dy roz -- lé -- vá 
    i v_tem -- né no -- ci.
  }
  >>
}

\score { 
  <<
  \chords {
    a2.:m d1:m a2:m d2:m a2:m c2 e2 a2:m e2 a2:m
  }
  \relative c' {
    \time 4/4
    \override Beam #'breakable = ##t 
    \set melismaBusyProperties = #'(tieMelismaBusy slurMelismaBusy)

    \autoBeamOff

    r8 e a[ g f e] d4( | d8) d g[ f e d] c4( |
    c8) c f[ e f g] e4( | e8) e c[ b c d] b4( |
    \time 7/4
    b4) a a8[ c] b2 a \bar "|."
  }

  \addlyrics {
    \set stanza = #"2."
    Tu věč -- nou stud -- ni -- ci
    mů -- že u -- krý -- vat stín,
    kde vždyc -- ky na -- jdu ji,
    já spo -- leh -- li -- vě vím
    i v_tem -- né no -- ci.
  }

  \addlyrics {
    \set stanza = #"3."
    Snad bez po -- čát -- ku je,
    snad a -- ni ne -- má dna, 
    však do -- bře vím, že vše
    v_ní po -- čá -- tek svůj má
    i v_tem -- né no -- ci.
  }

  \addlyrics {
    \set stanza = #"4."
    Vím, že nic ne -- mů -- že
    být v_svě -- tě krás -- něj -- ší,
    že zem i ne -- be -- sa
    tam ží -- zeň ko -- nej -- ší
    i v_tem -- né no -- ci.
  }

  \addlyrics {
    \set stanza = #"5."
    Vím, že je bez kon -- ce
    té stud -- ny hlu -- bi -- na
    a je -- jí pod -- sta -- tu
    že člo -- věk ne -- po -- zná
    i v_tem -- né no -- ci.
  }

  \addlyrics {
    \set stanza = #"6."
    Jas té -- to stud -- ni -- ce
    se ni -- kdy ne -- mě -- ní
    a svět -- lo veš -- ke -- ré
    vy -- chá -- zí pou -- ze z_ní
    i v_tem -- né no -- ci.
  }

  \addlyrics {
    \set stanza = #"7."
    Ta věč -- ná stud -- ni -- ce
    je chle -- bem ži -- vo -- ta
    a ži -- vot dá -- vá nám
    jsouc u -- vnitř u -- kry -- ta
    i v_tem -- né no -- ci.
  }

  \addlyrics {
    \set stanza = #"8."
    Je zde a svo -- lá -- vá
    vše -- chno, co ži -- vé je,
    ať blí -- že při -- stou -- pí
    a z_ní se na -- pi -- je
    i v_tem -- né no -- ci.
  }

  \addlyrics {
    \set stanza = #"9."
    Ta ži -- vá stud -- ni -- ce,
    po kte -- ré tou -- žil jsem,
    zde v_chle -- bě ži -- vo -- ta
    mi bu -- de po -- kr -- mem
    i v_tem -- né no -- ci.
  }
  >>
}

\markup {
    Na závěr je možné zopakovat první sloku.
}

