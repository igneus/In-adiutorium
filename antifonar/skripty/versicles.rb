# encoding: utf-8

# versicles.rb
# takes versicles defined in a YAML file,
# generates tex file

require 'yaml'

inputf = ARGV.shift

src = YAML.load File.open inputf
o = STDOUT

src.each do |wname, days|
  days.each do |dname, hours|
    midday = []
    hours.each do |hname, versicle|
      v, r = versicle.collect {|s| 
        s.gsub(/\](?<foo>[^\s]+)/, ']\-\k<foo>')
        .gsub(/(?<foo>[^\s]+)\[/, '\k<foo>\-[')
        .gsub('[', '\underline{').gsub(']', '}')
        .gsub('/', '\-')
      }
      
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

