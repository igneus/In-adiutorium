# automation of a few tasks.
# For tasks building books see antifonar/Rakefile

require 'set'
require 'colorize'

require_relative 'nastroje/rakefile_common'

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

standalone_ly_files = `git ls-files *.ly`.split +
  `git ls-files commune/*.ly`.split +
  `git ls-files sanktoral/*.ly`.split +
  `git ls-files reholni/*/*.ly`.split
standalone_ly_files -= %w{spolecne.ly dilyresponsorii.ly}

all_ly_files = `git ls-files`.split.select {|f| f.end_with?('.ly') && !f.include?('variationes/') }

build_standalone_ly = standalone_ly_files.collect do |source|
  target = source.sub(/\.ly$/, '.pdf')

  includes = Set.new
  File.read(source).scan(/\\include "([^"]+)"/) do |inc|
    # the expand_path handles include paths relative to main files in
    # subdirectories like 'commune'
    includes << File.expand_path(inc[0], File.dirname(source))
  end

  file target => [source] + includes.to_a do
    lily_args = ['--silent']
    if File.dirname(source) != '.' then
      lily_args << "--output" << "#{File.dirname(source)}"
    end
    lily_args << source

    sh 'lilypond', *lily_args do |success, exit_code|
      unless success
        STDERR.puts "#{source} compilation unsuccessful (#{exit_code}).".colorize(:red)
      end
    end
  end

  target
end

desc "build all sheet music"
task :build => build_standalone_ly + [:psalmodie]

task :convert_ly do
  all_ly_files.each do |source|
    sh 'convert-ly', '--edit', '--diff-version-update', source
  end
end

#
# sanity checks
#

namespace :sanity do

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

    Bundler.with_clean_env do # don't set bundler's env vars
      sh "#{LYV_CMD} lengthcheck #{files.join ' '} "+\
      "| grep -v resp | grep -v -- '-r'" # leave out responsories
    end
  end

  desc "Print count of known issues marked in the scores"
  task :known_issues do
    sh 'grep placet *.ly antifony/*.ly commune/*.ly sanktoral/*.ly | wc -l'
  end

  task :all => [:length]
end

desc "All sanity checks"
task :sanity => 'sanity:all'
