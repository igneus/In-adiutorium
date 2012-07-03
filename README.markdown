*This branch contains materials prepared only for special occasions*

# In adiutorium #

music for Catholic Divine Office (liturgy of the hours) in Czech language.

Liturgical music (mostly monophonic chant) engraved with LilyPond 
(+ some pieces typeset in LaTeX).
For further information see project homepage (Czech language only):
http://inadiutorium.xf.cz

## License ##

License of the music: Attribution Share-Alike 3.0 Unported.

Liturgical texts are property of Czech bishops' conference.

## Building ##

* .ly files in the root directory and in it's subdirectories 'commune' 
and 'sanktoral' are mostly standalone scores and are to be built simply 
running LilyPond over them
* .ly files in other directories are included in other ones and shouldn't be compiled themselves
* in directory 'antifonar' volumes of the Czech antiphonal may be compiled by running rake tasks (run 'rake -T' to see what is available)
