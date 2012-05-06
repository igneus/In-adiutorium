# uses indexmaker.rb to create an index and processes
# it to a nice html.

i = `ruby indexmaker.rb #{ARGV.join(' ')}`

puts <<EOS
<?xml version="1.0" encoding="utf-8" ?>

<html>

  <body>
    <table>
EOS
i.each_line do |l|
  sep = l.index "/"
  unless sep
    STDERR.puts "Warning: skipping line '#{l}'"
    next
  end
  lyrics = l[0..sep-1]
  file = l[sep+1..-1].strip
  puts "    <tr> <td>#{lyrics}</td> <td>#{file}</td> </tr>"
end
puts <<EEOS
    </table>
  </body>
</html>
EEOS