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

require 'highline'

require_relative 'lib/updatefromvar/updater'
require_relative 'lib/updatefromvar/interactive_filter'

setup = {
  partial_files: true,
  modified: false,
  interactive: false,
  music_changes_only: false
}

optparse = OptionParser.new do|opts|
  opts.separator 'Select files'

  opts.on "-P", "--no-partial-files", "Don't consider files variations/MAINFILE_somesuffix.ly partial development files of file /MAINFILE.ly" do
    setup[:partial_files] = false
  end

  opts.on "-m", "--git-modified", "In addition to files specified by arguments, apply changes from all `variationes/*` files with uncommitted changes in the git index" do
    setup[:modified] = true
  end

  opts.separator 'Select scores'

  opts.on "-M", "--music-only", "Skip scores which are changed, but not in music" do
    setup[:compare_music_only] = true
  end

  # option name mimicks git
  opts.on "-p", "--patch", "Select interactively which changes to apply" do
    setup[:interactive] = true
  end

  opts.separator 'Output'

  opts.on "-d", "--dry-run", "Perform all actions, but don't save the results" do
    setup[:dry_run] = true
  end
end

optparse.parse!

begin
  highline = HighLine.new
  updater = Updater.new('variationes', STDOUT)
  updater.partial_files = setup[:partial_files]
  updater.compare_music_only = setup[:compare_music_only]
  updater.dry_run = setup[:dry_run]
  if setup[:interactive]
    updater.filter_proc = InteractiveFilter.new highline
  end

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
