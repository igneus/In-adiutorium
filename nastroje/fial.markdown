# FIAL = Fons (lat. source) In Adiutorium Locator #

Unique identifier of an instance of a chant in the project structure.

## Format ##

fial://path#id?additional info

fial:// - prefix saying that the string that follows is a FIAL
path - *absolute* path inside the project structure
id - id of the score (must be unique in the file)
additional info - entries separated by &

## Purpose ##

Should help to keep order in a large system where an antiphon often
exists in several identical or partially identical instances.

## Typical usage ##

Scores which aren't unique but copied or copied and slightly modified
always have a header field 'fons' which describes (in human language;
in Czech actually) where they are taken from.
Later I realized that I want to be able to e.g. access a list of scores
descendant to a given score - easily, using a simple Ruby script.
Thus I defined a computer-readable format for the 'link to the source'
information.
Non-unique scores will also have a 'fial' header field, next to 'fons'.

## Tools ##

nastroje/getfial.rb FIAL
- finds and prints a score referenced by the given FIAL

nastroje/getchildrenfial.rb FIAL
- finds and prints all scores referencing the given fial as their source
