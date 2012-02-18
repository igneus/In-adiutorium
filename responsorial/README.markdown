# Responsorial #

This directory contains everything necessary to create a small responsorial -
an A6 booklet containing all the most-widely used responsories of the
liturgical year.

It's not kept up-to-date with the master branch, but you may easily 
produce a responsorial
with fresh versions of all the scores involved following this process:

$ git merge master

$ rake

(The booklet is created automatically by extracting individual scores 
from the .ly files in the main directory and putting them together...)