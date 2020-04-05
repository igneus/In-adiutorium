# -*- coding: utf-8 -*-

######################################################
# Nesporni zpevy (nespory nejvetsich slavnosti liturgickeho roku
# pro farni provoz)

adresar_nesporni = 'generovane/nespornizpevy/'
nesporni_splitscores_command = "#{RUBY_COMMAND} -I ../nastroje "+ 
          "../nastroje/splitscores.rb "+
                        "--prepend-text '\\include \"../nespornizpevy/spolecne_nespory.ly\"\n\\include \"../../dilyresponsorii.ly\"' "+
                        # "--remove-headers "+
                        # "--mode-info "+
                        "--ids " + " --output-dir #{adresar_nesporni} "
nesporni_options = "--accents-style bold --guillemets --skip-title --append \""+
  "\n\nSláva [Ot]ci i [Sy]nu * 
i [Du]chu [sva]tému, 
jako byla na počátku, i [ny]ní i [vždyc]ky * 
a na vě/ky [vě]ků. [A]men.\""

# pole: [prvni polovers:[akcentu, pripravnych slabik], druhy:...]
psalmodie = {
  'I.D' => [[2,0], [1,2]],
  'I.D2' => [[2,0], [1,2]],
  'II.D' => [[1,0], [1,1]],
  'III.a' => [[2,0], [1,1]],
  'IV.E' => [[1,2], [1,3]],
  'VII.a' => [[2,0], [2,0]],
  'VII.c' => [[2,0], [2,0]],
  'VIII.G' => [[1,0], [1,2]],
  'per' => [[1,3], [1,1]]}
nesporni_zalmy = {
  '47' => 'VIII.G',
  '110' => 'VII.a',
  '111' => 'VII.c',
  '112' => 'III.a',
  '114' => 'per',
  '116i' => 'II.D',
  '116ii' => 'II.D',
  '122' => 'I.D2',
  '127' => 'IV.E',
  '130' => 'VII.c',
  '145i' => 'I.D'
}
nesporni_kantika = {
  'magnificat' => 'VIII.G',
  'kol1' => 'VIII.G',
  'fp2' => 'I.D',
  'zj11' => 'VIII.G'}
$skip_verses = {'magnificat' => 2}

def ps_accents(pattern)
  return "#{pattern[0][0]}:#{pattern[1][0]}"
end

def ps_prep(pattern)
  return "#{pattern[0][1]}:#{pattern[1][1]}"
end

def ps_skip(canticle)
  if $skip_verses[canticle] != nil then
    return $skip_verses[canticle]
  else
    return 1
  end
end

nespornizpevy_lytex = typographus('nespornizpevy.tytex')

desc "simple vespers for solemnities"
task :nesporni => [ nespornizpevy_lytex ]

task :nesporni_clean => [:snipclean] do
  sh "rm -rf vystup/nespornizpevy.*"
  sh "rm -rf generovane/nespornizpevy/*"
end

########################################################
# sv. 4: nedele - notovane

zalmynedele = []

adresar_nedele = 'generovane/nedele/'

cislazalmu_nedele = %w( 95 100 67 24

                  141 142 63 149 118i 118ii 118iii 110 114

                  119nun 16 118 150 23 76i 76ii 115
                  
                  113 116ii 93 148 111
                  
                  122 130 112
                  )

nedelecommonoptions = $commonoptions+$o_warnmarks
dan3iiioptions = $commonoptions_withoutdoxology+$o_canticletitle+" --append \"\\rubrikaPo{Na konci tohoto kantika se nepřipojuje doxologie Sláva Otci.}\""

nedele_splitscores_command = $splitscores_command + " --output-dir #{adresar_nedele} "

cislazalmu_nedele.each do |z|
  zalmynedele << genzalm("zalm"+z+".zalm", nedelecommonoptions, adresar_nedele)
end

nedelecanticleoptions = nedelecommonoptions+$o_canticletitle

