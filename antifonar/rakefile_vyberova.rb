# -*- coding: utf-8 -*-
# standalone selections of office chants
# for Christmas, Easter etc.

###############
# Narozeni Pane

narozeni_lytex = typographus('antifonar_narozenipane.tytex') do
  sh '../skripty/bible_xindy.sh', 'zalmy.idx'
end

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
zalmy_triduum +=
  %w(kantikum_jer14.zalm kantikum_ez36.zalm kantikum_plac5.zalm) \
    .collect {|i| genzalm(i, options_triduum, adresar_triduum) }
zalmy_triduum << genspojenyzalm(['zalm40i.zalm', 'zalm40ii.zalm'], 'zalm40.tex', options_triduum+" --title-template '\\nadpisZalmu{Žalm 40, 2-14.17-18}'", adresar_triduum)
zalmy_triduum << genspojenyzalm(['zalm27i.zalm', 'zalm27ii.zalm'], 'zalm27.tex', options_triduum+" --title-template '\\nadpisZalmu{Žalm 27}'", adresar_triduum)
zalmy_triduum << genspojenyzalm(['zalm76i.zalm', 'zalm76ii.zalm'], 'zalm76.tex', options_triduum+" --title-template '\\nadpisZalmu{Žalm 76}'", adresar_triduum)

triduum_lytex = typographus('antifonar_triduum.tytex', 'pdflatex', true)

verse_tones = {
  default: 'a b a g- {g} g',
  adlib: 'c d c- {c} cb',
}
triduum_verse = verse_tones.each_pair.collect do |name,tone|
  target = File.join adresar_triduum, "verse_#{name}.ly"
  file target => ['triduum_verse.yaml', '../nastroje/versicles.rb'] do |t|
    sh "ruby #{t.prerequisites[1]} #{t.prerequisites[0]} '#{tone}' > #{target}"
  end

  target
end

# add dependencies
Rake::Task[triduum_lytex].enhance(zalmy_triduum + triduum_verse)

desc "Triduum sacrum."
task :triduum => [triduum_lytex]
