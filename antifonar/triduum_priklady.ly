\version "2.19.83"

\header {
  title = "Velikonoční triduum - příklady k výkladu psalmodie"
}

\include "spolecne_antifonar.ly"

\score {
  \relative c'' {
    \choralniRezim
    g4 a
    c4 c \bar "" c \bar "" c c \bar "" c-! \parenthesize a a \barMin
    c4 \bar "" c \bar "" c c \bar "" c c \bar "" c c \bar "" c \bar "" c c c c \bar "" d-! \parenthesize c c \barMaior
    c4 c \bar "" c \bar "" c \bar "" c \bar "" b c a-! \parenthesize g g \barFinalis
  }
  \addlyrics {
    \set stanza = #"1"
    Hos -- po -- di -- ne, slyš mo -- ji \markup\lyraccent{mod} -- lit -- \markup{bu, \Dagger}
    pro svou věr -- nost po -- přej slu -- chu mé ú -- pěn -- li -- vé \markup\lyraccent{pros} -- \skip 1 bě,_*
    vy -- slyš mě pro svou \markup\lyrprep{spra} -- \markup\lyrprep{ve} -- \markup\lyraccent{dl} -- \skip 1 nost.
  }
  \header { id = "143v1" }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c c \bar "" c \bar "" c \bar "" c c \bar "" c c d-! \parenthesize c c \barMaior
    c4 c \bar "" c c \bar "" c c \bar "" c \bar "" c c \bar "" b c a-! \parenthesize g g \barFinalis
  }
  \addlyrics {
    \set stanza = #"2"
    Ne -- po -- há -- něj na soud své -- ho slu -- žeb -- \markup\lyraccent{ní} -- \skip 1 ka,_*
    ni -- kdo z_ži -- vých ne -- ní před te -- bou \markup\lyrprep{spra} -- \markup\lyrprep{ved} -- \markup\lyraccent{li} -- \skip 1 vý.
  }
  \header { id = "143v2" }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c \bar "" c c c \bar "" c c c c c \bar "" c \bar "" c-! \parenthesize a a \barMin
    c4 c \bar "" c c \bar "" c \bar "" d-! \parenthesize c c \barMaior
    c4 c c \bar "" c \bar "" c c c \bar "" c c \bar "" b c \bar "" a-! \parenthesize g g \barFinalis
  }
  \addlyrics {
    \set stanza = #"3"
    Ne -- boť ne -- pří -- tel pro -- ná -- sle -- du -- je mou \markup\lyraccent{du} -- \skip 1 \markup{ši, \Dagger}
    k_ze -- mi sra -- zil můj \markup\lyraccent{ži} -- \skip 1 vot,_*
    u -- za -- vřel mě v_tem -- no -- tách ja -- ko \markup\lyrprep{dáv} -- \markup\lyrprep{no} \markup\lyraccent{ze} -- mře -- lé.
  }
  \header { id = "143v3" }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g( a)
    a4 a \bar "" a \bar "" a a \bar "" a-! \parenthesize g g \barMin
    a4 \bar "" a \bar "" a a \bar "" a a \bar "" a a \bar "" a \bar "" a a bes-! \parenthesize a a \bar "" g-! \parenthesize a a \barMaior
    a4 a \bar "" a \bar "" a \bar "" a \bar "" g f \parenthesize g g(-! f) d \barFinalis

    a'4 a \bar "" a a a \bar "" a a a a a \bar "" a \bar "" a-! \parenthesize g g \barMin
    a4 a \bar "" bes-! \parenthesize a a \bar "" g-! \parenthesize a a \barMaior
    a4 a a \bar "" a \bar "" a a a \bar "" a a \bar "" g f \bar "" \parenthesize g g(-! f) d \barFinalis
  }
  \addlyrics {
    \set stanza = #"1"
    Hos -- po -- di -- ne, slyš mo -- ji \markup\lyraccent{mod} -- lit -- \markup{bu, \Dagger}
    pro svou věr -- nost po -- přej slu -- chu mé ú -- pěn -- \markup\lyraccent{li} -- \skip 1 vé \markup\lyraccent{pros} -- \skip 1 bě,_*
    vy -- slyš mě pro svou \markup\lyrprep{spra} -- \markup\lyrprep{ve} -- \skip 1 \markup\lyraccent{dl} -- nost.
    \set stanza = #"3"
    Ne -- boť ne -- pří -- tel pro -- ná -- sle -- du -- je mou \markup\lyraccent{du} -- \skip 1 \markup{ši, \Dagger}
    k_ze -- mi \markup\lyraccent{sra} -- zil můj \markup\lyraccent{ži} -- \skip 1 vot,_*
    u -- za -- vřel mě v_tem -- no -- tách ja -- ko \markup\lyrprep{dáv} -- \markup\lyrprep{no} \markup\lyraccent{ze} -- mře -- lé.
  }
  \header { id = "1d2_143" }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g( a)
    a4 a \bar "" a \bar "" a a \bar "" a-! \parenthesize g g \barMin
    a4 \bar "" a \bar "" a a \bar "" a a \bar "" a a \bar "" a \bar "" a a g a \bar "" b-! \parenthesize a a \barMaior
    a4 a \bar "" a \bar "" a \bar "" g \bar "" a b( a) \parenthesize g g(-! f) e \barFinalis

    a4 a \bar "" a a a \bar "" a a a a a \bar "" a \bar "" a-! \parenthesize g g \barMin
    a4 a \bar "" a g \bar "" a \bar "" b-! \parenthesize a a \barMaior
    a4 a a \bar "" a \bar "" a a a \bar "" a g \bar "" a b( a) \bar "" \parenthesize g g(-! f) e \barFinalis
  }
  \addlyrics {
    \set stanza = #"1"
    Hos -- po -- di -- ne, slyš mo -- ji \markup\lyraccent{mod} -- lit -- \markup{bu, \Dagger}
    pro svou věr -- nost po -- přej slu -- chu mé ú -- pěn -- \markup\lyrprep{li} -- \markup\lyrprep{vé} \markup\lyraccent{pros} -- \skip 1 bě,_*
    vy -- slyš mě pro \markup\lyrprep{svou} \markup\lyrprep{spra} -- \markup\lyrprep{ve} -- \skip 1 \markup\lyraccent{dl} -- nost.
    \set stanza = #"3"
    Ne -- boť ne -- pří -- tel pro -- ná -- sle -- du -- je mou \markup\lyraccent{du} -- \skip 1 \markup{ši, \Dagger}
    k_ze -- mi \markup\lyraccent{sra} -- \markup\lyrprep{zil} \markup\lyrprep{můj} \markup\lyraccent{ži} -- \skip 1 vot,_*
    u -- za -- vřel mě v_tem -- no -- tách ja -- \markup\lyrprep{ko} \markup\lyrprep{dáv} -- \markup\lyrprep{no} \markup\lyraccent{ze} -- mře -- lé.
  }
  \header { id = "4e_143" }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a( c)
    c4 c \bar "" c \bar "" c c \bar "" c-! \parenthesize a a \barMin
    c4 \bar "" c \bar "" c c \bar "" c c \bar "" c c \bar "" c \bar "" c c d-! \parenthesize c c \bar "" \parenthesize c b(-! a) c \barMaior
    c4 c \bar "" c \bar "" c \bar "" c \bar "" c a c-! \parenthesize c b( a) \barFinalis

    c4 \bar "" c \bar "" c c \bar "" d-! \parenthesize c c \bar "" \parenthesize c b(-! a) c \barMaior
    c4 \bar "" c a \bar "" c-! \parenthesize c b( a) \barFinalis
  }
  \addlyrics {
    \set stanza = #"1"
    Hos -- po -- di -- ne, slyš mo -- ji \markup\lyraccent{mod} -- lit -- \markup{bu, \Dagger}
    pro svou věr -- nost po -- přej slu -- chu mé ú -- pěn -- \markup\lyraccent{li} -- \skip 1 vé \skip 1 \markup\lyraccent{pros} -- bě,_*
    vy -- slyš mě pro \markup\lyrprep{svou} spra -- \markup\lyrprep{ve} -- \markup\lyraccent{dl} -- \skip 1 nost.
    \set stanza = #"9"
    Dej, ať zá -- hy \markup\lyraccent{do} -- jdu tvé \markup\lyraccent{mi} -- los -- ti,_*
    vždyť v_te -- \markup\lyrprep{be} \markup\lyraccent{dou} -- \skip 1 fám.
  }
  \header { id = "3a_143" }
}