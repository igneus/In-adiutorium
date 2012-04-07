# encoding: utf-8

# takes a specially formatted list of psalms and canticles
# to be sung at defined occasions, produces LaTeX files.
#
# Structure of the input: (indentation by two spaces)
# 
# section title (e.g. Common texts about saints)
#   particular title (e.g. Apostles)
#     hour (first vespers)
#       list of psalm numbers and canticle sigla separated by commas
#     another hour
# ...

IUNIT = 2 # two spaces as indentation unit

# patterns for sorting according to standard suffixes
$hebrew_alphabet = %w( alef beth gimel dalet he vau zajin chet tet jod kaf
$lamed mem nun samech ajin pe sade res sin tau )
$roman_numbers = %w( i ii iii iv v vi vii viii ix x xi xii )

$psalmname_re = /(?<num>\d+)(?<suff>\w*)/
$canticlename_re = /(?<booknum>\d*)(?<bookcode>\D+)(?<chapter>\d+)(?<suff>[ivx]*)/


# indentation level
def ilevel(line)
  if line =~ /^\s$/ then
    return nil
  end
  
  i = 0
  while line[i] == " " do
    i += 1
  end
  return i / IUNIT
end

def section_title(line)
  puts "\\subsection{#{line.strip}}"
end

def occasion_title(line)
  puts "\\subsubsection{#{line.strip}}"
end

def hour_title(line)
  t = line.strip
  puts
  puts
  puts case t
          when "1. nešpory"
            "\\idxNesporyI"
          when "ranní chvály"
            "\\idxRanniChvaly"
          when "modlitba uprostřed dne"
            "\\idxModlitbaUprostredDne"
          when "2. nešpory"
            "\\idxNesporyII"
          when "nešpory"
            "\\idxNespory"
          else
            raise "Unknown hour type '#{t}'"
          end
end

def content(line)
  tokens = []
  
  line.strip.split(/\s*,\s*/).each do |rt|
    if rt.index(" ") then
      # most probably two text codes and a text between them
      while (i = rt.index("(")) do
        # process token before the brace:
        tokens << [:ps, rt[0..i-1].strip]
        # the braced text:
        j = rt.index ")", i
        tokens << [:txt, rt[i+1..j-1]]
        rt = rt[j+1..-1]
      end
      # token after brace:
      if rt.strip! != "" then
        tokens << [:ps, rt]
      end
    else
      # simple token - number of a psalm or a code of a canticle
      tokens << [:ps, rt.strip]
    end
  end
  
  psalms = []
  
  tokens.each_with_index do |t,ti|
    t[1].strip!
    
    if ti == 0 || (tokens[ti][0] != :txt && tokens[ti-1][0] != :txt) then
      # print "\\indent "
    end
    
    case t[0]
    when :ps
      if t[1] == "rchne1t" then
        puts "Žalmy nedělní z 1. týdne, str. \\pageref{zalmyne1trch}"
      elsif t[1] != '1petr2' && t[1] != '1tim3' && t[1] =~ /^\d+\w*$/ then
        # psalm
        prettyt = psalm_name_pretty t[1]
        print "\\textRef{z#{t[1]}}{Žalm #{prettyt}}"
        psalms << t[1]
      else
        # canticle
        sigle = canticle_name_pretty t[1]
        print "\\textRef{kant#{t[1]}}{#{sigle}}"
      end
      # for both psalms and canticles:
      if ti != (tokens.size - 1) && tokens[ti+1][0] != :txt then
        puts " \\textbf{|} "
        # puts ";\\\\"
      else
        puts
      end
    when :txt
      puts "\\rubr{#{t[1]}}"
    end
  end
  
  return psalms
end

# gets psalm code lik '15', '19a' or '119bet' und makes it to a pretty one
def psalm_name_pretty(p)
  pp = p.match($psalmname_re)
  suff = pp[:suff]

  if suff == "" then
    # nothing
  elsif $roman_numbers.member? suff
    suff.upcase!
    suff = '-'+suff
  elsif $hebrew_alphabet.member?(suff) || ['a', 'b', 'c'].member?(suff) then
    suff[0] = suff[0].upcase
    suff = '-'+suff
  end

  return pp[:num]+suff
end
 
def canticle_name_pretty(c)
  cp = c.match $canticlename_re

  book = cp[:bookcode]
  book[0] = book[0].upcase
  
  sigle = book + ' ' + cp[:chapter]

  if cp[:booknum] != '' then
    sigle = cp[:booknum]+' '+sigle
  end

  suff = cp[:suff]
  if suff != "" then
    # nothing
    if $roman_numbers.member? suff
      suff.upcase!
      suff = '-'+suff
    elsif $hebrew_alphabet.member?(suff) || ['a', 'b', 'c'].member?(suff) then
      suff[0] = suff[0].upcase
      suff = '-'+suff
    end
    sigle += '-'+suff
  end

  return sigle
end


require 'optparse'

dir = ''

optparse = OptionParser.new do|opts|
  opts.on "-d", "--directory DIR", "Directory to put the output files in." do |d|
    dir = d
  end
end
optparse.parse!

file  = ARGV.shift
unless file
  raise "File to be processed expected as an argument."
end

psalms = []

if dir then
  $stdout = File.open(dir+'/'+File.basename(file)+'.index.tex', 'w')
end

File.open(file, 'r') do |fr|
  lnum = 0
  while l = fr.gets do
    lnum += 1
    
    # remove comments
    if y = l.index('#') then
      if l =~ /\s*#/ then
        next
      else
        l = l[0..y-1]
      end
    end
    
    # ignore empty lines
    if l =~ /^\s*$/ then
      next
    end
    
    begin
      i = ilevel(l)
      case i
      when 0
        section_title l
      when 1
        occasion_title l
      when 2
        hour_title l
      when 3
        psalms += content l
      else
        # nothing
      end
    rescue
      STDERR.puts "Error on line #{lnum} of input file '#{file}':"
      raise
    end
  end
end

psalms.uniq!
psalms.sort! {|x,y| 
  mx = x.match($psalmname_re)
  my = y.match($psalmname_re)

  if mx[:num].to_i < my[:num].to_i then
    -1
  elsif mx[:num].to_i > my[:num].to_i then
    1
  else
    # parts of the same psalm
    if mx[:suff] == my[:suff] then
      0
    elsif mx[:num] == '119' then # alef, beth, ...
      $hebrew_alphabet.index(mx[:suff]) <=> $hebrew_alphabet.index(my[:suff])
    elsif mx[:suff] =~ /^[ivx]+$/ || 
        my[:suff] =~ /^[ivx]+$/ then # i, ii, iii, iv, ...
      a = $roman_numbers.index(mx[:suff])
      b = $roman_numbers.index(my[:suff])
      # without suffix or unknown suffix:
      a = -1 if a == nil
      b = -1 if b == nil

      a <=> b
    else
      mx[:suff] <=> my[:suff] # string comparison, not numeric comparison
    end
  end
}

File.open(dir+'/'+File.basename(file)+'.psalmsnums', 'w') do |fw|
  fw.puts psalms.join "\n"
end

File.open(dir+'/'+File.basename(file)+'.psalms.tex', 'w') do |fw|
  psalms.each do |p|
    pr = psalm_name_pretty p
    fw.puts "\\labelText{z#{p}}{Žalm #{pr}}"
    fw.puts "\\input{generovane/svatecnizaltar/zalm#{p}.tex}"
    fw.puts
  end
end

$stdout.close
