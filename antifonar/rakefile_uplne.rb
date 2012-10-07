# volumes of the "Complete Edition" of the antiphonal

##############
# sv. IV.2 
# kompletar

adresar_kompletar = 'generovane/kompletar/'

kompletar_options = $commonoptions+" --columns"

kompletar_splitscores_command = $splitscores_command + " --output-dir #{adresar_kompletar} "

file "vystup/antifonar_kompletar.pdf" => ["vystup/antifonar_kompletar.tex", "spolecne.tex"] do
  chdir "vystup"
  2.times { sh "pdflatex -shell-escape antifonar_kompletar" }
  chdir ".."
end

cislazalmu_kompletar = [4, 134, 91, 86, 143, 31, 130, 16, 88]
zalmy_kompletar = []
cislazalmu_kompletar.each do |i|
  zalmy_kompletar << genzalm("zalm#{i}.zalm", kompletar_options+" --last-accent-only", adresar_kompletar)
end

zalmy_kompletar << genzalm("kantikum_nuncdimittis.zalm", kompletar_options+' --accents 2:1', adresar_kompletar)

file "vystup/antifonar_kompletar.tex" => (["antifonar_kompletar.lytex", adresar_kompletar+"kompletar_po.ly", 'spolecne_antifonar.ly']+zalmy_kompletar) do
  sh "lilypond-book --output=vystup --pdf antifonar_kompletar.lytex"
end

file (adresar_kompletar+"kompletar_po.ly") => ["../kompletar.ly"] do |t|
  sh kompletar_splitscores_command + t.prerequisites.first
end

desc "Antiphonal for the completory."
task :kompletar => ["vystup/antifonar_kompletar.pdf"]

file 'vystup/antifonar_kompletar-broz.pdf' => ["vystup/antifonar_kompletar.pdf"] do |t|
  nws = t.prerequisites.first.gsub(/\..+$/, '') # input file without suffix
  pages_count =  `pdftk vystup/antifonar_kompletar.pdf dump_data output | grep -i NumberOfPages`.split(" ")[1].to_i
  n = (pages_count % 4 == 0) ? pages_count : pages_count+(4 - (pages_count % 4))
  # argument --signature urcuje pocet stranek na knizni slozku;
  # nastavime ho tak, aby cely kompletar byl v jedinem sesitku
  sh "pdfbook -o vystup --signature #{n} --suffix broz #{nws}.pdf"
end

desc "Completory arranged for printing as a booklet"
task :kompletar_booklet => ['vystup/antifonar_kompletar-broz.pdf']


