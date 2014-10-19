*Branch 'variationes' is for experiments with antiphons - one antiphon
may have many different melodies next to each other.*

*The first variant of each antiphon should be the one, which is in master.
Or, the variant, which is in master, is coloured blue instead of being on the top.*

# In adiutorium #

music for Catholic Divine Office (Liturgy of the Hours) in Czech language.

Liturgical music (mostly monophonic chant) engraved with LilyPond
(+ some pieces typeset in LaTeX).
For further information see project homepage (Czech language only):
http://www.inadiutorium.cz

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

LilyPond version: LilyPond 2.19.x is currently being used in development.
