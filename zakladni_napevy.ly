\version "2.15.40"

\include "spolecne.ly"

\header {
  title = "Základní nápěvy"
}

#(define-markup-command (sekce layout props obsah)(markup?)
   "Nadpis sekce"
   (interpret-markup layout props
		     (markup #:bold
			     #:large obsah)))

paneOtevri = \lyricmode {
  \Verse Pa -- ne, o -- tev -- ři mé rty,_*
  \Response a má ús -- ta tě bu -- dou chvá -- lit.
}

uvodniVers = \lyricmode {
  \Verse Bo -- že, po -- spěš mi na po -- moc.
  \Response Slyš na -- še vo -- lá -- ní.
  Slá -- va Ot -- ci i Sy -- nu
  i Du -- chu sva -- té -- mu
  ja -- ko by -- la na po -- čát -- ku i ny -- ní i vždyc -- ky
  a na vě -- ky vě -- ků. A -- men.
  A -- le -- lu -- ja.
  a na vě -- ky vě -- ků. A -- men.
}

\bookpart {
  \header {
    subtitle = "I. Začátek hodinek"
  }
  
  \markup\sekce{I.1 První modlitba dne}
  
  \markup{Podle: \italic{Antiphonale Romanum}, Romae 1912, 3*.}
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c
      c4 c c c c b c \barMax
      \neviditelna c
      c c c c c c c b c \barFinalis
    }
    \addlyrics {
      \paneOtevri
    }
    \header {
      piece = ""
      fons = "Antiphonale Romanum 1912, 3*"
    }
  }
  
  \markup\justify{
    Klasické podání verše \italic{Domine, labia mea aperies}
    má nejprostší myslitelný nápěv (viz výše).
    Do pokoncilní liturgické reformy po něm ovšem bezprostředně
    následoval verš \italic{Deus, in adiutorium meum intende},
    který je melodicky o něco bohatší.
    V současném kontextu, kdy verš \italic{Domine, labia mea aperies}
    stojí na začátku první modlitby sám, se mi s klasickým
    nápěvem zdá být pro hodinku slabým začátkem.
    Proto vedle nápěvu podle \italic{Antiphonale Romanum} 
    nabízím i několik vlastních pokusů o jeho zpracování:
  }
  
  %{
  \score {
    \relative c' {
      \choralniRezim
      \neviditelna f
      f4 g a a a a( b g) g( a) \barMax
    }
    \addlyrics {
      \paneOtevri
    }
    \header {
      piece = "J.P."
    }
  }
  %}
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna a
      a4 a a g f f( g) e \barMax
      \neviditelna e
      f g g( a) a a c b a( b a) a \barFinalis
    }
    \addlyrics {
      \paneOtevri
    }
    \header {
      piece = "J.P."
    }
  }
  
  \markup\sekce{I.2 Ostatní hodinky}
  
  \markup\sekce{I.2.1 nápěvy podle \italic{Antiphonale Romanum (1912)}}
  
  \markup{Podle: \italic{Antiphonale Romanum}, Romae 1912, 1*nn.}
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c
      c4 c \barMin c( d) c c b( c) c c \barFinalis
      \neviditelna c
      c c c b( c) c c \barMax
      c c c c c c c \barMin c c c b( c) c c \barMax
      c c c c c c c c c c c c c c \barMin \break
      c^\markup\italic{mimo dobu postní:} c c c c c b( c) c \barMaior
      c d c( b) b \barFinalis
      c^\markup\italic{v době postní:} c c c d c c( b) a \barFinalis
    }
    \addlyrics {
      \uvodniVers
    }
    \header {
      id = ""
      piece = "k ranním chválám a nešporám nedělí a svátků"
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c
      c4 c \barMin d c c b c c \barFinalis
      \neviditelna c
      c c c b c c \barMax
      c c c c c c c \barMin c c c b c c \barMax
      c c c c c c c c c c c c c c \barMin \break
      
      c^\markup\italic{mimo dobu postní:} c c c c c b c \barMaior
      c d c( b) b \barFinalis
      c^\markup\italic{v době postní:} c c c d c c( b) a \barFinalis
    }
    \addlyrics {
      \uvodniVers
    }
    \header {
      id = ""
      piece = \markup\column{"o nedělích a svátcích k hodinkám mimo ranní chvály a nešpory;"
                             "o památkách a fériích ke všem hodinkám"}
    }
  }
  
  \pageBreak
  
  \score {
    \relative c' {
      \choralniRezim
      \key f \major
      
      \neviditelna f
      f4 g( a) a a a g( a bes) a( g) g( a) \barFinalis
      \neviditelna f
      f4 g( a) a g( a bes) a( g) g( a) \barMax
      
      f4 g( a) a a a a a \barMin
      a g( a bes) a a g g( a) \barMaior
      f4 g( a) a a a a a a \barMin a g( a bes) a a a( g) g( a) \barMaior
      a a a a a bes a g \barMaior
      a^\markup\italic{mimo dobu postní:} bes a( g) g \barFinalis
    }
    \addlyrics {
      \uvodniVers
    }
    \header {
      id = ""
      piece = "volitelně k nešporám slavností"
    }
  }
  
  \markup\sekce{I.2.2 nápěvy podle \italic{Antiphonale Monasticum (1933)}}
  
  \markup\justify{
    Podle \italic{Antiphonale monasticum,} Parisiis-Tornaci-Romae 1934, s. 1205nn.
    (Za pro projekt In adiutorium určitým způsobem směrodatnou považuji
    tradici římského "\"sekulárního\"", tedy ne-mnišského oficia;
    nápěvy podle Antiphonale Monasticum jsou tu však uvedeny jako možnost,
    zejm. proto, že s projektem In adiutorium ušly kus cesty a nechci je teď
    hned zahodit.)
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c
      c4 c \barMin c c c c( d) c c \barFinalis
      
      \neviditelna c
      c c c c c c \barMax
      
      c c c c c c c \barMaior
      c c c c c c \barMax
      c c c c c c c c c c c c c c \barMaior \break
      
      c^\markup\italic{mimo dobu postní:} c c c c c c c \barMax
      c c( d) c4. c \barFinalis
      
      c4^\markup\italic{v době postní:} c c c c c( d) c4. c \barFinalis
    }
    \addlyrics {
      \uvodniVers
    }
    \header {
      piece = "pro všechny hodinky"
    }
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna a
      a4 a \barMin a b a g g( a) a \barFinalis
      
      \neviditelna a
      a a a g g( a) a \barMax
      a a a a a a g \barMaior g a a g g( a) a \barMax
      a a a a a a a a a a a a a g \barMaior \break
      
      g^\markup\italic{mimo dobu postní:} a a a a g g( a) a \barMax
      a a( b) a( g) g4. \barFinalis
      
      g4^\markup\italic{v době postní:} a a a a( b) a a( g) g \barFinalis
    }
    \addlyrics {
      \uvodniVers
    }
    \header {
      piece = "volitelně pro ranní chvály a nešpory"
    }
  }
}

