\version "2.14.2"

\header {
  title = "Invitatorium (chorální)"
  composer = "Jakub Pavlík"
}

\include "spolecne.ly"
\include "antifony/invitatoria.ly"

\bookpart {
  \header {
    subtitle = "Antifony - 1. a 3. týden žaltáře"
  }
  
  \score { \tInedeleInvitatorium }
  
  \score { \tIpondeliInvitatorium }
  
  \score { \tIuteryInvitatorium }
  
  \score { \tIstredaInvitatorium }
  
  \score { \tIctvrtekInvitatorium }
  
  \score { \tIpatekInvitatorium }
  
  \score { \tIsobotaInvitatorium }
}

\bookpart {
  \header {
    subtitle = "Antifony - 2. a 4. týden žaltáře"
  }
  
  \score { \tIInedeleInvitatorium }
  
  \score { \tIIpondeliInvitatorium }
  
  \score { \tIIuteryInvitatorium }
  
  \score { \tIIstredaInvitatorium }
  
  \score { \tIIctvrtekInvitatorium }
  
  \score { \tIIpatekInvitatorium }
  
  \score { \tIIsobotaInvitatorium }
}

\include "invitatoria/zalm95text.ly"
\include "invitatoria/zalm95_I_D.ly"

\bookpart {
  \header {
    subtitle = "Žalm 95"
  }
  
  \score { \zalmXCVtonusID }
}