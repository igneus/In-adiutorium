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

require 'optparse'
require_relative 'pagerefoptimal'

IUNIT = 2 # two spaces as indentation unit

# patterns for sorting according to standard suffixes
$hebrew_alphabet = %w( alef beth gimel dalet he vau zajin chet tet jod kaf
$lamed mem nun samech ajin pe sade res sin tau )
$roman_numbers = %w( i ii iii iv v vi vii viii ix x xi xii )

$psalmname_re = /(?<num>\d+)(?<suff>\w*)/
$canticlename_re = /(?<booknum>\d*)(?<bookcode>\D+)(?<chapter>\d+)(?<suff>\w*)/

$canticles_number_in_name = ['1sam', '1kron', '1petr', '1tim']


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
  puts
  puts "\\subsection{#{line.strip}}"
end

def occasion_title(line)
  puts
  puts "\\paragraph{#{line.strip}}"
end

def hour_title(line)
  t = line.strip
  puts case t
       when "1. nešpory"
         "\\idxNesporyI"
       when "modlitba se čtením"
         "\\idxModlitbaSeCtenim"
       when "vigilie"
         "\\idxVigilie"
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

def content(line, label_index_lookup)
  tokens = []
  
  line.strip.split(/\s*,\s*/).each do |rt|
    if rt.index(" ") then
      # most probably two text codes and a text between them
      while (i = rt.index("(")) do
        # process token before the brace:
        if i > 1 then
          tokens << [:ps, rt[0..i-1].strip]
        end
        # the braced text:
        j = rt.index ")", i
        tokens << [:txt, rt[i+1..j-1]]
        rt = rt[j+1..-1]
      end
      # token after brace:
      rt.strip!
      if rt != "" then
        tokens << [:ps, rt]
      end
    else
      # simple token - number of a psalm or a code of a canticle
      tokens << [:ps, rt.strip]
    end
  end
  
  psalms = []
  

  # search for best combination of text references
  # (some psalms reoccur in the psalter and we don't like page-flipping)
  labels = []
  tokens.each do |t|
    t[1].strip!
    
    if t[0] != :ps then
      next
    end

    if t[1] == "rchne1t" then
      # skip
    elsif ! $canticles_number_in_name.find {|c| t[1].start_with? c} && 
        t[1] =~ /^\d+\w*$/ then
      # psalm
      labels << ('z' + t[1])
    else
      # canticle
      labels << ("k"+t[1])
    end
  end
  label_nums = {}
  if labels.size >= 2 then
    label_nums_array = label_index_lookup.shortestn(*labels)
    label_nums_array.each_with_index do |x,i|
      label_nums[labels[i]] = x
    end
  end

  tokens.each_with_index do |t,ti|
    t[1].strip!
    
    case t[0]
    when :ps
      if t[1] == "rchne1t" then
        # puts "Žalmy nedělní z 1. týdne, str. \\pageref{zalmyne1trch}"
        puts "\\laudyNedelePrvnihoTydne"
      elsif ! $canticles_number_in_name.find {|c| t[1].start_with? c} && 
          t[1] =~ /^\d+\w*$/ then
        # psalm
        prettyt = psalm_name_pretty t[1]
        print "\\textRef{z#{t[1]}:#{label_nums['z'+t[1]]}}{Žalm #{prettyt}}"
        psalms << t[1]
      else
        # canticle
        sigle = canticle_name_pretty t[1]
        
        print "\\textRef{k#{t[1]}:#{label_nums['k'+t[1]]}}{#{sigle}}"
      end
      # for both psalms and canticles:
      if ti != (tokens.size - 1) && tokens[ti+1][0] != :txt then
        puts "; "
      else
        puts ". "
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
  else
    if not $hebrew_alphabet.member?(suff) and
        suff.size > 1 and
        suff[0] == 'c' then
      suff.slice!(0)
    end
        

    if $roman_numbers.member? suff
      suff.upcase!
      suff = '-'+suff
    elsif $hebrew_alphabet.member?(suff) || ['a', 'b', 'c'].member?(suff) then
      suff[0] = suff[0].upcase
      suff = '-'+suff
    end
  end

  return pp[:num]+suff
end
 
def canticle_name_pretty(c)
  special_booknames = {'pr' => 'Př', 'plac' => 'Pláč'}

  cp = c.match $canticlename_re

  book = cp[:bookcode]

  if special_booknames.include? book then
    book = special_booknames[book]
  else
    book[0] = book[0].upcase
  end
  
  sigle = book + ' ' + cp[:chapter]

  if cp[:booknum] != '' then
    sigle = cp[:booknum]+' '+sigle
  end

  suff = cp[:suff]
  if suff != "" then
    if suff[0] == 'c' then
      suff.slice!(0)
    end

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




dir = ''

optparse = OptionParser.new do|opts|
  opts.on "-d", "--directory DIR", "Directory to put the output files in." do |d|
    dir = d
  end
end
optparse.parse!

list_file  = ARGV.shift
labels_file = ARGV.shift
unless (list_file and labels_file)
  raise "Files to be processed expected as arguments."
end

psalms = []

pageref_optimizer = PageRefOptimal.new
collect_labels(File.open(labels_file), pageref_optimizer)

if dir then
  $stdout = File.open(dir+'/'+File.basename(list_file)+'.index.tex', 'w')
end

File.open(list_file, 'r') do |fr|
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
    
    # meaning of the line depends on indentation level
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
        psalms += content l, pageref_optimizer
      else
        # nothing
      end
    rescue
      STDERR.puts "Error on line #{lnum} of input file '#{list_file}':"
      raise
    end
  end
end

$stdout.close
