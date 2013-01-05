\version "2.16.0"

\include "../../spolecne.ly"
\include "../../dilyresponsorii.ly"
\include "op.ly"

\header {
  title = \markup\titleSvatek
            "sv. otce Dominika, kněze"
            památka
            8.8.
  composer = "Jakub Pavlík"
}

\markup\poznamkaOP

\markup {\nadpisHodinka {"1. nešpory"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Když konec věku nadcházel, 
    nebeský nový hlasatel Dominik chudobou se skvěl, 
    v předzvěsti podobu psa měl.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 140"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pro Kristovo jméno žil, umíral, 
    všude Boží semeno rozséval, 
    chráněn štítem chudoby bojoval.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 141"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    V jasné nebe vchází již, 
    tělesných pout zbaven, 
    naplněnou Pánem číš 
    okouší teď blažen.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Flp 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

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
    \Response Vzdávejte Pánu, Boží děti,_* čest a slávu.
    \Verse Vzdávejte poctu jeho jménu.
    \Response Čest a slávu.
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Blažený Dominik pozdvihl ruce k nebi a pravil: 
    Otče svatý, ty víš, že jsem ochotně a vytrvale plnil tvou vůli 
    a ochránil jsem a zachoval ty, které jsi mi dal. 
    Teď zas je doporoučím tobě, zachovej je a ochraňuj. 
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
    
  }
  \addlyrics {
    Pojďte se klanět Pánu apoštolů, 
    který učinil z Dominika hlasatele evangelia.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}

\markup {\nadpisHodinka {"modlitba se čtením"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Ty, o kterých Pán předem věděl, ty také předurčil, 
    aby byli ve shodě s  obrazem jeho Syna, 
    aby tak on byl první z mnoha bratří.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 1"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh zazářil v našem srdci, 
    aby osvítil lidi poznáním jeho velebnosti, 
    která je na Kristově tváři.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 2"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Bůh, dárce naděje, ať vás naplní samou radostí i pokojem ve víře, 
    abyste prospívali v naději s mocnou pomocí Ducha Svatého.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 23"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

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
    \Response Hlásej slovo! Naléhej, ať je to vhod či nevhod, usvědčuj, domlouvej, napomínej, s veškerou shovívavostí a znalostí nauky._* 
    Ty však buď ve všem rozvážný, vytrvalý ve zkouškách, pracuj jako hlasatel evangelia.
    \Verse Jak milý je příchod těch, kdo přinášejí radostnou zvěst!_* 
    Ty však buď ve všem rozvážný, vytrvalý ve zkouškách, pracuj jako hlasatel evangelia. 
  }
  \header {
    quid = "1. resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
    % R
    \neviditelna a
    
    % V
    \neviditelna a
    
    
  }
  \addlyrics {
    \Response Povstal nový hlasatel spásy, byl jak oheň_* 
    a jeho slovo plálo jak pochodeň.
    \Verse V jeho ústech byla nauka pravdy, nepravost se nenalezla na jeho rtech._* 
    A jeho slovo plálo jak pochodeň. 
  }
  \header {
    quid = "2. resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\italic{Nebo další možnosti, zde nezpracované.}

\markup {\nadpisHodinka {"ranní chvály"}}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Jako žízní jelen po prameni vody, 
    tak žíznil Kristův služebník po mučednictví.
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
    Bratr Dominik setrvával v modlitbě ve dne v noci.
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
    Když Dominik posílal bratry kázat, prosil je a napomínal, 
    aby horlivě pracovali na spáse duší.
  }
  \header {
    quid = "3. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 149"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

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
    \Response Vypravujte mezi pohany_* o Pánově slávě.
    \Verse Mezi všemi národy o jeho divech._*
    \Response O Pánově slávě. 
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Jak milý je příchod toho, kdo zvěstuje pokoj a oznamuje spásu, 
    který praví Sionu: Kraluje Bůh tvůj.
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
    Mějte lásku, buďte pokorní, 
    vaším vlastnictvím ať je dobrovolná chudoba.
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Byl to největší a nejlepší těšitel pokoušených bratří i jiných lidí.
  }
  \header {
    quid = "ant. v poledne"
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
    Opravdově miloval chudobu a nosil vždy prostý oděv.
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
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Všechny lidi objímal širokou náručí lásky 
    a protože měl všechny rád, měli všichni rádi jeho.
  }
  \header {
    quid = "1. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 115"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Pohnut soucitem a láskou prodal knihy a všechno, co měl, 
    a daroval to na výživu chudých.
  }
  \header {
    quid = "2. ant."
    modus = ""
    differentia = "" 
    psalmus = "Žalm 124"
    id = ""
    piece = \markup {\sestavTitulek}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Hlasitě volal: Pane, smiluj se nad svým lidem. Co bude s hříšníky?
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
    \Response Blahoslavení, kdo slyší Boží slovo_* a zachovávají je.
    \Verse Přinášejí užitek v trpělivosti._*
    \Response A zachovávají je. 
    \textRespDoxologie
  }
  \header {
    quid = "resp."
    modus = ""
    id = ""
    piece = \markup {\sestavTitulekResp}
  }
}

\score {
  \relative c' {
    \choralniRezim
    
  }
  \addlyrics {
    Velký Otče, svatý Dominiku, v hodině smrti nás přijmi k sobě, 
    a zde na zemi na nás pohlížej vždy s láskou.
  }
  \header {
    quid = "ant."
    modus = ""
    differentia = "" 
    psalmus = ""
    id = ""
    piece = \markup {\sestavTitulekBezZalmu}
  }
}