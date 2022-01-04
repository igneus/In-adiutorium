# encoding: utf-8

# takes list of psalms and canticles (YAML of an expected
# hierarchic structure)
# to be sung at defined occasions, produces LaTeX files.
#
# Structure of the input:
# 
# section title (e.g. Common texts about saints):
#   particular title (e.g. Apostles):
#     hour (first vespers):
#       # list of psalm numbers and canticle sigla
#       [113, 147ii, ef1]
#     # another hour ...

require 'optparse'
require 'yaml'
require_relative 'pagerefoptimal'

# patterns for sorting according to standard suffixes
$hebrew_alphabet = %w( alef beth gimel dalet he vau zajin chet tet jod kaf
$lamed mem nun samech ajin pe sade res sin tau )
$roman_numbers = %w( i ii iii iv v vi vii viii ix x xi xii )

$psalmname_re = /^(?<num>\d+)(?<suff>\w*)$/
$canticlename_re = /^(?<booknum>\d*)(?<bookcode>\D+)(?<chapter>\d+)(?<suff>\w*)$/

$canticles_number_in_name = ['1sam', '1kron', '1petr', '1tim']

# where the book sigle can't be prettified by mere capitalization
$canticles_with_diacritics = {'pr' => 'Př', 'plac' => 'Pláč'}

# string tokens translating particular LaTeX code
$special_codes = {
  'rchne1t' => '\laudyNedelePrvnihoTydne',
}



def section_title(line)
  puts
  puts "\\subsection{#{line}}"
end

def occasion_title(line)
  puts
  puts "\\paragraph{#{line}}"
end

def hour_title(line)
  puts case line
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

def tokenized_hour_content(value)
  value = [value] unless value.is_a? Array
  
  value.collect do |rt|
    if rt.is_a? Fixnum
      # psalm number
      [:ps, rt.to_s]
    elsif $special_codes.has_key? rt
      # placeholder for a piece of LaTeX code from $special_codes
      [:code, rt]
    elsif rt =~ /^\(.+?\)$/
      # piece of text to be printed in the index
      [:txt, rt[1..-2]]
    else
      # number of a psalm or sigle of a canticle
      is_canticle =
        $canticles_number_in_name.find {|c| rt.start_with? c} ||
        rt !~ $psalmname_re
      [:ps, rt, is_canticle ? :canticle : nil]
    end
  end
end

def hour_content(value, label_index_lookup)
  tokens = tokenized_hour_content(value)

  # search for best combination of text references
  # (some psalms reoccur in the psalter and we don't like page-flipping)
  labels =
    tokens
      .select {|t| t[0] == :ps }
      .collect {|t| (t[2] == :canticle ? 'k' : 'z') + t[1] }
  label_nums = {}
  if labels.size >= 2 then
    label_nums_array = label_index_lookup.shortestn(*labels)
    label_nums_array.each_with_index do |x,i|
      label_nums[labels[i]] = x
    end
  end

  tokens.each_with_index do |t,ti|
    case t[0]
    when :code
      puts $special_codes[t[1]]
      puts '. '
    when :ps
      if t[2] == :canticle
        # canticle
        sigle = canticle_name_pretty t[1]
        print "\\textRef{k#{t[1]}:#{label_nums['k'+t[1]]}}{#{sigle}}"
      else
        # psalm
        prettyt = psalm_name_pretty t[1]
        print "\\textRef{z#{t[1]}:#{label_nums['z'+t[1]]}}{Žalm #{prettyt}}"
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
end

# gets psalm code like '15', '19a' or '119bet' und makes it pretty
def psalm_name_pretty(p)
  pp = p.match($psalmname_re)

  return pp[:num] + psalm_suffix_pretty(pp[:suff])
end
 
def canticle_name_pretty(c)
  cp = c.match $canticlename_re

  book = cp[:bookcode]
  book = $canticles_with_diacritics[book] || book.capitalize
  
  sigle = book + ' ' + cp[:chapter]
  sigle = cp[:booknum] + ' ' + sigle if cp[:booknum] != ''

  suff = cp[:suff]

  # TODO: I'm quite sure the additional dash added here,
  #   thus forming a long dash -- ,
  #   originated back in history as a bug, not by design
  return sigle +
         (suff.empty? ? '' : '-' + psalm_suffix_pretty(suff))
end

def psalm_suffix_pretty(suff)
  return '' if suff.empty?

  if !$hebrew_alphabet.member?(suff) && suff.size > 1
    suff.sub!(/^c/, '')
  end

  if $roman_numbers.member?(suff) || %w(a b c).member?(suff)
    '-' + suff.upcase
  elsif $hebrew_alphabet.member?(suff)
    '-' + suff.capitalize
  else
    suff
  end
end




dir = nil

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

pageref_optimizer = PageRefOptimal.new
collect_labels(File.open(labels_file), pageref_optimizer)

if dir then
  $stdout = File.open(dir+'/'+File.basename(list_file)+'.index.tex', 'w')
end

input = YAML.load File.read list_file
input.each_pair do |s_title, section_content|
  section_title s_title

  section_content.each_pair do |o_title, occasion_content|
    occasion_title o_title

    occasion_content.each_pair do |h_title, h_content|
      hour_title h_title
      hour_content h_content, pageref_optimizer
    end
  end
end

$stdout.close
