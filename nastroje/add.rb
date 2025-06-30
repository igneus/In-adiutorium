#!/bin/env ruby

# `git add` LilyPond files and all corresponding development files

require_relative 'lib/updatefromvar/development_files_finder'

finder = DevelopmentFilesFinder.new 'variationes'
files = ARGV + ARGV.flat_map {|f| finder.find_for f }

exec 'git', 'add', *files
