\version "2.15.37"

\include "../spolecne.ly"
\include "../dilyresponsorii.ly"

\header {
  title = \markup\titleSvatek
            "Proměnění Páně"
            svátek
            6.8.
  composer = "Jakub Pavlík"
}

\markup {\nadpisHodinka {"1. nešpory"}}

\markup\italic{1. antifona viz 1. antifonu 2. nešpor: \upright{"\"Ježíš vzal s sebou\""} (Žalm 113)}

\score {
  \relative c'' {
    \choralniRezim
    a c d d c( b) c( d) d \barMin
    f( d e) d( c) c d d( e) c a a \barMaior
    f g a a a b( c) a a \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci vi -- dě -- li_*
    Moj -- ží -- še a E -- li -- á -- še,
    jak roz -- mlou -- va -- jí s_Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a g( f) g( a) a \barMin
    a a g a b c a a \barMaior
    g a a g f d e e \barFinalis
  }
  \addlyrics {
    U -- čed -- ní -- ci vi -- dě -- li_*
    Moj -- ží -- še a E -- li -- á -- še,
    jak roz -- mlou -- va -- jí s_Je -- ží -- šem.
  }
  \header {
    quid = "2. ant."
    modus = "IV"
    differentia = "E"
    psalmus = "Žalm 117"
    id = "1ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    c4( d) d \barMin d f e d c c( d) d \barMaior
    c( d a) a \barMin b( c d) c( b) a a b a a( g) g \barMaior
    a a b( c) c \barMin b c d( c b) c( d) a( g) g \barMin
    a g a c( a) g g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pa -- ne,_* je dob -- ře, že jsme ta -- dy.
    Chceš -- li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "3. ant."
    modus = "VII"
    differentia = "c"
    psalmus = "Zj 19"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\markup\nadpisSkupiny 2

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a \barMin a g a g f g( a) a \barMaior
    g g a g f f f( g) f e e \barMax
    f f f( g) g \barMin
    f f g( a) g g( a) a \barMaior
    a a a g( a) g f e e \barFinalis
  }
  \addlyrics {
    Pa -- ne,_* je dob -- ře, že jsme ta -- dy.
    Chceš -- li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 19"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a \barMin a g a g f g( a) a \barMaior
    \mark\sipka a a g a g f e d e e \barMax
    c d d( e) e \barMin
    f g a f g g \barMaior
    g a g f e d e e \barFinalis
  }
  \addlyrics {
    Pa -- ne,_* je dob -- ře, že jsme ta -- dy.
    Chceš -- -li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 19"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a \barMin a g a g f g( a) a \barMaior
    a a g a g f e d e e \barMax
    c d d( e) e \barMin
    f g a f g g \barMaior
    g a \mark\sipka a g f d e e \barFinalis
  }
  \addlyrics {
    Pa -- ne,_* je dob -- ře, že jsme ta -- dy.
    Chceš -- -li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 19"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a \barMin a g a \mark\sipka b g a a \barMaior
    a a g a g f e d e e \barMax
    c d d( e) e \barMin
    f g a f g g \barMaior
    g a a g f d e e \barFinalis
  }
  \addlyrics {
    Pa -- ne,_* je dob -- ře, že jsme ta -- dy.
    Chceš -- -li, po -- sta -- ví -- me tu tři sta -- ny:
    je -- den to -- bě,
    je -- den Moj -- ží -- šo -- vi
    a je -- den E -- li -- á -- šo -- vi.
  }
  \header {
    quid = "3. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Zj 19"
    id = "1ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f( g) f f f f f e d d \barMin f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh za -- hr -- nul své -- ho Sy -- na ctí a slá -- vou._* \textRespAleluja
    \Verse U -- čed -- ní -- ci vi -- dě -- li na po -- svát -- né ho -- ře
    Kris -- to -- vu ve -- leb -- nost._*
    \Response \textRespAleluja
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
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4 d d( c) d f( e f g) g \barMin f g a bes c( a) a bes( c) g g \barMaior
    f f f( d) d f( g) a g( f) f \barMin
    g g( a) g f g g d g f( e) d c c \barMaior
    d f( e f g) g a bes a( g) f \barMin g f( g) f e( d c d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus zje -- vil_* na vy -- so -- ké ho -- ře svou slá -- vu;
    on je od -- lesk Bo -- ha Ot -- ce
    a vý -- raz -- ná po -- do -- ba je -- ho pod -- sta -- ty,
    on všech -- no u -- dr -- žu -- je svým moc -- ným slo -- vem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    d d c( d) d c( b c) c( d) \barMin
    d d d d d( f e) d c( d) c( b a) a \barMaior
    g g g( a) a c( b) c a a \barMin
    c c( d) d d e d d c d d c c \barMaior
    d d d c b a( g) g \barMin
    a a( c) b g g \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus zje -- vil_*
    na vy -- so -- ké ho -- ře svou slá -- vu;
    on je od -- lesk Bo -- ha Ot -- ce
    a vý -- raz -- ná po -- do -- ba je -- ho pod -- sta -- ty,
    on všech -- no u -- dr -- žu -- je
    svým moc -- ným slo -- vem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d d( f) d f( g f d) d \barMin
    f g a a g f g( a) g g \barMaior
    a a g( f d) d d( e) f d( c) c \barMin
    d c( d) d d f d d f g a g g \barMaior
    a a a g f d d \barMin
    c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus zje -- vil_*
    na vy -- so -- ké ho -- ře svou slá -- vu;
    on je od -- lesk Bo -- ha Ot -- ce
    a vý -- raz -- ná po -- do -- ba je -- ho pod -- sta -- ty,
    on všech -- no u -- dr -- žu -- je
    svým moc -- ným slo -- vem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacZeleny
    \choralniRezim
    d4 d d( f) \mark\sipka e f( g f d) d \barMin
    f g a a g f g( a) g g \barMaior
    a a g( f d) d d( e) f d( c) c \barMin
    d c( d) d d f d d f g a g g \barMaior
    a a a g f d d \barMin
    c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus zje -- vil_*
    na vy -- so -- ké ho -- ře svou slá -- vu;
    on je od -- lesk Bo -- ha Ot -- ce
    a vý -- raz -- ná po -- do -- ba je -- ho pod -- sta -- ty,
    on všech -- no u -- dr -- žu -- je
    svým moc -- ným slo -- vem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
   \choralniRezim
    d4 d d( f) e f( g f d) d \barMin
    f g a a \mark\sipka g( a g) f g( a) a( g) g \barMaior
    a a g( f d) d d( e) f d( c) c \barMin
    d c( d) d d f d d f g a g g \barMaior
    a a a g f d d \barMin
    c d( f) e c( d) d \barFinalis
  }
  \addlyrics {
    Je -- žíš Kris -- tus zje -- vil_*
    na vy -- so -- ké ho -- ře svou slá -- vu;
    on je od -- lesk Bo -- ha Ot -- ce
    a vý -- raz -- ná po -- do -- ba je -- ho pod -- sta -- ty,
    on všech -- no u -- dr -- žu -- je
    svým moc -- ným slo -- vem.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "1ne-amag"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"invitatorium"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    d4( g) g \barMin a( bes) a g a( bes) a g f( d) d \barMaior
    g f g( f e) d( e d4.) d \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "invit"
    fons = "melodie z invitatoria slavnosti Krista Krále; text upraven"
    fial = "mezidobi_kristakrale.ly#invit?jiny_text"
    placet = "~"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup{Reflektovat změnu předlohy:}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    d4( c) d \barMin f d d g f e d d \barMaior
    c d c b( g a) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "d"
    psalmus = ""
    placet = "bez úprav zkopírovat hotovou melodii pro téměř shodný text bylo svůdné,
    jenže _králů_ (dvě dlouhé) má jiný rytmus než _slávy_ (dlouhá-krátká),
    takže kopie je méně uspokojivá"
    id = "invit"
    fial = "mezidobi_kristakrale.ly#invit?jiny_text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup\aktualisace

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4( d) d \barMin f d d g f e d d \barMaior
    c d c b( g a) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    placet = "bez úprav zkopírovat hotovou melodii pro téměř shodný text bylo svůdné,
    jenže _králů_ (dvě dlouhé) má jiný rytmus než _slávy_ (dlouhá-krátká),
    takže kopie je méně uspokojivá"
    id = "invit"
    fial = "mezidobi_kristakrale.ly#invit?jiny_text"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin f d d g f e d d \barMaior
    c d c \mark\sipka b( c a g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "invit"
    fial = "mezidobi_kristakrale.ly#invit?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin f d d g f e d d \barMaior
    c d \mark\sipka d c( b a g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "invit"
    fial = "mezidobi_kristakrale.ly#invit?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin f d d g f e d d \barMaior
    \mark\sipka c b g a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "invit"
    fial = "mezidobi_kristakrale.ly#invit?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin f d d g f e d d \barMaior
    c b g \mark\sipka g( a g4.) g4 \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "invit"
    fial = "mezidobi_kristakrale.ly#invit?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin f d d g f e d d \barMaior
    c b \mark\sipka g( a) a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "invit"
    fial = "mezidobi_kristakrale.ly#invit?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin f d d g f e d d \barMaior
    \mark\sipka d c b a( b g4.) g4 \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "invit"
    fial = "mezidobi_kristakrale.ly#invit?zacatek"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4( d) d \barMin d( f) d d e( f) d c c( d) d \barMaior
    c b g a( g) g \barFinalis
  }
  \addlyrics {
    Pojď -- me, klaň -- me se Je -- ží -- ši Kris -- tu;
    on je Král slá -- vy.
  }
  \header {
    quid = "ant."
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "invit"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g f a a a( b) a g( a) \barMin
    a g a g e \barFinalis
  }
  \addlyrics {
    Lep -- ší je den v_tvých ná -- dvo -- řích
    než jin -- de ti -- síc.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 84"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g a a( b) a g( a) \barMin
    a g a g e \barFinalis
  }
  \addlyrics {
    Lep -- ší je den v_tvých ná -- dvo -- řích
    než jin -- de ti -- síc.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 84"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a a( b) g g a a \barMin
    a g a g e \barFinalis
  }
  \addlyrics {
    Lep -- ší je den v_tvých ná -- dvo -- řích
    než jin -- de ti -- síc.
  }
  \header {
    quid = "1. ant."
    modus = "IV"
    differentia = "g"
    psalmus = "Žalm 84"
    id = "mc-a1"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    e4 e g( a b) b( c b) b d( c) b a c4. b \barMaior
    g4 g( a b) b \barMin c a g f g( a) g f( g f e) e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí spra -- ved -- li -- vé -- mu
    a li -- dem u -- přím -- né -- ho srd -- ce ra -- dost.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "a"
    psalmus = "Žalm 97"
    fial = "antifony/velikonoce_tyden2_4streda.ly#rch-a3?-aleluja"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\markup{Aktualisace ze zdroje:}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    e4 e g( a b) b( c b) b \barMin
    d( c) b a c4. b \barMaior
    g4 a( b) b \barMin
    c a g f g( a) g f( g f e) e \barFinalis
  }
  \addlyrics {
    Svět -- lo vy -- chá -- zí
    spra -- ved -- li -- vé -- mu
    a li -- dem
    u -- přím -- né -- ho srd -- ce ra -- dost.
  }
  \header {
    quid = "2. ant."
    modus = "III"
    differentia = "g"
    psalmus = "Žalm 97"
    fial = "antifony/velikonoce_tyden2_4streda.ly#rch-a3?-aleluja"
    id = "mc-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\justify{
  Český překlad se liší,
  ale v latině je s příslušnou antifonou z cyklu žaltáře identická:
  \italic{Exaltáte Dóminum Deum nostrum, et adoráte ad montem sanctum eius.}
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4 a a a b( c d) c( b) a a \barMin a g f f( g) e \barMaior
    g a( c) b a( g) g \barMin f f g a f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na, na -- še -- ho Bo -- ha,
    a klaň -- te se mu na je -- ho sva -- té ho -- ře.
  }
  \header {
    textus_approbatus = "Oslavujte Hospodina, našeho Boha, klaňte se na jeho svaté hoře."
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    fial = "antifony/tyden3_5ctvrtek.ly#rch-ant3"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 a a a b( c d) c( b) a a \barMin
    a g f f( g) e \barMaior
    g( a) g g \barMin
    f f g a f g( a g) g \barFinalis
  }
  \addlyrics {
    O -- sla -- vuj -- te Hos -- po -- di -- na,
    na -- še -- ho Bo -- ha,
    klaň -- te se
    na je -- ho sva -- té ho -- ře.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 99"
    fial = "antifony/tyden3_5ctvrtek.ly#rch-ant3?kratsi_text"
    id = "mc-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a a( c) c \barMin d c b a \mark\sipka g a a( g) \barMaior
    a4( d) a a( g) a a( g) g \barMin
    f g( a) g f e e \barMax

    e4 e e g( a) g( a) a \barMin b( c) b a g a a( c) c \barMaior
    c( d c a) a \barMin g( a) g( f) e e \barFinalis
  }
  \addlyrics {
    Když u -- čed -- ní -- ci_* u -- sly -- še -- li Bo -- ží hlas,
    pad -- li tvá -- ří k_ze -- mi
    a vel -- mi se bá -- li.

    Je -- žíš k_nim při -- stou -- pil, do -- tkl se jich a ře -- kl:
    Vstaň -- te, ne -- boj -- te se!
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-amag?-aleluja&upraveno&jiny_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c) c \barMin \mark\sipka c d c b a g a( g) \barMaior
    a4( d) a a( g) a a( g) g \barMin
    f g( a) g f e e \barMax

    e4 e e g( a) g( a) a \barMin b( c) b a g a a( c) c \barMaior
    c( d c a) a \barMin g( a) g( f) e e \barFinalis
  }
  \addlyrics {
    Když u -- čed -- ní -- ci_* u -- sly -- še -- li Bo -- ží hlas,
    pad -- li tvá -- ří k_ze -- mi
    a vel -- mi se bá -- li.

    Je -- žíš k_nim při -- stou -- pil, do -- tkl se jich a ře -- kl:
    Vstaň -- te, ne -- boj -- te se!
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-amag?-aleluja&upraveno&jiny_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c) c \barMin \mark\sipka d d c b a g a( g) \barMaior
    a4( d) a a( g) a a( g) g \barMin
    f g( a) g f e e \barMax

    e4 e e g( a) g( a) a \barMin b( c) b a g a a( c) c \barMaior
    c( d c a) a \barMin g( a) g( f) e e \barFinalis
  }
  \addlyrics {
    Když u -- čed -- ní -- ci_* u -- sly -- še -- li Bo -- ží hlas,
    pad -- li tvá -- ří k_ze -- mi
    a vel -- mi se bá -- li.

    Je -- žíš k_nim při -- stou -- pil, do -- tkl se jich a ře -- kl:
    Vstaň -- te, ne -- boj -- te se!
  }
  \header {
    quid = "ant. ke kantikům vigilie"
    modus = "III"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#2ne-amag?-aleluja&upraveno&jiny_text"
    id = "mc-avig"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g a b c( a) \barMin b( c) d( c) b a g( f g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář_* zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g a b c( a) \barMin \mark\sipka c b a g g( a g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář_* zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g a b c( a) \barMin \mark\sipka c c b a g( a g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář_* zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 63"
    id = "rch-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    f4 g a a a( g a) \barMin a( b c b) a( g) g g( a g) f g g \barMaior
    g \mark\sipka f g g( a) \barMin c c b a g( a g) g \barFinalis
  }
  \addlyrics {
    Je -- ží -- šo -- va tvář_* zá -- ři -- la ja -- ko slun -- ce
    a je -- ho šat o -- sl -- ni -- vě zbě -- lel.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
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
    g4 g g g( a) a( b) b \barMin
    a b c( d) d c( b) a4. a \barMin g4 a g f e d( e) e \barMax
    a( g f) g( a) a a( c d) c b c( b a) b( a) a4.( g) \barMaior
    a4 a( b c) c( b) c d( c) b( c) c4.( a) \barMaior
    a4 g f g( a) a g( a g) f( g) g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mě -- li ú -- čast na slá -- vě
    pro -- mě -- ně -- né -- ho Pá -- na;
    sly -- še -- li Ot -- co -- vo svě -- dec -- tví
    a mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit.
  }
  \header {
    quid = "2. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Dan 3-III"
    placet = "prořezat;
    2015 mě ruší hlavně _o smrti_ a _podstoupit_, zbytek by snad mohl zůstat"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) a( c) c \barMin
    c c d( e) d c( d) c c \barMin
    c b a g a a( g) g \barMax
    f( g) g( a) a \barMin c b a b( c) a a( g) \barMaior
    c c d e c( d) c c \barMin
    c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mě -- li ú -- čast na slá -- vě
    pro -- mě -- ně -- né -- ho Pá -- na;
    sly -- še -- li Ot -- co -- vo svě -- dec -- tví
    a mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 a a g( a) a( c) c \barMin
    c c d( e) d c( d) c c \barMin
    c b a g a a( g) g \barMax
    f( g) g( a) a \barMin c b \mark\sipka c d( e) d d \barMaior
    d d c b a c c \barMin
    c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mě -- li ú -- čast na slá -- vě
    pro -- mě -- ně -- né -- ho Pá -- na;
    sly -- še -- li Ot -- co -- vo svě -- dec -- tví
    a mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
    psalmus = "Dan 3-III"
    id = "rch-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 a a g( a) a( c) c \barMin
    c c d( e) d c( d) c c \barMin
    c b a g a a( g) g \barMax
    f( g) g( a) a \barMin c b c d( e) d d \barMaior
    d d \mark\sipka e d c( d) c c \barMin
    c c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš a E -- li -- áš_*
    mě -- li ú -- čast na slá -- vě
    pro -- mě -- ně -- né -- ho Pá -- na;
    sly -- še -- li Ot -- co -- vo svě -- dec -- tví
    a mlu -- vi -- li o smr -- ti,
    kte -- rou měl Je -- žíš pod -- stou -- pit.
  }
  \header {
    quid = "2. ant."
    modus = "VII"
    differentia = "a"
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
    g4 g( a) \barMin g( a) g f e f( g a c) b( g) a \barMaior
    c c( a c) d( c a) a \barMin b( c a) a g a( g) g( a) a \barMaior
    f g( a) a a c( b) g g \barMin
    g a( g a) g( a) g f f( g) g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš,_* před -- sta -- vi -- tel Zá -- ko -- na,
    a E -- li -- áš, zá -- stup -- ce pro -- ro -- ků,
    se zje -- vi -- li ve slá -- vě
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    placet = "od _proroků_ dál je melodie taková divná a dosti statická; ale hlavně je celkově přetížená"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a g f g a a \barMaior
    c d( c) a a \barMin b( c) a g a g g \barMaior
    f g a a b( c) a a \barMin
    a c b a g a( g) f( g) g \barFinalis
  }
  \addlyrics {
    Moj -- žíš,_* před -- sta -- vi -- tel Zá -- ko -- na,
    a E -- li -- áš, zá -- stup -- ce pro -- ro -- ků,
    se zje -- vi -- li ve slá -- vě
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a g f g a a \barMaior
    c d( c) a a \barMin b( c) a g a g g \barMaior
    \mark\sipka g f g a b( c) a a \barMin
    a c b a g \mark\sipka a( b) g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš,_* před -- sta -- vi -- tel Zá -- ko -- na,
    a E -- li -- áš, zá -- stup -- ce pro -- ro -- ků,
    se zje -- vi -- li ve slá -- vě
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( a) a \barMin a a g f g a a \barMaior
    c d( c) a a \barMin b( c) a g a g g \barMaior
    g f g a b( c) a a \barMin
    a c b a g \mark\sipka f( a) g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš,_* před -- sta -- vi -- tel Zá -- ko -- na,
    a E -- li -- áš, zá -- stup -- ce pro -- ro -- ků,
    se zje -- vi -- li ve slá -- vě
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    g4( a) a \barMin a a g f g a a \barMaior
    c d( c) a a \barMin b( c) a g a g g \barMaior
    g f g a b( c) a a \barMin
    a \mark\sipka c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Moj -- žíš,_* před -- sta -- vi -- tel Zá -- ko -- na,
    a E -- li -- áš, zá -- stup -- ce pro -- ro -- ků,
    se zje -- vi -- li ve slá -- vě
    a roz -- mlou -- va -- li s_Je -- ží -- šem.
  }
  \header {
    quid = "3. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 149"
    id = "rch-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f e g a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Bůh o -- věn -- čil své -- ho Sy -- na ctí a slá -- vou._* \textRespAleluja
    \Verse Dal mu vlád -- nout nad dí -- lem svých ru -- kou._*
    \Response \textRespAleluja
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
    \choralniRezim
    d4 d d d c( b g) g a( c b) c c4.( d) \barMax
    d4( f) e( d) c4.( b) c4( b c) d( e) c b a \barMin
    g4( f) g4.( a4 b) b c b( d) d \barMin
    d d c( d c) b( a g) f( g) g \barMax
    g a g g \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval Ot -- cův hlas:_*
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní;
    to -- ho po -- slou -- chej -- te.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    fons = "Křtu Páně, 2. nešp., 1. ant."
    placet = "bude vhodné mírně prořezat;
    _v něm mám zalíbení_ jinak - těžko se to zpívá a nemá to žádnou zvláštní
    hodnotu, která by tu náročnost ospravedlňovala"
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    d4 d d d c( b g) g a( c b) c c4.( d) \barMaior
    d4 d c( b a) \barMin c d e c d \barMaior
    c b c a a( g) g \barMaior
    a g f g a a
    c b g g \barFinalis
  }
  \addlyrics {
    Z_ob -- la -- ku se o -- zval Ot -- cův hlas:_*
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní;
    to -- ho po -- slou -- chej -- te.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Benedictus"
    modus = "VII"
    differentia = "d"
    psalmus = ""
    id = "rch-aben"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\markup {\nadpisHodinka {"modlitba uprostřed dne"}}

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 a a c( d e) d c b( c d) a a \barMaior
    g a a( b) a( g) g f f( g) f g( a) a \barMax
    a a a c( d e) d( c) c( d) \barMaior
    c( d) c( b) a g a( b) a a \barFinalis
  }
  \addlyrics {
    Je -- žíš se u -- ká -- zal ve slá -- vě_*
    me -- zi Moj -- ží -- šem a E -- li -- á -- šem,
    a -- by měl svě -- dec -- tví
    Zá -- ko -- na a pro -- ro -- ků.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "IV alt"
    differentia = "A"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d c d( e) d d \barMin
    d d c d d d c b a( g) g \barMaior
    a a a g( f) g( a) a \barMin
    a c c b g g g \barFinalis
  }
  \addlyrics {
    Je -- žíš se u -- ká -- zal ve slá -- vě_*
    me -- zi Moj -- ží -- šem a E -- li -- á -- šem,
    a -- by měl svě -- dec -- tví
    Zá -- ko -- na a pro -- ro -- ků.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    c4 c c d( e) d c d( e) d d \barMin
    d d c d d d c b a( g) g \barMaior
    a a a g( f) g( a) a \barMin
    \mark\sipka c a c b g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš se u -- ká -- zal ve slá -- vě_*
    me -- zi Moj -- ží -- šem a E -- li -- á -- šem,
    a -- by měl svě -- dec -- tví
    Zá -- ko -- na a pro -- ro -- ků.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
    psalmus = ""
    id = "tercie"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    c4 c c d( e) d c d( e) d d \barMin
    d d c d d d c b a( g) g \barMaior
    a a a g( f) g( a) a \barMin
    \mark\sipka c c b a g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš se u -- ká -- zal ve slá -- vě_*
    me -- zi Moj -- ží -- šem a E -- li -- á -- šem,
    a -- by měl svě -- dec -- tví
    Zá -- ko -- na a pro -- ro -- ků.
  }
  \header {
    quid = "ant. dopoledne"
    modus = "VII"
    differentia = "c"
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
    g4 g( a) g f g( a) g a( c) c \barMaior
    c b g a g f( e) \barMin d( f) g g a( b c d) d( c) \barMaior
    d( a) c b a g a g f g g \barFinalis
  }
  \addlyrics {
    Náš spa -- si -- tel Je -- žíš Kris -- tus_*
    nám v_e -- van -- ge -- li -- u při -- ne -- sl svět -- lo
    ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. v poledne"
    modus = "VIII"
    differentia = "G"
    psalmus = ""
    placet = "_přinesl_ je divné, _nepomíjejícího_ bezpodmínečně musí být jinak"
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) d c f g f( a) a \barMin
    a b c a g g( a) \barMaior
    a g f g( a g f) d( c) \barMin
    d e f e f d c c d d \barFinalis
  }
  \addlyrics {
    Náš spa -- si -- tel Je -- žíš Kris -- tus_*
    nám v_e -- van -- ge -- li -- u
    při -- ne -- sl svět -- lo
    ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \choralniRezim
    d4 d( f) d c f g f( a) a \barMin
    a b c a g g( a) \barMaior
    \mark\sipka a( b c) a a c( d c b) a( g) \barMin
    a g f e f d c c d d \barFinalis
  }
  \addlyrics {
    Náš spa -- si -- tel Je -- žíš Kris -- tus_*
    nám v_e -- van -- ge -- li -- u
    při -- ne -- sl svět -- lo
    ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 d( f) d c f g f( a) a \barMin
    a b c a g g( a) \barMaior
    \mark\sipka c b c d( c a) a \barMin
    a g f e f d c c d d \barFinalis
  }
  \addlyrics {
    Náš spa -- si -- tel Je -- žíš Kris -- tus_*
    nám v_e -- van -- ge -- li -- u
    při -- ne -- sl svět -- lo
    ne -- po -- mí -- je -- jí -- cí -- ho ži -- vo -- ta.
  }
  \header {
    quid = "ant. v poledne"
    modus = "I"
    differentia = "D"
    psalmus = ""
    id = "sexta"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\pageBreak

\score {
  \relative c'' {
    \choralniRezim
    a4 g a a( c) c \barMin d c b a g g( a) a a \barMaior
    a4( d) a a( g) a a( g) g \barMin
    f g( a) g f e e \barFinalis
  }
  \addlyrics {
    Když u -- čed -- ní -- ci_* u -- sly -- še -- li hlas z_ob -- la -- ku,
    pad -- li na tvář k_ze -- mi
    a vel -- mi se bá -- li.
  }
  \header {
    quid = "ant. odpoledne"
    modus = "III"
    differentia = "a"
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
    g4 g g f g g( a) a \barMin g( a) g( f) e f d d \barMaior
    f( g) a( c) b a \barMin c b( c) d( c) b a( c a) a \barMaior
    a g( f g) f( d) d f g g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin \mark\sipka g a g f e e \barMaior
    \mark\sipka d( f) g( a) a a \barMin c b( c) d( c) b a( c a) a \barMaior
    a g( f g) f( d) d f g g( a) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VIII"
    differentia = "G"
    psalmus = "Žalm 110"
    id = "2ne-a1"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4 g g f g g( a) a \barMin \mark\sipka c b a b g g \barMaior
    a c c( d) d \barMin e e d c d( e d) d \barMaior
    d d( c b) a( g) g f g a( b) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
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
    \mark\sipka a4 a a g f g( a) a \barMin c b a b g g \barMaior
    a c c( d) d \barMin e e d c d( e d) d \barMaior
    d d( c b) a( g) g f g a( b) g g \barFinalis
  }
  \addlyrics {
    Je -- žíš vzal s_se -- bou Pet -- ra,_* Ja -- ku -- ba a Ja -- na,
    vy -- ve -- dl je na vy -- so -- kou ho -- ru
    a u -- ká -- zal se jim ve slá -- vě.
  }
  \header {
    quid = "1. ant."
    modus = "VII"
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
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 121"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacSedy
    \choralniRezim
    \mark\sipka d4 f g g g( a) f f( g) g \barMin
    g g a g f d d e( f) d( c) c \barMaior
    d d d( f g) \barMin f g f e d \barMaior
    f \mark\sipka e d( e) c c( d) d \barFinalis
  }
  \addlyrics {
    Za -- stí -- nil je svět -- lý ob -- lak_*
    a z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 121"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    a4 c d d d( e) c c( d) d \barMin
    d d e d c a a b( c) a( g) g \barMaior
    a a a( c d) \barMin c d c b a \barMaior
    c b a( b) g g( a) a \barFinalis
  }
  \addlyrics {
    Za -- stí -- nil je svět -- lý ob -- lak_*
    a z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "IV alt"
    differentia = "A"
    psalmus = "Žalm 121"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \zvyraznovacModry
    \choralniRezim
    d4 f g g g( a) f f( g) g \barMin
    g g a g f d d e( f) d( c) c \barMaior
    d d d( f g) \barMin \mark\sipka f g a f g \barMaior
    f d f e c( d) d \barFinalis
  }
  \addlyrics {
    Za -- stí -- nil je svět -- lý ob -- lak_*
    a z_ob -- la -- ku se o -- zval Ot -- cův hlas:
    To je můj mi -- lo -- va -- ný Syn,
    v_něm mám za -- lí -- be -- ní.
  }
  \header {
    quid = "2. ant."
    modus = "I"
    differentia = "D"
    psalmus = "Žalm 121"
    id = "2ne-a2"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    g4 a( g f) f g f e f( g f d) d \barMaior
    c( d f) g( a) g f f( g) g \barMaior
    g g f( g) g g g a g f d d \barMin d e f d c c \barMaior
    d c d d( f) e( d) d \barMin d( f g a) g( f) e c( d) d \barMaior
    c d e d \barFinalis
  }
  \addlyrics {
    Když se -- stu -- po -- va -- li s_ho -- ry,_*
    při -- ká -- zal jim Je -- žíš,
    a -- by ni -- ko -- mu ne -- vy -- pra -- vo -- va -- li o tom, co vi -- dě -- li,
    do -- kud Syn člo -- vě -- ka ne -- vsta -- ne z_mrt -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "g"
    psalmus = "1Tim 3"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    g4( f) g a( g f e) d \barMin
    e( g f) e c d d \barFinalis
  }
  \addlyrics {
    Chval -- te Pá -- na,
    všech -- ny ná -- ro -- dy.
  }
  \header {
    quid = "responsum vkládané do kantika"
    modus = "I"
    differentia = "g"
    psalmus = ""
    id = "2ne-kantresp"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    \mark\sipka a4 a( g f) f g f e f( g f d) d \barMaior
    c( d f) g( a) g f f( g) g \barMaior
    g g \mark\sipka g( a) g g g a g f d d \barMin d e f d c c \barMaior
    d c d d( f) e( d) d \barMin \mark\sipka f( g a g) f( e) d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Když se -- stu -- po -- va -- li s_ho -- ry,_*
    při -- ká -- zal jim Je -- žíš,
    a -- by ni -- ko -- mu ne -- vy -- pra -- vo -- va -- li o tom, co vi -- dě -- li,
    do -- kud Syn člo -- vě -- ka ne -- vsta -- ne z_mrt -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "1 Tim 3"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c'' {
    \choralniRezim
    \mark\sipka a4 a g f e f f( g f d) d \barMaior
    c( d f) g( a) g f f( g) g \barMaior
    g g g( a) g g g a g f d d \barMin d e f d c c \barMaior
    d c d d( f) e( d) d \barMin f( g a g) f( e) d c( d) d \barMaior
    e f d( c) d \barFinalis
  }
  \addlyrics {
    Když se -- stu -- po -- va -- li s_ho -- ry,_*
    při -- ká -- zal jim Je -- žíš,
    a -- by ni -- ko -- mu ne -- vy -- pra -- vo -- va -- li o tom, co vi -- dě -- li,
    do -- kud Syn člo -- vě -- ka ne -- vsta -- ne z_mrt -- vých.
    A -- le -- lu -- ja.
  }
  \header {
    quid = "3. ant."
    modus = "I"
    differentia = "a"
    psalmus = "1 Tim 3"
    id = "2ne-a3"
    piece = \markup {\sestavTitulek}
  }
}

\pageBreak

\markup\italic{Verše kantika zpívá kantor na běžný nápěv psalmodie.}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna f
    f4 f f f f f f f e g a \barMax
    \respVIalelujaResponsum \barFinalis
    % V
    \neviditelna f
    f4 f f f f f f f f f g f \barMin
    f f f f f f f e g a a \barMax
    % R
    \neviditelna a
    \respVIalelujaResponsum \barFinalis
    % Slava
    \respVIalelujaDoxologie \barFinalis
  }
  \addlyrics {
    \Response Zpí -- vej -- te Hos -- po -- di -- nu, všech -- ny ze -- mě!_* \textRespAleluja
    \Verse Ve -- leb -- nost a vzne -- še -- nost ho před -- chá -- ze -- jí,
    moc a nád -- he -- ra jsou v_je -- ho sva -- ty -- ni._*
    \Response \textRespAleluja
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

\score {
  \relative c'' {
    \zvyraznovacSedy
    \choralniRezim
    a4 g a a( c) c \barMin d c b a g g( a) a a \barMaior
    a4( d) a a( g) a a( g) g \barMin
    f g( a) g f e e \barMax

    e4 e e g( a) g( a) a \barMin b( c) b a g a a( c) c \barMaior
    c( d c a) a \barMin g( a) g( f) e e \barMaior
    e d( g) g( f) e \barFinalis
  }
  \addlyrics {
    Když u -- čed -- ní -- ci_* u -- sly -- še -- li hlas z_ob -- la -- ku,
    pad -- li tvá -- ří k_ze -- mi
    a vel -- mi se bá -- li.

    % Puvodne:
    % Je -- žíš při -- stou -- pil, do -- tkl se jich a ře -- kl jim:
    Je -- žíš k_nim při -- stou -- pil, do -- tkl se jich a ře -- kl:
    Vstaň -- te, ne -- boj -- te se!
    A -- le -- lu -- ja.
  }
  \header {
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    id = "2ne-amag"
    fons = "1. část: zde, uprostřed dne, odpoledne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\score {
  \relative c'' {
    \zvyraznovacModry
    \choralniRezim
    a4 g a a( c) c \barMin d c b a g g( a) a a \barMaior
    a4( d) a a( g) a a( g) g \barMin
    f g( a) g f e e \barMax

    \mark\sipka a a a g( f) g( a) a \barMin b( c) b a g a a( c) c \barMaior
    c( d c a) a \barMin g( a) g( f) e e \barMaior
    e d( g) g( f) e \barFinalis
  }
  \addlyrics {
    Když u -- čed -- ní -- ci_* u -- sly -- še -- li hlas z_ob -- la -- ku,
    pad -- li tvá -- ří k_ze -- mi
    a vel -- mi se bá -- li.

    Je -- žíš k_nim při -- stou -- pil, do -- tkl se jich a ře -- kl:
    Vstaň -- te, ne -- boj -- te se!
    A -- le -- lu -- ja.
  }
  \header {
    textus_approbatus = "Když učedníci uslyšeli hlas z oblaku,
    padli tváří k zemi a velmi se báli.
    Ježíš přistoupil, dotkl se jich a řekl jim: Vstaňte, nebojte se! Aleluja."
    quid = "ant. k Magnificat"
    modus = "III"
    differentia = "a"
    psalmus = ""
    fial = "sanktoral/0806promenenipane.ly#nona?delsi_text"
    id = "2ne-amag"
    fons = "1. část: zde, uprostřed dne, odpoledne"
    piece = \markup {\sestavTitulekBezZalmu}
  }
}