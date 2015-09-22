# In adiutorium #

music for Roman Catholic Divine Office (Liturgy of the Hours) in Czech language.

Liturgical music, mostly plainchant, engraved with LilyPond.
Some pieces are arranged as booklets or books typeset using LaTeX.
For further information see project homepage
http://www.inadiutorium.cz
(Czech only, with [summary in English](http://www.inadiutorium.cz/english.php))

## License ##

License of the music:
[Creative Commons Attribution Share-Alike 3.0 Unported.](http://creativecommons.org/licenses/by-sa/3.0/deed.en)

Liturgical texts are property of Czech bishops' conference.

## Building ##

* .ly files in the root directory and in it's subdirectories 'commune'
and 'sanktoral' are mostly standalone sheets and are to be built simply
running LilyPond over them
* .ly files in other directories are included in other ones and shouldn't be compiled themselves
* you can build all sheets at once by running rake in the root directory
* in directory 'antifonar' volumes of the Czech antiphonal may be compiled by running rake tasks (run 'rake -T' to see what is available)

The sheets often contain the author's personal
notes concerning future development.
To hide them, compile the .ly files with point-and-click disabled:

`lilypond -dno-point-and-click FILE.ly`

# LilyPond version

LilyPond 2.19.x is currently being used in development.
