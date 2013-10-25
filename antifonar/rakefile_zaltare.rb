# -*- coding: utf-8 -*-
# Psalters without music

#######################
# zaltar

zalmyzaltare = []

adresar_zaltar = 'generovane/zaltar/'

options_zaltar = $commonoptions+$o_warnmarks
canticleoptions_zaltar = $canticleoptions+$o_warnmarks
magnificatoptions_zaltar = $commonoptions_withoutdoxology+$o_doxology_full+$o_warnmarks

cislazalmu_zaltar = %w( 95 100 67 24

                  141 142 1 2 3 63 149 118i 118ii 118iii 110 114
                  5 29 19b 7i 7ii 11 15
                  33 119alef 13 14 20 21
                  36 47 119beth 17i 17ii 27i 27ii
                  57 48 119gimel 25i 25ii 30 32
                  51 119dalet 26 28 41 46
                  119kof 117 119he 34i 34ii
                  
                  119nun 16 118 150 23 76i 76ii 115
                  42 19a 119vau 40i 40ii 45i 45ii
                  43 65 119zajin 53 54 49i 49ii
                  77 97 119chet 55i 55ii 62
                  80 81 119tet 56 57 72i 72ii
                  147ii 119jod 59 60 116i 121
                  92 8 119kaf 61 64
                  
                  113 116ii 93 148 111
                  84 96 119lamed 71i 71ii 123 124
                  85 119mem 74i 74ii 125 131
                  86 98 70 75 126 127
                  87 99 119samech 79 132i 132ii
                  22i 22ii 22iii 135i 135ii
                  119ajin
                  
                  122 130 112
                  90 119pe 82 120 136i 136ii
                  101 144 119sade 88i 88ii 137 138
                  108 146 94i 94ii 139i 139ii
                  143 147i 119res 128 129 144i 144ii
                  119sin 133 140 145i 145ii
                  119tau

                  30i 30ii 86i 96i 96ii

                  4 134 91 86 143 31 130 16 88
                  ) + %w(
                  1 2 3
                  6 9i 9ii
                  10i 10ii 12
                  18i 18ii 18iii
                  18iv 18v 18vi
                  35i 35ii 35iii
                  131 132i 132ii
                  105i 105ii 105iii

                  104i 104ii 104iii
                  31i 31ii 31iii
                  37i 37ii 37iii
                  39i 39ii 52
                  44i 44ii 44iii
                  38i 38ii 38iii
                  136i 136cii 136ciii
                  106i 106ii 106iii

                  145ci 145cii 145ciii
                  50i 50ii 50iii
                  68i 68ii 68iii
                  89i 89ii 89iii
                  89iv 89v 90
                  69i 69ii 69iii
                  107i 107ii 107iii

                  24 66i 66ii
                  73i 73ii 73iii
                  102i 102ii 102iii
                  103i 103ii 103iii

                  55ci 55cii 55ciii
                  78i 78ii 78iii
                  78iv 78v 78vi

                  33ci 33cii 92ci 92cii 103ci 103cii
                  )

cislazalmu_zaltar.each do |z|
  zalmyzaltare << genzalm("zalm"+z+".zalm", options_zaltar, adresar_zaltar)
end

dan3iiioptions = $commonoptions_withoutdoxology+$o_canticletitle+" --append \"\\rubrikaPo{Na konci tohoto kantika se nepřipojuje doxologie Sláva Otci.}\""

# jedine kantikum bez doxologie
zalmyzaltare << genzalm('kantikum_dan3iii.zalm', dan3iiioptions, adresar_zaltar)
# Te Deum, taky bez doxologie
zalmyzaltare << genzalm('tedeum.zalm', $commonoptions_withoutdoxology+' --skip-title', adresar_zaltar)
# ostatni kantika
%w( fp2 ef1 zj4 kol1 zj11 zj15

1kron29 tob13i jdt16 jer31 iz45 ex15 
dan3ii sir36 iz38 1sam2 iz12 hab3 
dt32 iz2 iz26 iz33 iz40 jer14 mdr9
iz42 dan3i iz61 iz66 tob13ii ez36 

iz33a sir36b tob13cii tob13ciii 
iz2ci jer7 iz61cii iz62c sir39 
iz61ci mdr3i mdr3ii mdr10 
jer17 sir14 sir31 ).each do |kk| 
  zalmyzaltare << genzalm("kantikum_#{kk}.zalm", canticleoptions_zaltar, adresar_zaltar)
end
# this canticle is special: it needs a special title, because it's preceded by a rubric.
zalmyzaltare << genzalm("kantikum_1petr2.zalm", canticleoptions_zaltar+" --title-pattern \\\\nadpisZalmuBezMezery{#}", adresar_zaltar)

zalmyzaltare << genzalm('kantikum_benedictus.zalm', options_zaltar+" --pretitle \"Zachariášovo kantikum (Benedictus)\\\\\\\\ \"", adresar_zaltar)
zalmyzaltare << genzalm('kantikum_magnificat.zalm', magnificatoptions_zaltar+" --pretitle \"kantikum Panny Marie (Magnificat)\\\\\\\\ \"", adresar_zaltar)
# zalmyzaltare << genzalm('kantikum_zj19.zalm', '--no-formatting '+canticleoptions)
zalmyzaltare << genzalm("kantikum_nuncdimittis.zalm", options_zaltar+" --pretitle \"Simeonovo kantikum\\\\\\\\(Nunc dimittis)\\\\\\\\ \"", adresar_zaltar)

