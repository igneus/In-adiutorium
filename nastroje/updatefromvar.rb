# updatefromvar.rb FILE.ly

# finds the file's development version(s)
# in the development directory, searches it for
# chants marked as selected for inclusion in the main file
# and updates the main file.

# The script expects being run in the project root directory
# and receiving relative paths as arguments.
# Development file for a given file path.ly is file
# variationes/path.ly and all files matching pattern
# variationes/path_*.ly
# (this convention expects a particular discipline when giving
# names to main files).

require 'stringio'
require 'optparse'

require_relative 'lib/updatefromvar/updater'

setup = {partial_files: true, modified: false}

optparse = OptionParser.new do|opts|
  opts.on "-P", "--no-partial-files", "Don't consider files variations/MAINFILE_somesuffix.ly partial files of file /MAINFILE.ly" do
    setup[:partial_files] = false
  end

  opts.on "-m", "--git-modified", "Apply changes from all modified `variationes/*` files known to git" do
    setup[:modified] = true
  end
end

optparse.parse!

begin
  updater = Updater.new('variationes', STDOUT)
  updater.partial_files = setup[:partial_files]

  files = ARGV
  if setup[:modified]
    files +=
      `git ls-files --modified`
        .split
        .select {|f| f.start_with? 'variationes' }
        .collect {|f| f.sub 'variationes/', '' }
  end

  files.each do |f|
    updater.update f
  end
rescue RuntimeError => ex
  STDERR.puts ex.message
  exit 1
end
