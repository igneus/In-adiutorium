# -*- coding: utf-8 -*-
# volumes of the "Small/Selective Edition" of the antiphonal

###############
# sv. 6:  velikonocni triduum - notovane

zalmy_triduum = []
noty_triduum = []
adresar_triduum = 'generovane/triduum/'
options_triduum = $commonoptions+$o_warnmarks

triduum_splitscores_command = $splitscores_command + " --output-dir #{adresar_triduum} "

zalmy_triduum << genzalm('kantikum_benedictus.zalm', options_triduum+" --pretitle \"Zachariášovo kantikum (Benedictus)\\\\\\\\ \"", adresar_triduum)
zalmy_triduum << genzalm('kantikum_magnificat.zalm', options_triduum+" --pretitle \"kantikum Panny Marie (Magnificat)\\\\\\\\ \"", adresar_triduum)

%w( 95 
        72i 72ii
        51 147ii   54 88   116ii 143 
        64 150     30
        63 149     118i 118ii 118iii   110 114
        
        120 121 122 123 124 125 126 127 128 ).each do |z|
  zalmy_triduum << genzalm("zalm"+z+".zalm", options_triduum, adresar_triduum)
end
zalmy_triduum << genspojenyzalm(['zalm40i.zalm', 'zalm40ii.zalm'], 'zalm40.tex', options_triduum+" --title-pattern '\\nadpisZalmu{Žalm 40, 2-14.17-18}'", adresar_triduum)
zalmy_triduum << genspojenyzalm(['zalm27i.zalm', 'zalm27ii.zalm'], 'zalm27.tex', options_triduum+" --title-pattern '\\nadpisZalmu{Žalm 27}'", adresar_triduum)
zalmy_triduum << genspojenyzalm(['zalm76i.zalm', 'zalm76ii.zalm'], 'zalm76.tex', options_triduum+" --title-pattern '\\nadpisZalmu{Žalm 76}'", adresar_triduum)

%w( zj11 hab3 fp2 iz38 dan3iii ).each do |k|
  zalmy_triduum << genzalm("kantikum_"+k+".zalm", options_triduum, adresar_triduum)
end

noty_triduum = {'../pust_triduum.ly' => 'pa-invit', 
                '../velikonoce_velikonocnioktav.ly' => 'invit',
                'triduum_verse.ly' => 'ne'}.map do |file, sampleid| 
  # nazev vygenerovaneho souboru s prvni antifonou
  afn = adresar_triduum+File.basename(file).gsub('.ly', '_'+sampleid+'.ly')
  # zpracovavany soubor s antifonami
  sfn = file
  
  file afn => [sfn] do
    sh triduum_splitscores_command + sfn
  end
  
  afn
end

file "vystup/antifonar_triduum.tex" => (["antifonar_triduum.lytex", "spolecne_antifonar.ly", "../dilyresponsorii.ly"]+zalmy_triduum+noty_triduum) do |t|
  test_lilypondbook_version
  sh "lilypond-book --output=vystup --pdf "+t.prerequisites.first
end

file 'vystup/antifonar_triduum.pdf' => ['vystup/antifonar_triduum.tex', 'spolecne.tex', 'rubriky.tex'] do |t|
  chdir 'vystup'
  2.times { sh 'pdflatex -shell-escape antifonar_triduum.tex' }
  chdir '..'
end

desc "Triduum sacrum."
task :triduum => ['vystup/antifonar_triduum.pdf']