zalmynedele << genzalm('kantikum_fp2.zalm', nedelecanticleoptions, adresar_nedele)

zalmynedele << genzalm('kantikum_dan3iii.zalm', dan3iiioptions, adresar_nedele)
zalmynedele << genzalm('kantikum_dan3ii.zalm', nedelecanticleoptions, adresar_nedele)

zalmynedele << genzalm('kantikum_benedictus.zalm', nedelecommonoptions+" --pretitle \"Zachariášovo kantikum (Benedictus)\\\\\\\\ \"", adresar_nedele)
zalmynedele << genzalm('kantikum_magnificat.zalm', nedelecommonoptions+" --pretitle \"kantikum Panny Marie (Magnificat)\\\\\\\\ \"", adresar_nedele)

noty_nedele = (1..4).map do |i| 
  # nazev vygenerovaneho souboru s prvni antifonou
  afn = adresar_nedele+"tyden#{i.to_s}_1nedele_1ne-ant1.ly"
  # zpracovavany soubor s antifonami
  sfn = "../antifony/tyden#{i.to_s}_1nedele.ly"
  
  file afn => [sfn] do
    sh nedele_splitscores_command + sfn
  end
  
  afn
end

file adresar_nedele+'invitatoria_t1ne.ly' => ['../antifony/invitatoria.ly'] do |t|
  sh nedele_splitscores_command + t.prerequisites.first
end
noty_nedele << adresar_nedele+'invitatoria_t1ne.ly'

file adresar_nedele+'nedele_verse_ne1v.ly' => ['nedele_verse.ly'] do |t|
  # verse nemaji odsazovani a proto maji svuj vlastni delici prikaz:
  sh "#{RUBY_COMMAND} -I ../nastroje "+ 
          "../nastroje/splitscores.rb "+
                        "--prepend-text '\\include \"../spolecne_antifonar.ly\"\n \\include \"../../dilyresponsorii.ly\"' "+
                        "--insert-text \"\\layout { indent = 0 \n short-indent = 0\\cm \n"+
                                                                            "\\context {\n \\Staff \n \\consists Custos_engraver \n \\override Custos #'style = #'hufnagel }"+
                                                                            "}\n\" "+
                        "--remove-headers "+
                        " --output-dir #{adresar_nedele} "+
                        "--ids " + t.prerequisites.first
end
noty_nedele << adresar_nedele+'nedele_verse_ne1v.ly'

file "vystup/antifonar_nedele.tex" => (["antifonar_nedele.lytex", "kantikum-Zj19.ly", "spolecne_antifonar.ly"]+zalmynedele+noty_nedele) do
  sh "lilypond-book --output=vystup --pdf antifonar_nedele.lytex"
end

file 'vystup/antifonar_nedele.pdf' => ['vystup/antifonar_nedele.tex', 'spolecne.tex'] do
  chdir 'vystup'
  2.times { sh 'pdflatex -shell-escape antifonar_nedele.tex' }
  chdir '..'
end

desc "Sunday antiphonal."
task :nedele => ['vystup/antifonar_nedele.pdf']


############################################################
# material k responsorialnimu prednesu zalmu 136

file "generovane/zalm136responsorialni.tex" => ["zalmy/zalm136responsorialni.zalm"] do
  chdir "generovane"
  sh "ruby ../../nastroje/psalmpreprocessor.rb --no-formatting ../zalmy/zalm136responsorialni.zalm"
  chdir ".."
end

file "vystup/zalm136.tex" => ["generovane/zalm136responsorialni.tex", "zalm136noty.ly", "spolecne.tex"] do
  sh "lilypond-book --out=vystup --pdf zalm136.lytex"
end

file "vystup/zalm136.pdf" => ["vystup/zalm136.tex"] do
  cd "vystup"
  sh "pdflatex -shell-escape zalm136"
  cd ".."
end

desc "Psalm 136 - responsorial arrangement."
task :zalm136 => ["vystup/zalm136.pdf"]
