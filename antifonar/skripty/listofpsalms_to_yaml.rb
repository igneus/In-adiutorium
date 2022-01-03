# encoding: utf-8

# translates the custom format of svatecnizaltar_index.txt to YAML

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
  puts line.rstrip + ':'
end

alias occasion_title section_title
alias hour_title section_title

def content(line)
  if line.include? ','
    puts line.rstrip.sub(/(^\s*)(.+)$/, '\1[\2]')
  else
    puts line.rstrip
  end
end

ARGF.each_line do |l|
  # meaning of the line depends on indentation level
  begin
    if l =~ /^\s*$/ || l =~ /^\s*#/
      puts l
      next
    end

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
