# editfial.rb <FIAL>
# Opens the score specified by its FIAL in Frescobaldi.

require_relative 'fial'

def grep_line_number(grep_output_line)
  grep_output_line.match(/\A(\d+)/) {|m| m[1].to_i }
end

def edit_fial(fial_str)
  fial = FIAL.parse(fial_str)
  id_line =
    grep_line_number `grep --line-number --max-count=1 'id = "#{fial.id}"' #{fial.path}`

  unless id_line
    STDERR.puts "could not find #{fial_str}"
    return
  end

  score_line =
    grep_line_number `head --lines #{id_line} #{fial.path} | grep --line-number '\\\\score' | tail --lines 1`

  `frescobaldi --line #{score_line} #{fial.path}`
end



STDERR.puts 'please specify FIAL' if ARGV.empty?

ARGV.each do |fial|
  edit_fial fial
end
