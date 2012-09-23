# na prikazovem radku se zadaji dny:
# zkratka dne + cislo
# vyrobi soubor includujici pouze vybrane dny.

ZKRATKY = %w(ne po ut st ct pa so)
DNY = %w(1nedele 2pondeli 3utery 4streda 5ctvrtek 6patek 7sobota)
TYDNU = 4
SOUBOR = 'nahledantifon.ly'

soubory = []

if ARGV.empty?
  raise "Skript ocekava jako argumenty zkratky dnu."
end

ARGV.each do |den|
  if den.size != 3 then
    raise "Neplatny retezec '#{den}' - moc dlouhy."
  end
  
  cislo = den[2].to_i
  if cislo < 1 || cislo > TYDNU then
    raise "Neplatne cislo tydne '#{cislo}' ve zkratce '#{den}'"
  end
  
  zkratkadne = den[0..1]
  unless ZKRATKY.include? zkratkadne
    raise "Neznama zkratka dne '#{zkratkadne}'"
  end
  
  nazev_souboru = 'tyden' + cislo.to_s + "_" + DNY[ZKRATKY.index(zkratkadne)] + '.ly'
  soubory << nazev_souboru
end

f = File.open SOUBOR, 'w'
f.puts <<EOS
\\version "2.14.2"

\\header {
  title = "Antifony ze zaltare - NAHLED!!!"
}

%% AUTOMATICKY VYTVORENO SKRIPTEM antifonynahled.rb %%

\\include "spolecne.ly"
\\include "dilyresponsorii.ly"

\\include "antifony/ferie_kantevgant.ly"

EOS

soubory.each do |s|
  f.puts "\\include \"antifony/" + s + "\"\n\\pageBreak\n"
end
f.close
