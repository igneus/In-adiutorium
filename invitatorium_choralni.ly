\version "2.14.2"

\header {
  title = "Invitatorium (chorální)"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"

\include "invitatoria/zalm95text.ly"
\include "invitatoria/zalm95_I_D.ly"
\include "invitatoria/zalm95_II_D.ly"

\bookpart {
  \header {
    subtitle = "Žalm 95"
  }
  
  \markup { \zalmXCVtonusIDpoznamka }
  \score { \zalmXCVtonusID }
  
  \markup { \zalmXCVtonusIIDpoznamka }
  \score { \zalmXCVtonusIID }
}