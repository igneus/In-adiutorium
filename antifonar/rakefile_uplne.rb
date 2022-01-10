# coding: utf-8
# volumes of the "Complete Edition" of the antiphonal

###############################################################
# sv. 0: uvod
#
# temporary volume; in the future a part of it's content will
# be used as a preface to the first volume, the rest will be
# appended to the volume containing psalter as 'toni communes'

uvod_lytex = typographus('antifonar_uvod.tytex', 'pdflatex', true)

desc "Introduction to the whole set of antiphonal volumes."
task :uvod => [ uvod_lytex ]

##############
# kompletar

kompletar_lytex = typographus('antifonar_kompletar.tytex')
desc "Antiphonal for the Compline"
task :kompletar => [kompletar_lytex]

file 'vystup/antifonar_kompletar-broz.pdf' => ["vystup/antifonar_kompletar.pdf"] do |t|
  nws = t.prerequisites.first.gsub(/\..+$/, '') # input file without suffix
  pages_count =  `pdftk vystup/antifonar_kompletar.pdf dump_data output | grep -i NumberOfPages`.split(" ")[1].to_i
  n = (pages_count % 4 == 0) ? pages_count : pages_count+(4 - (pages_count % 4))
  # argument --signature urcuje pocet stranek na knizni slozku;
  # nastavime ho tak, aby cely kompletar byl v jedinem sesitku
  sh "pdfbook -o vystup --signature #{n} --suffix broz #{nws}.pdf"
end

desc "Compline arranged for printing as a booklet"
task :kompletar_booklet => ['vystup/antifonar_kompletar-broz.pdf']


