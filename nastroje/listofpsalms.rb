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
  
end

file  = ARGV.shift
unless file
  raise "File to be processed expected as an argument."
end

File.open(file, 'r') do |fr|
  while l = fr.gets do
    i = ilevel(l)
    case i
    when 0
      section_title l
    when 1
      occasion_title l
    when 2
      hour_title l
    when 3
      content l
    else
      # nothing
    end
  end
end