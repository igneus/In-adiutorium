\version "2.14.2"

\header {
  title = "Invitatorium"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\include "invitatoria/zalm95text.ly"
\include "invitatoria/zalm95_I_D.ly"
\include "invitatoria/zalm95_II_D.ly"

\paper {
  scoreTitleMarkup = \markup\column{ 
    \huge\bold\fill-line {
      " "
      \concat{ 
        \fromproperty #'header:modus "." \fromproperty #'header:differentia
      }
      " "
    }
    
    \fromproperty #'header:notitia
  }
}

\bookpart {
  \header {
    subtitle = "Žalm 95"
  }
  
  \score { \zalmXCVtonusID }
  \score { \zalmXCVtonusIID }
}