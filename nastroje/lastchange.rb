# Prints the last commit which changed the specified music sheet.

path = ARGV[0]
dir = File.dirname path
paths =
  [path] +
  File.read(path)
    .scan(/\\include "([^"]+)"/)
    .collect {|i| i[0] }
    .reject {|i| i =~ /spolecne/ }
    .collect {|i| File.expand_path(i, dir) }

# STDERR.puts paths

exec 'git', 'log', '--max-count=1', '--format=%h', *paths
