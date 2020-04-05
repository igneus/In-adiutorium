# -*- coding: utf-8 -*-
# standalone selections of office chants
# for Christmas, Easter etc.

###############
# Narozeni Pane

narozeni_lytex = typographus('antifonar_narozenipane.tytex')

desc "Nativity of our Lord."
task :narozeni => [narozeni_lytex]

###############
# Velikonocni triduum

adresar_triduum = 'generovane/triduum/'
options_triduum = $commonoptions+$o_warnmarks

# zalmy, ktere prozatim neobstarava typographus
zalmy_triduum = []
%w(
54 88
30
118i 118ii 118iii
120 121 122 123 124 125 126 127 128 ).each do |z|
  zalmy_triduum << genzalm("zalm"+z+".zalm", options_triduum, adresar_triduum)
end
zalmy_triduum << genspojenyzalm(['zalm40i.zalm', 'zalm40ii.zalm'], 'zalm40.tex', options_triduum+" --title-template '\\nadpisZalmu{Žalm 40, 2-14.17-18}'", adresar_triduum)
zalmy_triduum << genspojenyzalm(['zalm27i.zalm', 'zalm27ii.zalm'], 'zalm27.tex', options_triduum+" --title-template '\\nadpisZalmu{Žalm 27}'", adresar_triduum)
zalmy_triduum << genspojenyzalm(['zalm76i.zalm', 'zalm76ii.zalm'], 'zalm76.tex', options_triduum+" --title-template '\\nadpisZalmu{Žalm 76}'", adresar_triduum)

triduum_lytex = typographus('antifonar_triduum.tytex')

# add zalmy_triduum to the task's dependencies
Rake::Task[triduum_lytex].enhance(zalmy_triduum)

desc "Triduum sacrum."
task :triduum => [triduum_lytex]
