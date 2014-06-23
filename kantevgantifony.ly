\version "2.12.3"

\header {
  title = "Antifony ke kantikům z evangelií - ferie"
  composer = "Jakub Pavlík"
  dedication = "sv. Prokopu, poustevníku a sázavskému opatu"
}

\include "spolecne.ly"

\include "antifony/ferie_kantevgant.ly"

\bookpart {
  \header {
    subtitle = "Liché týdny (1. a 3. týden žaltáře)"
  }

  \markup\nadpisDen{"pondělí"}
  \score { \tIpondeliAntBenedictus }
  \score { \tIpondeliAntMagnificat }

  \markup\nadpisDen{"úterý"}
  \score { \tIuteryAntBenedictus }
  \score { \tIuteryAntMagnificat }

  \markup\nadpisDen{"středa"}
  \score { \tIstredaAntBenedictus }
  \score { \tIstredaAntMagnificat }

  \markup\nadpisDen{"čtvrtek"}
  \score { \tIctvrtekAntBenedictus }
  \score { \tIctvrtekAntMagnificat }

  \markup\nadpisDen{"pátek"}
  \score { \tIpatekAntBenedictus }
  \score { \tIpatekAntMagnificat }

  \markup\nadpisDen{"sobota"}
  \score { \tIsobotaAntBenedictus }
}

\bookpart {
  \header {
    subtitle = "Sudé týdny (2. a 4. týden žaltáře)"
  }

  \markup\nadpisDen{"pondělí"}
  \score { \tIIpondeliAntBenedictus }
  \score { \tIIpondeliAntMagnificat }

  \markup\nadpisDen{"úterý"}
  \score { \tIIuteryAntBenedictus }
  \score { \tIIuteryAntMagnificat }

  \markup\nadpisDen{"středa"}
  \score { \tIIstredaAntBenedictus }
  \score { \tIIstredaAntMagnificat }

  \markup\nadpisDen{"čtvrtek"}
  \score { \tIIctvrtekAntBenedictus }
  \score { \tIIctvrtekAntMagnificat }

  \markup\nadpisDen{"pátek"}
  \score { \tIIpatekAntBenedictus }
  \score { \tIIpatekAntMagnificat }

  \markup\nadpisDen{"sobota"}
  \score { \tIIsobotaAntBenedictus }
}