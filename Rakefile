# automation of a few tasks.
# For tasks building books see antifonar/Rakefile

require 'set'
require 'colorize'

#
# build psalm tone sheet
#

file 'psalmodie.ly' => ['psalmodie/zakladni.yml', 'nastroje/psalmtone.rb'] do |t|
  script = t.prerequisites.last
  yaml = t.prerequisites.first
  sh "ruby #{script} #{yaml} > #{t.name}"
end

desc "re-generate psalmodie.ly from the yaml source"
task :psalmodie => 'psalmodie.ly'

#
# build all sheet music
# - .ly files in the project root are mostly standalone sheets
#

toplevel_ly_files = `git ls-files *.ly`.split +
  `git ls-files commune/*.ly`.split +
  `git ls-files sanktoral/*.ly`.split
toplevel_ly_files -= %w{spolecne.ly dilyresponsorii.ly}

build_toplevel_ly = toplevel_ly_files.collect do |source|
  target = source.sub(/\.ly$/, '.pdf')

  includes = Set.new
  File.read(source).scan(/\\include "([^"]+)"/) do |inc|
    # the expand_path handles include paths relative to main files in
    # subdirectories like 'commune'
    includes << File.expand_path(inc[0], File.dirname(source))
  end

  file target => [source] + includes.to_a do
    sh 'lilypond', source do |success, exit_code|
      unless success
        STDERR.puts "#{source} compilation unsuccessful (#{exit_code}).".colorize(:red)
      end
    end
  end
end

desc "build all sheet music"
task :build => build_toplevel_ly

#
# sanity checks
#

namespace :sanity do

  if `hostname`.rstrip == 'pittiplatsch' then
    # my development version of the lyv gem
    LYV_DIR = '~/src/ruby/lyv'
    LYV_CMD = "ruby -I #{LYV_DIR}/lib #{LYV_DIR}/bin/lyv"
  else
    LYV_CMD = 'lyv'
  end

  desc "Find scores where music and lyrics length do not match"
  task :length do
    files = (Dir['*.ly'] +
             Dir['antifony/*.ly'] +
             Dir['commune/*.ly'] +
             Dir['sanktoral/*.ly'])
    files -= (['psalmodie.ly', 'kratkeverse.ly', 'zakladni_napevy.ly',
               'zakladni_napevy2.ly', 'antifony.ly'] +
              Dir['kantikum-*.ly'] + Dir['zalm*.ly'] + Dir['invitatorium*.ly'] +
              Dir['Korejs*.ly'])

    sh "#{LYV_CMD} lengthcheck #{files.join ' '} "+\
    "| grep -v resp | grep -v -- '-r'" # leave out responsories
  end

  task :all => [:length]
end

desc "All sanity checks"
task :sanity => 'sanity:all'
