# automation of a few tasks.
# For tasks building books see antifonar/Rakefile

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

standalone_ly_files =
  %w{*.ly commune/*.ly sanktoral/*.ly reholni/*/*.ly cizojazycne/*/*.ly paraliturgicke/*.ly}
    .collect {|glob| `git ls-files #{glob}`.split }
    .flatten
standalone_ly_files -= %w{spolecne.ly dilyresponsorii.ly}

all_ly_files = `git ls-files`.split.select {|f| f.end_with?('.ly') && !f.include?('variationes/') }

modified_ly_files = lambda do
  # TODO: once on Ruby 2.7, simplify using Array#intersection
  Set.new(`git ls-files --modified`.split)
    .intersection(Set.new(all_ly_files))
    .to_a
    .sort
end

build_standalone_ly = standalone_ly_files.collect do |source|
  target = source.sub(/\.ly$/, '.pdf')

  includes = File.read(source).scan(/\\include "([^"]+)"/).collect do |inc|
    # the expand_path handles include paths relative to main files in
    # subdirectories like 'commune'
    File.expand_path(inc[0], File.dirname(source))
  end.uniq

  file target => [source] + includes do
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

desc 'Print all LilyPond source files, one per line'
task :all_ly_files do
  all_ly_files.each(&method(:puts))
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
             Dir['sanktoral/*.ly'] +
             Dir['reholni/*/*.ly'])
    files -= (['psalmodie.ly', 'kratkeverse.ly', 'zakladni_napevy.ly',
               'zakladni_napevy2.ly', 'antifony.ly'] +
              Dir['kantikum-*.ly'] +
              Dir['zalm*.ly'] +
              Dir['invitatorium*.ly'])

    Bundler.with_clean_env do # don't set bundler's env vars
      sh "#{LYV_CMD} lengthcheck #{files.join ' '} "+\
      "| grep -v resp | grep -v -- '-r'" # leave out responsories
    end
  end

  desc "Print count of known issues marked in the scores"
  task :known_issues do
    sh 'grep placet *.ly antifony/*.ly commune/*.ly sanktoral/*.ly | wc -l'
  end

  desc "Search for scores missing an ID"
  task :missing_ids do
    sh 'ruby', 'nastroje/missing_ids.rb', *all_ly_files
  end

  desc "Check if copied scores still match the sources"
  task :copies do
    sh 'ruby', 'nastroje/checkcopies.rb',
       '--save=.last_mismatches.yml',
       '--mismatches',
       # invoke `UPDATE=1 rake sanity:copies` to update the save
       (ENV['UPDATE'] ? '--update_save' : ''),
       *all_ly_files
  end

  desc 'As sanity:copies, but only check copies of scores from modified files'
  task :copies_of_modified do
    # TODO get list of fials of modified scores and `checkcopies.rb -c` each
    modified_ly_files.call.each do |m|
      sh 'ruby', 'nastroje/checkcopies.rb', '-af', '-c', m, *all_ly_files
    end
  end

  desc 'Report scores with b flat in key signature, but no b flat in music'
  task :bflat_unused do
    sh 'ruby', 'nastroje/bflat_unused.rb', *all_ly_files
  end

  task :all => [:length]
end

desc "All sanity checks"
task :sanity => 'sanity:all'

desc 'Run all specs of project tools'
task :spec do
  sh 'rspec',
     'nastroje/spec',
     'antifonar/skripty/spec'
end
