\version "2.19.80"


dnesniDatum = #(strftime "%-d. %-m. %Y" (localtime (current-time)))
rok = #(strftime "%Y" (localtime (current-time)))

projectUrl = #"http://www.inadiutorium.cz"

sazeciProgram = \markup {
  \with-url "http://lilypond.org" {
    LilyPond \simple #(lilypond-version) (http://lilypond.org)
  }
}
licenceCcAsU = \markup {
  \with-url "http://creativecommons.org/licenses/by-sa/3.0/deed.cs" {
    Creative Commons Attribution-ShareAlike 3.0 Unported
  }
}
inAdiutorium = \markup {
  \with-url \projectUrl {
    In adiutorium - noty k liturgii hodin
    \concat{ ( \projectUrl ) }
  }
}

#(use-modules (ice-9 popen)
              (ice-9 textual-ports))
#(define (find-project-root path)
   (let ((type (stat:type (stat path))))
     (if (and (equal? 'directory type)
              (file-exists? (string-append path "/README.markdown")))
         path
         (find-project-root (dirname path)))))
% TODO: error handling
% - soubor jeste nebyl commitnut
% - neni v adresari projektu In adiutorium
% - skript se nepodari spustit
#(define-markup-command (posledniCommit layout props) ()
   "Klikatelny odkaz na posledni commit, ktery menil prave sazeny material"
   (let* ((root-ly-file (second (ly:source-files)))
          (project-root (find-project-root root-ly-file))
          (script (string-append project-root "/nastroje/lastchange.rb"))
          (script-output (open-pipe* OPEN_READ "ruby" script root-ly-file))
          (commitSha (string-trim-right (get-string-all script-output)))
          (commitUrl (string-append "https://github.com/igneus/In-adiutorium/commit/" commitSha)))
     (interpret-markup layout props
       #{ \markup{ \with-url #commitUrl { #commitSha } } #} )))

tirazVelka = \markup {
  \column {
    \line { datum: \dnesniDatum }
    \unless \is-development-build \line { commit: \posledniCommit }
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