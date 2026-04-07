\version "2.18.0"

\include "spolecne.ly"

\header {
  title = "Velikonoční triduum"
  subtitle = "responsoria k modlitbě se čtením"
  composer = "Jakub Pavlík"
}

\markup\nadpisDen{Velký pátek}

\markup{
  \italic{Sicut ovis ad occisionem}
  \cantusid-link "007661"
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R

  }
  \addlyrics {
    \Response Byl týrán, ale podrobil se a neotevřel svá ústa jako beránek vedený na porážku; byl vydán na smrt,_*
    aby dal život svému lidu.
    \Verse Sám sebe vydal na smrt a dal se přičíst k hříšníkům._*
    Aby dal život svému lidu.
  }
  \header {
    scriptura = "srov. Iz 53,7.12"
    quid = "1. resp."
    modus = ""
    id = "pa-mc-resp1"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup\justify{
  \italic{Non corruptibilibus argento vel auro,}
  (nezdá se, že by šlo o text z chorální tradice)
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R

  }
  \addlyrics {
    \Response Nebyli jste vykoupeni nějakými věcmi pomíjejícími, stříbrem nebo zlatem, ale drahou krví Krista jako bezúhonného a neposkvrněného beránka._*
    Skrze něho máme všichni přístup k Otci v jednom Duchu.
    \Verse Krev Ježíše Krista, Syna Božího, nás očišťuje od každého hříchu._*
    Skrze něho máme všichni přístup k Otci v jednom Duchu.
  }
  \header {
    scriptura = "1 Petr 1,18-19; Ef 2,18; 1 Jan 1,7"
    quid = "2. resp."
    modus = ""
    id = "pa-mc-resp2"
    piece = \markup {\sestavTitulekResp}
  }
}

\pageBreak

\markup\nadpisDen{Bílá sobota}

\markup{
  \italic{Sepulto Domino}
  \cantusid-link "007640"
}
\markup\justify{
  (Asi vůbec první responsorium prolixum, které jsem se kdy pokoušel zazpívat -
  zkouška ráno od sedmi na Bílou sobotu u sv. Víta, muselo to být někdy
  mezi r. 2010 a 2013. Netřeba říkat, že mi to vůbec nešlo a brzy jsem pochopil,
  že mezi rutinovanými listaři, co zkoušku konají vždy jen jednu, těsně před ostrým
  vystoupením, nemám co pohledávat.
  Schopnost zazpívat z listu alespoň takovéto zcela nezáludné melodie
  jsem získal až o několik let později, po delší praxi v každodenním zpívání
  předkoncilního oficia.)
}

\markup\justify{
  Velmi volná (s ohledem na nepodobnost textu) ozvěna latinské předlohy
  ve verzi Bry&Crochu.
}
\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna d
    c4 d f \[ f( g \] \[ f e \] \[ f e d \] e) e( d) \barMaior
    c d d( f) f \barMin g f f( g) f f \barMin f f( g) \[ g( f e \] \[ f e d c \] d) d( c) \barMax
    d4 e f d d \barMin f f( g) f( e d) e e( d) \barFinalis
    % V
    \neviditelna d
    d4 c d( f) f g \barMin f-- f g f e d e \[ f( e d c \] d) d( c) \barMax
    % R
    d4 e f d d \barMin f f( g) f( e d) e e( d) \barFinalis

  }
  \addlyrics {
    \Response Když byl Pán po -- hřben,
    při -- va -- li -- li před vchod do hrob -- ky vel -- ký ká -- men_*
    a po -- sta -- vi -- li na stráž vo -- já -- ky.
    \Verse Za -- jis -- ti -- li hrob tím, že za -- pe -- če -- ti -- li ká -- men_*
    a po -- sta -- vi -- li na stráž vo -- já -- ky.
  }
  \header {
    scriptura = "srov. Mt 27,66.60.62"
    quid = "1. resp."
    modus = "II"
    id = "so-mc-resp1"
    piece = \markup {\sestavTitulekResp}
  }
}

\markup{
  \italic{Recessit Pastor noster}
  \cantusid-link "007509"
}

\score {
  \relative c' {
    \choralniRezim

    % R
    \neviditelna a

    % V
    \neviditelna a

    % R

  }
  \addlyrics {
    \Response O -- de -- šel náš pas -- týř, pra -- men ži -- vé vo -- dy, při je -- ho smr -- ti se za -- tmě -- lo slun -- ce; pře -- mohl to -- ho, kte -- rý dr -- žel v_za -- je -- tí prv -- ní -- ho člo -- vě -- ka._*
    Dnes náš Spa -- si -- tel vy -- vrá -- til z_ve -- ře -- jí brá -- ny smr -- ti.
    \Verse Roz -- ra -- zil zá -- vo -- ry ří -- še ze -- mře -- lých a zni -- čil moc ďáblo -- vu._*
    Dnes.
  }
  \header {
    quid = "2. resp."
    modus = "VII"
    id = "so-mc-resp2"
    piece = \markup {\sestavTitulekResp}
  }
}
