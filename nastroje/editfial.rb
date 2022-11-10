# editfial.rb <FIAL>
# Opens the score specified by its FIAL in Frescobaldi.

require 'optparse'
require_relative 'fial'

def frescobaldi_running?
  # This expects the Frescobaldi command line (shown in ps output) to look the way
  # it looks on my system, where it's executed in quite a specific fashion.
  # Portability issues expected.
  `ps --user $USER -f` =~ /python.+frescobaldi/
end

def grep_line_number(grep_output_line)
  grep_output_line.match(/\A(\d+)/) {|m| m[1].to_i }
end

def score_id_line_number(file_path, score_id)
  grep_line_number `grep --no-messages --line-number --max-count=1 'id = "#{score_id}"' #{file_path}`
end

def edit_fial(fial_str, variationes: false)
  line = 0
  if fial_str =~ /:\d+$/
    fial_str, _, line = fial_str.rpartition(':')
  end

  fial = FIAL.parse(fial_str)
  id_line = score_id_line_number fial.path, fial.id

  (file, id_line) =
    if variationes
      files =
        ['variationes/' + fial.path] +
        Dir['variationes/' + fial.path.sub(/\.ly$/, '_*.ly')]

      files
        .collect {|f| [f, score_id_line_number(f, fial.id)] }
        .find {|a,b| !b.nil? }
    else
      [
        fial.path,
        grep_line_number(`grep --line-number --max-count=1 'id = "#{fial.id}"' #{fial.path}`)
      ]
    end

  unless id_line
    STDERR.puts "could not find #{fial_str}"
    return false
  end

  score_line =
    grep_line_number(`head --lines #{id_line} #{file} | grep --line-number '\\\\score' | tail --lines 1`) +
    line.to_i

  `frescobaldi --line #{score_line} #{file}`

  true
end



variationes = false
OptionParser.new do |opts|
  opts.on '-V', '--variationes', 'open development version of the score' do
    variationes = true
  end
  opts.on '-d', '--dir DIR', 'resolve FIALs relative to the specified directory, not to the current working directory' do |dir|
    Dir.chdir dir
  end
  opts.on '--default-dir', 'resolve FIALs relative to the In-adiutorium directory, not to the current working directory' do
    Dir.chdir File.dirname File.dirname __FILE__
  end
  opts.on '--require-running-frescobaldi', 'make sure the opening will happen in an already running Frescobaldi instance, not in a new one (which results in the script waiting until Frescobaldi terminates)' do
    unless frescobaldi_running?
      STDERR.puts 'Frescobaldi is not running.'
      exit 1
    end
  end
end.parse!

STDERR.puts 'please specify FIAL' if ARGV.empty?

success = true
ARGV.each do |fial|
  success &&= edit_fial(fial, variationes: variationes)
end

exit 1 unless success