\bookpart {
  \header {
    subtitle = "II. Nápěvy psalmodie"
  }
  
  \markup\sekce{modus I}
  
  \markup\sekce{modus II}
  
  \markup\sekce{modus III}
  
  \markup\sekce{modus IV}
  
  \markup\sekce{modus V}
  
  \markup\sekce{modus VI}
  
  \markup\sekce{modus VII}
  
  \markup\sekce{modus VIII}
  
  \markup\sekce{peregrinus}
  
  \markup\sekce{in directum}
  
  \markup\sekce{paschalis}
}

\bookpart {
  \header {
    subtitle = "III. Verše"
  }
  
  \markup{Podle: \italic{Antiphonale Romanum}, Romae 1912, 27*.}
  
  \markup\sekce{III.1 v modlitbě se čtením (přechod od psalmodie ke čtení)}
  
  \markup\justify{
    Melodická ozdoba na poslední slabice, zcela bez ohledu na slovní
    přízvuk. Někdo by mohl namítnout, že to je češtině naprosto cizí.
    Odpovídám, že latině to není vlastní o nic víc. Dále, že i v českém
    chorálu se melisma na poslední slabice slova zdá být 
    přinejmenším někdy vhodným
    melodickým označením předělu či závěru (tak alespoň můj hudební
    cit; viz některé z mých antifon).
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c 
      c4 c c c c c c c c c c c c c c b c( b a g) a( b) b( a) \barMax
      \neviditelna c 
      c c c c c c c c c c c c c c c b c( b a g) a( b) b( a) \barFinalis
    }
    \addlyrics {
      \Verse Kris -- to -- va na -- u -- ka ať je u vás ve své pl -- né sí -- le: _ _ _
      \Response moud -- ře se na -- vzá -- jem po -- u -- čuj -- te a na -- po -- mí -- nej -- te.
    }
    \layout {
      ragged-last = ##f
    }
  }
  
  \markup\sekce{III.2 v modlitbě uprostřed dne (odpověď na Boží slovo)}
  
  \markup\justify{
    Pokles z recitační noty po posledním slovním přízvuku. 
    (V posledních slovech jsou z pedagogických důvodů
    podtržením vyznačeny všechny přízvučné slabiky, pro nápěv veršů
    je však důležitá vždy ta poslední, ktera jedina je označena v textech
    obsažených v antifonáři.)
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c 
      c4 c c c c c c c c c c-| a \parenthesize a \barMax
      \neviditelna c 
      c4 c c c c c c c c-| a \parenthesize a \barFinalis
    }
    \addlyrics {
      \Verse Na -- kloň mé srd -- ce, Bo -- že, k_svým \markup\underline{při} -- ká -- \markup\underline{zá} -- ním, \skip 1
      \Response a bu -- du je věr -- ně \markup\underline{za} -- cho -- \markup\underline{vá} -- vat.
    }
    \layout {
      ragged-right = ##t
    }
  }
}

