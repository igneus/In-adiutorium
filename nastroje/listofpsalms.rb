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
  puts case t
          when "1. nešpory"
            "\\nesporyI"
          when "ranní chvály"
            "\\ranniChvaly"
          when "modlitba uprostřed dne"
            "\\modlitbaUprostredDne"
          when "2. nešpory"
            "\\nesporyII"
          when "nešpory"
            "\\nespory"
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
    
    case t[0]
    when :ps
      if t[1] == "rchne1t" then
        puts "Žalmy nedělní z 1. týdne, str. \\pageref{zalmyne1trch}"
      elsif t[1] =~ /^\d+[iab]*$/ then
        # psalm
        prettyt = t[1]
        if i = prettyt.index('i') then
          prettyt = prettyt[0..i-1]+'-'+prettyt[i..-1].upcase
        end
        print "\\textRef{z#{t[1]}}{Žalm #{prettyt}}"
        psalms << t[1]
        if ti != (tokens.size - 1) then
          puts "; "
        else
          puts
        end
      else
        # canticle
        sigle = String.new(t[1])
        if sigle[0] =~ /\d/ then
          sigle[1] = sigle[1].capitalize
          sigle.insert(1, " ")
        else
          sigle[0] = sigle[0].capitalize
        end
        i = sigle.index /\d$/
        sigle.insert(i, " ")
        print "\\textRef{kant#{t[1]}}{#{sigle}}"
        if ti != (tokens.size - 1) then
          puts "; "
        else
          puts
        end
      end
    when :txt
      puts "\\rubr{#{t[1]}}"
    end
  end
  
  return psalms
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
psalms.sort! {|x,y| x.to_i <=> y.to_i}

File.open(dir+'/'+File.basename(file)+'.psalmsnums', 'w') do |fw|
  fw.puts psalms.join "\n"
end

File.open(dir+'/'+File.basename(file)+'.psalms.tex', 'w') do |fw|
  psalms.each do |p|
    fw.puts "\\labelZalm{#{p}}"
    fw.puts "\\input{generovane/svatecnizaltar/zalm#{p}.tex}"
    fw.puts
  end
end

$stdout.close