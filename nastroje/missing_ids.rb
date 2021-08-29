# Accepts a list of path, prints scores missing an ID.

require 'optparse'

require 'lyv'

verbose = false
OptionParser.new do |opts|
  opts.on '-v', '--verbose', 'verbose output' do
    verbose = true
  end
end.parse!

missing_found = false

ARGV.each do |path|
  Lyv::LilyPondMusic.new(path).scores.each do |score|
    id = score.header['id']
    if id.nil? || id == ''
      missing_found = true
      puts "#{path}##{score.number} #{score.lyrics_readable}"

      if verbose
        puts score.text
        puts
      end
    end
  end
end

exit 1 if missing_found