\bookpart {
  \header {
    subtitle = "IV. Zakončení hodinek"
  }
  
  \markup\sekce{IV.1 Ranní chvály a nešpory}
  
  \markup\sekce{IV.1.1 s knězem nebo jáhnem}
  
  \markup\wordwrap{Z liturgických zdrojů české dominikánské provincie: \typewriter{http://www.op.cz/download/liturgie/initio_tisk.pdf}.}
  
  \score {
    \transpose f' c'' { \relative c' {
      \choralniRezim
      \neviditelna f
      f4 f d \barFinalis
      \neviditelna f
      e e f \barFinalis
      \neviditelna f
      f f f f f f e d f \barMaior
      f e d f \barMaior
      f f f d \barFinalis
      \neviditelna f
      e f \barFinalis
    } }
    \addlyrics {
      \Verse Pán s_vá -- mi.
      \Response I s_te -- bou.
      \Verse Po -- žeh -- nej vás vše -- mo -- hou -- cí Bůh
      O -- tec i Syn
      i Duch sva -- tý.
      \Response A -- men.
    }
    \header {
      fons = "dominikáni: http://www.op.cz/download/liturgie/initio_tisk.pdf"
      piece = ""
    }
  }

  \markup\sekce{IV.1.2 bez ordinovaného služebníka}
  
  \markup{Podle \italic{Antiphonale Romanum}, Romae 1912, 29*n. (Nápěv absoluce před čteními matutina.)}
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c
      c4 c c c c b a c c \barMin 
      c c b a c c \barMin
      c c c c c c c c c a a \barFinalis
      \neviditelna c
      b c \barFinalis
    }
    \addlyrics {
      \Verse Dej nám, Bo -- že, své po -- žeh -- ná -- ní,
      chraň nás vše -- ho zlé -- ho,
      a do -- veď nás do ži -- vo -- ta věč -- né -- ho.
      \Response A -- men.
    }
    \header {
      fons = "podle Antiphonale Romanum 1912, 29*n, absoluce pred ctenimi matutina"
      piece = ""
    }
  }
  
  \markup\sekce{IV.2 Modlitba se čtením a modlitba uprostřed dne}
  
  \markup{Podle \italic{Antiphonale Romanum}, Romae 1912, 47*.}
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c c4 c c( d) d d d( c b) \barMax
      \neviditelna c d d d d( c b) \barFinalis
    }
    \addlyrics {
      \Verse Do -- bro -- řeč -- me Pá -- nu.
      \Response Bo -- hu dí -- ky.
    }
    \header {
      id = ""
      piece = ""
    }
  }
  
  \markup\justify{
    Následující je variantou předchozího, melisma je však
    přesunuté
    na přízvučnou slabiku.
    Zdá se to tak být českému uchu příjemnější.
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c c4 c c( d) d d( c b) b \barMax
      \neviditelna c d d d( c b) b \barFinalis
    }
    \addlyrics {
      \Verse Do -- bro -- řeč -- me Pá -- nu.
      \Response Bo -- hu dí -- ky.
    }
    \header {
      id = ""
      piece = ""
    }
  }
  
  \markup\justify{
    Další možností je zpívat tento verš na běžný prostý nápěv verše (viz oddíl III.2).
  }
  
  \markup\justify{
    Následující úpravu používají novodvorští trapisté.
  }
  
  \score {
    \relative c'' {
      \choralniRezim
      \neviditelna c c4 c c( d) c b b \barMax
      \neviditelna c c4( d) c b b \barFinalis
    }
    \addlyrics {
      \Verse Do -- bro -- řeč -- me Pá -- nu.
      \Response Bo -- hu dí -- ky.
    }
    \header {
      id = ""
      piece = ""
    }
  }
  
  \pageBreak
  
  \markup\sekce{IV.3 Kompletář}
  
  \markup\justify{
    Verš (mírně jiného znění) ve stejné liturgické funkci
    se podle \italic{Antiphonale Romanum} nezpívá, ale recituje -
    hlubokým hlasem a "\"protaženě\"" (snad ve smyslu pomaleji).
  }
  
  \markup\justify{
    Jako varianta kousek liturgické tvořivosti bez sebemenší 
    opory v tradici:
  }
  
  \score {
    \relative c' {
      \choralniRezim
      \neviditelna d
      d4 d d( f) d \barMin c( d e) f d d( c d) \barMaior
      f g( a) g f( e d) d \barMaior
      f g f f f e( c) a c d( e) d d \barFinalis
      
      \neviditelna d
      d( f e) c( d) \barFinalis
    }
    \addlyrics {
      \Verse Dej nám, Bo -- že, po -- koj -- nou noc,
      a po -- si -- luj nás,
      ať vy -- tr -- vá -- me v_dob -- rém až do kon -- ce.
      \Response A -- men.
    }
    \header {
      modus = "II"
      id = ""
      piece = ""
    }
  }
}

