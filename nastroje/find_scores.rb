# Finds scores matching the specified condition(s)

require 'optparse'

require 'lyv'

require_relative 'fial'

verbose = false
xargs = false

fail_found = false
fail_not_found = false

conditions = []

OptionParser.new do |opts|
  opts.on '-m', '--matching=CODE', 'piece of Ruby code, variables `x` and `score` refer to the score, variable `header` is available' do |c|
    conditions << c
  end

  opts.separator 'Output'
  opts.on '-v', '--verbose', 'verbose output' do
    verbose = 1
  end
  opts.on '--very-verbose', 'very verbose output' do
    verbose = 2
  end
  opts.on '-x', '--xargs', 'output score FIALs arranged in a way suitable for being fed to xargs' do
    xargs = true
  end

  opts.separator 'Exit status'
  opts.on '-f', '--fail-if-found', 'exit(1) if any matching score is found' do
    fail_found = true
  end
  opts.on '-F', '--fail-if-not-found', 'exit(1) if no matching score is found' do
    fail_not_found = true
  end
end.parse!

matches_conditions = lambda do |x|
  score = x
  header = x.header
  music = x.music
  fial = x.header['fial']&.yield_self {|f| FIAL.parse f }
  conditions.all? {|c| eval c }
end

found = 0
ARGV.each do |path|
  if verbose
    puts "= #{path}"
    puts
  end

  Lyv::LilyPondMusic.new(path).scores.each do |score|
    id = score.header['id']
    if matches_conditions.call(score)
      found += 1

      if xargs
        puts "#{path}##{id}"
      else
        puts "#{path}##{id} #{score.lyrics_readable}"
      end

      if verbose && verbose > 1
        puts score.text
        puts
      end
    end
  end

  puts if verbose
end

unless xargs
  puts
  puts "Found #{found} matching scores."
end

exit(1) if fail_found && found > 0
exit(1) if fail_not_found && found == 0