# index svatecnich zalmu
file adresar_zaltar+'svatecnizaltar_index.txt.index.tex' => ['svatecnizaltar_index.txt', '../nastroje/listofpsalms.rb'] do
  sh "#{RUBY_COMMAND} ../nastroje/listofpsalms.rb -d #{adresar_zaltar} svatecnizaltar_index.txt"
end

# versiky
file adresar_zaltar+'versiky.tex' => ['versiky.yml'] do |t|
  require 'yaml'
  src = YAML.load File.open t.prerequisites[0]
  File.open(t.name, 'w') do |o|
    src.each do |wname, days|
      days.each do |dname, hours|
        midday = []
        hours.each do |hname, versicle|
          v, r = if hname == 'cteni' then
                   # remove accents
                   v, r = versicle.collect {|s| s.gsub(/[\[\]]/, '')}
                 else
                   # accents bold
                   v, r = versicle.collect {|s| s.gsub('[', '\-\underline{').gsub(']', '}\-')}
                 end
          
          vid = '\versik' + wname.upcase + dname + hname.capitalize

          o.puts "\\newcommand{#{vid}}{\\versik#{hname.capitalize}{#{v}\n}{#{r}\n}}\n\n"
          
          if hname != 'cteni' then
            midday << vid
          end
        end
        
        did = '\versiky' + wname.upcase + dname + 'Uprostred'
        macros = midday.join "\n"
        o.puts "\\newcommand{#{did}}{#{macros}}"
      end
    end
  end

  sh "vlna #{t.name}"
end

file "antifonar_zaltar.pdf" => ['antifonar_zaltar.tex', 'kantikum_zj19.tex', 'spolecne.tex', 'znacky.tex', adresar_zaltar+'svatecnizaltar_index.txt.index.tex', adresar_zaltar+'versiky.tex']+zalmyzaltare do
  2.times { 
    # sh "cslatex antifonar_zaltar" 
    sh "pdflatex -shell-escape -output-directory=vystup antifonar_zaltar"
  }
  # sh "dvipdf antifonar_zaltar.dvi"
end

desc "Psalter."
task :zaltar => ["antifonar_zaltar.pdf"]

# Zatimco 'brozurkovy ' kompletar je tisten jako sesitek (stranky A4 se
# prehnou, poskladaji do sebe a uprostred sesiji), zaltar je velky a
# nasledujici uloha ho chysta vazbu -
# vytvari slozky po 12 stranach (3 listy A4 uprostred prehnute a slozene do sebe)
file 'vystup/antifonar_zaltar-broz.pdf' => ["antifonar_zaltar.pdf"] do |t|
  nws = t.prerequisites.first.gsub(/\..+$/, '') # input file without suffix
  sh "pdfbook -o vystup --signature 12 --suffix broz #{nws}.pdf"
end

desc "Psalter arranged for printing"
task :zaltar_book => ['vystup/antifonar_zaltar-broz.pdf']

desc "Remove ALL files generated during the creation of a psalter."
task :zaltar_clean => [:zaltar_texclean] do
  sh 'rm generovane/zaltar/zalm*.tex'
  sh 'rm generovane/zaltar/kantikum*.tex'
end

desc "Remove LaTeX files generated during the creation of a psalter."
task :zaltar_texclean do
  (['pdf', 'aux', 'log', 'out'].map {|e| "antifonar_zaltar."+e}).each {|f|
    if File.exists? f then
      sh "rm #{f}"
    end
  }
end

#################################################################
# sv. 5: zaltar pro slavnosti a svatky (tady schovan pro strycka prihodu;
# jeho funkci ale beze zbytku zastane bezny zaltar, viz vyse)

svatzalt_adresar = 'generovane/svatecnizaltar/'

svatzalt_kantika = []
%w( ef1 fp2 kol1 1petr2 zj4 zj11 zj15 zj19
      iz38 hab3 ).each do |k|
  svatzalt_kantika << genzalm("kantikum_"+k+".zalm", $canticleoptions, svatzalt_adresar)
end
svatzalt_kantika << genzalm("kantikum_dan3iii.zalm", $dan3iiioptions, svatzalt_adresar)

file svatzalt_adresar+'svatecnizaltar_index.txt.index.tex' => ['svatecnizaltar_index.txt', '../nastroje/listofpsalms.rb'] do
  sh "#{RUBY_COMMAND} ../nastroje/listofpsalms.rb -d #{svatzalt_adresar} svatecnizaltar_index.txt"
end

task :svatzalt_zalmy => [svatzalt_adresar+'svatecnizaltar_index.txt.psalmsnums'] do |t|
  File.open(t.prerequisites.first, 'r') do |f|
    # vlastni zalmy pro slavnosti a svatky - nacist cisla z generovaneho seznamu:
    f.each_line do |n|
      z = genzalm("zalm"+n.strip+".zalm", $commonoptions, svatzalt_adresar)
      Rake::Task[z].invoke
    end
    # zalmy invitatoria a rannich chval ne 1. tydne a doplnovaciho cyklu:
    [95,100,67,24,
    63, 149,
    120,121,122, 123,124,125, 126,127,128].each do |n|
      z = genzalm("zalm"+n.to_s+".zalm", $commonoptions, svatzalt_adresar)
      Rake::Task[z].invoke
    end
  end
end

file "antifonar_svatecnizaltar.pdf" => ['antifonar_svatecnizaltar.tex', 'spolecne.tex', 'znacky.tex', svatzalt_adresar+'svatecnizaltar_index.txt.index.tex', :svatzalt_zalmy]+svatzalt_kantika do
  2.times { sh "pdflatex -shell-escape -output-directory=vystup antifonar_svatecnizaltar" }
end

desc "Festal psalter"
task :festzaltar => ['antifonar_svatecnizaltar.pdf']

