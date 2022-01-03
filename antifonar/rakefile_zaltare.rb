# -*- coding: utf-8 -*-
# Psalters without music

require 'set'

#######################
# zaltar

zalmyzaltare = []

adresar_zaltar = 'generovane/zaltar/'

options_zaltar = $commonoptions+$o_warnmarks
canticleoptions_zaltar = $canticleoptions+$o_warnmarks
magnificatoptions_zaltar = $commonoptions_withoutdoxology+$o_doxology_full+$o_warnmarks

cislazalmu_zaltar = Set.new
cislazalmu_zaltar_pokracovani = Set.new
kantika_zaltar = Set.new

# read list of psalms and canticles used
File.open('antifonar_zaltar.ltex') do |fr|
  fr.each_line do |l|
    match = /\\(zalm(div)?|kantikum)\{([^\}]+)\}/.match(l)
    next if match.nil?

    command = match[1]
    arg = match[3]

    if command.start_with? 'zalm' then
      cislazalmu_zaltar << arg
      cislazalmu_zaltar_pokracovani << arg if command == 'zalmdiv'
    elsif command == 'kantikum' then
      kantika_zaltar << arg
    else
      # unexpected
      raise RuntimeError.new(command)
    end
  end
end
# these canticles must be treated separately, see below
kantika_zaltar -= ['dan3iii', '1petr2', 'benedictus', 'magnificat', 'nuncdimittis']

cislazalmu_zaltar.each do |z|
  zalmyzaltare << genzalm("zalm"+z+".zalm", options_zaltar, adresar_zaltar)
end

# special versions (shorter title) of second/third sections of a divided psalm
# used in the same hour
cislazalmu_zaltar_pokracovani.each do |z|
  input = File.join adresar_zaltar, "zalm#{z}.tex"
  output = File.join adresar_zaltar, "zalm#{z}_pokracovani.tex"

  zalmyzaltare << output

  file output => [input] do
    File.write(
      output,
      # strip "Žalm XXX-" at the beginning of the psalm title,
      # but put unabbreviated title in an optional argument
      # (value used in the index of psalms)
      File.read(input).sub(
        /(?<=\\titulusPsalmi)\{(Žalm\s+\d+-(.*?))}/,
        '[\1]{\2}'
      )
    )
  end
end

dan3iiioptions = $commonoptions_withoutdoxology+$o_canticletitle+" --output-append \"\\rubrikaPo{Na konci tohoto kantika se nepřipojuje doxologie Sláva Otci.}\""

# jedine kantikum bez doxologie
zalmyzaltare << genzalm('kantikum_dan3iii.zalm', dan3iiioptions, adresar_zaltar)
# Te Deum, taky bez doxologie
zalmyzaltare << genzalm('tedeum.zalm', $commonoptions_withoutdoxology+' --skip-title', adresar_zaltar)

kantika_zaltar.each do |kk| 
  zalmyzaltare << genzalm("kantikum_#{kk}.zalm", canticleoptions_zaltar, adresar_zaltar)
end
# this canticle is special: it needs a special title, because it's preceded by a rubric.
zalmyzaltare << genzalm("kantikum_1petr2.zalm", canticleoptions_zaltar+" --title-template \\\\nadpisZalmuBezMezery{%s}", adresar_zaltar)

zalmyzaltare << genzalm('kantikum_benedictus.zalm', options_zaltar+" --pretitle \"Zachariášovo kantikum (Benedictus)\\\\\\\\ \"", adresar_zaltar)
zalmyzaltare << genzalm('kantikum_magnificat.zalm', magnificatoptions_zaltar+" --pretitle \"kantikum Panny Marie (Magnificat)\\\\\\\\ \"", adresar_zaltar)
# zalmyzaltare << genzalm('kantikum_zj19.zalm', '--no-formatting '+canticleoptions)
zalmyzaltare << genzalm("kantikum_nuncdimittis.zalm", options_zaltar+" --pretitle \"Simeonovo kantikum\\\\\\\\(Nunc dimittis)\\\\\\\\ \"", adresar_zaltar)

# index of festal psalms
file adresar_zaltar+'svatecnizaltar_index.yml.index.tex' => ['svatecnizaltar_index.yml', 'antifonar_zaltar.tex', 'skripty/listofpsalms.rb', 'skripty/pagerefoptimal.rb'] do |t|
  inputf, labelsf, script = t.prerequisites
  sh "#{RUBY_COMMAND} #{script} -d #{adresar_zaltar} #{inputf} #{labelsf}"
end

file 'antifonar_zaltar.tex' => ['antifonar_zaltar.ltex', 'skripty/labelpsalm.rb'] do |t|
  inputf, script = t.prerequisites
  sh "#{RUBY_COMMAND} #{script} #{inputf} > #{t.name}"
end

# versicles
file adresar_zaltar+'versiky.tex' => ['versiky.yml', 'skripty/versicles.rb'] do |t|
  inputf, script = t.prerequisites
  sh "#{RUBY_COMMAND} #{script} #{inputf} > #{t.name}"
  sh "vlna #{t.name}"
end

# process psalms in several threads to speed it up
multitask :zalmy_zaltare_multitask => zalmyzaltare

file "antifonar_zaltar.pdf" => ['antifonar_zaltar.tex', 'indexstyle_bible.xdy', 'kantikum_zj19.tex', 'spolecne.tex', 'znacky.tex', adresar_zaltar+'svatecnizaltar_index.yml.index.tex', adresar_zaltar+'versiky.tex', :zalmy_zaltare_multitask] do |t|
  mainfile = t.prerequisites.first
  index_stylesheet = t.prerequisites[1]

  latex_cmd = "pdflatex -shell-escape -output-directory=vystup #{mainfile}"

  2.times { sh latex_cmd }

  indices =
    `grep makeindex #{mainfile}`
      .lines
      .collect {|l| /\\makeindex\[name=(\w+),/.match(l) {|m| m[1] } }
      .compact

  # generate indices
  indices.each do |idx|
    sh "skripty/bible_xindy.sh vystup/#{idx}.idx"
  end

  sh latex_cmd
end

desc "Psalter."
task :zaltar => ["antifonar_zaltar.pdf"]

# Zatimco 'brozurkovy ' kompletar je tisten jako sesitek (stranky A4 se
# prehnou, poskladaji do sebe a uprostred sesiji), zaltar je velky a
# nasledujici uloha ho chysta pro vazbu -
# vytvari slozky po 16 stranach (4 listy A4 uprostred prehnute a slozene do sebe)
file 'vystup/antifonar_zaltar-broz.pdf' => ["vystup/antifonar_zaltar.pdf"] do |t|
  nws = t.prerequisites.first.gsub(/\..+$/, '') # input file without suffix
  sh "pdfbook -o vystup --booklet false --signature 16 --suffix broz #{nws}.pdf"
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