\bookpart {
  \header {
    subtitle = "V. Te Deum"
  }
  
  \markup\justify{
    1. \bold{Latinské znění s chorálním nápěvem} je např. ve zpěvníku
    \italic{Mešní zpěvy}, Praha 1989, s. 995.
  }
  
  \markup\justify{
    2. Praxí doloženou v kancionálech z 19. stol. obsahujících
    části zpívaného oficia v národním jazyce je \bold{zpívat "Te Deum"
    na jeden z chorálních nápěvů psalmodie}
    (např. Svatojanský kancionál: na nápěv V.a), jak tomu ostatně
    vychází vstříc i dělení textu na verše a poloverše
    v současném vydání českého breviáře.
    Toto jednoduché řešení může být výhodné pro pěvecky slabší
    společenství.
  }
  
  % chtelo by to vytvorit choralni zpracovani ceskeho textu
  % na zaklade latinskeho napevu;
  % to z Ceskeho kancionalu nepovazuji za pouzitelne
}

\bookpart {
  \header {
    subtitle = "VI. Závěrečné mariánské antifony"
  }
  
  \markup\sekce{VI.1 Přiřazení antifon liturgickým dobám}
  
  \markup\justify{
    1. Platné \italic{Uspořádání Denní modlitby církve} (viz breviář)
    užívání závěrečných mariánských antifon vzhledem k liturgickým
    dobám nijak neomezuje. "(\"Použije se" některá ze závěrečných
    mariánských "antifon.\")." Jediné závazné ustanovení určuje,
    aby se v době velikonoční vždy zpívala antifona
    \italic{Regina caeli} 
    (\italic{Všeobecný úvod k Denní modlitbě církve}, odst. 92).
  }
  \markup\justify{
    2. Dříve platné přiřazení bylo:
    \italic{Alma Redemptoris Mater}
    od prvních nešpor 1. adventní neděle 
    do 2. nešpor Uvedení Páně do chrámu.
    
    \italic{Ave, Regina caelorum}
    od 2. nešpor Uvedení Páně do chrámu
    do kompletáře středy Svatého týdne.
    
    \italic{Regina caeli}
    od kompletáře Zmrtvýchvstání Páně
    do kompletáře v pátek po Seslání Ducha svatého.
    
    \italic{Salve regina}
    od prvních nešpor Nejsvětější Trojice
    do nony v sobotu před 1. nedělí adventní.
  }
  
  \markup\justify{
    3. S ohledem na mezitím provedené změny v uspořádání liturgického roku
    se mi zdá vhodné následující schéma:
    (Nevnucuji, neordinuji, nabízím jako možnost. Sám je zachovávám.)
    
    \column{
      \line{\italic{Alma Redemptoris Mater}
      v době adventní a vánoční, příp. pak ještě dále v liturgickém mezidobí}
      \line{až do Uvedení Páně do chrámu včetně.}
      
      \line{\italic{Ave, Regina caelorum}
      od začátku liturgického mezidobí nebo od dne následujícího po
      Uvedení Páně}
      \line{do chrámu do středy Svatého týdne včetně.}
      
      \line{\italic{Regina caeli}
      od kompletáře Zmrtvýchvstání Páně
      do Seslání Ducha svatého.}
      
      \line{\italic{Salve regina}
      od pondělí po Seslání Ducha svatého
      do pátku před 1. nedělí adventní.}
    }
  }
  
  \markup\sekce{VI.2 Zdroje nápěvů}
  
  \markup\justify{
    1. Latinské znění s chorálními nápěvy je mj. ve zpěvníku
    \italic{Mešní zpěvy}, Praha 1989, s. 1000nn.
    Dále ve zpěvníku \italic{Denní modlitba církve. Hymny}, Praha 1989, s. 366nn.
  }
  
  \markup\justify{
    2. Latinské znění s bohatšími a náročnějšími chorálními nápěvy:
    např. \italic{Antiphonale Romanum}, Romae 1912, s. 54nn.
  }
  
  \markup\justify{
    3. České písně oficiálně schválené jako závěrečné mariánské antifony
    jsou ve zpěvníku \italic{Denní modlitba církve. Hymny}, Praha 1989, s. 363nn.
  }
  
  \markup\justify{
    4. České překlady závěrečných mariánských antifon zhudebnil J. Olejník.
    Jedna je v Jednotném kancionálu v závěru kompletáře (č. 089);
    všechny jsou v Olejníkově autografu tohoto kompletáře,
    který je oscanovaný ke stažení na stránkách \typewriter{http://breviar.ic.cz} .
  }
  
  \markup\justify{
    5. Starší zpracování českých překladů mariánských antifon obsahuje např. 
    \italic{Český kancionál}, Praha 1921, s. 565nn.
    Ostatní kancionály obsahující překlad částí oficia do národního jazyka
    obvykle ve funkci závěrečných mariánských antifon mají strofické
    písně, které jsou vůči původním latinským antifonám ve vztahu
    velice volného překladu.
  }
}