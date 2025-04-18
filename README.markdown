# In adiutorium

music for Roman Catholic Divine Office (Liturgy of the Hours) in Czech language.

Liturgical music, mostly plainchant, engraved with LilyPond.
Some pieces are arranged as booklets or books typeset using LaTeX.
For further information see project homepage
http://www.inadiutorium.cz
(Czech only, with [summary in English](http://www.inadiutorium.cz/english.php))

## License

License of the music:
[Creative Commons Attribution Share-Alike 3.0 Unported.](http://creativecommons.org/licenses/by-sa/3.0/deed.en)

Liturgical texts are property of Czech bishops' conference.

## Prerequisites

* LilyPond (version 2.24 is currently used in development)
* Ruby + the Rake build tool (required to build booklets and use development tools, not needed if you only want to build LilyPond music sheets)

## Building

* .ly files in the root directory and in its subdirectories [commune](./commune)
and [sanktoral](./sanktoral) are mostly standalone sheets and are to be built simply by running LilyPond over them
* .ly files in other directories are included in other ones and shouldn't be compiled on their own
* `rake build` in the root directory builds all sheets at once
* in directory [antifonar](./antifonar) volumes of the Czech antiphonal may be compiled by running rake tasks (run `rake -T` to see what is available)
* in directory [sesity](./sesity) run `rake` to compile all the booklets at once or `rake -T` to see how to build them one by one

The lilypond sheets often contain the author's personal
notes concerning known issues and future development.
To hide them, compile the .ly files with point-and-click disabled:

`lilypond -dno-point-and-click FILE.ly`

If you are using [Frescobaldi](https://frescobaldi.org/), there is the
`LilyPond > Engrave (publish)` menu item for this.

## Contents

### The core repertory of Czech plainchant for LOTH

- `/` chants from the ordinary, psalter and proper of seasons (temporale)
- `/antifony`, `/invitatoria` partial files for some of the larger materials in `/`
- `/antifonar` books and larger booklets typeset with LaTeX, pulling in scores from various LilyPond files as needed
- `/sesity` booklets for Lauds and Vespers of Sundays and major feasts (one hour per booklet, all proper chants and common tones included)
- `/commune` chants from the common of saints
- `/sanktoral` chants from the proper of saints
- `/spolecne` shared LilyPond definitions

### Additional musical content

- `/hymny` some hymns (mainly hymns not yet included in the official printed hymnal - otherwise hymns are mostly out of the project's scope)
- `/nechoral` pieces of character other than plainchant
- `/paraliturgicke` chants for paraliturgical use, not taken from official liturgical books
- `/reholni` some random chants proper to various institutes of consecrated life
- `/rytmicke` mostly attempts of rythmical psalm settings with guitar accompaniment (you were warned)
- `/cizojazycne` random pieces of LOTH music for vernacular versions other than the Czech one

### Project internals

- `/nastroje` Ruby scripts automating various tasks of the project (at the top of each one there is usually a comment explaining what it is good for)
- `/psalmodie` psalm tone patterns for use with our custom typesetting tools
- `/variationes` sketchbook where chants are being developed; directory structure mirrors that of the root directory

## See also

- [Meum intende](https://github.com/igneus/Meum-intende) -
  some music for Liturgy of the Hours in Czech by other authors.
- [antiphonalia-bohemica](https://github.com/igneus/antiphonalia-bohemica) -
  transcriptions of Czech Divine Office chants from older sources
- [proprium-pragense-antiphonale](https://github.com/igneus/proprium-pragense-antiphonale) -
  notated Divine Office proper (in Latin) of the ecclesiastical province of Prague

## Related tools

- directory `/nastroje` contains scripts automating various tasks
- [extension for Frescobaldi 3](https://github.com/igneus/in-adiutorium-frescobaldi)
  supporting the project's workflow
  (prior to the advent of the extensions API a customized
  [fork of the editor itself](https://github.com/igneus/frescobaldi)
  was providing the same functionality)
- [adiutor](https://github.com/igneus/adiutor) - a database-backed web application
  providing useful insights in the corpus of chants
