\version "2.15.40"

\include "spolecne.ly"
\include "dilyresponsorii.ly"

\header {
  title = "Responsoria k modlitbě se čtením"
  composer = "Jakub Pavlík"
}

\paper {
  scoreTitleMarkup = \markup\small{
    \fill-line {
      \fromproperty #'header:piece
      \italic{ \fromproperty #'header:scriptura }
    }
  }
}

%{
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
      \Response
      \Verse
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = ""
      piece = \markup {\sestavTitulekResp}
    }
  }
%}

\bookpart {
  \header {
    subtitle = "ze Žalmů"
  }

  \markup\justify{
    Výběr textů podle St. Gallen, Stiftsbibliothek, Cod. Sang. 390 -
    zimní díl tkzv. \italic{Hartkerova antifonáře}, s. 83nn.
    Texty žalmů jsou, pokud není uvedeno jinak, vzaty podle českého
    liturgického překladu (z breviáře).
  }

  \markup\justify{
    Tato responsoria \italic{nejsou} zhudebněním schválených textů
    Denní modlitby církve.
  }

  \markup\justify{
    Přiřazení responsorií ke dnům týdne je převzato z pramene a je jen návrhem.
  }

  \markup\nadpisDen (neděle)

  %R Domine ne in ira tua arguas me neque in furore tuo corripias me miserere mihi domine quoniam infirmus sum
  %U Timor et tremor venerunt super me et contexerunt me tenebre (et dixi. Miserere)

  \score {
    \relative c'' {
      \choralniRezim

      % R
      \neviditelna c
      a4( g a) c( g) a( g) f \barMin
      g g f( g f) e f g g( a) a \barMaior
      a( d a) b( c) a a \barMin g f g( a) f f( e) e \barMax
      d( e f) g( a) bes c c a \barMin c( d) c bes( a) a \barMaior
      a g( f) f( g) e \barFinalis
      % V
      \neviditelna a
      a a d( a) a a b c a a \barMaior
      a a( g f) d f( e) e \barFinalis
      % R
      d( e f) g( a) bes \barFinalis
    }
    \addlyrics {
      \Response Ne -- ká -- rej mě ve svém hně -- vu, Hos -- po -- di -- ne,
      ne -- tres -- tej mě ve svém roz -- hor -- le -- ní!_*
      Smi -- luj se na -- de mnou, Hos -- po -- di -- ne,
      vždyť jsem cho -- rý.
      \Verse Strach a hrů -- za se na mě ří -- tí
      a děs mě ha -- lí.
      Smi -- luj se.
    }
    \header {
      quid = "resp."
      modus = "III"
      id = ""
      scriptura = "Žalm 6,1-2; Žalm 55,5"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Deus qui sedes super thronum et iudicas aequitatem esto refugium pauperum in tribulatione quia tu solus laborem et dolorem consideras
  % U Tibi enim derelictus est pauper pupillo tu eris adiutor. Quia
  % -- odkud to je?

  % R A dextris est mihi dominus ne commouear propter hoc delectatum est cor meum et exultauit lingua mea
  % U Conserua me domine quoniam in te speraui dixi domino deus (meus es tu. Propt.)

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
      \Response Hospodina mám neustále na zřeteli,
      nezakolísám, když je mi po pravici._*
      Proto se raduje mé srdce, má duše plesá.
      \Verse Ochraň mě, Bože, neboť se utíkám k_tobě.
      Pravím Hospodinu: Ty jsi můj Pán.
      Proto.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 16,8-9.1-2"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Notas mihi fecisti domine vias vite adimplebis me laetitia cum
  % vultu tuo delectationes in dextera tua vsq. in finem
  % U Conserua me dne. Deletationes.
  % -- ?

  %R Diligam te domine virtus mea dominus firmamentum meum et re(fugium meum)
  %U Laudans inuocabo dominum et ab inimicis meis saluus ero. Dns fir

  \score {
    \relative c' {
      \choralniRezim
      \key f \major

      % R
      \neviditelna d
      d4( g a) a( bes) a a \barMin bes c d c bes a a \barMax
      g g g a bes a( g a) a \barMin a g( a) f e( d) d \barFinalis
      % V
      \neviditelna g
      a a c( d c b) a \barMin b( a g) a( g) f( g) g \barMaior
      f g a a( b) a a \barMin g f g( a) g f( g) g \barFinalis
      % R
      g g g a \barFinalis
    }
    \addlyrics {
      \Response Mi -- lu -- ji tě, Hos -- po -- di -- ne, má sí -- lo,_*
      Hos -- po -- di -- ne, má ská -- lo, mé ú -- to -- čiš -- tě.
      \Verse Bu -- du vzý -- vat Hos -- po -- di -- na
      a od svých ne -- přá -- tel bu -- du vy -- svo -- bo -- zen.
      Hos -- po -- di -- ne.
    }
    \header {
      quid = "resp."
      modus = "I"
      id = ""
      scriptura = "Žalm 18,2-4"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Domini est terra et plenitudo eius orbis terrarum et uniuersi qui habitant in eo
  % U Ipse super maria fundauit eum et sup. flumina preparauit eum. Orb.

  \score {
    \relative c'' {
      \choralniRezim

      % R
      \neviditelna g
      g4 a a a a( c d) c b b( c a g) a( g f) \barMin
      d f g( a) g g( a) a \barMax
      c( d c \barMin d c b a b c b a g) \barMin
      f g g( a) g a( c a) g( f a) a( g) g \barFinalis
      % V
      \neviditelna a
      c c d( a) \barMin d c b a b a g \barMaior
      f( g a) a( c) b c d c b b( c) \barFinalis
      c( d c) \barFinalis
    }
    \addlyrics {
      \Response Hos -- po -- di -- nu ná -- le -- ží ze -- mě
      i to, co je na ní,_*
      svět
      i ti, kdo jej o -- bý -- va -- jí.

      \Verse Ne -- boť on jej za -- lo -- žil nad mo -- ři,
      u -- pev -- nil ho nad prou -- dy vod.

      Svět.
    }
    \header {
      quid = "resp."
      modus = "VIII"
      id = ""
      scriptura = "Žalm 24,1-2"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Ad te domine leuaui animam meam deus meus in te confido non erubescam
  % U Neq. irrideant me inimici mei et enim vniuersi qui te expectant non confundentur. Ds ms

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
      \Response K_to -- bě po -- zve -- dám svou du -- ši,_*
      Hos -- po -- di -- ne, můj Bo -- že,
      v_te -- be dů -- vě -- řu -- ji, kéž ne -- jsem za -- han -- ben,
      \Verse ať na -- de mnou ne -- já -- sa -- jí mo -- ji ne -- přá -- te -- lé.
      Vždyť ni -- kdo z_těch, kdo v_tebe dou -- fa -- jí,
      ne -- pad -- ne do han -- by.
      Hos -- po -- di -- ne.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 25,1-3"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Audiam domine vocem laudis tuae vt enarrem vniuersa mirabilia (tua)
  % U Domine dilexi decorem domus tue et locum habitationis glorie tue. Ut
  % -- cast je ze zalmu 26

  % R Afflicti pro peccatis nostris cottidie cum lacrimis expectamus finem nostrum dolor cordis nostri ascendat ad te domine vt eruas nos a malis que innouantur in nobis
  % U Domine deus israhel exaudi preces nostras aurib. p.cipe dolorem (cordis nostri. vteruas)

  % R Peccata mea domine sicut sagitte infixe sunt in me
  % Sed ante quam uulnera generent in me sana me domine medicamento poenitentie deus
  % U Quoniam iniquitatem meam ego agnosco et delictum meum coram me est semp. tibi soli peccaui. Sed ante
  % -- vers je ze zalmu 51

  % R Abscondi tamquam aurum peccata mea et celaui in sinu meo iniquitatem meam miserere mei deus secundum magnam misericordiam tuam
  % U Quoniam iniquitatem meam ego agnosco et delictum meum coram me est semp. tibi soli peccaui.  Miser
  %
  % R Fiat manus tua ut saluum me faciat quia mandata tua elegi concupiui salutare tuum domine
  % U Erraui sicut ouis que perierat require seruum tuum domine quia (mandata tua non sum oblitus. Con)

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
      \Response Kéž mi po -- mů -- že tvá ru -- ka,
      vždyť jsem si vy -- vo -- lil tvá na -- ří -- ze -- ní._*
      Tou -- žím po tvé spá -- se, Hos -- po -- di -- ne.
      \Verse Blou -- dím ja -- ko ztra -- ce -- ná ov -- ce,
      hle -- dej své -- ho slu -- žeb -- ní -- ka,
      ne -- boť na tvé před -- pi -- sy jsem ne -- za -- po -- mněl.
      Tou -- žím.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 119,173-174.176"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Adiutor meus esto deus ne derelinquas me
  % U Neq. despicias me deus salutaris meus. Nederel

  % R Quam magna multitudo dulcedinis tue domine quam abscondisti timentibus te
  % U P.fecisti eis qui sperant in te in conspectu filiorum (hominum. Qua)

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
      \Response Jak ne -- smír -- ná je tvá do -- bro -- ti -- vost,
      Hos -- po -- di -- ne,
      u -- cho -- vals ji těm, kdo se tě bo -- jí,_*
      \Verse po -- přá -- váš ji těm,
      kdo se k_to -- bě u -- tí -- ka -- jí před lid -- mi.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 31,20"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \markup\nadpisDen (pondělí)

  % R Benedicam domino in omni tempore semper laus eius in ore meo
  % U In domino laudabitur anima mea audiant mansueti et laetentur. Semp

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
      \Response U -- sta -- vič -- ně chci ve -- le -- bit Hos -- po -- di -- na,_*
      vždy bu -- de v_mých ús -- tech je -- ho chvá -- la.
      \Verse V_Hos -- po -- di -- nu nechť se chlu -- bí mo -- je du -- še,
      ať to sly -- ší po -- kor -- ní a ra -- du -- jí se.
      Vždy.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 34,2-3"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Delectare in domino et dabit tibi petitiones cordis tui
  % U Reuela domino uiam tuam et spera in eum et ipse faciet. Petit

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
      \Response Ra -- duj se v_Hos -- po -- di -- nu_*
      a dá ti, po čem tou -- ží tvé srd -- ce.
      \Verse Hos -- po -- di -- nu svěř svůj o -- sud,
      v_ně -- ho dů -- vě -- řuj, on sám bu -- de jed -- nat.
      A dá ti.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 37,4-5"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Cum ceciderit iustus non conturbabitur quia dominus firmat manum eius
  % U Iunior fui et enim senui et et non uidi iustum derelictum nec semen eius querens panem. Quia

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
      \Response Jest -- li -- že (spra -- ved -- li -- vý) pad -- ne,
      ne -- zů -- sta -- ne le -- žet,_*
      pro -- to -- že mu Hos -- po -- din pod -- pí -- rá ru -- ku.
      \Verse Byl jsem chla -- pec, a už jsem sta -- řec,
      a -- le ne -- vi -- děl jsem, že by spra -- ved -- li -- vý byl o -- puš -- těn,
      že by je -- ho dě -- ti žeb -- ra -- ly o chléb.
      Pro -- to -- že.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 37,24-25"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Auribus percipe domine lacrimas meas ne sileas a me remitte mihi quoniam incola ego sum apud te et peregrinus
  % U Dixi custodiam uias meas ut non delinquam in lingua mea. Nesil

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
      \Response Slyš, Hos -- po -- di -- ne, mou pros -- bu,
      na -- kloň svůj sluch k_mé -- mu vo -- lá -- ní,_*
      ne -- mlč k_mým sl -- zám!
      Vždyť jsem u te -- be jen hos -- tem, při -- stě -- ho -- val -- cem.
      \Verse Ře -- kl jsem: dám si po -- zor na své cho -- vá -- ní,
      a -- bych ne -- zhře -- šil svým ja -- zy -- kem.
      Ne -- mlč.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 39,13.2"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Statuit dominus supra petram pedes meos et direxit gressus meos deus meus et inmisit in os meum canticum nouum.
  % U Expectans expectaui dominum et respexit me et exaudiuit deprecationem meam. Etimmisit

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
      \Response (Hos -- po -- din) po -- sta -- vil na ská -- lu mé no -- hy,
      do -- dal sí -- ly mým kro -- kům._*
      No -- vou pí -- seň vlo -- žil mi do úst.
      \Verse Pev -- ně jsem dou -- fal v_Hos -- po -- di -- na,
      on se ke mně sklo -- nil
      a vy -- sly -- šel mé vo -- lá -- ní.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 40,3-4.2"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Ego dixi domine miserere mei Sana animam meam quia pecca(ui tibi)
  % U Domine ne in ira tua arguas me neq. in furore tuo corripias me. Sana

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
      \Response Vo -- lám: Hos -- po -- di -- ne,
      smi -- luj se na -- de mnou,_*
      u -- zdrav mě, zhře -- šil jsem pro -- ti to -- bě.
      \Verse Ne -- ká -- rej mě ve svém hně -- vu, Hos -- po -- di -- ne,
      ne -- tres -- tej mě ve svém roz -- hor -- le -- ní!
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 41,5; Žalm 6,1"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Sedes tua deus in seculum seculi uirga aequitatis uirga regni tui
  % U Dilexisti iustitiam et odisti iniquitatem p.pterea unxit te deus deus uu. Uir

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
      \Response Tvůj trůn, Bo -- že, tr -- vá na věč -- né ča -- sy,_*
      žez -- lo tvé vlá -- dy je žez -- lo ne -- stran -- né!
      \Verse Mi -- lu -- ješ spra -- ve -- dl -- nost,
      ne -- ná -- vi -- díš ne -- pra -- vost,
      pro -- to tě Bůh, tvůj Bůh po -- ma -- zal.
      Žez -- lo.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 45,7-8"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \markup\nadpisDen (úterý)

  % R Ne perdideris me domine cum iniquitatib. meis
  % neq. in finem iratus reserues mala mea
  % U Miserere mei deus miserere mei quoniam in te confidit anima mea. Neq

  %{
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
      \Response --?
      \Verse Smiluj se nade mnou, [Bo]že, [smi]luj se, *
      neboť k tobě se utí[ká] má [du]še,
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 57,2"
      piece = \markup {\sestavTitulekResp}
    }
  }
  %}

  % R Paratum cor meum deus paratum cor meum cantabo et psalmum dicam oio1
  % U Exsurge gloria mea exsurge psalterium et cythara exsurgam diluculo. Cant

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
      \Response Pl -- né dů -- vě -- ry je mé srd -- ce, Bo -- že,
      pl -- né dů -- vě -- ry je mé srd -- ce;_*
      bu -- du zpí -- vat a hrát.
      \Verse Pro -- buď se, má du -- še,
      pro -- buď se, ci -- te -- ro a har -- fo,
      chci vzbu -- dit ji -- třen -- ku.
      Bu -- du zpí -- vat.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 57,8-9"
      piece = \markup {\sestavTitulekResp}
    }
  }

  % R Adiutor meus tibi psallam quia deus susceptor meus es deus meus misericordia mea
  % U Eripe me de inimicis meis deus meus et ab insurgentib. in me ie a e2. Ds

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
      \Response Má sí -- lo, to -- bě bu -- du zpí -- vat,
      Bo -- že, tys mé ú -- to -- čiš -- tě,_*
      můj Bůh, má lás -- ka!
      \Verse Vy -- svo -- boď mě od mých ne -- přá -- tel, můj Bo -- že,
      před mý -- mi pro -- tiv -- ní -- ky mě o -- chraň!
      Můj Bůh.
    }
    \header {
      quid = "resp."
      modus = ""
      id = ""
      scriptura = "Žalm 59,18.2"
      piece = \markup {\sestavTitulekResp}
    }
  }

  \markup\nadpisDen (středa)

  % R Exaudi deus deprecationem meam intende orationi meae A finib. terre ad te clamaui domine
  % U Dum anxiaretur cor meum in petra exaltasti me deduxisti me quia (factus es adiutor meus. A finib)
  %
  % R Deus in te speraui domine non confundar in aeternum in tua iustitia libera me et eripe me
  % U Esto mihi domine in deum p.tectorem et in locum munitum vt sal(uum me facias. Intua)
  %
  % R Repleatur os meum laude vt ymnum dicam glorie tuae tota die magnificentie tue noli me p.icere in tempore senectutis cum defecerit virtus mea deus ne derelinquas me
  % U Gaudebunt labia mea cum cantauero tibi et anima mea quam rede(misti. Ds)
  %
  % R Gaudebunt labia mea cum cantauero tibi et anima mea quam redemisti domine
  % U Sed et lingua mea meditabitur iustitiam tuam tota die laudem (tuam. Etanima)

  \markup\nadpisDen (čtvrtek)

  % R Cogitaui dies antiquos et annos aeternos in mente habui et meditatus sum nocte cum corde meo et dixi miserere deus
  % U Illuxerunt coruscationes tue orbi terre vidit et commota est ea. Etdixi
  %
  % Domine deus propitius esto populo tuo et conuerte tribulationem nostram i gaudium
  % U Adiuva nos deus salutaris noster propter gloriam nominis tui do(mine libera nos. Etconute)
  %
  % Deuastauit vineam tuam aper de silua et singularis ferus depastus est eam vid domine et excita potentiam tuam ne pereat quod plantauit dextera tua
  % U Domine deus virtutum conuertere respice de celo et uide et uisita (vineam istam. Nepereat)

  \markup\nadpisDen (pátek)

  % R Confitebor tibi domine deus in toto corde meo et honorificabo nomen tuum in aeternum quia misericordia tua domine magna est super me
  % U Et eripuisti animam meam ex inferno inferiori. Quia
  %
  % R Misericordia tua domine magna est super me et liberasti animam meam ex inferno inferiori
  % U Deus iniqui insurrexerunt in me et fortes quesierunt animam (meam. Etlibe)
  %
  % R Factus est mihi dominus in refugium et deus meus in auxilium spei eae3
  % U Deus ulti(?)onum dominus deus vlti(?)onum libere egit. Etds ms

  \markup\nadpisDen (sobota)

  % R Misericordiam et iudicium cantabo tibi domine psallam et intellegam in uia immaculata quando venies ad me
  % U P.ambulabam in innocentia cordis mei in medio domus meae. Invia
  %
  % R Domine exaudi orationem meam et clamor meus ad te veniat quia non spernis deus preces pauperum
  % U De profundis clamaui ad te domine domine exaudi vocem meam. Qia
  %
  % R Uelociter exaudi me domine quia defecerunt sicut fumus dies ei
  % U Dies mei sicut vmbra declinauerunt et ego sicut foenum arui. Quia
}
