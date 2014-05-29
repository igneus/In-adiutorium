\version "2.16.0"


dnesniDatum = #(strftime "%d.%m.%Y" (localtime (current-time)))
rok = #(strftime "%Y" (localtime (current-time)))

projectUrl = #"http://www.inadiutorium.cz"

sazeciProgram = \markup {        
  \with-url #"http://lilypond.org" {
    LilyPond \simple #(lilypond-version) (http://lilypond.org)
  }
}
licenceCcAsU = \markup {
  \with-url #"http://creativecommons.org/licenses/by-sa/3.0/deed.cs" {
    Creative Commons Attribution-ShareAlike 3.0 Unported
  }
}
inAdiutorium = \markup {
  \with-url \projectUrl {
    In adiutorium - noty k liturgii hodin 
    \concat{ ( \projectUrl ) }
  }
}

tirazVelka = \markup {
  \column {
    \line { datum: \dnesniDatum }
    \line { licence: \licenceCcAsU }
    \line { projekt: \inAdiutorium }
    \line { sazba programem \sazeciProgram }
  }
}

tirazMala = \markup { 
  \with-url \projectUrl {
    In adiutorium
  }
  - 
  \dnesniDatum 
}