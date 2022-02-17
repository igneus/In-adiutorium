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

## Building

* .ly files in the root directory and in it's subdirectories [commune](./commune)
and [sanktoral](./sanktoral) are mostly standalone sheets and are to be built simply
running LilyPond over them
* .ly files in other directories are included in other ones and shouldn't be compiled themselves
* you can build all sheets at once by running `rake build` in the root directory
* in directory [antifonar](./antifonar) volumes of the Czech antiphonal may be compiled by running rake tasks (run `rake -T` to see what is available)

The lilypond sheets often contain the author's personal
notes concerning future development.
To hide them, compile the .ly files with point-and-click disabled:

`lilypond -dno-point-and-click FILE.ly`

If you are using [Frescobaldi](https://frescobaldi.org/), there is the
`LilyPond > Engrave (publish)` menu item for this.

## LilyPond version

LilyPond 2.19.x is currently being used in development.

## Contents

### The core repertory of Czech plainchant for LOTH

- `/` chants from the ordinary, psalter and proper of seasons (temporale)
- `/antifony`, `/invitatoria` partial files for some of the larger materials in `/`
- `/antifonar` books and booklets typeset with LaTeX, pulling in scores from various LilyPond files as needed
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

Repository [Meum intende](https://github.com/igneus/Meum-intende) contains some music for
Liturgy of the Hours in Czech by other authors.

## Related tools

- directory `/nastroje` contains scripts automating various tasks
- [fork of the Frescobaldi editor](https://github.com/igneus/frescobaldi) customized
  to facilitate the project's workflow
- [adiutor](https://github.com/igneus/adiutor) - a database-backed web application
  providing useful insights in the corpus of chants
